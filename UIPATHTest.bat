@echo off
:: Set the path to UiRobot.exe
set UiRobotPath="C:\Users\aliae\AppData\Local\Programs\UiPath\Studio\UiRobot.exe"

:: Set the path to your .nupkg file
set PackagePath="EmailProcessorBotFlow.1.0.5.nupkg"

:: Run the UiPath process
%UiRobotPath% execute --file %PackagePath%
