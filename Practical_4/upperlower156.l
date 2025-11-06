%{
#include <ctype.h>
%}

%%
[a-z]   { putchar(toupper(yytext[0])); }
[A-Z]   { putchar(tolower(yytext[0])); }
.       { putchar(yytext[0]); }
%%

int main()
{
    yylex();
    return 0;
}
