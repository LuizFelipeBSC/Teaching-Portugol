{ATENÇÃO: Esta rotina ainda está em desenvolvimento.
          O código gerado pode apresentar incorreções sintáticas. }
program GeradorDeCpf;
uses Crt;
// { Disciplina   : [Linguagem e Lógica de Programação]}
// { Professor   : Antonio Carlos Nicolodi}
// { Descrição   : Aqui você descreve o que o programa faz! (função)}
// { Autor(a)    : Ruiso}
// { Data atual  : 8/27/2022}
Var
// { Seção de Declarações das variáveis}
a,b,c,d,f,g,h,i,j,k,l: integer;

begin
   // { Seção de Comandos, procedimento, funções, operadores, etc...}
   a := randi(9);
   b := randi(9);
   c := randi(9);
   d := randi(9);
   f := randi(9);
   g := randi(9);
   h := randi(9);
   i := randi(9);
   j := randi(9);
   k := randi(9);
   l := randi(9);
   writeln(a,b,c,'.',d,f,g,'.',h,i,j,'-',k,l);
end.
