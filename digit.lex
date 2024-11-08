%{

%}

%%
[0-9]+ { printf("the given value is digit\n"); }
.+ {printf ("not a number");}    
%%
int yywrap(){}
int main() {
printf("Enter a number:");
    yylex();
}
