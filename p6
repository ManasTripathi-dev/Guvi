problem 6
..............................................................................................................................................



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
    
    var array = [[['firstName', 'Vasanth'], ['lastName', 'Raja'], ['age', 24], ['role', 'JSWizard']], [['firstName', 'Sri'], ['lastName', 'Devi'], ['age', 28], ['role', 'Coder']]];
    
    
    function transformEmployeeData(arr) 
    {
        var lst = [];
        for(let item in arr)
        {
            let k=arr[item];
            let obj={};
            for(let i in k)
            {
                let arr1=k[i];
                obj[arr1[0]]=arr1[1];
            }
            lst.push(obj);
        }
        console.log(lst)
    }
    
    transformEmployeeData(array)

});
