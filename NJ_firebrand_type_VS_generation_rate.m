%Firebrad generation rate for firebrands types (FDS input file) according
%to size classes

%1s
Firebrand_types_1s = [1	3	4	23	24	30	31	32]; 
Firebrand_generation_1s = [746	746	746	746	746	746	746	746]; 

%2s
Firebrand_types_2s = [2	5	21	29	33]; 
Firebrand_generation_2s = [213	213	213	213	213]; 

%3s
Firebrand_types_3s = [14	15	18	27	28	38	39	40	41	42]; 
Firebrand_generation_3s = [51	51	51	51	51	51	51	51	51	51]; 

%4s
Firebrand_types_4s = [10	13	16	19	22	26	35	36]; 
Firebrand_generation_4s = [10	10	10	10	10	10	10	10]; 

%5s
Firebrand_types_5s = [11	12	17	20	37]; 
Firebrand_generation_5s = [12	12	12	12	12]; 

%6s
Firebrand_types_6s = [6	7	8	9	25	34]; 
Firebrand_generation_6s = [8	8	8	8	8	8]; 



plot(Firebrand_types_1s,Firebrand_generation_1s,'o','LineWidth',1,'MarkerSize',12,...
    'MarkerEdgeColor','black',...
    'MarkerFaceColor',[1 .2 .3]);

hold on
plot(Firebrand_types_2s,Firebrand_generation_2s,'o','LineWidth',1,'MarkerSize',12,...
    'MarkerEdgeColor','black',...
    'MarkerFaceColor',[0 0.4470 0.7410]);

plot(Firebrand_types_3s,Firebrand_generation_3s,'o','LineWidth',1,'MarkerSize',12,...
    'MarkerEdgeColor','black',...
    'MarkerFaceColor',[0.4940 0.1840 0.5560]);

plot(Firebrand_types_4s,Firebrand_generation_4s,'o','LineWidth',1,'MarkerSize',12,...
    'MarkerEdgeColor','black',...
    'MarkerFaceColor',[0.4660 0.6740 0.1880]);

plot(Firebrand_types_5s,Firebrand_generation_5s,'o','LineWidth',1,'MarkerSize',12,...
    'MarkerEdgeColor','black',...
    'MarkerFaceColor',[0.3010 0.7450 0.9330]);

plot(Firebrand_types_6s,Firebrand_generation_6s,'o','LineWidth',1,'MarkerSize',12,...
    'MarkerEdgeColor','black',...
    'MarkerFaceColor',[0.6350 0.0780 0.1840]);

grid on
box on
xlim([1 42])
%xticks([1	2	3	4	5	6	7	8	9	10	11	12	13	14	15	16	17	18	19	20	21	22	23	24	25	26	27	28	29	30	31	32	33	34	35	36	37	38	39	40	41	42])

xticks([2	4	6	8	10	12	14	16	18	20	22	24	26	28	30	32	34	36	38	40	42])
xtickangle(45)
xlabel('Firebrand type','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');
ylabel('Firebrand generation rate(pcs/MW/s)','FontWeight','bold','FontSize',20,...
    'FontName','Calibri');

set(gca,'fontsize',18);

legend('0.75-5 x 10^{-5} m^2','5-10 x 10^{-5} m^2','10-20 x 10^{-5} m^2','20-30 x 10^{-5} m^2','30-50 x 10^{-5} m^2','>50 x 10^{-5} m^2')

