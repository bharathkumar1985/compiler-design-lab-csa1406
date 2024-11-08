%{
#include <stdio.h>
#include <ctype.h>

void print_word(char *word);
void print_number(char *number);

%}

%%

[0-9]+    { print_number(yytext); }   
[a-zA-Z]+ { print_word(yytext); }    
[ \t\n]+  ;                          
%%

void print_word(char *word) {
    printf("Word: %s\n", word);
}

void print_number(char *number) {
    printf("Number: %s\n", number);
}
int yywrap(){}
int main() {
    yylex();
    return 0;
}
