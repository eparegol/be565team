% The following variables are CONSTANTS
% r_core = repulsion radius
% r_neutral = radius at neutral adhesion
% r_adhesion = radius at max adhesion
% r_reach = radius at no interaction
% sigma = drag
% s = target propulsion speed
% F_p = propulsion strength
% F_rep = repulsion strength
% F_att = attraction strength

%The following variables are VECTORS
%V_a = velocity of cell a
%r_a = position of cell a
%r_n = position of cell n
%f_i_a_n = interaction of force between cells a and n
%f_p_n = propulsive force of cell a
%f_n = stoichastic noise

%The following variables are SCALARS
%f_rr = repulsive/neutral/attractive force between cells a & n
%switch_a = cell state switch for cell a, if contractile then switch_a = 1
%(otherwise = 0)
%switch_n = cell state switch for cell n, if contractile then switch_a = 1
%(otherwise = 0)
%r = distance between cells a and n (|r_n*r_a|)

r = randi([0 10],5,2)
figure
x = r(:,1);
y = r(:,2);
voronoi(x,y) 
xlim([0 10]);ylim([0 10])
