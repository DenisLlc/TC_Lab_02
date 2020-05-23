%option main
%{
    
%}
DIGITO [0-9]

%%

{DIGITO}+ {printf("Longitud del numero %d \n",yyleng);}

%%