clc;
clear all;close all;

efficiencyLow=0;
efficiencyHigh=0;


for x=1:10
  
  u1=rand;
  
  if x<6
    if u1<0.08
        %accept
        efficiencyLow = efficiencyLow + 1;
    end
  else
    if u1<0.12
        %accept
        efficiencyHigh = efficiencyHigh + 1;
    end
  end
end

disp('efficiency Low (<6): ')
disp(efficiencyLow)
disp('efficiency High (>=6): ')
disp(efficiencyHigh)