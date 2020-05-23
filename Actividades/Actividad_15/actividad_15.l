%option main
%{

%}

%%

[a-zA-Z_]+ {printf("\nEs una cadena %s \n",yytext);}

%%