%{
%}
%%
[a|A|e|E|i|I|o|O|u|U]+[a-z A-Z]* {printf("\nThe String starts with vowel %s\n",yytext);}
[A-Za-z]+ {printf("\nThe String does not start with vowel %s\n",yytext);}
%%
int yywrap(){}
int main(){
printf("\n Enter input:");
yylex();
}
