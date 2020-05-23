%option main
%{

%}
DIGITO [0-9]

%%

{DIGITO}{DIGITO}* {printf("\nEs un entero %d",atoi(yytext));}
.

%%