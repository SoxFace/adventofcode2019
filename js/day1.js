var fs = require('fs');
var textByLine = fs.readFileSync('input-fuelCounterUpper.txt').toString().split("\n");

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

console.log(sum)

// Your puzzle answer was 3291760.