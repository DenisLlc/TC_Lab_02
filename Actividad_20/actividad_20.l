%option main
%{

%}
DIGITO [0-9]
%%

{DIGITO}+\+{DIGITO}+ {printf("\nEs una suma \n");} 

%%