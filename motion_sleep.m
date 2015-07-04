%-----------------------------
%--- MOTION & SLEEP - EXERCISE
%-----------------------------
%--- MATEUSZ SOLINSKI --------
%-----------------------------

%-----------------------------
%  LOAD DATA

%---- phone.csv
[timestmap, Xacc, Yacc, Zacc] = csvread['phone.csv',','];
[timestampSP, sleepPhaseNr] = csvread['sleep_phases.csv',','];


figure(1)
plot(sleepPhaseNr)

%asdasd

%dioc asdasscsfs