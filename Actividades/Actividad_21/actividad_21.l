%option main
%{

%}
DIGITO [0-9]
%%

{DIGITO}+\-{DIGITO}+ {printf("\nEs una resta \n");} 

%%