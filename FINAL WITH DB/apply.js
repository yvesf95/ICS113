function chkcontrol(j) {
	var total=0;
	var x = document.form1.program[j].value;
	//<!--var l = x.length;-->
	for(var i=0; i < document.form1.program.length; i++){
		if(document.form1.program[i].checked){
			total = total +1;
		}
		
		if(total > 2){
			alert("Not More Than Two Is Allowed") 
			document.form1.program[j].checked = false;
			return false;
		}
	}
	if(total == 1 && document.form1.program[j].checked){
		document.getElementById("choice1").setAttribute("value", x);
		//<!--document.getElementById("demo").innerHTML = l;-->
	}else if(total == 2 && document.form1.program[j].checked){
		if(document.getElementById("choice1").value === ""){
			document.getElementById("choice1").setAttribute("value", x);
		}else{
			document.getElementById("choice2").setAttribute("value", x);
		}
	}
	if(total == 0 && !document.form1.program[j].checked){
		document.getElementById("choice1").setAttribute("value", "");
		document.getElementById("choice2").setAttribute("value", "");
	}else if(total == 1 && !document.form1.program[j].checked){
		if(document.getElementById("choice1").value === x){
			document.getElementById("choice1").setAttribute("value", "");
		}else{
			document.getElementById("choice2").setAttribute("value", "");
		}
	}
}
	