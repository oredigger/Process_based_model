%t input
t_al1 = aqueousfit{2:7,2};
t_ad1 = aqueousfit{9:14,2};
t_nd10n = aqueousfit{15:21,2};
t_al0n = aqueousfit{23:28,2};
t_al1n = aqueousfit{30:35,2};
t_ad2 = aqueousfit{37:42,2};
t_ad1n = aqueousfit{44:49,2};
t_al2 = aqueousfit{51:56,2};
t_al1n_2 = aqueousfit{58:63,2};
t_al_long = aqueousfit{64:69,2};
t_ad_long = aqueousfit{70:75,2};
t_nd_long = aqueousfit{76:81,2};
t_nd2 = aqueousfit{82:86,2};
t_nd5n = aqueousfit{87:91,2};
t_alc = aqueousfit{92:97,2};
t_adc = aqueousfit{98:104,2};
t_ndc = aqueousfit{105:111,2};

%as3 input
as3_al1 = aqueousfit{2:7,3};
as3_ad1 = aqueousfit{9:14,3};
as3_nd10n = aqueousfit{15:21,3};
as3_al0n = aqueousfit{23:28,3};
as3_al1n = aqueousfit{30:35,3};
as3_ad2 = aqueousfit{37:42,3};
as3_ad1n = aqueousfit{44:49,3};
as3_al2 = aqueousfit{51:56,3};
as3_al1n_2 = aqueousfit{58:63,3};
as3_al_long = aqueousfit{64:69,3};
as3_ad_long = aqueousfit{70:75,3};
as3_nd_long = aqueousfit{76:81,3};
as3_nd2 = aqueousfit{82:86,3};
as3_nd5n = aqueousfit{87:91,3};
as3_alc = aqueousfit{92:97,3};
as3_adc = aqueousfit{98:104,3};
as3_ndc = aqueousfit{105:111,3};

%as5 input
as5_al1 = aqueousfit{2:7,5};
as5_ad1 = aqueousfit{9:14,5};
as5_nd10n = aqueousfit{15:21,5};
as5_al0n = aqueousfit{23:28,5};
as5_al1n = aqueousfit{30:35,5};
as5_ad2 = aqueousfit{37:42,5};
as5_ad1n = aqueousfit{44:49,5};
as5_al2 = aqueousfit{51:56,5};
as5_al1n_2 = aqueousfit{58:63,5};
as5_al_long = aqueousfit{64:69,5};
as5_ad_long = aqueousfit{70:75,5};
as5_nd_long = aqueousfit{76:81,5};
as5_nd2 = aqueousfit{82:86,5};
as5_nd5n = aqueousfit{87:91,5};
as5_alc = aqueousfit{92:97,5};
as5_adc = aqueousfit{98:104,5};
as5_ndc = aqueousfit{105:111,5};

%t_range extraction
t_range_al1 = [min(t_al1), max(t_al1)];
t_range_ad1 = [min(t_ad1), max(t_ad1)];
t_range_nd10n = [min(t_nd10n), max(t_nd10n)];
t_range_al0n = [min(t_al0n), max(t_al0n)];
t_range_al1n = [min(t_al1n), max(t_al1n)];
t_range_ad2 = [min(t_ad2), max(t_ad2)];
t_range_ad1n = [min(t_ad1n), max(t_ad1n)];
t_range_al2 = [min(t_al2), max(t_al2)];
t_range_al1n_2 = [min(t_al1n_2), max(t_al1n_2)];
t_range_al_long = [min(t_al_long), max(t_al_long)];
t_range_ad_long = [min(t_al_long), max(t_al_long)];
t_range_nd_long = [min(t_al_long), max(t_al_long)];
t_range_nd2 = [min(t_nd2), max(t_nd2)];
t_range_nd5n = [min(t_nd5n), max(t_nd5n)];
t_range_alc = [min(t_alc), max(t_alc)];
t_range_adc = [min(t_adc), max(t_adc)];
t_range_ndc = [min(t_ndc), max(t_ndc)];

as3_0_al1 = as3_al1(1);
as3_0_ad1 = as3_ad1(1);
as3_0_nd10n = as3_nd10n(1);
as3_0_al0n = as3_al0n(1);
as3_0_al1n = as3_al1n(1);
as3_0_ad2 = as3_ad2(2);
as3_0_ad1n = as3_ad1n(1);
as3_0_al2 = as3_al2(1);
as3_0_al1n_2 = as3_al1n_2(1);
as3_0_al_long = 100;
as3_0_ad_long = 100;
as3_0_nd_long = 100;
as3_0_nd2 = as3_nd2(1);
as3_0_nd5n = as3_nd5n(1);
as3_0_alc = as3_alc(1);
as3_0_adc = as3_adc(1);
as3_0_ndc = as3_ndc(1);

as5_0_al1 = as5_al1(1);
as5_0_ad1 = as5_ad1(1);
as5_0_nd10n = as5_nd10n(1);
as5_0_al0n = as5_al0n(1);
as5_0_al1n = as5_al1n(1);
as5_0_ad2 = as5_ad2(2);
as5_0_ad1n = as5_ad1n(1);
as5_0_al2 = as5_al2(1);
as5_0_al1n_2 = as5_al1n_2(1);
as5_0_al_long = 0;
as5_0_ad_long = 0;
as5_0_nd_long = 0;
as5_0_nd2 = as5_nd2(1);
as5_0_nd5n = as5_nd5n(1);
as5_0_alc = as5_alc(1);
as5_0_adc = as5_adc(1);
as5_0_ndc = as5_ndc(1);

%error
error_as3_al1 = aqueousfit{2:7,4};
error_as3_ad1 = aqueousfit{9:14,4};
error_as3_nd10n = aqueousfit{15:21,4};
error_as3_al0n = aqueousfit{23:28,4};
error_as3_al1n = aqueousfit{30:35,4};
error_as3_ad2 = aqueousfit{37:42,4};
error_as3_ad1n = aqueousfit{44:49,4};
error_as3_al2 = aqueousfit{51:56,4};
error_as3_al1n_2 = aqueousfit{58:63,4};
error_as3_al_long = aqueousfit{64:69,4};
error_as3_ad_long = aqueousfit{70:75,4};
error_as3_nd_long = aqueousfit{76:81,4};
error_as3_nd2 = aqueousfit{82:86,4};
error_as3_nd5n = aqueousfit{87:91,4};
error_as3_alc = aqueousfit{92:97,4};
error_as3_adc = aqueousfit{98:104,4};
error_as3_ndc = aqueousfit{105:111,4};

error_as5_al1 = aqueousfit{2:7,6};
error_as5_ad1 = aqueousfit{9:14,6};
error_as5_nd10n = aqueousfit{15:21,6};
error_as5_al0n = aqueousfit{23:28,6};
error_as5_al1n = aqueousfit{30:35,6};
error_as5_ad2 = aqueousfit{37:42,6};
error_as5_ad1n = aqueousfit{44:49,6};
error_as5_al2 = aqueousfit{51:56,6};
error_as5_al1n_2 = aqueousfit{58:63,6};
error_as5_al_long = aqueousfit{64:69,6};
error_as5_ad_long = aqueousfit{70:75,6};
error_as5_nd_long = aqueousfit{76:81,6};
error_as5_nd2 = aqueousfit{82:86,6};
error_as5_nd5n = aqueousfit{87:91,6};
error_as5_alc = aqueousfit{92:97,6};
error_as5_adc = aqueousfit{98:104,6};
error_as5_ndc = aqueousfit{105:111,6};

% Initial guess for parameters [k1-as3 oxidation, k2-as5 adsorption, k3-as3 adsorption]
initialGuess = [1, 0.05, 0.01];
initialGuess1 = [0.015, 0, 0]; %initial guess for long set of experiments
initialGuess2 = [0.1, 0.05, 0.01]; %initial guess for long set of experiments

% Optimization
opts = optimset('Display','iter'); % Show iterations

initialGuessSquared = initialGuess.^2; % Square initial guess to ensure positive k values
initialGuess1Squared = initialGuess1.^2; % Square initial guess to ensure positive k values
initialGuess2Squared = initialGuess2.^2; % Square initial guess to ensure positive k values


bestK_al1 = sqrt(abs(...
    fminsearch(@(kSquared) objectiveFunction(kSquared, t_al1, as3_al1, as5_al1, as3_0_al1, as5_0_al1), initialGuessSquared, opts)));
bestK_ad1 = sqrt(abs(...
    fminsearch(@(kSquared) objectiveFunction(kSquared, t_ad1, as3_ad1, as5_ad1, as3_0_ad1, as5_0_ad1), initialGuessSquared, opts)));
bestK_nd10n = sqrt(abs(...
    fminsearch(@(kSquared) objectiveFunction(kSquared, t_nd10n, as3_nd10n, as5_nd10n, as3_0_nd10n, as5_0_nd10n), initialGuessSquared, opts)));
bestK_al0n = sqrt(abs(...
    fminsearch(@(kSquared) objectiveFunction(kSquared, t_al0n, as3_al0n, as5_al0n, as3_0_al0n, as5_0_al0n), initialGuessSquared, opts)));
bestK_ad2 = sqrt(abs(...
    fminsearch(@(kSquared) objectiveFunction(kSquared, t_ad2, as3_ad2, as5_ad2, as3_0_ad2, as5_0_ad2), initialGuessSquared, opts)));
bestK_ad1n = sqrt(abs(...
    fminsearch(@(kSquared) objectiveFunction(kSquared, t_ad1n, as3_ad1n, as5_ad1n, as3_0_ad1n, as5_0_ad1n), initialGuessSquared, opts)));
bestK_al2 = sqrt(abs(...
    fminsearch(@(kSquared) objectiveFunction(kSquared, t_al2, as3_al2, as5_al2, as3_0_al2, as5_0_al2), initialGuessSquared, opts)));
bestK_al1n_2 = sqrt(abs(...
    fminsearch(@(kSquared) objectiveFunction(kSquared, t_al1n_2, as3_al1n_2, as5_al1n_2, as3_0_al1n_2, as5_0_al1n_2), initialGuessSquared, opts)));
bestK_al_long = sqrt(abs(...
    fminsearch(@(kSquared) objectiveFunction(kSquared, t_al_long, as3_al_long, as5_al_long, as3_0_al_long, as5_0_al_long), initialGuess1Squared, opts)));
bestK_ad_long = sqrt(abs(...
    fminsearch(@(kSquared) objectiveFunction(kSquared, t_ad_long, as3_ad_long, as5_ad_long, as3_0_ad_long, as5_0_ad_long), initialGuess1Squared, opts)));
bestK_nd_long = sqrt(abs(...
    fminsearch(@(kSquared) objectiveFunction(kSquared, t_nd_long, as3_nd_long, as5_nd_long, as3_0_nd_long, as5_0_nd_long), initialGuess1Squared, opts)));
bestK_nd2 = sqrt(abs(...
    fminsearch(@(kSquared) objectiveFunction(kSquared, t_nd2, as3_nd2, as5_nd2, as3_0_nd2, as5_0_nd2), initialGuessSquared, opts)));
bestK_nd5n = sqrt(abs(...
    fminsearch(@(kSquared) objectiveFunction(kSquared, t_nd5n, as3_nd5n, as5_nd5n, as3_0_nd5n, as5_0_nd5n), initialGuessSquared, opts)));
bestK_alc = sqrt(abs(...
    fminsearch(@(kSquared) objectiveFunction(kSquared, t_alc, as3_alc, as5_alc, as3_0_alc, as5_0_alc), initialGuess2Squared, opts)));
bestK_adc = sqrt(abs(...
    fminsearch(@(kSquared) objectiveFunction(kSquared, t_adc, as3_adc, as5_adc, as3_0_adc, as5_0_adc), initialGuess2Squared, opts)));
bestK_ndc = sqrt(abs(...
    fminsearch(@(kSquared) objectiveFunction(kSquared, t_ndc, as3_ndc, as5_ndc, as3_0_ndc, as5_0_ndc), initialGuess2Squared, opts)));

% Each row is a set of K values for a condition
KData = [bestK_al1;
         bestK_ad1;
         bestK_nd10n;
         bestK_al0n;
         bestK_ad2;
         bestK_ad1n;
         bestK_al2;
         bestK_al1n_2;
         bestK_al_long;
         bestK_ad_long;
         bestK_nd_long;
         bestK_nd2;
         bestK_nd5n;
         bestK_alc;
         bestK_adc;
         bestK_ndc];

RowNames = {'AL5N', 'AD5N', 'ND10N', 'AL10N', 'AD5N-short', 'AD1N-short', 'AL5N-short', 'AL1N-short', 'AL-long', 'AD-long', 'ND-long','ND1N-short','ND5N-short','ALC','ADC','NDC'};
KTable = array2table(KData, 'VariableNames', {'k_redox', 'k_As(V)ad', 'k_As(III)ad'}, 'RowNames', RowNames);

% Use numeric bestK
[T1,Y1] = modelFunc(t_range_al1, bestK_al1, as3_0_al1, as5_0_al1);
[T2,Y2] = modelFunc(t_range_ad1, bestK_ad1, as3_0_ad1, as5_0_ad1);
[T3,Y3] = modelFunc(t_range_nd10n, bestK_nd10n, as3_0_nd10n, as5_0_nd10n);
[T4,Y4] = modelFunc(t_range_al0n, bestK_al0n, as3_0_al0n, as5_0_al0n);
[T5,Y5] = modelFunc(t_range_ad2, bestK_ad2, as3_0_ad2, as5_0_ad2);
[T6,Y6] = modelFunc(t_range_ad1n, bestK_ad1n, as3_0_ad1n, as5_0_ad1n);
[T7,Y7] = modelFunc(t_range_al2, bestK_al2, as3_0_al2, as5_0_al2);
[T8,Y8] = modelFunc(t_range_al1n_2, bestK_al1n_2, as3_0_al1n_2, as5_0_al1n_2);
[T9,Y9] = modelFunc(t_range_al_long, bestK_al_long, as3_0_al_long, as5_0_al_long);
[T10,Y10] = modelFunc(t_range_ad_long, bestK_ad_long, as3_0_ad_long, as5_0_ad_long);
[T11,Y11] = modelFunc(t_range_nd_long, bestK_nd_long, as3_0_nd_long, as5_0_nd_long);
[T12,Y12] = modelFunc(t_range_nd2, bestK_nd2, as3_0_nd2, as5_0_nd2);
[T13,Y13] = modelFunc(t_range_nd5n, bestK_nd5n, as3_0_nd5n, as5_0_nd5n);
[T14,Y14] = modelFunc(t_range_alc, bestK_alc, as3_0_alc, as5_0_alc);
[T15,Y15] = modelFunc(t_range_adc, bestK_adc, as3_0_adc, as5_0_adc);
[T16,Y16] = modelFunc(t_range_ndc, bestK_ndc, as3_0_ndc, as5_0_ndc);

numBootstrap = 10; % Number of bootstrap samples

opts = optimoptions('lsqnonlin', 'Display', 'off', 'Algorithm', 'levenberg-marquardt');

% Preallocate bootstrap parameter storage
bootParams_al2 = zeros(numBootstrap, length(bestK_al2));
bootParams_ad2 = zeros(numBootstrap, length(bestK_ad2));
bootParams_nd2 = zeros(numBootstrap, length(bestK_nd2));
bootParams_al_long = zeros(numBootstrap, length(bestK_al_long));
bootParams_ad_long = zeros(numBootstrap, length(bestK_ad_long));
bootParams_nd_long = zeros(numBootstrap, length(bestK_nd_long));


parfor i = 1:numBootstrap
    % Ensure at least 3 unique time points per bootstrap sample
    while true
        idx_al2 = randi(length(t_al2), length(t_al2), 1);
        if length(unique(t_al2(idx_al2))) >= 3
            break;
        end
    end
    t_boot_al2 = t_al2(idx_al2);
    as3_boot_al2 = as3_al2(idx_al2);
    as5_boot_al2 = as5_al2(idx_al2);

    while true
        idx_ad2 = randi(length(t_ad2), length(t_ad2), 1);
        if length(unique(t_ad2(idx_ad2))) >= 3
            break;
        end
    end
    t_boot_ad2 = t_ad2(idx_ad2);
    as3_boot_ad2 = as3_ad2(idx_ad2);
    as5_boot_ad2 = as5_ad2(idx_ad2);


    while true
        idx_nd2 = randi(length(t_nd2), length(t_nd2), 1);
        if length(unique(t_nd2(idx_nd2))) >= 3
            break;
        end
    end
    t_boot_nd2 = t_nd2(idx_nd2);
    as3_boot_nd2 = as3_nd2(idx_nd2);
    as5_boot_nd2 = as5_nd2(idx_nd2);

    while true
        idx_al_long = randi(length(t_al_long), length(t_al_long), 1);
        if length(unique(t_al_long(idx_al_long))) >= 3
            break;
        end
    end
    t_boot_al_long = t_al_long(idx_al_long);
    as3_boot_al_long = as3_al_long(idx_al_long);
    as5_boot_al_long = as5_al_long(idx_al_long);

    while true
        idx_ad_long = randi(length(t_ad_long), length(t_ad_long), 1);
        if length(unique(t_ad_long(idx_ad_long))) >= 3
            break;
        end
    end
    t_boot_ad_long = t_ad_long(idx_ad_long);
    as3_boot_ad_long = as3_ad_long(idx_ad_long);
    as5_boot_ad_long = as5_ad_long(idx_ad_long);

    while true
        idx_nd_long = randi(length(t_nd_long), length(t_nd_long), 1);
        if length(unique(t_nd_long(idx_nd_long))) >= 3
            break;
        end
    end
    t_boot_nd_long = t_nd_long(idx_nd_long);
    as3_boot_nd_long = as3_nd_long(idx_nd_long);
    as5_boot_nd_long = as5_nd_long(idx_nd_long);

    % Define objective functions
    objFun_al2 = @(kSquared) objectiveFunctionWrapper(kSquared, t_boot_al2, as3_boot_al2, as5_boot_al2, as3_0_al2, as5_0_al2);
    objFun_ad2 = @(kSquared) objectiveFunctionWrapper(kSquared, t_boot_ad2, as3_boot_ad2, as5_boot_ad2, as3_0_ad2, as5_0_ad2);
    objFun_nd2 = @(kSquared) objectiveFunctionWrapper(kSquared, t_boot_nd2, as3_boot_nd2, as5_boot_nd2, as3_0_nd2, as5_0_nd2);
    objFun_al_long = @(kSquared) objectiveFunctionWrapper(kSquared, t_boot_al_long, as3_boot_al_long, as5_boot_al_long, as3_0_al_long, as5_0_al_long);
    objFun_ad_long = @(kSquared) objectiveFunctionWrapper(kSquared, t_boot_ad_long, as3_boot_ad_long, as5_boot_ad_long, as3_0_ad_long, as5_0_ad_long);
    objFun_nd_long = @(kSquared) objectiveFunctionWrapper(kSquared, t_boot_nd_long, as3_boot_nd_long, as5_boot_nd_long, as3_0_nd_long, as5_0_nd_long);

    % Optimize using lsqnonlin
    bootParams_al2(i, :) = lsqnonlin(objFun_al2, initialGuessSquared, [], [], opts);
    bootParams_ad2(i, :) = lsqnonlin(objFun_ad2, initialGuessSquared, [], [], opts);
    bootParams_nd2(i, :) = lsqnonlin(objFun_nd2, initialGuessSquared, [], [], opts);
    bootParams_al_long(i, :) = lsqnonlin(objFun_al_long, initialGuess1Squared, [], [], opts);
    bootParams_ad_long(i, :) = lsqnonlin(objFun_ad_long, initialGuess1Squared, [], [], opts);
    bootParams_nd_long(i, :) = lsqnonlin(objFun_nd_long, initialGuess1Squared, [], [], opts);
end

% Compute confidence intervals at each time step
[ci_lower_al2, ci_upper_al2] = computeConfidenceBands(T7, bootParams_al2, as3_0_al2, as5_0_al2);
[ci_lower_ad2, ci_upper_ad2] = computeConfidenceBands(T5, bootParams_ad2, as3_0_ad2, as5_0_ad2);
[ci_lower_nd2, ci_upper_nd2] = computeConfidenceBands(T12, bootParams_nd2, as3_0_nd2, as5_0_nd2);
[ci_lower_al_long, ci_upper_al_long] = computeConfidenceBands(T9, bootParams_al_long, as3_0_al_long, as5_0_al_long);
[ci_lower_ad_long, ci_upper_ad_long] = computeConfidenceBands(T10, bootParams_ad_long, as3_0_ad_long, as5_0_ad_long);
[ci_lower_nd_long, ci_upper_nd_long] = computeConfidenceBands(T11, bootParams_nd_long, as3_0_nd_long, as5_0_nd_long);

% Plot results
figure;
tiledlayout(2,3);

plotConfidenceInterval(T7, Y7(:,1), t_al2, as3_al2, ci_lower_al2, ci_upper_al2, 'AL2');
plotConfidenceInterval(T5, Y5(:,1), t_ad2, as3_ad2, ci_lower_ad2, ci_upper_ad2, 'AD2');
plotConfidenceInterval(T12, Y12(:,1), t_nd2, as3_nd2, ci_lower_nd2, ci_upper_nd2, 'ND2');
plotConfidenceInterval(T9, Y9(:,1), t_al_long, as3_al_long, ci_lower_al_long, ci_upper_al_long, 'AL Long');
plotConfidenceInterval(T10, Y10(:,1), t_ad_long, as3_ad_long, ci_lower_ad_long, ci_upper_ad_long, 'AD Long');
plotConfidenceInterval(T11, Y11(:,1), t_nd_long, as3_nd_long, ci_lower_nd_long, ci_upper_nd_long, 'ND Long');

function plotConfidenceInterval(T, Y_best, t_data, as3_data, ci_lower, ci_upper, titleText)
    nexttile;
    hold on;
    plot(T, Y_best, '-b', 'LineWidth', 2);
    if length(ci_lower) == length(T) && length(ci_upper) == length(T)
        fill([T; flipud(T)], [ci_lower; flipud(ci_upper)], 'b', 'FaceAlpha', 0.3, 'EdgeColor', 'none');
    end
    scatter(t_data, as3_data, 36, 'bo', 'filled');
    xlabel('Time');
    ylabel('Concentration');
    title(['Bootstrap CI - ', titleText]);
    legend('Best Fit', '95% Confidence Interval', 'Data Points');
    hold off;
end

function [ci_lower, ci_upper] = computeConfidenceBands(T, bootParams, as3_0, as5_0)
    numBootstrap = size(bootParams, 1);
    Y_bootstrap = zeros(length(T), numBootstrap);

    for i = 1:numBootstrap
        [~, Y_temp] = modelFunc(T, bootParams(i, :), as3_0, as5_0);
        Y_bootstrap(:, i) = Y_temp(:, 1); % Store As(III) predictions
    end

    % Compute 95% confidence interval at each time step
    ci_lower = prctile(Y_bootstrap, 2.5, 2);
    ci_upper = prctile(Y_bootstrap, 97.5, 2);
end

function [T, Y] = modelFunc(t, k, as3_0, as5_0)
    % Define ODEs
    function dydt = odes(t, y)
        dydt = zeros(2,1);
        dydt(1) = - k(1)*y(1) - k(3)*y(1); % ODE for As3, k3 represent adsorption of As3
        dydt(2) = k(1)*y(1) - k(2)*y(2); % ODE for As5
    end

    % Solve ODEs
    [T,Y] = ode45(@odes, t, [as3_0, as5_0]);
end

function ssr = objectiveFunction(kSquared, t_al1, as3_al1, as5_al1, as3_0, as5_0)
    % Ensure k values are non-negative by taking their square roots
    k = sqrt(abs(kSquared)); % kSquared might be the squared values or just to ensure positivity

    % Use these non-negative k values in the rest of the function
    t_range = [min(t_al1), max(t_al1)]; % Assuming t_al1 is sorted and represents the full range
    [T, Y] = modelFunc(t_range, k, as3_0, as5_0);
    y = exact(T, Y, t_al1); % Assuming 'exact' is a function that interpolates/extrapolates Y based on t_al1
    ssr = sum((y(:,1) - as3_al1).^2) + sum((y(:,2) - as5_al1).^2); % Compute SSR
end

function ssr = objectiveFunctionWrapper(kSquared, t_data, as3_data, as5_data, as3_0, as5_0)
    k = sqrt(abs(kSquared)); % Ensure non-negative k values
    t_range = [min(t_data), max(t_data)];
    
    [T, Y] = modelFunc(t_range, k, as3_0, as5_0);
    y_pred = exact(T, Y, t_data); % Interpolate Y at t_data points
    
    % Compute Sum of Squared Residuals (SSR)
    ssr = sum((y_pred(:,1) - as3_data).^2) + sum((y_pred(:,2) - as5_data).^2);
end

function y = exact(t, Y, time)
    y1 = interp1(t, Y(:,1), time, 'linear', 'extrap'); % Interpolate As3
    y2 = interp1(t, Y(:,2), time, 'linear', 'extrap'); % Interpolate As5
    y = [y1, y2]; % Combine for output
end
