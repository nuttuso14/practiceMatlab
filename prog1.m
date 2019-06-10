
10000,2,3,3,3,4,5,,,,
10000,5,5,1,2,3,4,5,1,2,3,4,5,,,,,,,,,,


y11 =0.324000;
y12 =0.232300;
y13 =0.171400;
y14 =0.146200;
y15 =0.126100;
y21 =0.329892;
y22 =0.223777;
y23 =0.174509;
y24 =0.145495;
y25 =0.126327;
y1=[[y11,y12,y13,y14,y15]];
y2=[[y21,y22,y23,y24,y25]];
%y1=[[y11,y12]];
%y2=[[y21,y22]];
%x = categorical({'AP1','AP2','AP3'});
x = categorical({'AP1','AP2','AP3','AP4','AP5'});
figure(1)
bar(x,[y1' y2'])
set(gca, 'YScale', 'log')
set(gca, 'YTickLabel', num2str(get(gca,'YTick')','%.4f'))
label1={y11;y12;y13;y14;y15};%%corresponds to y1
label2={y21;y22;y23;y24;y25};%%corresponds to y2
%label1={y11;y12};%%corresponds to y1
%label2={y21;y22};%%corresponds to y2
%%text(x, y1, label1, 'VerticalAlignment','bottom', 'HorizontalAlignment','right')
%%text(x, y2, label2, 'VerticalAlignment','bottom', 'HorizontalAlignment','left')
title('WIFI AP Selection Probability')
legend('Simulation','Mathematic Analysis')

