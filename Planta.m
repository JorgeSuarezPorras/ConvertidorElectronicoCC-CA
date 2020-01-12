%% Obtención de la Planta:
                                   
%%%%%%% FUNCIONES DE TRANSFERENCIA USANDO EL MODELO Ldqp.slx     
[Abis,Bbis,Cbis,Dbis]=linmod('Ldqp');
[num_ed_11,den_ed_11]=ss2tf(Abis,Bbis,Cbis,Dbis,1);   % num_ed tiene dos filas
tf_ided_1=minreal(tf(num_ed_11(1,:),den_ed_11));     % TF entre id/ed, 0 (sin desacoplar)
tf_iqed_1=minreal(tf(num_ed_11(2,:),den_ed_11));     % TF entre iq/ed, 0 (sin desacoplar)
[num_ed_21,den_ed_21]=ss2tf(Abis,Bbis,Cbis,Dbis,2);   % num_ed tiene dos filas
tf_ideq_1=minreal(tf(num_ed_21(1,:),den_ed_21));     % TF entre id/ed, 0 (sin desacoplar)
tf_iqeq_1=minreal(tf(num_ed_21(2,:),den_ed_21));     % TF entre iq/ed, 0 (sin desacoplar)
P=minreal(tf_ided_1);                                % Uso esta planta para diseÃ±o cuando tengo 
P = P * exp(-Ts*0.5*s);