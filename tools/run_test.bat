::======================================================================================== .bat scripturi de windows
call clean.bat 
::========================================================================================
call build.bat
::========================================================================================
cd ../sim
::vsim -gui -do run.do -do "do run.do %1 %2 %3 %4"
vsim -%5 -do run.do -do "do run.do %1 %2 %3 %4 %6 %7"
::vsim -c -do run.do
::vsim -gui -do run.do

::scriem run_test.bat in cmd
cd ../tools
