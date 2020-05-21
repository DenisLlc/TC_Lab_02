%option main
%{

%}

%%

[01234] {printf("numero: %d",atoi(yytext));}

%%