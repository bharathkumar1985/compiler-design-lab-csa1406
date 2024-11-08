%{
    int vowel_count = 0; 
    int consonat = 0;
    
%}
%%
[^aAeEiIoOuU] { consonat++; } 
[aAeEiIoOuU] { vowel_count++;} 
%%
int yywrap(){}
int main(){
    printf("Enter the Word:");
    yylex();
    printf("Total number of vowels: %d\n Total number of consonat: %d\n", vowel_count,consonat-1); 
}
