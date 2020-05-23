%option main
%{
%}
DIGITO [0-9]
%%

({DIGITO}{3}([\-|\ ])*){3}  { printf("\nEs un numero de celular\n");} 
.                           { printf("\nNO es un numero de celular\n");} 
%%