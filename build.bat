@echo off
set MCC=call mcc.bat
mkdir build 2>nul
:: Everything was fine with matlab 2015 and 2018, but now something goes wrong with mcc-2019a.
:: > Undefined function or variable 'audioinfo' - ???
%MCC% -m -a %~dsp0\PQevalAudio -I %~dsp0\PQevalAudio -d build PQevalAudio
