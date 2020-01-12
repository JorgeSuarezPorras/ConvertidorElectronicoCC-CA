%% La variable de Laplace
s=tf('s');
%% PWM
Freq_Conmutacion = 10e3;
Freq_Clock = 200e6;
TimerPeriod = Freq_Clock/(Freq_Conmutacion*4)
T_pwm = 1/Freq_Conmutacion;
Ts = 3*T_pwm;

%% MAGNITUDES BASE

% Inductancia:
R_serie = 0;  

X_ind = 5.881e-3; %Henrios
R_ind = 1.1+R_serie; %Ohmios

Z_ind = sqrt(X_ind^2 + R_ind^2); 

%% MAGNITUDES BASE

Vdc = 48;
Frecuencia_Red = 50;

wb=Frecuencia_Red*2*pi;  % freq base rad/s

Ub = 0.61*Vdc / sqrt(3);                     % tension base, la simple rms   

Ib=2.5;                          % Corriente base 
Sb= 3 * Ub * Ib;                           % Potencia base trifasica
                                             
Zb=Ub/Ib;                           % Impedancia base
Lb=Zb/wb;% Inductancia base

%% Magnitudes Unitarias
m = 0.5;


Lpu=X_ind/ Lb;                           % L en pu
Rpu=R_ind / Zb;                          % R en pu Muy peqeña
w1pu =1;                           % freq. de trabajo en pu
ModctePcte=sqrt(3/2);   % Para transformada de Park invariante en potencia

%% Obtencion de la planta
Dec=1;                              % Dec=0, No desacoplo
                                    % Dec=1, Si desacoplo
Planta;

%% Regulador P:
Mf = 30;
b = 1;
wo_P=fsolve(@(w) -180+Mf-180/pi*angle(freqresp(P,w)),1);
AP=abs(freqresp(P,wo_P));
Kreg_P = 1/AP;

%% Regulador PI:
Mf_pi = 50;
wo_pi = 500
Fc_pi = -180 + Mf_pi - 180/pi*angle(freqresp(P,wo_pi));
Ac_pi = 1/abs(freqresp(P,wo_pi));
Ireg_PI = tan((90 + Fc_pi)*pi/180)/wo_pi;
Kreg_PI = Ac_pi*Ireg_PI*wo_pi / sqrt(1 + (Ireg_PI*wo_pi)^2);

