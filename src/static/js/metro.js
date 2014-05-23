var metros = {};
var total = 380;
var disp  = total;

function search(term) {
    var logos = document.getElementsByName('logo');
    for(var i = 0; i < logos.length; i++) {
        var logo = logos[i];
        if(logo.title.toLowerCase().indexOf(term.toLowerCase()) > -1) {
            logo.style.display = 'inline';
            disp++;
        } else {
            logo.style.display = 'none';
            disp--;
        }
    }
//    document.getElementById("count").innerHTML = disp + "/" + total + " [ " + metros.length + " selected] ";
}

function setTitle(text) {
    document.getElementById('title').innerHTML = text;
}

function getId(uri){
    uri = uri.substring(uri.lastIndexOf("/")+1);
    uri = uri.substring(0, uri.length - 4);
    return uri;
}

function add(logo) {
    document.getElementById('instructions').style.display = 'none';
    var id = getId(logo.src);
    if (!metros.hasOwnProperty(id)){
        metros[id] = logo.src;
        var img = document.createElement("img");
        img.src = logo.src;
        img.title = logo.title;
        img.id = id;
        img.onclick = function() {
            this.style.display = "none";
            delete metros[this.id];
        };
        img.onmouseover = function() {
            setTitle(this.title);
        };
        img.onmouseout = function() {
            setTitle('');
        };
        document.getElementById('result').appendChild(img);
    }
}

function generate() {
    window.location.href =  "index.php?logos=" + Object.keys(metros).join(",");
}

function clearAll() {
    document.getElementById('result').innerHTML = '';
    metros = {};
}
