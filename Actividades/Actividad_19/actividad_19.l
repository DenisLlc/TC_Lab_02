%option main
%{

%}
DIGITO [0-9]
%%

[\+\-]?[1-9]{DIGITO}*([\.\,]{DIGITO}+)* {printf("\nEs un número real\n");} 

%%