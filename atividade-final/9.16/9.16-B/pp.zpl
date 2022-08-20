# oposto do sinal nas restrições do dual

# tipos de alimentos
var x1 >= 0;   
var x2 >= 0; 
var x3 >= 0; 
var x4 >= 0;   
var x5 >= 0; 
var x6 >= 0; 

# reduzir o custo
minimize Z : 
    35*x1 + 30*x2 + 60*x3 + 50*x4 + 27*x5 + 22*x6 ;

# mínimo vitamina A
subto c1: 
    1*x1 + 0*x2 + 2*x3 + 2*x4 + 1*x5 + 2*x6  >= 9;
    
# minimo da vitamina C
subto c2:
    0*x1 + 1*x2 + 3*x3 + 1*x4 + 3*x5 + 2*x6  >= 19;

# minimo da vitamina E
subto c3:
    2*x1 + 3*x2 + 5*x3 + 2*x4 + 1*x5 + 1*x6  >= 10;