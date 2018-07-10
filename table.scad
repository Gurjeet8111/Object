function func1(x,y,z)=([3,4,50]);   //function definition
echo(g);
g=func1();              // assigning function
function func2(x,y,z)=([0,180,0]);   //function definition
function func3()=([-50,50,9]);     //function definition
rotate(func2())             //calling a function
translate(func3())         //calling a function
union()
{
    translate([33,3,0])
    cube(g);           //calling a function
translate([33,43,0])
 cube(g);
translate([3,43,0])
 cube(g);
translate([3,3,0])
 cube(g);
    x=40;               // variable declaration
    y=50;
    z=5;
 cube([x,y,z]);
}