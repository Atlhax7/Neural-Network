% %%Test red neuronal con pocos datos
% P = [32  32  32;-110 -109 -108];
% T = [-0.0079  -0.0074  -0.0092; -0.009 -0.0091 -0.0109];
% net = newrb(P,T);
% P = [32;-109.5];
% Y = sim(net,P);
% view(net);
% hold on;
% plot(P,Y,'LineWidth',2,'MarkerSize',10);



p = csvread('C:\Users\Kevin\Downloads\VEMOS2017X.csv');
T = csvread('C:\Users\Kevin\Downloads\VEMOS2017Y.csv');
net = newrb(p,T);
b=[30; -104];
Y = sim(net,b);
view(net);

hold on;
plot(p,T,'LineWidth',2,'MarkerSize',10);
