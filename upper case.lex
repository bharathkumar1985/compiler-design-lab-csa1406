%{

%}

%%
[A-Z]+     { printf("Capital Word: %s\n", yytext); }    
[A-Za-z]+  
.|\n      
%%

int yywrap(){}
int main() {
    yylex();
}
