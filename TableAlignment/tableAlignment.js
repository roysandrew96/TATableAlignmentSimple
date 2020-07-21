
function addContent() {
    var currentContent = document.getElementById("TheContentCell").innerHTML;
    //console.log("setting content cell now ...");
    var d = new Date();
    //console.log("current Date and Time = ", d.getTime.toString());
    document.getElementById("TheContentCell").innerHTML = currentContent.concat("<BR> More Content added at ").concat(d.toISOString());
    //console.log("new cell content = ");
    //console.log("============================================================================");
    //console.log(document.getElementById("TheContentCell"));
    //console.log("============================================================================");
}
