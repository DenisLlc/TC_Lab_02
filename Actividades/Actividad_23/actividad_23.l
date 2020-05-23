%option main
%{
%}
letra [a-zA-Z]
digito [0-9]
%%

"if" {printf("IF\n");}
"else" {printf("ELSE\n");}
{letra}({letra}|{digito})* {printf("IDENTIFICADOR: %s \n",yytext);}

%%