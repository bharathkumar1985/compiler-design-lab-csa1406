%{
%}
%%

if|else|main|return|while|break|do|continue|malloc|for|or|and {printf("\nThe keyword is %s\n",yytext);}
[a-zA-Z][a-zA-Z0-9_]* {printf("\nThe identifier is %s\n",yytext);}
%%
int yywrap(){}
int main(){
printf("\n Enter input:");
yylex();
}
