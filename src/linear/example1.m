% A = [1 1; 0 1];
% B = [0; 1];
% A1 = [-1 0; 0 1];
% B1 = [0; 1];
% C = [1 0; 0 1];
% D = [0; 0];
% 
%x0 = [1.5; 1];
% dt = 1e-3;
% 
% 
% % stable
% 
% A = [-2 0.5; 1 -1];
% B = [-1; 1];
% A1 = [0 0; 0 0];
% B1 = [0; 1];
% C = [1 0; 0 1];
% D = [0; 0];
% 
% L = [-5 0 ; 0 -5];
% L = place(A1',C',[-20;-20])';
L = zeros(2);
DL = [D zeros(2)];
% 
% [X,~] = eig(A);

%x0 = 10*X(:,1);
%x0 = 10*X(:,2);

x0 = [1.5; 1];
x0 = 10*x0;%.*(1+0.5*rand(2,1));
%dt = 1e-3;

% zero-eigenvalues
A = [0 1; -1 0];
B = [0; 0];
A1 = [0 0; 0 0];
B1 = [0; 0];
C = [1 0; 0 1];
D = [0; 0];