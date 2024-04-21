/* Lex Program to recognize given statement is Simple or Compound*/

%{
#include<stdio.h>
int flag=0;
%}

%%
and |
or |
but |
because |
if |
then |
nevertheless {flag=1;}
. ;
\n {return 0;}
%%

int main(){
  
}