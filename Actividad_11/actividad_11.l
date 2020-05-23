%option main
%{

%}
DIGITO [0-9]

%%

{DIGITO}{DIGITO}* {printf("Es un entero\n");}

%%