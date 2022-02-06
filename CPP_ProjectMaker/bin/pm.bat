@ cls
@ echo !=== Enter Project Name ===!
@ set /p projectName="Project Name: "
@ cls
@ echo !=== Creating Project %projectName% ===!
@ echo !=== Creating %projectName% Directory ===! 
@ md "%projectName%"
@ echo !=== Entering %projectName% Directory ===!
@ cd "%projectName%"
@ echo !=== Creating main.cpp inside of %projectName% Directory ===!
@ echo #include ^<iostream^> > main.cpp && echo. >> main.cpp && echo.int main() >> main.cpp && echo.{ >> main.cpp && echo.    std::cout ^<^< "Hello, World!" ^<^< std::endl; >> main.cpp && echo.    return 0; >> main.cpp && echo.} >> main.cpp 
@ echo !=== Done ===!
@ pause
@ echo !=== Clearing ===!
@ cls
@ echo !=== Finished ===!
@ pause
@ echo Tips :
@ echo - Use 'gc' command while you are in the project directory ^| To compile the project and make executable file!
@ echo - Use 'gcmf' command while you are in the project directory ^| To compile .cpp files that's in folders in the project and make executable file!
@ pause