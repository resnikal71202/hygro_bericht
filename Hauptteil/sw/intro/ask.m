t = 0:0.1:100;
subplot(3,1,1);
plot(t,rectpuls(mod(t,33)/40));
subplot(3,1,2);
plot(t,sin(t));
subplot(3,1,3);
plot(t,(rectpuls(mod(t,33)/40).*sin(t)));

