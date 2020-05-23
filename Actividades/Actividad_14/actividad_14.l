%option main
%{

%}
DIGITO [0-9]
%%

{DIGITO}+ {printf("\nES un entero %d",atoi(yytext));}
,

%%