
syms j
K=100;
n1=3;
n2=4;
n3=5;
lamda1=1;
lamda2=2;
lamda3=3;

P01 = symsum(((nchoosek((K*n1)+j-1,j))*(((lamda2^j)*(lamda1^(K*n1)))/((lamda1+lamda2)^((K*n1)+j)))),j,0,(K*n2)-1);
P02 = symsum(((nchoosek((K*n1)+j-1,j))*(((lamda3^j)*(lamda1^(K*n1)))/((lamda1+lamda3)^((K*n1)+j)))),j,0,(K*n3)-1);
P0 = double(P01*P02)

P10 = symsum(((nchoosek((K*n2)+j-1,j))*(((lamda1^j)*(lamda2^(K*n2)))/((lamda1+lamda2)^((K*n2)+j)))),j,0,(K*n1)-1);
P12 = symsum(((nchoosek((K*n2)+j-1,j))*(((lamda3^j)*(lamda2^(K*n2)))/((lamda2+lamda3)^((K*n2)+j)))),j,0,(K*n3)-1);
P1 = double(P10*P12)

P20 = symsum(((nchoosek((K*n3)+j-1,j))*(((lamda1^j)*(lamda3^(K*n3)))/((lamda1+lamda3)^((K*n3)+j)))),j,0,(K*n1)-1);
P21 = symsum(((nchoosek((K*n3)+j-1,j))*(((lamda2^j)*(lamda3^(K*n3)))/((lamda2+lamda3)^((K*n3)+j)))),j,0,(K*n2)-1);
P2 = double(P20*P21)
P=double(P0+P1+P2)
