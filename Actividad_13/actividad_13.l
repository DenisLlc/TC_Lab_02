%option main
%{

%}
DIGITO [0-9]

%%

{DIGITO}+ {printf("Es un entero %d",atoi(yytext));}
.,;

%%