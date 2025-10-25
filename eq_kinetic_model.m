Tabulateddata = readtable('xxx.csv', 'Range', 'A2');

%t input
t_al = Tabulateddata{1:7,2};
t_ad = Tabulateddata{8:13,2};
t_nd = Tabulateddata{14:18,2};

%as3 input
as3_al = Tabulateddata{1:7,5};
as3_ad = Tabulateddata{8:13,5};
as3_nd = Tabulateddata{14:18,5};

%as5 input
as5_al = Tabulateddata{1:7,7};
as5_ad = Tabulateddata{8:13,7};
as5_nd = Tabulateddata{14:18,7};

%F1-as3 input
F1_as3_al = Tabulateddata{1:7,9};
F1_as3_ad = Tabulateddata{8:13,9};
F1_as3_nd = Tabulateddata{14:18,9};

%F1-as5 input
F1_as5_al = Tabulateddata{1:7,11};
F1_as5_ad = Tabulateddata{8:13,11};
F1_as5_nd = Tabulateddata{14:18,11};

%F2-as3 input
F2_as3_al = Tabulateddata{1:7,13};
F2_as3_ad = Tabulateddata{8:13,13};
F2_as3_nd = Tabulateddata{14:18,13};

%F2-as5 input
F2_as5_al = Tabulateddata{1:7,15};
F2_as5_ad = Tabulateddata{8:13,15};
F2_as5_nd = Tabulateddata{14:18,15};

%F3-as3 input
F3_as3_al = Tabulateddata{1:7,17};
F3_as3_ad = Tabulateddata{8:13,17};
F3_as3_nd = Tabulateddata{14:18,17};

%F3-as5 input
F3_as5_al = Tabulateddata{1:7,19};
F3_as5_ad = Tabulateddata{8:13,19};
F3_as5_nd = Tabulateddata{14:18,19};

%F4-as3 input
F4_as3_al = Tabulateddata{1:7,21};
F4_as3_ad = Tabulateddata{8:13,21};
F4_as3_nd = Tabulateddata{14:18,21};

%F4-as5 input
F4_as5_al = Tabulateddata{1:7,23};
F4_as5_ad = Tabulateddata{8:13,23};
F4_as5_nd = Tabulateddata{14:18,23};

%F6-as3 input
F6_as3_al = Tabulateddata{1:7,29};
F6_as3_ad = Tabulateddata{8:13,29};
F6_as3_nd = Tabulateddata{14:18,29};

%F6-as5 input
F6_as5_al = Tabulateddata{1:7,31};
F6_as5_ad = Tabulateddata{8:13,31};
F6_as5_nd = Tabulateddata{14:18,31};

%F5-as3 input
F5_as3_al = Tabulateddata{1:7,25};
F5_as3_ad = Tabulateddata{8:13,25};
F5_as3_nd = Tabulateddata{14:18,25};

%F5-as5 input
F5_as5_al = Tabulateddata{1:7,27};
F5_as5_ad = Tabulateddata{8:13,27};
F5_as5_nd = Tabulateddata{14:18,27};

%F7-as3 input
F7_as3_al = Tabulateddata{1:7,33};
F7_as3_ad = Tabulateddata{8:13,33};
F7_as3_nd = Tabulateddata{14:18,33};

%F7-as5 input
F7_as5_al = Tabulateddata{1:7,35};
F7_as5_ad = Tabulateddata{8:13,35};
F7_as5_nd = Tabulateddata{14:18,35};

%F4F6 combined as the sulfide phase
F4F6_as3_al = F4_as3_al + F6_as3_al;
F4F6_as3_ad = F4_as3_ad + F6_as3_ad;
F4F6_as3_nd = F4_as3_nd + F6_as3_nd;

F4F6_as5_al = F4_as5_al + F6_as5_al;
F4F6_as5_ad = F4_as5_ad + F6_as5_ad;
F4F6_as5_nd = F4_as5_nd + F6_as5_nd;

%F1F2 combined as the "mobile phase"
F1F2_as3_al = F1_as3_al + F2_as3_al;
F1F2_as3_ad = F1_as3_ad + F2_as3_ad;
F1F2_as3_nd = F1_as3_nd + F2_as3_nd;

F1F2_as5_al = F1_as5_al + F2_as5_al;
F1F2_as5_ad = F1_as5_ad + F2_as5_ad;
F1F2_as5_nd = F1_as5_nd + F2_as5_nd;

%F5F7 combined as the "Al/Fe oxides"
F5F7_as3_al = F5_as3_al + F7_as3_al;
F5F7_as3_ad = F5_as3_ad + F7_as3_ad;
F5F7_as3_nd = F5_as3_nd + F7_as3_nd;

F5F7_as5_al = F5_as5_al + F7_as5_al;
F5F7_as5_ad = F5_as5_ad + F7_as5_ad;
F5F7_as5_nd = F5_as5_nd + F7_as5_nd;

%t_range extraction
t_range_al = [t_al(2), max(t_al)];
t_range_ad = [t_ad(2), max(t_ad)];
t_range_nd = [t_nd(1), max(t_nd)];

% Initial condition for As3

as3_0_al = as3_al(1);
as3_0_ad = as3_ad(1);
as3_0_nd = as3_nd(1);

as3_1_al = as3_al(2);
as3_1_ad = as3_ad(2);
as3_1_nd = as3_nd(2);

as3_0_f1f2_al = F1F2_as3_al(1);
as3_0_f3_al = F3_as3_al(1);
as3_0_f4f6_al = F4F6_as3_al(1);
as3_0_f5f7_al = F5F7_as3_al(1);

as3_0_f1f2_ad = F1F2_as3_ad(1);
as3_0_f3_ad = F3_as3_ad(1);
as3_0_f4f6_ad = F4F6_as3_ad(1);
as3_0_f5f7_ad = F5F7_as3_ad(1);

as3_0_f1f2_nd = F1F2_as3_nd(1);
as3_0_f3_nd = F3_as3_nd(1);
as3_0_f4f6_nd = F4F6_as3_nd(1);
as3_0_f5f7_nd = F5F7_as3_nd(1);

% Initial condition for As5

as5_0_al = as5_al(1);
as5_0_ad = as5_ad(1);
as5_0_nd = as5_nd(1);

as5_1_al = as5_al(2);
as5_1_ad = as5_ad(2);
as5_1_nd = as5_nd(2);

as5_0_f1f2_al = F1F2_as5_al(1);
as5_0_f3_al = F3_as5_al(1);
as5_0_f4f6_al = F4F6_as5_al(1);
as5_0_f5f7_al = F5F7_as5_al(1);

as5_0_f1f2_ad = F1F2_as5_ad(1);
as5_0_f3_ad = F3_as5_ad(1);
as5_0_f4f6_ad = F4F6_as5_ad(1);
as5_0_f5f7_ad = F5F7_as5_ad(1);

as5_0_f1f2_nd = F1F2_as5_nd(1);
as5_0_f3_nd = F3_as5_nd(1);
as5_0_f4f6_nd = F4F6_as5_nd(1);
as5_0_f5f7_nd = F5F7_as5_nd(1);

%error
error_as3_al = Tabulateddata{1:7,6};
error_as3_ad = Tabulateddata{8:13,6};
error_as3_nd = Tabulateddata{14:18,6};

error_as5_al = Tabulateddata{1:7,8};
error_as5_ad = Tabulateddata{8:13,8};
error_as5_nd = Tabulateddata{14:18,8};

error_as3_alf1 = Tabulateddata{1:7,10};
error_as3_adf1 = Tabulateddata{8:13,10};
error_as3_ndf1 = Tabulateddata{14:18,10};

error_as5_alf1 = Tabulateddata{1:7,12};
error_as5_adf1 = Tabulateddata{8:13,12};
error_as5_ndf1 = Tabulateddata{14:18,12};

error_as3_alf2 = Tabulateddata{1:7,14};
error_as3_adf2 = Tabulateddata{8:13,14};
error_as3_ndf2 = Tabulateddata{14:18,14};

error_as5_alf2 = Tabulateddata{1:7,16};
error_as5_adf2 = Tabulateddata{8:13,16};
error_as5_ndf2 = Tabulateddata{14:18,16};

error_as3_alf3 = Tabulateddata{1:7,18};
error_as3_adf3 = Tabulateddata{8:13,18};
error_as3_ndf3 = Tabulateddata{14:18,18};

error_as5_alf3 = Tabulateddata{1:7,20};
error_as5_adf3 = Tabulateddata{8:13,20};
error_as5_ndf3 = Tabulateddata{14:18,20};

error_as3_alf4 = Tabulateddata{1:7,22};
error_as3_adf4 = Tabulateddata{8:13,22};
error_as3_ndf4 = Tabulateddata{14:18,22};

error_as5_alf4 = Tabulateddata{1:7,24};
error_as5_adf4 = Tabulateddata{8:13,24};
error_as5_ndf4 = Tabulateddata{14:18,24};

error_as3_alf5 = Tabulateddata{1:7,26};
error_as3_adf5 = Tabulateddata{8:13,26};
error_as3_ndf5 = Tabulateddata{14:18,26};

error_as5_alf5 = Tabulateddata{1:7,28};
error_as5_adf5 = Tabulateddata{8:13,28};
error_as5_ndf5 = Tabulateddata{14:18,28};

error_as3_alf6 = Tabulateddata{1:7,30};
error_as3_adf6 = Tabulateddata{8:13,30};
error_as3_ndf6 = Tabulateddata{14:18,30};

error_as5_alf6 = Tabulateddata{1:7,32};
error_as5_adf6 = Tabulateddata{8:13,32};
error_as5_ndf6 = Tabulateddata{14:18,32};

error_as3_alf7 = Tabulateddata{1:7,34};
error_as3_adf7 = Tabulateddata{8:13,34};
error_as3_ndf7 = Tabulateddata{14:18,34};

error_as5_alf7 = Tabulateddata{1:7,36};
error_as5_adf7 = Tabulateddata{8:13,36};
error_as5_ndf7 = Tabulateddata{14:18,36};

error_as3_alf1(isnan(error_as3_alf1)) = 0;
error_as3_adf1(isnan(error_as3_adf1)) = 0;
error_as3_ndf1(isnan(error_as3_ndf1)) = 0;

error_as5_alf1(isnan(error_as5_alf1)) = 0;
error_as5_adf1(isnan(error_as5_adf1)) = 0;
error_as5_ndf1(isnan(error_as5_ndf1)) = 0;

error_as3_alf2(isnan(error_as3_alf2)) = 0;
error_as3_adf2(isnan(error_as3_adf2)) = 0;
error_as3_ndf2(isnan(error_as3_ndf2)) = 0;

error_as5_alf2(isnan(error_as5_alf2)) = 0;
error_as5_adf2(isnan(error_as5_adf2)) = 0;
error_as5_ndf2(isnan(error_as5_ndf2)) = 0;

error_as3_alf3(isnan(error_as3_alf3)) = 0;
error_as3_adf3(isnan(error_as3_adf3)) = 0;
error_as3_ndf3(isnan(error_as3_ndf3)) = 0;

error_as5_alf3(isnan(error_as5_alf3)) = 0;
error_as5_adf3(isnan(error_as5_adf3)) = 0;
error_as5_ndf3(isnan(error_as5_ndf3)) = 0;

error_as3_alf4(isnan(error_as3_alf4)) = 0;
error_as3_adf4(isnan(error_as3_adf4)) = 0;
error_as3_ndf4(isnan(error_as3_ndf4)) = 0;

error_as5_alf4(isnan(error_as5_alf4)) = 0;
error_as5_adf4(isnan(error_as5_adf4)) = 0;
error_as5_ndf4(isnan(error_as5_ndf4)) = 0;

error_as3_alf5(isnan(error_as3_alf5)) = 0;
error_as3_adf5(isnan(error_as3_adf5)) = 0;
error_as3_ndf5(isnan(error_as3_ndf5)) = 0;

error_as5_alf5(isnan(error_as5_alf5)) = 0;
error_as5_adf5(isnan(error_as5_adf5)) = 0;
error_as5_ndf5(isnan(error_as5_ndf5)) = 0;

error_as3_alf6(isnan(error_as3_alf6)) = 0;
error_as3_adf6(isnan(error_as3_adf6)) = 0;
error_as3_ndf6(isnan(error_as3_ndf6)) = 0;

error_as5_alf6(isnan(error_as5_alf6)) = 0;
error_as5_adf6(isnan(error_as5_adf6)) = 0;
error_as5_ndf6(isnan(error_as5_ndf6)) = 0;

error_as3_alf7(isnan(error_as3_alf7)) = 0;
error_as3_adf7(isnan(error_as3_adf7)) = 0;
error_as3_ndf7(isnan(error_as3_ndf7)) = 0;

error_as5_alf7(isnan(error_as5_alf7)) = 0;
error_as5_adf7(isnan(error_as5_adf7)) = 0;
error_as5_ndf7(isnan(error_as5_ndf7)) = 0;

error_as3_alf1f2 = sqrt(error_as3_alf1.^2 + error_as3_alf2.^2);
error_as3_alf4f6 = sqrt(error_as3_alf4.^2 + error_as3_alf6.^2);
error_as3_alf5f7 = sqrt(error_as3_alf5.^2 + error_as3_alf7.^2);

error_as3_adf1f2 = sqrt(error_as3_adf1.^2 + error_as3_adf2.^2);
error_as3_adf4f6 = sqrt(error_as3_adf4.^2 + error_as3_adf6.^2);
error_as3_adf5f7 = sqrt(error_as3_adf5.^2 + error_as3_adf7.^2);

error_as3_ndf1f2 = sqrt(error_as3_ndf1.^2 + error_as3_ndf2.^2);
error_as3_ndf4f6 = sqrt(error_as3_ndf4.^2 + error_as3_ndf6.^2);
error_as3_ndf5f7 = sqrt(error_as3_ndf5.^2 + error_as3_ndf7.^2);

error_as5_alf1f2 = sqrt(error_as5_alf1.^2 + error_as5_alf2.^2);
error_as5_alf4f6 = sqrt(error_as5_alf4.^2 + error_as5_alf6.^2);
error_as5_alf5f7 = sqrt(error_as5_alf5.^2 + error_as5_alf7.^2);

error_as5_adf1f2 = sqrt(error_as5_adf1.^2 + error_as5_adf2.^2);
error_as5_adf4f6 = sqrt(error_as5_adf4.^2 + error_as5_adf6.^2);
error_as5_adf5f7 = sqrt(error_as5_adf5.^2 + error_as5_adf7.^2);

error_as5_ndf1f2 = sqrt(error_as5_ndf1.^2 + error_as5_ndf2.^2);
error_as5_ndf4f6 = sqrt(error_as5_ndf4.^2 + error_as5_ndf6.^2);
error_as5_ndf5f7 = sqrt(error_as5_ndf5.^2 + error_as5_ndf7.^2);

% Define lower and upper bounds

lb_al = readmatrix('/Users/weishi/CSM/Research/Engineered Wetlands/26-Prado material_shallow/Matlab/limits/lbal.csv');
ub_al = readmatrix('/Users/weishi/CSM/Research/Engineered Wetlands/26-Prado material_shallow/Matlab/limits/ubal.csv');
lb_ad = readmatrix('/Users/weishi/CSM/Research/Engineered Wetlands/26-Prado material_shallow/Matlab/limits/lbad.csv');
ub_ad = readmatrix('/Users/weishi/CSM/Research/Engineered Wetlands/26-Prado material_shallow/Matlab/limits/ubad.csv');
lb_nd = readmatrix('/Users/weishi/CSM/Research/Engineered Wetlands/26-Prado material_shallow/Matlab/limits/lbnd.csv');
ub_nd = readmatrix('/Users/weishi/CSM/Research/Engineered Wetlands/26-Prado material_shallow/Matlab/limits/ubnd.csv');

%GA optimization
options_ga = optimoptions('ga', 'Display', 'iter', 'PopulationSize', 100, 'MaxGenerations', 500,...
    'TolFun', 1e-15, ...
    'TolCon', 1e-15, ...
    'UseParallel', true);

solid_time_idx_al = [1,4,6];
solid_time_idx_ad = [1,3,5];
solid_time_idx_nd = [1,3,5];

% bestK_ga_al = ga(@(kSquared) objectiveFunction(kSquared, t_al, ...
%                             as3_al(2), as5_al(2), ...
%                             as3_al(2:end,:), as5_al(2:end,:), ...
%                             solid_time_idx_al, ...
%                             F1F2_as3_al(2:end,:), F3_as3_al(2:end,:), F4F6_as3_al(2:end,:), F5F7_as3_al(2:end,:), ...
%                             F1F2_as5_al(2:end,:), F3_as5_al(2:end,:), F4F6_as5_al(2:end,:), F5F7_as5_al(2:end,:)), ...
%                             30, [], [], [], [], lb_al, ub_al, [], options_ga); %30 parameters

% as3_1_f1f2_al = (5 - as3_1_al - as5_1_al) * abs(sqrt(bestK_ga_al(1)));
% as3_1_f3_al = (5 - as3_1_al - as5_1_al) * abs(sqrt(bestK_ga_al(2)));
% as3_1_f4f6_al = (5 - as3_1_al - as5_1_al) * abs(sqrt(bestK_ga_al(3)));
% as3_1_f5f7_al = (5 - as3_1_al - as5_1_al) * abs(sqrt(bestK_ga_al(4)));
% 
% as5_1_f1f2_al = (5 - as3_1_al - as5_1_al) * abs(sqrt(bestK_ga_al(5)));
% as5_1_f3_al = (5 - as3_1_al - as5_1_al) * abs(sqrt(bestK_ga_al(6)));
% as5_1_f4f6_al = (5 - as3_1_al - as5_1_al) * abs(sqrt(bestK_ga_al(7)));
% as5_1_f5f7_al = (5 - as3_1_al - as5_1_al) * abs(sqrt(bestK_ga_al(8)));

% bestK_ga_ad = ga(@(kSquared) objectiveFunction(kSquared, t_ad, ...
%                             as3_ad(2), as5_ad(2), ...
%                             as3_ad(2:end,:), as5_ad(2:end,:), ...
%                             solid_time_idx_ad, ...
%                             F1F2_as3_ad(2:end,:), F3_as3_ad(2:end,:), F4F6_as3_ad(2:end,:), F5F7_as3_ad(2:end,:), ...
%                             F1F2_as5_ad(2:end,:), F3_as5_ad(2:end,:), F4F6_as5_ad(2:end,:), F5F7_as5_ad(2:end,:)), ...
%                             30, [], [], [], [], lb_ad, ub_ad, [], options_ga); %30 parameters
% 
% as3_1_f1f2_ad = (5 - as3_1_ad - as5_1_ad) * abs(sqrt(bestK_ga_ad(1)));
% as3_1_f3_ad = (5 - as3_1_ad - as5_1_ad) * abs(sqrt(bestK_ga_ad(2)));
% as3_1_f4f6_ad = (5 - as3_1_ad - as5_1_ad) * abs(sqrt(bestK_ga_ad(3)));
% as3_1_f5f7_ad = (5 - as3_1_ad - as5_1_ad) * abs(sqrt(bestK_ga_ad(4)));
% 
% as5_1_f1f2_ad = (5 - as3_1_ad - as5_1_ad) * abs(sqrt(bestK_ga_ad(5)));
% as5_1_f3_ad = (5 - as3_1_ad - as5_1_ad) * abs(sqrt(bestK_ga_ad(6)));
% as5_1_f4f6_ad = (5 - as3_1_ad - as5_1_ad) * abs(sqrt(bestK_ga_ad(7)));
% as5_1_f5f7_ad = (5 - as3_1_ad - as5_1_ad) * abs(sqrt(bestK_ga_ad(8)));

% bestK_ga_nd = ga(@(kSquared) objectiveFunction(kSquared, t_nd, ...
%                             as3_0_nd, as5_0_nd, ...
%                             as3_nd, as5_nd, ...
%                             solid_time_idx_nd, ...
%                             F1F2_as3_nd(1:end,:), F3_as3_nd(1:end,:), F4F6_as3_nd(1:end,:), F5F7_as3_nd(1:end,:), ...
%                             F1F2_as5_nd(1:end,:), F3_as5_nd(1:end,:), F4F6_as5_nd(1:end,:), F5F7_as5_nd(1:end,:)), ...
%                             30, [], [], [], [], lb_nd, ub_nd, [], options_ga); %30 parameters
as3_1_f1f2_nd = 0;
as3_1_f3_nd = 0;
as3_1_f4f6_nd = 0;
as3_1_f5f7_nd = 0;

as5_1_f1f2_nd = 0;
as5_1_f3_nd = 0;
as5_1_f4f6_nd = 0;
as5_1_f5f7_nd = 0;

% [T1_ga, Y1_ga] = modelFunc(t_range_al, bestK_ga_al(9:end), as3_1_al, as5_1_al, ...
%                             as3_1_f1f2_al, as3_1_f3_al, as3_1_f4f6_al, as3_1_f5f7_al, ...
%                             as5_1_f1f2_al, as5_1_f3_al, as5_1_f4f6_al, as5_1_f5f7_al);
% 
% % Matrix output for plotting in R
% writematrix(T1_ga, "t1ga_30.csv")
% writematrix(Y1_ga, "y1ga_30.csv")

% [T2_ga, Y2_ga] = modelFunc(t_range_ad, bestK_ga_ad(9:end), as3_1_ad, as5_1_ad, ...
%                             as3_1_f1f2_ad, as3_1_f3_ad, as3_1_f4f6_ad, as3_1_f5f7_ad, ...
%                             as5_1_f1f2_ad, as5_1_f3_ad, as5_1_f4f6_ad, as5_1_f5f7_ad);

[T3_ga, Y3_ga] = modelFunc(t_range_nd, bestK_ga_nd(9:end), as3_0_nd, as5_0_nd, ...
                            as3_1_f1f2_nd, as3_1_f3_nd, as3_1_f4f6_nd, as3_1_f5f7_nd, ...
                            as5_1_f1f2_nd, as5_1_f3_nd, as5_1_f4f6_nd, as5_1_f5f7_nd);

% Matrix output for plotting in R
 writematrix(T3_ga, "t3ga_30.csv")
 writematrix(Y3_ga, "y3ga_30.csv")

% R2
% [ssr_al, r2_al] = objectiveFunctionalWithR2(bestK_ga_al, t_al, ...
%                             as3_0_al, as5_0_al, ...
%                             as3_0_f1f2_al, as3_0_f3_al, as3_0_f4f6_al, as3_0_f5_al, as3_0_f7_al, ...
%                             as5_0_f1f2_al, as5_0_f3_al, as5_0_f4f6_al, as5_0_f5_al, as5_0_f7_al, ...
%                             as3_al, as5_al, ...
%                             solid_time_idx_al, ...
%                             F1F2_as3_al, F3_as3_al, F4F6_as3_al, F5_as3_al, F7_as3_al, ...
%                             F1F2_as5_al, F3_as5_al, F4F6_as5_al, F5_as5_al, F7_as5_al);
% 
% [ssr_ad, r2_ad] = objectiveFunctionadWithR2(bestK_ga_ad, t_ad, ...
%                         as3_0_ad, as5_0_ad, ...
%                         as3_0_f1f2_ad, as3_0_f3_ad, as3_0_f4f6_ad, as3_0_f5_ad, as3_0_f7_ad, ...
%                         as5_0_f1f2_ad, as5_0_f3_ad, as5_0_f4f6_ad, as5_0_f5_ad, as5_0_f7_ad, ...
%                         as3_ad , as5_ad, ...
%                         solid_time_idx_ad, ...
%                         F1F2_as3_ad, F3_as3_ad, F4F6_as3_ad, F5_as3_ad, F7_as3_ad, ...
%                         F1F2_as5_ad, F3_as5_ad, F4F6_as5_ad, F5_as5_ad, F7_as5_ad);
% 
% [ssr_nd, r2_nd] = objectiveFunctionndWithR2(bestK_ga_nd, t_nd, ...
%                         as3_0_nd, as5_0_nd, ...
%                         as3_0_f1f2_nd, as3_0_f3_nd, as3_0_f4f6_nd, as3_0_f5_nd, as3_0_f7_nd, ...
%                         as5_0_f1f2_nd, as5_0_f3_nd, as5_0_f4f6_nd, as5_0_f5_nd, as5_0_f7_nd, ...
%                         as3_nd, as5_nd, ...
%                         solid_time_idx_nd, ...
%                         F1F2_as3_nd, F3_as3_nd, F4F6_as3_nd, F5_as3_nd, F7_as3_nd, ...
%                         F1F2_as5_nd, F3_as5_nd, F4F6_as5_nd, F5_as5_nd, F7_as5_nd);

% Plot
tile1 = tiledlayout(2,1);

% nexttile
% 
%     plot(T1_ga, Y1_ga(:,9), '-b', T1_ga, Y1_ga(:,10), '-r');
% 
%     hold on;
%         errorbar(t_al, as3_al, error_as3_al, 'o', 'MarkerEdgeColor', 'blue', ...
%              'MarkerFaceColor', 'blue', 'Color', 'blue', 'LineWidth', 1.5);
%         errorbar(t_al, as5_al, error_as5_al, 'o', 'MarkerEdgeColor', 'red', ...
%              'MarkerFaceColor', 'red', 'Color', 'red', 'LineWidth', 1.5);
%     hold off;
% 
% nexttile
% 
%     plot(T1_ga, Y1_ga(:,1), '--b', T1_ga, Y1_ga(:,2), '--c', T1_ga, Y1_ga(:,3), '--m', T1_ga, Y1_ga(:,4), '--g',...
%          T1_ga, Y1_ga(:,5), '-b',  T1_ga, Y1_ga(:,6), '-c',  T1_ga, Y1_ga(:,7), '-m',  T1_ga, Y1_ga(:,8), '-g');
% 
%     hold on;
%     errorbar(t_al, F1F2_as3_al, error_as3_alf1f2, 'o', 'MarkerEdgeColor', 'b', ...
%              'MarkerFaceColor', 'none', 'Color', 'b', 'LineWidth', 1.5);  % Hollow blue
%     errorbar(t_al, F3_as3_al, error_as3_alf3, 'o', 'MarkerEdgeColor', 'c', ...
%              'MarkerFaceColor', 'none', 'Color', 'c', 'LineWidth', 1.5);  % Hollow cyan
%     errorbar(t_al, F4F6_as3_al, error_as3_alf4f6, 'o', 'MarkerEdgeColor', 'm', ...
%              'MarkerFaceColor', 'none', 'Color', 'm', 'LineWidth', 1.5);  % Hollow magenta
%     errorbar(t_al, F5F7_as3_al, error_as3_alf5f7, 'o', 'MarkerEdgeColor', 'g', ...
%              'MarkerFaceColor', 'none', 'Color', 'g', 'LineWidth', 1.5);  % Hollow green
% 
%     errorbar(t_al, F1F2_as5_al, error_as5_alf1f2, 'o', 'MarkerEdgeColor', 'b', ...
%              'MarkerFaceColor', 'b', 'Color', 'b', 'LineWidth', 1.5);  % Filled blue
%     errorbar(t_al, F3_as5_al, error_as5_alf3, 'o', 'MarkerEdgeColor', 'c', ...
%              'MarkerFaceColor', 'c', 'Color', 'c', 'LineWidth', 1.5);  % Filled cyan
%     errorbar(t_al, F4F6_as5_al, error_as5_alf4f6, 'o', 'MarkerEdgeColor', 'm', ...
%              'MarkerFaceColor', 'm', 'Color', 'm', 'LineWidth', 1.5);  % Filled magenta
%     errorbar(t_al, F5F7_as5_al, error_as5_alf5f7, 'o', 'MarkerEdgeColor', 'g', ...
%              'MarkerFaceColor', 'g', 'Color', 'g', 'LineWidth', 1.5);  % Filled green
%     hold off;

% nexttile
% 
%     plot(T2_ga, Y2_ga(:,9), '-b', T2_ga, Y2_ga(:,10), '-r');
% 
%     hold on;
%     errorbar(t_ad, as3_ad, error_as3_ad, 'o', 'MarkerEdgeColor', 'blue', ...
%          'MarkerFaceColor', 'blue', 'Color', 'blue', 'LineWidth', 1.5);
%     errorbar(t_ad, as5_ad, error_as5_ad, 'o', 'MarkerEdgeColor', 'red', ...
%          'MarkerFaceColor', 'red', 'Color', 'red', 'LineWidth', 1.5);
%     hold off;
% 
% nexttile
% 
%     plot(T2_ga, Y2_ga(:,1), '--b', T2_ga, Y2_ga(:,2), '--c', T2_ga, Y2_ga(:,3), '--m', T2_ga, Y2_ga(:,4), '--g', ...
%          T2_ga, Y2_ga(:,5), '-b', T2_ga, Y2_ga(:,6), '-c', T2_ga, Y2_ga(:,7), '-m', T2_ga, Y2_ga(:,8), '-g');
% 
%     hold on;
%     errorbar(t_ad, F1F2_as3_ad, error_as3_adf1f2, 'o', 'MarkerEdgeColor', 'b', ...
%              'MarkerFaceColor', 'none', 'Color', 'b', 'LineWidth', 1.5);  % Hollow blue
%     errorbar(t_ad, F3_as3_ad, error_as3_adf3, 'o', 'MarkerEdgeColor', 'c', ...
%              'MarkerFaceColor', 'none', 'Color', 'c', 'LineWidth', 1.5);  % Hollow cyan
%     errorbar(t_ad, F4F6_as3_ad, error_as3_adf4f6, 'o', 'MarkerEdgeColor', 'm', ...
%              'MarkerFaceColor', 'none', 'Color', 'm', 'LineWidth', 1.5);  % Hollow magenta
%     errorbar(t_ad, F5F7_as3_ad, error_as3_adf5f7, 'o', 'MarkerEdgeColor', 'g', ...
%              'MarkerFaceColor', 'none', 'Color', 'g', 'LineWidth', 1.5);  % Hollow green
% 
%     errorbar(t_ad, F1F2_as5_ad, error_as5_adf1f2, 'o', 'MarkerEdgeColor', 'b', ...
%              'MarkerFaceColor', 'b', 'Color', 'b', 'LineWidth', 1.5);  % Filled blue
%     errorbar(t_ad, F3_as5_ad, error_as5_adf3, 'o', 'MarkerEdgeColor', 'c', ...
%              'MarkerFaceColor', 'c', 'Color', 'c', 'LineWidth', 1.5);  % Filled cyan
%     errorbar(t_ad, F4F6_as5_ad, error_as5_adf4f6, 'o', 'MarkerEdgeColor', 'm', ...
%              'MarkerFaceColor', 'm', 'Color', 'm', 'LineWidth', 1.5);  % Filled magenta
%     errorbar(t_ad, F5F7_as5_ad, error_as5_adf5f7, 'o', 'MarkerEdgeColor', 'g', ...
%              'MarkerFaceColor', 'g', 'Color', 'g', 'LineWidth', 1.5);  % Filled green
% 
%     hold off;

nexttile

    plot(T3_ga, Y3_ga(:,9), '-b', T3_ga, Y3_ga(:,10), '-r');

    hold on;
    errorbar(t_nd, as3_nd, error_as3_nd, 'o', 'MarkerEdgeColor', 'blue', ...
         'MarkerFaceColor', 'blue', 'Color', 'blue', 'LineWidth', 1.5);
    errorbar(t_nd, as5_nd, error_as5_nd, 'o', 'MarkerEdgeColor', 'red', ...
         'MarkerFaceColor', 'red', 'Color', 'red', 'LineWidth', 1.5);
    hold off;

nexttile
    plot(T3_ga, Y3_ga(:,1), '--b', T3_ga, Y3_ga(:,2), '--c', T3_ga, Y3_ga(:,3), '--m', T3_ga, Y3_ga(:,4), '--g', ...
         T3_ga, Y3_ga(:,5), '-b', T3_ga, Y3_ga(:,6), '-c', T3_ga, Y3_ga(:,7), '-m', T3_ga, Y3_ga(:,8), '-g');

    hold on;
    errorbar(t_nd, F1F2_as3_nd, error_as3_ndf1f2, 'o', 'MarkerEdgeColor', 'b', ...
        'MarkerFaceColor', 'none', 'Color', 'b', 'LineWidth', 1.5);  % Hollow blue
    errorbar(t_nd, F3_as3_nd, error_as3_ndf3, 'o', 'MarkerEdgeColor', 'c', ...
             'MarkerFaceColor', 'none', 'Color', 'c', 'LineWidth', 1.5);  % Hollow cyan
    errorbar(t_nd, F4F6_as3_nd, error_as3_ndf4f6, 'o', 'MarkerEdgeColor', 'm', ...
             'MarkerFaceColor', 'none', 'Color', 'm', 'LineWidth', 1.5);  % Hollow magenta
    errorbar(t_nd, F5F7_as3_nd, error_as3_ndf5f7, 'o', 'MarkerEdgeColor', 'g', ...
             'MarkerFaceColor', 'none', 'Color', 'g', 'LineWidth', 1.5);  % Hollow green

    errorbar(t_nd, F1F2_as5_nd, error_as5_ndf1f2, 'o', 'MarkerEdgeColor', 'b', ...
             'MarkerFaceColor', 'b', 'Color', 'b', 'LineWidth', 1.5);  % Filled blue
    errorbar(t_nd, F3_as5_nd, error_as5_ndf3, 'o', 'MarkerEdgeColor', 'c', ...
             'MarkerFaceColor', 'c', 'Color', 'c', 'LineWidth', 1.5);  % Filled cyan
    errorbar(t_nd, F4F6_as5_nd, error_as5_ndf4f6, 'o', 'MarkerEdgeColor', 'm', ...
             'MarkerFaceColor', 'm', 'Color', 'm', 'LineWidth', 1.5);  % Filled magenta
    errorbar(t_nd, F5F7_as5_nd, error_as5_ndf5f7, 'o', 'MarkerEdgeColor', 'g', ...
             'MarkerFaceColor', 'g', 'Color', 'g', 'LineWidth', 1.5);  % Filled green
    hold off;

% ODE Function after the initial K_d eq
 function [T, Y] = modelFunc(t, k0, as3_1, as5_1, ...
                            as3_1_f1f2, as3_1_f3, as3_1_f4f6, as3_1_f5f7, ...
                            as5_1_f1f2, as5_1_f3, as5_1_f4f6, as5_1_f5f7)
    function dydt = odes(t, y, k0)
        dydt = zeros(10, 1);

        % Passivation might be needed
        k = k0;
        % k(13) = k0(13) * exp(- 0.02 * t);
        k(15) = k0(15) * exp(- 0.02 * t);
        % k(16) = k0(16) * exp(- 0.15 * t);

        % Adsorption and oxidation processes for As(III)
        dydt(1) = k(1) * y(9) - k(2) * y(1) - k(19) * y(1); % F1F2 As(III)
        dydt(2) = k(3) * y(9) - k(4) * y(2) - k(20) * y(2); % F3 As(III)
        dydt(3) = k(5) * y(9) - k(6) * y(3) + k(21) * y(3); % F4F6 As(III)
        dydt(4) = k(7) * y(9) - k(8) * y(4) - k(22) * y(4); % F5F7 As(III)
        
        % Adsorption and oxidation processes for As(V)
        dydt(5) = k(9) * y(10) - k(10) * y(5) + k(19) * y(1); % F1F2 As(V)
        dydt(6) = k(11) * y(10) - k(12) * y(6) + k(20) * y(2); % F3 As(V)
        dydt(7) = k(13) * y(10) - k(14) * y(7) - k(21) * y(3); % F4F6 As(V)
        dydt(8) = k(15) * y(10) - k(16) * y(8) + k(22) * y(4); % F5F7 As(V)

        % Homogeneous oxidation processes for As(III) and As(V)
        dydt(9) = -k(17) * y(9) - sum(dydt(1:4)) - k(18) * y(9); % As(III) aqueous
        dydt(10) = k(17) * y(9) - sum(dydt(5:8)) + k(18) * y(9); % As(V) aqueous
    end

    % Initial conditions after the first Kd_eq vector
    initial_conditions = [as3_1_f1f2, as3_1_f3, as3_1_f4f6, as3_1_f5f7, ...
                          as5_1_f1f2, as5_1_f3, as5_1_f4f6, as5_1_f5f7, ...
                          as3_1, as5_1];

    options = odeset('NonNegative', 1:10);

    % Directly solve the ODEs for the provided time points
    [T, Y] = ode45(@(t, y) odes(t, y, k0), t, initial_conditions, options);
end

% Objective Function
function ssr = objectiveFunction(kSquared, t, as3_1, as5_1, ...
                                  as3, as5, ...
                                  solid_time_idx, ...
                                  as3f1f2, as3f3, as3f4f6, as3f5f7, ...
                                  as5f1f2, as5f3, as5f4f6, as5f5f7)

    % Split time to two stages
    % t2 = t(2:end,:);
    % Use the whole time range for the nd condition
    t2 = t;

    % Ensure k values are non-negative by taking their square roots, split
    % parameters into 2 parts
    k = abs(sqrt(kSquared));
    k1 = k(1:8);
    k2 = k(9:30);

    % Adsorption governed by K_d eq_applied for AL and AD conditions
    % as3_1_f1f2 = k1(1) * (5 - as3_1 - as5_1);
    % as3_1_f3 = k1(2) * (5 - as3_1 - as5_1);
    % as3_1_f4f6 = k1(3) * (5 - as3_1 - as5_1);
    % as3_1_f5f7 = k1(4) * (5 - as3_1 - as5_1);
    % 
    % as5_1_f1f2 = k1(5) * (5 - as3_1 - as5_1);
    % as5_1_f3 = k1(6) * (5 - as3_1 - as5_1);
    % as5_1_f4f6 = k1(7) * (5 - as3_1 - as5_1);
    % as5_1_f5f7 = k1(8) * (5 - as3_1 - as5_1);
    
    % Assume no initial uptake for the ND condition
    as3_1_f1f2 = 0;
    as3_1_f3 = 0;
    as3_1_f4f6 = 0;
    as3_1_f5f7 = 0;
    as5_1_f1f2 = 0;
    as5_1_f3 = 0;
    as5_1_f4f6 = 0;
    as5_1_f5f7 = 0;

    % Simulate model
    [T, Y] = modelFunc(t2, k2, as3_1, as5_1, ...
                       as3_1_f1f2, as3_1_f3, as3_1_f4f6, as3_1_f5f7, ...
                       as5_1_f1f2, as5_1_f3, as5_1_f4f6, as5_1_f5f7);

    % Interpolate model predictions to the measurement times
    y = exact(T, Y, t2);
    
    y_solid_index = y(solid_time_idx, :);

    % Calculate SSR for solid-phase data
    ssr_solid = sum((y_solid_index(2:3,1) - as3f1f2(solid_time_idx(2:3),:)).^2) + ...
                sum((y_solid_index(2:3,2) - as3f3(solid_time_idx(2:3),:)).^2) + ...
                sum((y_solid_index(2:3,3) - as3f4f6(solid_time_idx(2:3),:)).^2) + ...
                sum((y_solid_index(2:3,4) - as3f5f7(solid_time_idx(2:3),:)).^2) + ...
                sum((y_solid_index(2:3,5) - as5f1f2(solid_time_idx(2:3),:)).^2) + ...
                sum((y_solid_index(2:3,6) - as5f3(solid_time_idx(2:3),:)).^2) + ...
                sum((y_solid_index(2:3,7) - as5f4f6(solid_time_idx(2:3),:)).^2) + ...
                sum((y_solid_index(2:3,8) - as5f5f7(solid_time_idx(2:3),:)).^2);

    % Calculate SSR for aqueous-phase data
    ssr_aqueous = sum((y(:,9) - as3).^2) + ...
                  sum((y(:,10) - as5).^2) ;

    % Apply the penalty for al and ad conditions
    % If ever needed this penalty term, try standardize the paramters
    % first, e.g. z-score normalization
    % penalty_k1_sum = 1e6 * (sum(k1) - 1)^2;

    % Total SSR
    ssr = ssr_solid + ssr_aqueous ;
end

function [ssr, r] = objectiveFunctionWithR2(kSquared, t, as3_0, as5_0, ...
                                  as3_0_f1f2, as3_0_f3, as3_0_f4f6, as3_0_f5, as3_0_f7, ...
                                  as5_0_f1f2, as5_0_f3, as5_0_f4f6, as5_0_f5, as5_0_f7, ...
                                  as3, as5, ...
                                  solid_time_idx, ...
                                  as3f1f2, as3f3, as3f4f6, as3f5, as3f7, ...
                                  as5f1f2, as5f3, as5f4f6, as5f5, as5f7)

    % Ensure k values are non-negative by taking their square roots
    k = abs(sqrt(kSquared));

    % Simulate model
    [T, Y] = modelFuncal(t, k, as3_0, as5_0, ...
                       as3_0_f1f2, as3_0_f3, as3_0_f4f6, as3_0_f5, as3_0_f7, ...
                       as5_0_f1f2, as5_0_f3, as5_0_f4f6, as5_0_f5, as5_0_f7);

    % Extract solid-phase predictions at specific time points
    Y_solid = Y(solid_time_idx, :);

    % Calculate SSR for solid-phase data
    ssr_solid = sum((Y_solid(:,1) - as3f1f2(solid_time_idx,:)).^2) + ...
                sum((Y_solid(:,2) - as3f3(solid_time_idx,:)).^2) + ...
                sum((Y_solid(:,3) - as3f4f6(solid_time_idx,:)).^2) + ...
                sum((Y_solid(:,4) - as3f5(solid_time_idx,:)).^2) + ...
                sum((Y_solid(:,5) - as3f7(solid_time_idx,:)).^2) + ...
                sum((Y_solid(:,6) - as5f1f2(solid_time_idx,:)).^2) + ...
                sum((Y_solid(:,7) - as5f3(solid_time_idx,:)).^2) + ...
                sum((Y_solid(:,8) - as5f4f6(solid_time_idx,:)).^2) + ...
                sum((Y_solid(:,9) - as5f5(solid_time_idx,:)).^2) + ...
                sum((Y_solid(:,10) - as5f7(solid_time_idx,:)).^2);

    % Calculate total sum of squares (SS_tot) for solid-phase data
    ss_tot_solid = sum((as3f1f2(solid_time_idx,:) - mean(as3f1f2(solid_time_idx,:))).^2) + ...
                   sum((as3f3(solid_time_idx,:) - mean(as3f3(solid_time_idx,:))).^2) + ...
                   sum((as3f4f6(solid_time_idx,:) - mean(as3f4f6(solid_time_idx,:))).^2) + ...
                   sum((as3f5(solid_time_idx,:) - mean(as3f5(solid_time_idx,:))).^2) + ...
                   sum((as3f7(solid_time_idx,:) - mean(as3f7(solid_time_idx,:))).^2) + ...
                   sum((as5f1f2(solid_time_idx,:) - mean(as5f1f2(solid_time_idx,:))).^2) + ...
                   sum((as5f3(solid_time_idx,:) - mean(as5f3(solid_time_idx,:))).^2) + ...
                   sum((as5f4f6(solid_time_idx,:) - mean(as5f4f6(solid_time_idx,:))).^2) + ...
                   sum((as5f5(solid_time_idx,:) - mean(as5f5(solid_time_idx,:))).^2) + ...
                   sum((as5f7(solid_time_idx,:) - mean(as5f7(solid_time_idx,:))).^2);

    % Interpolate model predictions to the measurement times
    Y_exact = exact(T, Y, t);

    % Calculate SSR for aqueous-phase data
    ssr_aqueous = sum((Y_exact(:,11) - as3).^2) + ...
                  sum((Y_exact(:,12) - as5).^2);

    % Calculate total sum of squares (SS_tot) for aqueous-phase data
    ss_tot_aqueous = sum((as3 - mean(as3)).^2) + ...
                     sum((as5 - mean(as5)).^2);

    % Total SSR
    ssr = ssr_solid + ssr_aqueous;

    % Total SS_tot
    ss_tot = ss_tot_solid + ss_tot_aqueous;

    % Calculate R^2
    r = 1 - (ssr / ss_tot);
end

function y = exact(t, Y, time)
    y1 = interp1(t, Y(:,1), time, 'linear', 'extrap');
    y2 = interp1(t, Y(:,2), time, 'linear', 'extrap');
    y3 = interp1(t, Y(:,3), time, 'linear', 'extrap');
    y4 = interp1(t, Y(:,4), time, 'linear', 'extrap');
    y5 = interp1(t, Y(:,5), time, 'linear', 'extrap');
    y6 = interp1(t, Y(:,6), time, 'linear', 'extrap');
    y7 = interp1(t, Y(:,7), time, 'linear', 'extrap');
    y8 = interp1(t, Y(:,8), time, 'linear', 'extrap');
    y9 = interp1(t, Y(:,9), time, 'linear', 'extrap');
    y10 = interp1(t, Y(:,10), time, 'linear', 'extrap');

    y = [y1, y2, y3, y4, y5, y6, y7, y8, y9, y10]; % Combine for output
end
