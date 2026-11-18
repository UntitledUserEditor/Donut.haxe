
               class Dount{ //donut
             static function main(){var
          A=0.0,B=0.0,i=0.0,j=0.0;var   z=
       new haxe.ds.Vector<Float>(1760);var b=
     new haxe.ds.Vector<Int>(1760);Sys.stdout()
    .writeString("\x1b[2J");while(true){for(k in
   0...1760){b[k]=32;z[k]=0;}j=0;while(6.28>j){i=
  0 ;while(6.28>i){var        c = Math.sin ( i),d=
 Math.cos ( j ) ,e=              Math.sin ( A ) ,f=
Math.sin ( j ),g=                  Math.cos(A),h=d+2
,D=1/(c*h*e+f*g+                    5),l=Math.cos(i)
,m=Math.cos(B),n                    =Math.sin(B),t=c
*h*g-f*e;var  x=                    Std.int(40+30*D*
( l*h*m-t*n));var                  y=Std.int(12+15*D
 * (l*h*n+t*m));var              o=x+80*y;var    N=
  Std.int(8*((f*e-c*d*        g)*m-c*d*e-f*g-l*d*n
   ));if(22>y&&y>0&&x>0&&80>x&&D>z[o]){z[o]=D;b[o
    ] = ".,-~:;=!*#$@" .charCodeAt(N>0&&N<12?N:0);}i+=
     0.02 ; }j+=0.07;}Sys.stdout().writeString(
       "\x1b[H");for(k      in     0...1760){
          Sys.stdout().writeByte(k%80==79?10:b
             [k]);}Sys.stdout().flush()
                 ;A+=0.01;B+=0.005;}
                  }             }
