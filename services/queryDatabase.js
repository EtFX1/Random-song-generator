import mysql from "mysql2"
import dotenv from "dotenv";
//!THIS DOCUMENT CONNECTS TO AND QUERIES LOCAL MYSQL SERVER

dotenv.config(); // Load .env file variables into process.env

//? A pool is a collection of re-usable database connections. 
//Its used to configure a connection to a database instead of you doing it yourself.
const pool = mysql.createPool({
    host: process.env.MYSQL_HOST, //where the database is hosted
    user: process.env.MYSQL_USER,
    password: process.env.MYSQL_PASSWORD,
    database: process.env.MYSQL_DATABASE //the name of the database being queried to
}).promise();

//function that sends sql query to get a song title based on the (id)
export async function getSongTitle(id) {
    const [rows] = await pool.query("SELECT song_title FROM song_data WHERE song_id = ?", [id]); //first element of list that's returned from SQL (which is an array)
    const songTitle = (rows[0].song_title);
    return songTitle;
}

export async function getQueryParameter(id) {
    const [rows] = await pool.query("SELECT song_url_part FROM song_data WHERE song_id = ?", [id]);
    const queryParam = rows[0].song_url_part;
    return queryParam;
}
