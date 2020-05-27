//function that display value arroz con pollo

        function dis(val) 

        { 

            document.getElementById("result").value=val 

        } 

        

        //function that evaluates the digit and return result 



        //function that clear the display 

        function clr(id) 

        { 

            

            document.getElementById(id).value = "" 

        } 

        function ortogonal (a,b,c,d,e,f,g,h,i){

var smith = (d * g + e * h + f * i)/ (d*d + e*e + f*f);

g = g - smith * d;

h = h - smith * e;

i = i - smith * f;

var escalar1 = a * d + b * e + c * f;

var escalar2 = a * g + b * h + c * i;

var modulo1= d*d + e*e + f*f

var modulo2= g*g + h*h + i*i

var division1= escalar1/modulo1;

var division2= escalar2/modulo2;

var primertermino = division1 * d + division2 * g;

var segundotermino = division1 * e + division2 * h; 

var tercertermino = division1 * f + division2 * i;

dis("El resultado es: (" + primertermino+ ","+segundotermino+","+ tercertermino+")" )

}

                function solve() 

        { 

            var u1 = document.getElementById("u1").value; 

            var u2 = document.getElementById("u2").value;

            var u3 = document.getElementById("u3").value;

            

            var v1 = document.getElementById("v1").value; 

            var v2 = document.getElementById("v2").value;

            var v3 = document.getElementById("v3").value;

            

            var w1 = document.getElementById("w1").value; 

            var w2 = document.getElementById("w2").value;

            var w3 = document.getElementById("w3").value;

            

            ortogonal(u1,u2,u3,v1,v2,v3,w1,w2,w3);

                

                

        } 

        