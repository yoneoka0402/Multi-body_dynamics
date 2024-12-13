function r_lambda = r_lambda_func(r_1,r_2,r_3,r_4,r_5,r_6,r_7,r_8,r_9,r_10,r_11,r_12,r_13,r_14,r_15,r_16,r_17,r_18,r_19,r_20,rho_1,rho_2,rho_3,rho_4,rho_5,rho_6,rho_7,rho_8,rho_9,rho_10,rho_11,rho_12,rho_13,rho_14,rho_15,rho_16,rho_17,rho_18,rho_19,rho_20,l_L_1,l_L_2,l_L_3,l_L_4,l_L_5,l_L_6,l_L_7,l_L_8,l_L_9,l_L_10,l_L_11,l_L_12,l_L_13,l_L_14,l_L_15,l_L_16,l_L_17,l_L_18,l_L_19,l_L_20,l_R_1,l_R_2,l_R_3,l_R_4,l_R_5,l_R_6,l_R_7,l_R_8,l_R_9,l_R_10,l_R_11,l_R_12,l_R_13,l_R_14,l_R_15,l_R_16,l_R_17,l_R_18,l_R_19,l_R_20,k_theta_1,k_theta_2,k_theta_3,k_theta_4,k_theta_5,k_theta_6,k_theta_7,k_theta_8,k_theta_9,k_theta_10,k_theta_11,k_theta_12,k_theta_13,k_theta_14,k_theta_15,k_theta_16,k_theta_17,k_theta_18,k_theta_19,k_theta_20,c_theta_1,c_theta_2,c_theta_3,c_theta_4,c_theta_5,c_theta_6,c_theta_7,c_theta_8,c_theta_9,c_theta_10,c_theta_11,c_theta_12,c_theta_13,c_theta_14,c_theta_15,c_theta_16,c_theta_17,c_theta_18,c_theta_19,c_theta_20,g,A_d,f_d,x_depend_1,y_depend_1,theta_depend_1,x_depend_2,y_depend_2,theta_depend_2,x_depend_3,y_depend_3,theta_depend_3,x_depend_4,y_depend_4,theta_depend_4,x_depend_5,y_depend_5,theta_depend_5,x_depend_6,y_depend_6,theta_depend_6,x_depend_7,y_depend_7,theta_depend_7,x_depend_8,y_depend_8,theta_depend_8,x_depend_9,y_depend_9,theta_depend_9,x_depend_10,y_depend_10,theta_depend_10,x_depend_11,y_depend_11,theta_depend_11,x_depend_12,y_depend_12,theta_depend_12,x_depend_13,y_depend_13,theta_depend_13,x_depend_14,y_depend_14,theta_depend_14,x_depend_15,y_depend_15,theta_depend_15,x_depend_16,y_depend_16,theta_depend_16,x_depend_17,y_depend_17,theta_depend_17,x_depend_18,y_depend_18,theta_depend_18,x_depend_19,y_depend_19,theta_depend_19,x_depend_20,y_depend_20,theta_depend_20,x_depend_dot_1,y_depend_dot_1,theta_depend_dot_1,x_depend_dot_2,y_depend_dot_2,theta_depend_dot_2,x_depend_dot_3,y_depend_dot_3,theta_depend_dot_3,x_depend_dot_4,y_depend_dot_4,theta_depend_dot_4,x_depend_dot_5,y_depend_dot_5,theta_depend_dot_5,x_depend_dot_6,y_depend_dot_6,theta_depend_dot_6,x_depend_dot_7,y_depend_dot_7,theta_depend_dot_7,x_depend_dot_8,y_depend_dot_8,theta_depend_dot_8,x_depend_dot_9,y_depend_dot_9,theta_depend_dot_9,x_depend_dot_10,y_depend_dot_10,theta_depend_dot_10,x_depend_dot_11,y_depend_dot_11,theta_depend_dot_11,x_depend_dot_12,y_depend_dot_12,theta_depend_dot_12,x_depend_dot_13,y_depend_dot_13,theta_depend_dot_13,x_depend_dot_14,y_depend_dot_14,theta_depend_dot_14,x_depend_dot_15,y_depend_dot_15,theta_depend_dot_15,x_depend_dot_16,y_depend_dot_16,theta_depend_dot_16,x_depend_dot_17,y_depend_dot_17,theta_depend_dot_17,x_depend_dot_18,y_depend_dot_18,theta_depend_dot_18,x_depend_dot_19,y_depend_dot_19,theta_depend_dot_19,x_depend_dot_20,y_depend_dot_20,theta_depend_dot_20,x_depend_dot_dot_1,y_depend_dot_dot_1,theta_depend_dot_dot_1,x_depend_dot_dot_2,y_depend_dot_dot_2,theta_depend_dot_dot_2,x_depend_dot_dot_3,y_depend_dot_dot_3,theta_depend_dot_dot_3,x_depend_dot_dot_4,y_depend_dot_dot_4,theta_depend_dot_dot_4,x_depend_dot_dot_5,y_depend_dot_dot_5,theta_depend_dot_dot_5,x_depend_dot_dot_6,y_depend_dot_dot_6,theta_depend_dot_dot_6,x_depend_dot_dot_7,y_depend_dot_dot_7,theta_depend_dot_dot_7,x_depend_dot_dot_8,y_depend_dot_dot_8,theta_depend_dot_dot_8,x_depend_dot_dot_9,y_depend_dot_dot_9,theta_depend_dot_dot_9,x_depend_dot_dot_10,y_depend_dot_dot_10,theta_depend_dot_dot_10,x_depend_dot_dot_11,y_depend_dot_dot_11,theta_depend_dot_dot_11,x_depend_dot_dot_12,y_depend_dot_dot_12,theta_depend_dot_dot_12,x_depend_dot_dot_13,y_depend_dot_dot_13,theta_depend_dot_dot_13,x_depend_dot_dot_14,y_depend_dot_dot_14,theta_depend_dot_dot_14,x_depend_dot_dot_15,y_depend_dot_dot_15,theta_depend_dot_dot_15,x_depend_dot_dot_16,y_depend_dot_dot_16,theta_depend_dot_dot_16,x_depend_dot_dot_17,y_depend_dot_dot_17,theta_depend_dot_dot_17,x_depend_dot_dot_18,y_depend_dot_dot_18,theta_depend_dot_dot_18,x_depend_dot_dot_19,y_depend_dot_dot_19,theta_depend_dot_dot_19,x_depend_dot_dot_20,y_depend_dot_dot_20,theta_depend_dot_dot_20,lambda1,lambda2,lambda3,lambda4,lambda5,lambda6,lambda7,lambda8,lambda9,lambda10,lambda11,lambda12,lambda13,lambda14,lambda15,lambda16,lambda17,lambda18,lambda19,lambda20,lambda21,lambda22,lambda23,lambda24,lambda25,lambda26,lambda27,lambda28,lambda29,lambda30,lambda31,lambda32,lambda33,lambda34,lambda35,lambda36,lambda37,lambda38,lambda39,lambda40,lambda41,t)
%R_LAMBDA_FUNC
%    R_LAMBDA = R_LAMBDA_FUNC(R_1,R_2,R_3,R_4,R_5,R_6,R_7,R_8,R_9,R_10,R_11,R_12,R_13,R_14,R_15,R_16,R_17,R_18,R_19,R_20,RHO_1,RHO_2,RHO_3,RHO_4,RHO_5,RHO_6,RHO_7,RHO_8,RHO_9,RHO_10,RHO_11,RHO_12,RHO_13,RHO_14,RHO_15,RHO_16,RHO_17,RHO_18,RHO_19,RHO_20,l_L_1,l_L_2,l_L_3,l_L_4,l_L_5,l_L_6,l_L_7,l_L_8,l_L_9,l_L_10,l_L_11,l_L_12,l_L_13,l_L_14,l_L_15,l_L_16,l_L_17,l_L_18,l_L_19,l_L_20,l_R_1,l_R_2,l_R_3,l_R_4,l_R_5,l_R_6,l_R_7,l_R_8,l_R_9,l_R_10,l_R_11,l_R_12,l_R_13,l_R_14,l_R_15,l_R_16,l_R_17,l_R_18,l_R_19,l_R_20,K_THETA_1,K_THETA_2,K_THETA_3,K_THETA_4,K_THETA_5,K_THETA_6,K_THETA_7,K_THETA_8,K_THETA_9,K_THETA_10,K_THETA_11,K_THETA_12,K_THETA_13,K_THETA_14,K_THETA_15,K_THETA_16,K_THETA_17,K_THETA_18,K_THETA_19,K_THETA_20,C_THETA_1,C_THETA_2,C_THETA_3,C_THETA_4,C_THETA_5,C_THETA_6,C_THETA_7,C_THETA_8,C_THETA_9,C_THETA_10,C_THETA_11,C_THETA_12,C_THETA_13,C_THETA_14,C_THETA_15,C_THETA_16,C_THETA_17,C_THETA_18,C_THETA_19,C_THETA_20,G,A_d,F_D,X_DEPEND_1,Y_DEPEND_1,THETA_DEPEND_1,X_DEPEND_2,Y_DEPEND_2,THETA_DEPEND_2,X_DEPEND_3,Y_DEPEND_3,THETA_DEPEND_3,X_DEPEND_4,Y_DEPEND_4,THETA_DEPEND_4,X_DEPEND_5,Y_DEPEND_5,THETA_DEPEND_5,X_DEPEND_6,Y_DEPEND_6,THETA_DEPEND_6,X_DEPEND_7,Y_DEPEND_7,THETA_DEPEND_7,X_DEPEND_8,Y_DEPEND_8,THETA_DEPEND_8,X_DEPEND_9,Y_DEPEND_9,THETA_DEPEND_9,X_DEPEND_10,Y_DEPEND_10,THETA_DEPEND_10,X_DEPEND_11,Y_DEPEND_11,THETA_DEPEND_11,X_DEPEND_12,Y_DEPEND_12,THETA_DEPEND_12,X_DEPEND_13,Y_DEPEND_13,THETA_DEPEND_13,X_DEPEND_14,Y_DEPEND_14,THETA_DEPEND_14,X_DEPEND_15,Y_DEPEND_15,THETA_DEPEND_15,X_DEPEND_16,Y_DEPEND_16,THETA_DEPEND_16,X_DEPEND_17,Y_DEPEND_17,THETA_DEPEND_17,X_DEPEND_18,Y_DEPEND_18,THETA_DEPEND_18,X_DEPEND_19,Y_DEPEND_19,THETA_DEPEND_19,X_DEPEND_20,Y_DEPEND_20,THETA_DEPEND_20,X_DEPEND_DOT_1,Y_DEPEND_DOT_1,THETA_DEPEND_DOT_1,X_DEPEND_DOT_2,Y_DEPEND_DOT_2,THETA_DEPEND_DOT_2,X_DEPEND_DOT_3,Y_DEPEND_DOT_3,THETA_DEPEND_DOT_3,X_DEPEND_DOT_4,Y_DEPEND_DOT_4,THETA_DEPEND_DOT_4,X_DEPEND_DOT_5,Y_DEPEND_DOT_5,THETA_DEPEND_DOT_5,X_DEPEND_DOT_6,Y_DEPEND_DOT_6,THETA_DEPEND_DOT_6,X_DEPEND_DOT_7,Y_DEPEND_DOT_7,THETA_DEPEND_DOT_7,X_DEPEND_DOT_8,Y_DEPEND_DOT_8,THETA_DEPEND_DOT_8,X_DEPEND_DOT_9,Y_DEPEND_DOT_9,THETA_DEPEND_DOT_9,X_DEPEND_DOT_10,Y_DEPEND_DOT_10,THETA_DEPEND_DOT_10,X_DEPEND_DOT_11,Y_DEPEND_DOT_11,THETA_DEPEND_DOT_11,X_DEPEND_DOT_12,Y_DEPEND_DOT_12,THETA_DEPEND_DOT_12,X_DEPEND_DOT_13,Y_DEPEND_DOT_13,THETA_DEPEND_DOT_13,X_DEPEND_DOT_14,Y_DEPEND_DOT_14,THETA_DEPEND_DOT_14,X_DEPEND_DOT_15,Y_DEPEND_DOT_15,THETA_DEPEND_DOT_15,X_DEPEND_DOT_16,Y_DEPEND_DOT_16,THETA_DEPEND_DOT_16,X_DEPEND_DOT_17,Y_DEPEND_DOT_17,THETA_DEPEND_DOT_17,X_DEPEND_DOT_18,Y_DEPEND_DOT_18,THETA_DEPEND_DOT_18,X_DEPEND_DOT_19,Y_DEPEND_DOT_19,THETA_DEPEND_DOT_19,X_DEPEND_DOT_20,Y_DEPEND_DOT_20,THETA_DEPEND_DOT_20,X_DEPEND_DOT_DOT_1,Y_DEPEND_DOT_DOT_1,THETA_DEPEND_DOT_DOT_1,X_DEPEND_DOT_DOT_2,Y_DEPEND_DOT_DOT_2,THETA_DEPEND_DOT_DOT_2,X_DEPEND_DOT_DOT_3,Y_DEPEND_DOT_DOT_3,THETA_DEPEND_DOT_DOT_3,X_DEPEND_DOT_DOT_4,Y_DEPEND_DOT_DOT_4,THETA_DEPEND_DOT_DOT_4,X_DEPEND_DOT_DOT_5,Y_DEPEND_DOT_DOT_5,THETA_DEPEND_DOT_DOT_5,X_DEPEND_DOT_DOT_6,Y_DEPEND_DOT_DOT_6,THETA_DEPEND_DOT_DOT_6,X_DEPEND_DOT_DOT_7,Y_DEPEND_DOT_DOT_7,THETA_DEPEND_DOT_DOT_7,X_DEPEND_DOT_DOT_8,Y_DEPEND_DOT_DOT_8,THETA_DEPEND_DOT_DOT_8,X_DEPEND_DOT_DOT_9,Y_DEPEND_DOT_DOT_9,THETA_DEPEND_DOT_DOT_9,X_DEPEND_DOT_DOT_10,Y_DEPEND_DOT_DOT_10,THETA_DEPEND_DOT_DOT_10,X_DEPEND_DOT_DOT_11,Y_DEPEND_DOT_DOT_11,THETA_DEPEND_DOT_DOT_11,X_DEPEND_DOT_DOT_12,Y_DEPEND_DOT_DOT_12,THETA_DEPEND_DOT_DOT_12,X_DEPEND_DOT_DOT_13,Y_DEPEND_DOT_DOT_13,THETA_DEPEND_DOT_DOT_13,X_DEPEND_DOT_DOT_14,Y_DEPEND_DOT_DOT_14,THETA_DEPEND_DOT_DOT_14,X_DEPEND_DOT_DOT_15,Y_DEPEND_DOT_DOT_15,THETA_DEPEND_DOT_DOT_15,X_DEPEND_DOT_DOT_16,Y_DEPEND_DOT_DOT_16,THETA_DEPEND_DOT_DOT_16,X_DEPEND_DOT_DOT_17,Y_DEPEND_DOT_DOT_17,THETA_DEPEND_DOT_DOT_17,X_DEPEND_DOT_DOT_18,Y_DEPEND_DOT_DOT_18,THETA_DEPEND_DOT_DOT_18,X_DEPEND_DOT_DOT_19,Y_DEPEND_DOT_DOT_19,THETA_DEPEND_DOT_DOT_19,X_DEPEND_DOT_DOT_20,Y_DEPEND_DOT_DOT_20,THETA_DEPEND_DOT_DOT_20,LAMBDA1,LAMBDA2,LAMBDA3,LAMBDA4,LAMBDA5,LAMBDA6,LAMBDA7,LAMBDA8,LAMBDA9,LAMBDA10,LAMBDA11,LAMBDA12,LAMBDA13,LAMBDA14,LAMBDA15,LAMBDA16,LAMBDA17,LAMBDA18,LAMBDA19,LAMBDA20,LAMBDA21,LAMBDA22,LAMBDA23,LAMBDA24,LAMBDA25,LAMBDA26,LAMBDA27,LAMBDA28,LAMBDA29,LAMBDA30,LAMBDA31,LAMBDA32,LAMBDA33,LAMBDA34,LAMBDA35,LAMBDA36,LAMBDA37,LAMBDA38,LAMBDA39,LAMBDA40,LAMBDA41,T)

%    This function was generated by the Symbolic Math Toolbox version 24.1.
%    2024/12/12 23:59:56

t2 = ((0.0 <= t) & (t <= 1.0));
t3 = ((1.0 <= t) & (t <= 3.0./2.0));
t4 = cos(theta_depend_1);
t5 = cos(theta_depend_2);
t6 = cos(theta_depend_3);
t7 = cos(theta_depend_4);
t8 = cos(theta_depend_5);
t9 = cos(theta_depend_6);
t10 = cos(theta_depend_7);
t11 = cos(theta_depend_8);
t12 = cos(theta_depend_9);
t13 = cos(theta_depend_10);
t14 = cos(theta_depend_11);
t15 = cos(theta_depend_12);
t16 = cos(theta_depend_13);
t17 = cos(theta_depend_14);
t18 = cos(theta_depend_15);
t19 = cos(theta_depend_16);
t20 = cos(theta_depend_17);
t21 = cos(theta_depend_18);
t22 = cos(theta_depend_19);
t23 = sin(theta_depend_1);
t24 = sin(theta_depend_2);
t25 = sin(theta_depend_3);
t26 = sin(theta_depend_4);
t27 = sin(theta_depend_5);
t28 = sin(theta_depend_6);
t29 = sin(theta_depend_7);
t30 = sin(theta_depend_8);
t31 = sin(theta_depend_9);
t32 = sin(theta_depend_10);
t33 = sin(theta_depend_11);
t34 = sin(theta_depend_12);
t35 = sin(theta_depend_13);
t36 = sin(theta_depend_14);
t37 = sin(theta_depend_15);
t38 = sin(theta_depend_16);
t39 = sin(theta_depend_17);
t40 = sin(theta_depend_18);
t41 = sin(theta_depend_19);
t42 = t.*2.0;
t43 = pi./4.0;
t44 = t42-2.0;
if ~all(cellfun(@isscalar,{t2,t3}))
    error(message('symbolic:sym:matlabFunction:ConditionsMustBeScalar'));
end
if (t2)
    t0 = theta_depend_1+t43.*(t.^3.*1.0e+1-t.^4.*1.5e+1+t.^5.*6.0);
elseif (t2)
    t0 = theta_depend_1;
elseif (t3)
    t0 = t43+theta_depend_1-(pi.*(t44.^3.*1.0e+1-t44.^4.*1.5e+1+t44.^5.*6.0))./2.0;
elseif (t3)
    t0 = theta_depend_1;
else
    t0 = -t43+theta_depend_1;
end
mt1 = [x_depend_1+l_R_1.*t23;y_depend_1-l_R_1.*t4;t0;-x_depend_1+x_depend_2+l_L_1.*t23+l_R_2.*t24;-y_depend_1+y_depend_2-l_L_1.*t4-l_R_2.*t5;-x_depend_2+x_depend_3+l_L_2.*t24+l_R_3.*t25;-y_depend_2+y_depend_3-l_L_2.*t5-l_R_3.*t6;-x_depend_3+x_depend_4+l_L_3.*t25+l_R_4.*t26;-y_depend_3+y_depend_4-l_L_3.*t6-l_R_4.*t7;-x_depend_4+x_depend_5+l_L_4.*t26+l_R_5.*t27;-y_depend_4+y_depend_5-l_L_4.*t7-l_R_5.*t8];
mt2 = [-x_depend_5+x_depend_6+l_L_5.*t27+l_R_6.*t28;-y_depend_5+y_depend_6-l_L_5.*t8-l_R_6.*t9;-x_depend_6+x_depend_7+l_L_6.*t28+l_R_7.*t29;-y_depend_6+y_depend_7-l_L_6.*t9-l_R_7.*t10;-x_depend_7+x_depend_8+l_L_7.*t29+l_R_8.*t30;-y_depend_7+y_depend_8-l_L_7.*t10-l_R_8.*t11;-x_depend_8+x_depend_9+l_L_8.*t30+l_R_9.*t31;-y_depend_8+y_depend_9-l_L_8.*t11-l_R_9.*t12;-x_depend_9+x_depend_10+l_L_9.*t31+l_R_10.*t32;-y_depend_9+y_depend_10-l_L_9.*t12-l_R_10.*t13;-x_depend_10+x_depend_11+l_L_10.*t32+l_R_11.*t33;-y_depend_10+y_depend_11-l_L_10.*t13-l_R_11.*t14;-x_depend_11+x_depend_12+l_L_11.*t33+l_R_12.*t34;-y_depend_11+y_depend_12-l_L_11.*t14-l_R_12.*t15];
mt3 = [-x_depend_12+x_depend_13+l_L_12.*t34+l_R_13.*t35;-y_depend_12+y_depend_13-l_L_12.*t15-l_R_13.*t16;-x_depend_13+x_depend_14+l_L_13.*t35+l_R_14.*t36;-y_depend_13+y_depend_14-l_L_13.*t16-l_R_14.*t17;-x_depend_14+x_depend_15+l_L_14.*t36+l_R_15.*t37;-y_depend_14+y_depend_15-l_L_14.*t17-l_R_15.*t18;-x_depend_15+x_depend_16+l_L_15.*t37+l_R_16.*t38;-y_depend_15+y_depend_16-l_L_15.*t18-l_R_16.*t19;-x_depend_16+x_depend_17+l_L_16.*t38+l_R_17.*t39;-y_depend_16+y_depend_17-l_L_16.*t19-l_R_17.*t20;-x_depend_17+x_depend_18+l_L_17.*t39+l_R_18.*t40;-y_depend_17+y_depend_18-l_L_17.*t20-l_R_18.*t21;-x_depend_18+x_depend_19+l_L_18.*t40+l_R_19.*t41;-y_depend_18+y_depend_19-l_L_18.*t21-l_R_19.*t22];
mt4 = [-x_depend_19+x_depend_20+l_L_19.*t41+l_R_20.*sin(theta_depend_20);-y_depend_19+y_depend_20-l_L_19.*t22-l_R_20.*cos(theta_depend_20)];
r_lambda = [mt1;mt2;mt3;mt4];
end
