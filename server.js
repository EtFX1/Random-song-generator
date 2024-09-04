import express from "express"; //importing express module
const app = express(); //using the express module express() contains your entire web application

// For parsing application/json
app.use(express.json());

// For parsing application/x-www-form-urlencoded
app.use(express.urlencoded({ extended: true }));

app.set("view engine", "ejs"); //sets the type of view engine (which is what renders the

// Serve static files (like your public HTML and javascript) from the 'public' directory
app.use(express.static("public"));

import { getSongTitle } from "./services/queryDatabase.js"

//route that renders the main index page
app.get("/", (req, res) => {
    res.render("index");
});

//route that returns the SONG TITLE based on the (randomly generated) number (the id)
app.post("/song-number/:id", async (req, res) => {
    try {
        const id = req.params.id;

        //getting the song title from the database
        const songTitle = await getSongTitle(id);

        //sending back json to the client 
        res.json({ songTitle: songTitle });
    } catch (err) {
        console.error("There's an error trying to fetch the song title. The error: ", err);
        res.status(500).send("Sorry, there was an error getting the song title!");
    }
});

/*

Go to 
 */

//
app.use((req, res, next) => {
    res.status(404).send("404 error: We can't find the page you requested");
    //todo: add an html 404 error page
});


app.listen(3000, () => {
    console.log("server is running on port 3000");
}); //listens on port