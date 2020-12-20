function CheckEmailPassword(){

    if(document.getElementById('Phonenumber').value=="" && document.getElementById('Email').value==""){
        document.getElementById('Email').style.borderColor="red";
        document.getElementById('Phonenumber').style.borderColor="red";
    }
    else{
        document.getElementById('Email').style.borderColor="green";
        document.getElementById('Phonenumber').style.borderColor="green";    
    }
}



function CheckTitle(){
    if(document.getElementById('Title').value==""){
        document.getElementById('Title').style.borderColor="red";
    }
    else{
        document.getElementById('Title').style.borderColor="green";
    }
}

function CheckAbout(){
    if(document.getElementById('About').value==""){
        document.getElementById('About').style.borderColor="red";
    }
    else{
        document.getElementById('About').style.borderColor="green";
    }
}