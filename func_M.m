function M = func_M(in1,in2)
%func_M
%    M = func_M(IN1,IN2)

%    This function was generated by the Symbolic Math Toolbox version 9.3.
%    2024-01-07 17:51:49

R = in2(:,3);
h = in2(:,2);
m = in2(:,1);
theta = in1(5,:);
t2 = cos(theta);
t3 = sin(theta);
t4 = R.^2;
t5 = h.^2;
t6 = t3.^2;
t7 = (m.*t4)./2.0;
t8 = t2.*t7;
M = reshape([m,0.0,0.0,0.0,0.0,0.0,0.0,m,0.0,0.0,0.0,0.0,0.0,0.0,m,0.0,0.0,0.0,0.0,0.0,0.0,t7-(m.*t4.*t6)./4.0+(m.*t5.*t6)./1.2e+1,0.0,t8,0.0,0.0,0.0,0.0,(m.*t4)./4.0+(m.*t5)./1.2e+1,0.0,0.0,0.0,0.0,t8,0.0,t7],[6,6]);
end
