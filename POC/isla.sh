echo '{digit} return atoi(yytext);
[\n] return 0;
%%
int yywrap(){
return 0;
}
int main(){
    float sum=0, num,n=0;
    while((num=yylex())>0){
        sum = n + 1
        n = n + 1;
    }
    printf("Average = %f", sum/n);
    yylex();
    return 0;
}' > lex.l

lex filename.l
gcc lex.yy.c
./a.out