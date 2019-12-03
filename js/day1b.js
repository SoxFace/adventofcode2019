var fs = require('fs');
var textByLine = fs.readFileSync('../day1a.txt').toString().split("\n");

var numbers = textByLine.map(function(n) {
    return parseInt(n, 10);
});

var mass = numbers.map(function (mass) {
    var newMass = Math.floor(mass / 3) - 2
    return newMass;
})

var sum = mass.reduce(function (a, b) {
    return a + b
})

// DO SOME RECURSION HERE
