function popup()
{
    document.getElementById('popdiv').style.display="block";
    var x = document.getElementById("textarea").value;
    document.getElementById("conftext").innerHTML = x;  
        var z = document.getElementById("nombre").value;
        document.getElementById("confname").innerHTML = z;  

    if (z=="")
        document.getElementById("confname").innerHTML = "NO HAS INTRODUCIDO NADA. CRACK"; 

    if (x=="")
        document.getElementById("conftext").innerHTML = "NO HAS INTRODUCIDO NADA. CRACK";
}
function popup2()
{
    document.getElementById('popdiv').style.display="none";
}

function cambiarcolores()
{
    
}

