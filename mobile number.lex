%{

%}
%%
[6-9][0-9]{9} {printf("\nmobile number is vaild\n");}
.+ {printf("\nmobile number is not vaild\n");}
%%
int yywrap(){}
int main(){
printf("enter the mobile number:");
yylex();
}s
