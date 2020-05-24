%option main
%{

%}
DIGITO [0-9]
%%

[\+\-]?[1-9]{DIGITO}*([\.\,]{DIGITO}+)*\*[\+\-]?[1-9]{DIGITO}*([\.\,]{DIGITO}+)*\=[\+\-]?[1-9]{DIGITO}*([\.\,]{DIGITO}+)* {printf("\nEs una multiplicacion \n");}


%%