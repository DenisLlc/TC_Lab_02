%option main
%{
    
%}
DIGITO [0-9]

%%

{DIGITO}+ {printf("\nLongitud del numero %d \n",yyleng);}

%%