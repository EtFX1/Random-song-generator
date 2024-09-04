const generatedNum = document.querySelector("#generated-num");
const songTitle = document.querySelector("#song-title");
const generationForm = document.querySelector("#generation-form");


/*
when user clicks on generate button, a random number between 1 and 158 is generated
then #generated-num is populated with the number
a fetch request is is sent to the route to /song-title route
*/


//generates random number
function generateRandomNum() {
    let randomNum = Math.round(Math.random() * 158);
    return randomNum;
}

//sends random number to backend
async function sendData() {
    try {
        const response = await fetch(`/song-number/${generatedNum.textContent}`, {
            method: "POST"
        });
    } catch (e) {
        console.error(e);
    }
}


//on submit, the functions that generate the random number and send it to the server are called
generationForm.addEventListener("submit", function (event) {
    event.preventDefault(); //prevent default form submission
    generatedNum.textContent = generateRandomNum(); //setting html to randomly generated number
    sendData();
});

