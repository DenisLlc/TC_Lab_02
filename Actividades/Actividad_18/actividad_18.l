%option main
%{

%}
DIGITO [0-9]
%%

{DIGITO}{DIGITO}*       { printf(" \nEs un entero %d", atoi(yytext));}
[a-zA-Z_][a-zA-Z0-9_]*  { printf(" \nEs una cadena %s \n", yytext);printf("Que tiene %d caracteres",yyleng);}

%%