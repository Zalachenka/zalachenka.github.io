window.confirm("Wanna get laid ?");
if (confirm("Karma bitch!")) {
  window.location.replace("https://www.youtube.com/watch?v=dQw4w9WgXcQ");
} else {
  txt = "Smart move!";
}
var color = ["#FF00FF"];
var i = 0;
document.querySelector("button").addEventListner("click", function(){
	i = i < color.length ? ++i : 0;
document.querySelector("body").style.background = color[i]
})