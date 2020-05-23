%option main
%{

%}
DIGITO [0-9]
%%

[/-]*{DIGITO}+\.*{DIGITO}* {printf("\nEs un número real %d \n",atoi(yytext));} 

%%