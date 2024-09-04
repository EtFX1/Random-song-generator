const generatedNum = document.querySelector("#generated-num");
const songTitle = document.querySelector("#song-title");
const generationForm = document.querySelector("#generation-form");
const linkBtn = document.querySelector("#link-btn");

//generates random number
function generateRandomNum() {
    let randomNum = Math.round(Math.random() * 158);
    return randomNum;
}

//sends random number to backend
async function sendNumber() {
    try {
        const response = await fetch(`/song-number/${generatedNum.textContent}`, {
            method: "POST"
        });
        const data = await response.json();

        songTitle.innerHTML = data.songTitle;
        linkBtn.href = `https://www.jw.org/en/library/music-songs/sing-out-joyfully/${data.queryParam}/?media=sjjm`;
        console.log(linkBtn);

    } catch (e) {
        console.error(e);
    }
}

//on submit, event listener calls the functions that generate the random number and send it to the server are called
generationForm.addEventListener("submit", function (event) {
    event.preventDefault(); //prevent default form submission
    generatedNum.textContent = generateRandomNum(); //setting html to randomly generated number
    sendNumber();
});

