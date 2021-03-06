t = 0:0.1:100;
subplot(3,1,1);
plot(t,rectpuls(mod(t,33)/40));
%set(ax,'xticklabel',[]);
xlabel('Signal (binary)','FontSize',30);
set(gca,'XTick',[], 'YTick', []);
subplot(3,1,2);
plot(t,sin(t));
%set(ax,'xticklabel',[]);
xlabel('carrier wave (433MHz)','FontSize',30);
set(gca,'XTick',[], 'YTick', []);
subplot(3,1,3);
plot(t,(rectpuls(mod(t,33)/40).*sin(t)));
xlabel('resulting ASK','FontSize',30);
set(gca,'XTick',[], 'YTick', []);