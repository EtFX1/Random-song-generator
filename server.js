import express from "express"; //importing express module
const app = express(); //using the express module express() contains your entire web application

app.use(express.json());

import { getSongTitle } from "./connectToDatabase.js"

app.get("/", (req, res) => {
    res.send("Homepage");
})

//route that returns the SONG TITLE based on the (randomly generated) number (the id)
app.get("/song-title/:id", async (req, res) => {
    try {
        const id = req.params.id
        const songTitle = await getSongTitle(id);
        res.send(songTitle);
    } catch (err) {
        console.error("There's an error trying to fetch the song title. The error: ", err);
        res.status(500).send("Sorry, there was an error getting the song title!");
    }
});

//
app.use((req, res, next) => {
    res.status(404).send("404 error: We can't find the page you requested");
    //todo: add an html 404 error page
});


app.listen(3000, () => {
    console.log("server is running on port 3000");
}); //listens on port