%{
%}
%%
[a-zA-z0-9]+"@"[a-zA-Z]+".com" {printf("\n valid mail\n");}
.+ {printf("\n invalid mail\n");}
%%
int yywrap(){}
int main()
{
printf("enter the mail");
yylex();
}
