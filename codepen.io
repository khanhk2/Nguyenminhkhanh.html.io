function hien_thi(){
let gt1 = document.getElementById("gt1").value;
let gt2 = document.getElementById("gt2").value;
  var result = parseInt(gt1) + parseInt(gt2);
  document.getElementById("kq").value = result;
}

function hien_thi1(){
let gt1 = document.getElementById("gt1").value;
let gt2 = document.getElementById("gt2").value;
  var result = parseInt(gt1) - parseInt(gt2);
  document.getElementById("kq").value = result;
}

function hien_thi2(){
let gt1 = document.getElementById("gt1").value;
let gt2 = document.getElementById("gt2").value;
  var result = parseInt(gt1) * parseInt(gt2);
  document.getElementById("kq").value = result;
}

function hien_thi3(){
let gt1 = document.getElementById("gt1").value;
let gt2 = document.getElementById("gt2").value;
  var result = parseInt(gt1) / parseInt(gt2);
  document.getElementById("kq").value = result;
}
