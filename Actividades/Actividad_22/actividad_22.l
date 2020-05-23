%option main
%{

%}
DIGITO [0-9]
%%

{DIGITO}+\*{DIGITO}+\={DIGITO}+ {printf("\nEs una multiplicacion \n");} 

%%