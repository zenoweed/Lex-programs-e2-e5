%{
#include<stdio.h>
%}

%%
[0-9]+ {printf("Integer");}
[a-z]+ {printf("Word");}
[A-Z]+ {printf("Word");}
. {printf("Invalid output");}
%%

int main(void){
yylex();
return 0;
}
int yywrap(){
return 1;
}