%option main
%{
%}

digito [1-9]+[0-9]*

%%

{digito} {printf("Es digito");}

%%