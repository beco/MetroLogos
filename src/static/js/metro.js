var metros = {};
var total = 380;


// forEach method
// http://toddmotto.com/ditch-the-array-foreach-call-nodelist-hack/
var forEach = function (array, callback, scope) {
  for (var i = 0; i < array.length; i++) {
    callback.call(scope, i, array[i]); // passes back stuff we need
  }
};

function search(term) {
    var logos = document.getElementsByName('logo');

    forEach(logos, function (index, logo) {
        if(logo.title.toLowerCase().indexOf(term.toLowerCase()) > -1) {
            logo.style.display = 'inline';
        } else {
            logo.style.display = 'none';
        }
    });
//    document.getElementById("count").innerHTML = disp + "/" + total + " [ " + metros.length + " selected] ";
}

function setTitle(text) {
    document.getElementById('title').innerHTML = text;
}

function getIcon(uri){
    uri = uri.substring(uri.lastIndexOf("/")+1).slice(0, -4);
    return uri;
}

function add(logo) {
    document.getElementById('instructions').style.display = 'none';

    var id = logo.title.replace(/\s/g, '');
    if (!metros.hasOwnProperty(id)){
        metros[id] = getIcon(logo.src);
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
    var values = "";
    forEach(Object.keys(metros), function (index, value) {
        values += metros[value] + ",";
    });
    if (values !== "") {
       window.location.href = "?logos=" + values.slice(0, -1);
    }
}

function clearAll() {
    document.getElementById('result').innerHTML = '';
    metros = {};
}
