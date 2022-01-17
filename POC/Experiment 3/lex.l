%{
    int line=1;
%}
line .*\n
%%
{line} { printf("%10d %s", line++, yytext);}
%%
int yywrap(){}
int main(int argc, char*argv[])
{
    extern FILE *yyin;
    yyin = fopen("test.c","r");
    yylex();
    return 0;
}