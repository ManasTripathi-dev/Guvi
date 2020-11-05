problem8
.............................................................................................................................

// Getting input via STDIN
const readline = require("readline");

const inp = readline.createInterface({
  input: process.stdin
});

const userInput = [];

inp.on("line", (data) => {
  userInput.push(data);
});

inp.on("close", () => {
  //start-here
  //Your code goes here … replace the below line with your code logic 
  var securityQuestions = [
 {
 question: 'What was your first pet’s name?',
 expectedAnswer: 'FlufferNutter'
 },
 {
 question: 'What was the model year of your first car?',
 expectedAnswer: '1985'
 },
 {
 question: 'What city were you born in?',
 expectedAnswer: 'NYC'
 }
]

function chksecurityQuestions(s,question) 
{
    for(let [ind,val] of securityQuestions.entries())
    {
        if(val["question"]==s&&val["expectedAnswer"]==question)
        {
            return true;
        }
        else
        {
            return false;
        }
    }
    
}

var a=chksecurityQuestions('What was your first pet’s name?','FlufferNutter')
console.log(a)
//console.log(securityQuestions)
  //end-here
});
