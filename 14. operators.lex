%{
#include<stdio.h>
float op1=10,op2=5;
%}
%%
"+" {printf("sum =%lf",op1+op2);}
"-" {printf("diff=%lf",op1-op2);}
"*" {printf("mul=%lf",op1*op2);}
"/" {printf("div=%lf",op1/op2);}
. {printf("enter proper operator.");}
%%
int yywrap(){}
int main()
{
printf("Enter the Operator::\n");
yylex();
}
