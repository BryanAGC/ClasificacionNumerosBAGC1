% Octave Scrip
% Title               :Clasificacion de los numeros
% Descripcion         :Scrip para recordar los numeros
% Author              :Bryan Abner Garcia Cruz
% Date                :20210929
% Version             :1
% Usage               :octave> /path/ClasificacionNumeros
% Notes               :Requiere aplicacion octave
%                     :https://octaveintro.readthedocs.io/en/latest/index.html


clear
c_numeros_Naturales = 'N = {1,2,3,...n`}si n >0';
c_numeros_Enteros ='Z = {-n...,-2,-1,0,2...}';
c_numeros_Racionales = 'Q = { m/n donde m,n ER n != 0}';
c_numeros_Iracionales = 'I = {n que no puede ser expresada como Q, todas las  raices que no son exactas}';
c_numeros_Reales = 'R ={I,Q,Z,N}';

% Propiedades de los numeros, sean a,b,c,d,e ER

%Propiedades de E(CERRADURA)
disp('Propiedades de E(CERRADURA)');
p_cerradura = 'a + b ER';
p_cerradura2 = 'ab ER';
p_cerradura3 = '7 + 9';
p_cerradura4 = 'E = presencia';
a=3;
b=5;
a+b
a*b

%Propiedad asociativa
disp('Propiedad asociativa');
p_asociativa = 'a+(b + c)';
p_asociativa2 = 'a(bc)= (ab)c';
p_asociativa3 = '3 + (8 - 10 ) =  (8 + 3) - 10';
a=3;
b=5;
c=4;
a+(b+c)
a*(b*c)

%Propiedad conmutativa
disp('Propiedad conmutativa');
p_conmutativa = 'a+b = b+a';
p_conmutativa22 = 'ab = ba';
a=3;
b=5;
a + b
b + a
a*b
b*a

%Propiedad distribuitiva
disp('Propiedad distribuitiva');
p_distribuitiva = 'a ( b + c) = ab + ac';
a=3;
b=5;
c=4;
a *(b + c) 
a*b + a*c

%Neutro aditivo
disp('Neutro aditivo');
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutativa';
a=3;
a+0

%Neutro multiplicativo
disp('Neutro multiplicativo');
p_neutroM = 'a(1) = a';
a=3;
a(1)=a

% Inverso aditivo
disp('Inverso aditivo');
p_inversoA = 'a + -a =0';
a=3;
a+ (-a)

%Inverso multiplicativo o reciproco
disp('Inverso multiplicativo o reciproco');
p_inversoM = 'a ( 1/a )=1';
a=3;
a*(1/a)

%Propiedad transitiva ( | entonces)
disp('Propiedad transitiva ( | entonces)');
p_transitiva = 'si a > b y b > c | a>c';
p_transitiva2 = 'si a = b y b = c | a = c';
disp('si a > b y b > c | a>c');
disp('si a = b y b = c | a = c');

%Trinomia (raiz del algebra) siempre se pueden comparar
disp('Trinomia (raiz del algebra) siempre se pueden comparar');
p_tricotomia = 'a > b ';
p_tricotomia2 = 'a = b';
p_tricotomia3 = 'a < b';
a=5;
b=3;
a
b
disp('a>b');
if (a>b)
  disp('Verdadero');
 else
  disp('Falso');
endif
disp('a<b');
if (a<b)
  disp('Verdadero');
 else
  disp('Falso');
endif

%signos de agrupacion
s_agrupacion = '{[()]}';







