const generatedNum = document.querySelector("#generated-num");
const songTitle = document.querySelector("#song-title");
const generationForm = document.querySelector("#generation-form");
const linkBtn = document.querySelector("#link-btn");
const songSubjectsDropdown = document.querySelector("#song-subjects");

//generates random number from 1-158
function generateDefault() {
    let randomNum = Math.round(Math.random() * 158);
    return randomNum;
}

//generates random number between the numbers under the selected subject
function generateNumBySubject() {
    //event handler that runs "subjectGeneration()" when user clicks on selected 
    songSubjectsDropdown.onchange = generateNumBySubject;

    const selectedOption = songSubjectsDropdown.options[songSubjectsDropdown.selectedIndex];
    const min = parseInt(selectedOption.dataset.startNum); //1
    const max = parseInt(selectedOption.dataset.endNum); //12
    return Math.floor(Math.random() * (max - min + 1)) + min;

}

//sends random number to backend to retrieve the correct title and link
async function getTitleAndLink() {
    try {
        const response = await fetch(`/song-number/${generatedNum.textContent}`, {
            method: "POST"
        });
        const data = await response.json(); //data sent back from the server as JSON

        //displays the song title
        songTitle.textContent = data.songTitle;

        //setting the href of the link button to the correct url for the particular song (based on the query parameter sent back from the server)
        linkBtn.href = ("href", `https://www.jw.org/en/library/music-songs/sing-out-joyfully/${data.queryParam}/?media=sjjm`);

        // console.log(data.queryParam);

    } catch (e) {
        console.error(e);
    }
}

//on submit, event listener calls the functions that generate the random number and send it to the server are called
generationForm.addEventListener("submit", function (event) {
    event.preventDefault();
    // generatedNum.textContent = generateDefault();
    generatedNum.textContent = generateNumBySubject();
    // console.log(generateNumBySubject());
    getTitleAndLink(); //song title and link are retrieved based on the generated number
});

