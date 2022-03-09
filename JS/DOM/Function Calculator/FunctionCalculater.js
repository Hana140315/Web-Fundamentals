var display=document.getElementById('display');
var op="";
var op1="";
var op2="";
var flag=0;

function press(number){
    if(flag==0){
    op1=op1+number;
    display.innerText=op1;
}
    else{
        op2=op2+number;
        display.innerText=op2;
    }
}

function setOP(operation){
    op=operation;
    flag=1;
}

function clr(){
    display.innerText=0;
    op1="";
    op2="";
    flag=0;
}
function calculate(){
    var operator1=parseFloat(op1);
    var operator2=parseFloat(op2);
    if(op=='+'){
        display.innerText=operator1+operator2;
    }
    else if(op=='-'){
        display.innerText=operator1-operator2;
    }
    else if(op=='*'){
        display.innerText=operator1*operator2;
    }
    else{
        display.innerText=operator1/operator2;}
        flag=0;
        op1="";
        op2="";
}
