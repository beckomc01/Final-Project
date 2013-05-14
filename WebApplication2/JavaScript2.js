var entered = [select];

var x = [entered];

var count = [0.00];

while (x > .000001) {
    x /= 2;
    count++;
}
{
    document.write("<h2 />The number of times to divide the number " + [entered])
    document.write(" by 2 to get a value less than one millionth is " + [entered] + [count]);
}

if (select == 6) {
    document.write('<ul>')
    document.write("<br />******<br />", "<br />*****<br />", "<br />****<br />", "<br />***<br />", "<br />**<br />", "<br />*<br />")
    document.write('</ul>');
}

if (select == 5) {
    document.write('<ul>')
    document.write("<br />*****<br />", "<br />****<br />", "<br />***<br />", "<br />**<br />", "<br />*<br />")
    document.write('</ul>');
}

if (select == 4) {
    document.write('<ul>')
    document.write("<br />****<br />", "<br />***<br />", "<br />**<br />", "<br />*<br />")
    document.write('</ul>');
}

if (select == 3) {
    document.write('<ul>')
    document.write("<br />***<br />", "<br />**<br />", "<br />*<br />")
    document.write('</ul>');
}

if (select == 2) {
    document.write('<ul>')
    document.write("<br />**<br />", "<br />*<br />")
    document.write('</ul>');
}

if (select == 1) {
    document.write('<ul>')
    document.write("<br />*<br />")
    document.write('</ul>');
}
