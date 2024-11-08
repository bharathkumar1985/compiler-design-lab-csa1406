%{

%}

%%

(0[1-9]|[12][0-9]|3[01])-(0[1-9]|1[0-2])-[0-9]{4} { 
    printf("\nDate of Birth is valid\n"); 
}
.+ { 
    printf("\nDate of Birth is invalid\n"); 
}
%%

int yywrap() { return 1; }

int main()
{
    printf("Enter Date of Birth (DD-MM-YYYY): ");
    yylex();
}
