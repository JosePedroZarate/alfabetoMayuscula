clear, clc
xa = [-1 -1 -1 1 1 1 1 1 1 1 -1 -1 -1
-1 -1 1 1 1 1 1 1 1 1 1 -1 -1
-1 1 1 1 1 1 1 1 1 1 1 1 -1
1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 1
1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 1
1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 -1 -1 -1 -1 -1 -1 -1 -1 1 1 1
1 1 -1 -1 -1 -1 -1 -1 -1 -1 -1 1 1
1 1 -1 -1 -1 -1 -1 -1 -1 -1 -1 1 1
1 1 -1 -1 -1 -1 -1 -1 -1 -1 -1 1 1
1 1 -1 -1 -1 -1 -1 -1 -1 -1 -1 1 1];
x1 = reshape(xa,1,169)
x1
 
xb = [-1 1 1 1 1 1 1 1 1 1 1 -1 -1
-1 1 1 1 1 1 1 1 1 1 1 1 -1
-1 1 -1 -1 -1 -1 -1 -1 -1 -1 1 1 -1
-1 1 -1 -1 -1 -1 -1 -1 -1 -1 1 1 -1
-1 1 -1 -1 -1 -1 -1 -1 -1 -1 1 1 -1
-1 1 -1 -1 -1 -1 -1 -1 -1 -1 1 1 -1
-1 1 -1 -1 1 1 1 1 1 1 1 -1 -1
-1 1 -1 -1 1 1 1 1 1 1 1 -1 -1
-1 1 -1 -1 -1 -1 -1 -1 -1 -1 1 1 -1
-1 1 -1 -1 -1 -1 -1 -1 -1 -1 1 1 -1
-1 1 -1 -1 -1 -1 -1 -1 -1 -1 1 1 -1
-1 1 1 1 1 1 1 1 1 1 1 1 -1
-1 1 1 1 1 1 1 1 1 1 1 -1 -1];
x2 = reshape(xb,1,169)
x2


xc = [-1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
-1 1 1 1 1 1 1 1 1 1 1 -1 -1
-1 1 1 1 1 1 1 1 1 1 1 -1 -1
-1 1 1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
-1 1 1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
-1 1 1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
-1 1 1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
-1 1 1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
-1 1 1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
-1 1 1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
-1 1 1 1 1 1 1 1 1 1 1 -1 -1
-1 1 1 1 1 1 1 1 1 1 1 -1 -1
-1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1];
x3 = reshape(xc,1,169)
x3

xd = [-1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
-1 1 1 1 1 1 1 1 1 1 -1 -1 -1
-1 1 1 1 1 1 1 1 1 1 1 -1 -1
-1 1 1 -1 -1 -1 -1 -1 -1 1 1 1 -1
-1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 -1
-1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 -1
-1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 -1
-1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 -1
-1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 -1
-1 1 1 -1 -1 -1 -1 -1 -1 1 1 1 -1
-1 1 1 1 1 1 1 1 1 1 1 -1 -1
-1 1 1 1 1 1 1 1 1 1 -1 -1 -1
-1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1];
x4 = reshape(xd,1,169)
x4


xe = [-1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
-1 -1 1 1 1 1 1 1 1 1 1 -1 -1
-1 -1 1 1 1 1 1 1 1 1 1 -1 -1
-1 -1 1 1 1 -1 -1 -1 -1 -1 -1 -1 -1
-1 -1 1 1 1 -1 -1 -1 -1 -1 -1 -1 -1
-1 -1 1 1 1 1 1 1 1 1 -1 -1 -1
-1 -1 1 1 1 1 1 1 1 1 -1 -1 -1
-1 -1 1 1 1 -1 -1 -1 -1 -1 -1 -1 -1
-1 -1 1 1 1 -1 -1 -1 -1 -1 -1 -1 -1
-1 -1 1 1 1 1 1 1 1 1 1 -1 -1
-1 -1 1 1 1 1 1 1 1 1 1 -1 -1
-1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
-1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1];
x5 = reshape(xe,1,169)
x5

xf = [-1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
-1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
-1 -1 -1 1 1 1 1 1 1 1 1 1 -1
-1 -1 -1 1 1 1 1 1 1 1 1 1 -1
-1 -1 -1 1 1 -1 -1 -1 -1 -1 -1 -1 -1
-1 -1 -1 1 1 1 1 1 1 1 1 -1 -1
-1 -1 -1 1 1 1 1 1 1 1 1 -1 -1
-1 -1 -1 1 1 -1 -1 -1 -1 -1 -1 -1 -1
-1 -1 -1 1 1 -1 -1 -1 -1 -1 -1 -1 -1
-1 -1 -1 1 1 -1 -1 -1 -1 -1 -1 -1 -1
-1 -1 -1 1 1 -1 -1 -1 -1 -1 -1 -1 -1
-1 -1 -1 1 1 -1 -1 -1 -1 -1 -1 -1 -1
-1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1];
x6 = reshape(xf,1,169)
x6

xg = [-1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
-1 1 1 1 1 1 1 1 1 1 1 -1 -1
-1 1 1 1 1 1 1 1 1 1 1 -1 -1
-1 1 1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
-1 1 1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
-1 1 1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
-1 1 1 1 1 1 1 1 1 1 1 1 -1
-1 1 1 1 1 1 1 1 1 1 1 1 -1
-1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 -1
-1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 -1
-1 1 1 1 1 1 1 1 1 1 1 1 -1
-1 1 1 1 1 1 1 1 1 1 1 1 -1
-1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1];
x7 = reshape(xg,1,169)
x7


xh = [1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 1
1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 1
1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 1
1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 1
1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 1 1 1 1 1 1 1 1 1 1
1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 1
1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 1
1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 1
1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 1
1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 1];
x8 = reshape(xh,1,169)
x8


xi = [-1 1 1 1 1 1 1 1 1 1 1 1 -1
-1 -1 -1 -1 -1 1 1 1 -1 -1 -1 -1 -1
-1 -1 -1 -1 -1 1 1 1 -1 -1 -1 -1 -1
-1 -1 -1 -1 -1 1 1 1 -1 -1 -1 -1 -1
-1 -1 -1 -1 -1 1 1 1 -1 -1 -1 -1 -1
-1 -1 -1 -1 -1 1 1 1 -1 -1 -1 -1 -1
-1 -1 -1 -1 -1 1 1 1 -1 -1 -1 -1 -1
-1 -1 -1 -1 -1 1 1 1 -1 -1 -1 -1 -1
-1 -1 -1 -1 -1 1 1 1 -1 -1 -1 -1 -1
-1 -1 -1 -1 -1 1 1 1 -1 -1 -1 -1 -1
-1 -1 -1 -1 -1 1 1 1 -1 -1 -1 -1 -1
-1 1 1 1 1 1 1 1 1 1 1 1 -1
-1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1 -1
];
x9 = reshape(xi,1,169)
x9



xk = [1 1 1 -1 -1 -1 -1 -1 -1 -1 -1 1 -1
1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 -1
1 1 1 -1 -1 -1 -1 -1 -1 1 1 1 -1
1 1 1 -1 -1 -1 -1 -1 1 1 1 -1 -1
1 1 1 -1 -1 -1 -1 1 1 1 -1 -1 -1
1 1 1 1 1 1 1 1 1 -1 -1 -1 -1
1 1 1 1 1 1 1 1 -1 -1 -1 -1 -1
1 1 1 1 1 1 1 1 1 -1 -1 -1 -1
1 1 1 -1 -1 -1 -1 1 1 1 -1 -1 -1
1 1 1 -1 -1 -1 -1 -1 1 1 1 -1 -1
1 1 1 -1 -1 -1 -1 -1 -1 1 1 1 -1
1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 -1
1 1 1 -1 -1 -1 -1 -1 -1 -1 -1 1 -1];
x10 = reshape(xk,1,169)
x10


x1mul = x1(:) * x1(:)';
x1mul

x2mul = x2(:) * x2(:)';
x2mul

x3mul = x3(:) * x3(:)';
x3mul

x4mul = x4(:) * x4(:)';
x4mul

x5mul = x5(:) * x5(:)';
x5mul

x6mul = x6(:) * x6(:)';
x6mul

x7mul = x7(:) * x7(:)';
x7mul

x8mul = x8(:) * x8(:)';
x8mul

x9mul = x9(:) * x9(:)';
x9mul

x10mul = x10(:) * x10(:)';
x10mul

w1 = x1mul + x2mul + x3mul + x4mul + x5mul + x6mul + x7mul + x8mul + x9mul + x10mul;
w1

w = w1 - diag(diag(w1));
w

% input (valor a encontrar)
x001 =[1 1 1 -1 -1 -1 -1 -1 -1 -1 -1 1 -1
1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 -1
1 1 1 -1 -1 -1 -1 -1 -1 1 1 1 -1
1 1 1 -1 -1 -1 -1 -1 1 1 1 -1 -1
1 1 1 -1 -1 -1 -1 1 1 1 -1 -1 -1
1 1 1 1 1 1 1 1 1 -1 -1 -1 -1
1 1 1 1 1 1 1 1 -1 -1 -1 -1 -1
1 1 1 1 1 1 1 1 1 -1 -1 -1 -1
1 1 1 -1 -1 -1 -1 1 1 1 -1 -1 -1
1 1 1 -1 -1 -1 -1 -1 1 1 1 -1 -1
1 1 1 -1 -1 -1 -1 -1 -1 1 1 1 -1
1 1 1 -1 -1 -1 -1 -1 -1 -1 1 1 -1
1 1 1 -1 -1 -1 -1 -1 -1 -1 -1 1 -1];

x = reshape(x001,1,169);

% mul sum(w * x)
u0 = x;
c=1;


ulast = x;
while(1)

u0 = u0 * w;

    % aplicar funcion de activacion thresold
    for i=1:1:169
      if u0(i) > 0 
        u0(i) = 1;
      else
        u0(i) = -1
     endif 
   endfor
c
u0
ulast 
 if (u0 == ulast)
   fprintf( 'encontrado\n' )
   u0 
   ulast
   c
   break;
 endif 
 c = c +1;
 ulast = u0;
 
end

   u0Matriz = reshape(u0,13,13)
   u0Matriz
   %Test converse
   for i=1:1:169
      if ulast(i) <= 0 
        ulast(i) = 0;
     endif 
   endfor 
   ulast0Matriz = reshape(ulast,13,13)
   ulast0Matriz