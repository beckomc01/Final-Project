var Number =
    ["2", "3", "4",
         "5", "6", "7",
         "8", "9", "10"];

var select = prompt("Please enter a number between 2 and 10:");

if (select <= 11 && select >= 1) {
    document.write("<h2 />Your input number is " + [select])
}
else {
    document.write("<h2 id='else' />Your input is " + [select] + ".")
    document.write("The valid input number is between 2 and 10. Please reload this page and try again.<h2 />");
    returns;
}
