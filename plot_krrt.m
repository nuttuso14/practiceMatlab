%% Performance
%M = [2:20];
%M = [1:20];
M = [0:0.25:10];

%figure3a
%case_1 = [1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000];
%case_2 = [1.0000	0.9777	0.9617	0.9389	0.9308	0.9146	0.9075	0.8967	0.8798	0.8625	0.8602	0.8481	0.8443	0.8319	0.8249	0.8235	0.8131	0.8037	0.7961	0.7893];
%case_3 = [1.0000	0.6245	0.4661	0.3672	0.3086	0.2696	0.2434	0.2180	0.1985	0.1881	0.1636	0.1535	0.1423	0.1403	0.1236	0.1243	0.1153	0.1115	0.1017	0.1032];

%figure3b
%case_1 = [3.595912	3.596859	3.605738	3.603190	3.588576	3.602278	3.597676	3.603642	3.585955	3.606814	3.588180	3.597259	3.597944	3.600614	3.581404	3.593054	3.604306	3.603894	3.597301];
%case_2 = [3.592970	3.579257	3.575621	3.558288	3.558557	3.531675	3.529150	3.529150	3.534196	3.510468	3.513256	3.499822	3.477614	3.480220	3.486639	3.476389	3.483112	3.464689	3.445879];
%case_3 = [3.270935	3.095795	2.980777	2.893049	2.816515	2.772608	2.724253	2.683347	2.646104	2.615389	2.587974	2.556911	2.536239	2.512154	2.497473	2.475060	2.456295	2.443708	2.426302];


%figure2b
%case_1 = [0.587104	1.204088	1.798780	2.402276	3.000693	3.586014	4.182395	4.791425	5.393690	5.958354	6.596322	7.205492	7.807874	8.415278	9.011809	9.606611	10.216882	10.839685	11.415692	11.984963];
%case_2 = [0.419041	1.043628	1.687525	2.310632	2.934394	3.556998	4.170604	4.767280	5.384281	5.985317	6.591862	7.218779	7.807360	8.398217	8.999277	9.624843	10.209322	10.801453	11.404492	12.025180];
%case_3 = [0.284555	0.750875	1.263566	1.790892	2.336138	2.886391	3.451325	4.009783	4.592388	5.168812	5.735232	6.320723	6.895207	7.479310	8.075966	8.663408	9.255194	9.837188	10.425130	11.043345];

%figure2a
%case_1 = [0.9758	0.9994	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000];
%case_2 = [0.5044	0.6672	0.7683	0.8470	0.8927	0.9328	0.9514	0.9645	0.9757	0.9827	0.9874	0.9926	0.9951	0.9963	0.9975	0.9982	0.9990	0.9995	0.9996	0.9998];
%case_3 = [0.2381	0.2578	0.2775	0.2908	0.2988	0.3142	0.3220	0.3339	0.3442	0.3537	0.3606	0.3673	0.3822	0.3890	0.3963	0.4026	0.4146	0.4274	0.4273	0.4204];

m3k3_sim = [0.0000	0.0000	0.0000	0.0002	0.0038	0.0162	0.0432	0.0950	0.1665	0.2665	0.3859	0.5070	0.6107	0.7103	0.7985	0.8608	0.9074	0.9393	0.9631	0.9796	0.9893	0.9940	0.9977	0.9986	0.9994	0.9997	0.9999	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000];
m3k3_ana = [0.0000	0.0000	0.0000	0.0006	0.0040	0.0159	0.0439	0.0948	0.1711	0.2700	0.3838	0.5023	0.6154	0.7155	0.7983	0.8627	0.9101	0.9433	0.9655	0.9797	0.9884	0.9936	0.9965	0.9982	0.9991	0.9995	0.9998	0.9999	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000];
m3k5_sim = [0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0001	0.0002	0.0014	0.0041	0.0104	0.0223	0.0413	0.0697	0.1169	0.1747	0.2434	0.3188	0.4006	0.4869	0.5725	0.6550	0.7231	0.7888	0.8419	0.8850	0.9174	0.9431	0.9628	0.9755	0.9832	0.9896	0.9932	0.9958	0.9973	0.9984	0.9992	0.9993	0.9995	0.9997	0.9999]; 
m3k5_ana = [0.0000	0.0000	0.0000	0.0000	0.0000	0.0000	0.0001	0.0004	0.0014	0.0042	0.0105	0.0225	0.0428	0.0738	0.1172	0.1733	0.2413	0.3188	0.4026	0.4887	0.5733	0.6528	0.7247	0.7872	0.8396	0.8821	0.9154	0.9407	0.9594	0.9728	0.9822	0.9886	0.9928	0.9956	0.9973	0.9984	0.9991	0.9995	0.9997	0.9998	0.9999];
m5k3_sim = [0.0000	0.0000	0.0014	0.0195	0.0937	0.2472	0.4659	0.6769	0.8338	0.9297	0.9761	0.9931	0.9980	0.9995	0.9998	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000];
m5k3_ana = [0.0000	0.0000	0.0014	0.0191	0.0915	0.2468	0.4617	0.6740	0.8329	0.9270	0.9725	0.9909	0.9974	0.9993	0.9998	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000];
m5k5_sim = [0.0000	0.0000	0.0000	0.0000	0.0004	0.0022	0.0122	0.0383	0.0962	0.2024	0.3427	0.5057	0.6511	0.7846	0.8759	0.9392	0.9718	0.9876	0.9941	0.9988	0.9996	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000];
m5k5_ana = [0.0000	0.0000	0.0000	0.0000	0.0002	0.0023	0.0117	0.0398	0.1005	0.2027	0.3423	0.5014	0.6554	0.7839	0.8771	0.9366	0.9702	0.9873	0.9950	0.9982	0.9994	0.9998	0.9999	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000	1.0000];

i = i+1;
figure(i)
%plot(M,case_1,'-d')
%hold on
%plot(M,case_2,'-s')
%hold on
%plot(M,case_3,'-^')
%hold on

plot(M,m3k3_sim,'-d')
hold on
plot(M,m3k3_ana,'-o')
hold on
plot(M,m3k5_sim,'-^')
hold on
plot(M,m3k5_ana,'-s')
hold on
plot(M,m5k3_sim,'-*')
hold on
plot(M,m5k3_ana,'-+')
hold on
plot(M,m5k5_sim,'-x')
hold on
plot(M,m5k5_ana,'-<')
hold on


xlabel('t')
ylabel('P[t_l<t]', 'FontSize', 18)
%legend('\lambda_i=0.1\lambda_1','\lambda_i=0.5\lambda_1','\lambda_i=0.9\lambda_1')
legend('M=3 K=3 sim','M=3 K=3 ana','M=3 K=5 sim','M=3 K=5 ana','M=5 K=3 sim','M=5 K=3 ana','M=5 K=5 sim','M=5 K=5 ana')
grid on