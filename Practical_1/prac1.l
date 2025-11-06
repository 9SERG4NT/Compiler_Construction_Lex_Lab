%{
	#include<stdio.h>
%}

%%
one|ONE printf("1");
two|TWO printf("2");
three|THREE printf("3");
four|FOUR printf("4");
five|FIVE printf("5");
six|SIX printf("6");
seven|SEVEN printf("7");
eight|EIGHT printf("8");
nine|NINE printf("9");
zero|ZERO printf("0");
%%

int main(){
	yylex();
	return 0;
}
