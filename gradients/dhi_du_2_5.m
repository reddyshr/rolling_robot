function out1 = dhi_du_2_5(q1,q2,q3,q4,q5,u1,u2,u3,tau1,tau2,tau3,f1,f2,f3,q1p1,q2p1,q3p1,q4p1,q5p1,u1p1,u2p1,u3p1,tau1p1,tau2p1,tau3p1,f1p1,f2p1,f3p1,dt,M,l,r,g,I1,I2,I3)
%DHI_DU_2_5
%    OUT1 = DHI_DU_2_5(Q1,Q2,Q3,Q4,Q5,U1,U2,U3,TAU1,TAU2,TAU3,F1,F2,F3,Q1P1,Q2P1,Q3P1,Q4P1,Q5P1,U1P1,U2P1,U3P1,TAU1P1,TAU2P1,TAU3P1,F1P1,F2P1,F3P1,DT,M,L,R,G,I1,I2,I3)

%    This function was generated by the Symbolic Math Toolbox version 8.1.
%    23-Nov-2018 20:39:53

t2 = sin(q2);
t3 = r.^2;
t4 = cos(q2);
t5 = t4.^2;
t6 = cos(q3);
t7 = t6.^2;
t8 = l.^2;
t9 = M.^2;
t10 = t3.^2;
t11 = q3.*(1.0./2.0);
t12 = q3p1.*(1.0./2.0);
t13 = 1.0./t4;
t14 = t6.*u1;
t15 = sin(q3);
t16 = t14-t15.*u2;
t17 = cos(q2p1);
t18 = 1.0./t17;
t19 = sin(q2p1);
t20 = cos(q3p1);
t21 = t20.*u1p1;
t22 = sin(q3p1);
t23 = t21-t22.*u2p1;
t24 = t18.*t19.*t23;
t25 = t24+u3-u3p1-t2.*t13.*t16;
t26 = dt.*t25.*(1.0./8.0);
t27 = t11+t12+t26;
t28 = t8.^2;
t29 = I1.*t9.*t28;
t30 = I3.*t9.*t10;
t31 = I1.*I2.*I3;
t32 = I1.*I2.*M.*t8;
t33 = I1.*I3.*M.*t8;
t34 = I1.*I3.*M.*t3;
t35 = I2.*I3.*M.*t3;
t36 = I2.*t5.*t9.*t10;
t37 = I1.*t3.*t8.*t9;
t38 = I3.*t3.*t8.*t9;
t39 = I2.*t3.*t5.*t8.*t9;
t40 = I1.*I2.*M.*t3.*t5;
t41 = I1.*t5.*t7.*t9.*t10;
t42 = I1.*l.*r.*t3.*t4.*t6.*t9.*2.0;
t43 = I1.*l.*r.*t4.*t6.*t8.*t9.*4.0;
t44 = I3.*l.*r.*t3.*t4.*t6.*t9.*2.0;
t45 = I1.*t3.*t5.*t7.*t8.*t9.*5.0;
t46 = I1.*I3.*M.*t3.*t5.*t7;
t47 = I2.*l.*r.*t3.*t4.*t5.*t6.*t9.*2.0;
t48 = I1.*l.*r.*t3.*t4.*t5.*t6.*t7.*t9.*2.0;
t49 = I1.*I2.*M.*l.*r.*t4.*t6.*2.0;
t50 = I1.*I3.*M.*l.*r.*t4.*t6.*2.0;
t51 = t29+t30+t31+t32+t33+t34+t35+t36+t37+t38+t39+t40+t41+t42+t43+t44+t45+t46+t47+t48+t49+t50-I3.*t5.*t9.*t10-I1.*I3.*M.*t3.*t5-I3.*t3.*t5.*t8.*t9-I2.*t5.*t7.*t9.*t10-I2.*I3.*M.*t3.*t5.*t7-I2.*t3.*t5.*t7.*t8.*t9-I3.*l.*r.*t3.*t4.*t5.*t6.*t9.*2.0-I2.*l.*r.*t3.*t4.*t5.*t6.*t7.*t9.*2.0;
t52 = 1.0./t51;
out1 = dt.*t52.*sin(t27).*(I2.*I3.*r.*t2+I3.*M.*r.*t2.*t3+I3.*M.*r.*t2.*t8+I2.*M.*r.*t2.*t3.*t5-I3.*M.*r.*t2.*t3.*t5+I3.*M.*l.*t2.*t3.*t4.*t6.*2.0-I2.*M.*r.*t2.*t3.*t5.*t7+I3.*M.*r.*t2.*t3.*t5.*t7).*(1.0./8.0)+dt.*t52.*cos(t27).*(I1.*M.*l.*t2.*t3.*t4.*t15-I3.*M.*l.*t2.*t3.*t4.*t15+I1.*M.*r.*t2.*t3.*t5.*t6.*t15-I3.*M.*r.*t2.*t3.*t5.*t6.*t15).*(1.0./8.0);
