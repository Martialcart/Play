let files = [];

function update_files() {
    const string = document.getElementById("files");
    files = string.innerHTML.split(" ");
    for (i = 0; i < files.length; i++) {
        console.log(files[i]);
    }
    document.getElementById("files").innerHTML = "";
}