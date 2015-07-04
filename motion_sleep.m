%-----------------------------
%--- MOTION & SLEEP - EXERCISE
%-----------------------------
%--- MATEUSZ SOLINSKI --------
%-----------------------------

%-----------------------------
%  LOAD DATA

%---- phone.csv
[timestmap, Xacc, Yacc, Zacc] = csvread['phone.csv',','];
[timestampSP, sleepPhaseNb] = csvread['sleep_phases.csv',','];

%asdasd