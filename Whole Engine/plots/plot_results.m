%% Plots combustion, flight, and thrust plots.

disp("---------------------------------")
disp("Plotting...") 
disp("---------------------------------")
disp(" ")

combustion_plot();
flight_plot();
thrust_plot();

% sensor_plot;

% figure(4)
% Isp = Tr./(opts.g.*mf_throat);
% plot(OF, Isp)
% xlabel("OF")
% ylabel("Isp (s)")
