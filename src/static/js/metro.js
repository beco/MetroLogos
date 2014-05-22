var metros = [];
var total = 380;
var disp  = total;



function search(term) {
    var logos = document.getElementsByName('logo');
    for(var i = 0; i < logos.length; i++) {
        logo = logos[i];
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

function add(logo) {
    metros.push(logo.src);
    document.getElementById('instructions').style.display = 'none';
    var img = document.createElement("img");
    img.src = logo.src;
    img.title = logo.title;
    img.onclick = function() {
        this.style.display = "none";
        metros.splice(metros.indexOf(this.src, 1));
    }
    img.onmouseover = function() {
        setTitle(this.title);
    }
    img.onmouseout = function() {
        setTitle('');
    }
    document.getElementById('result').appendChild(img);
}

function generate() {
    var logos = [];
    for(var i = 0; i < metros.length; i++) {
        var logo = metros[i];
        logo = logo.substring(logo.lastIndexOf("/")+1);
        logo = logo.substring(0, logo.length - 4);
        logos.push(logo);
    }
    window.location.href =  "index.php?logos=" + logos.join(",");
}

function clearAll() {
    document.getElementById('result').innerHTML = '';
    metros = [];
}