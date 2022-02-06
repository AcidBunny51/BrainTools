@ cls
@ echo !=== Enter Project Name ===!
@ set /p projectRunnable=Project Name? 
@ cls
@ echo "Project Name Is %projectRunnable%? [Yes/No]"
@ set "UserChoice=abort"
@ set /P "UserChoice=Type input: "
@  if "!UserChoice!" == "Yes" "("
        @ echo !=== Building Project ===!
        @ gcc *.cpp -o %projectRunnable%.exe -lstdc++
        @ For /F "Delims=" %%A In ('Where .:*.cpp 2^>Nul') Do @Echo - Building %%A
        @ For /F "Delims=" %%A In ('Where .:*/*.cpp 2^>Nul') Do @Echo - Building %%A
        @ echo !=== Builded Project ===!
        @REM @ echo !=== Running Project ===!
        @REM @ %projectRunnable%.exe
        @ echo !=== Done ===!
        @ pause
        @ echo !=== Clearing Console ===!
        @ cls
        @ echo !=== Finished ===!
        @ pause
@ endlocal