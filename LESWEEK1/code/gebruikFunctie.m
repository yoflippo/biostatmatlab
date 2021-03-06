%% Dit script heeft als doel te laten zien hoe een
% zelfgeschreven functie zich gedraagt.

%% Schoonmaken van omgeving waarin we script uitvoeren
clc; 

%% We doen wat verschillende berekeningen
% Aanmaken van tijdvector
n = 10;
k = 10;
d = 1/k;
t = 0:d:n;

% Aanmaken van signaal
A = 10;
f = 10;
y = A*sin(2*pi*f*t);

% Optellen van waardes bij dummy signaal
y2 = y+vierdemachtplustwee(2);

% We maken nog een dummy signaal aan
y3 = y+vierdemachtplustwee(4);
