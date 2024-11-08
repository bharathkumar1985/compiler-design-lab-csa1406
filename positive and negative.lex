%{
    int positive_count = 0;
    int negative_count = 0; 
%}
%%
[+]?[0-9]+ { positive_count++; }    
[-][0-9]+ { negative_count++; }      
.|\n
%%
int yywrap() {}

int main() {
    printf("Enter numbers : ");
    yylex();
    printf("Total positive numbers: %d\n", positive_count);
    printf("Total negative numbers: %d\n", negative_count);
}
