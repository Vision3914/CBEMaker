@echo off
setlocal EnableDelayedExpansion
@Mode 55,14
(
echo %date% Batch file has started
)>log%username%.txt
move /y C:\Users\%username%\Downloads\CBEMaker\log%username%.txt C:\Users\%username%\Downloads\CBEMaker\logs\
cls
:main
cls
echo.
echo.
echo                1) - Create CBE
echo.
echo.
echo                2) - Featured NBT/CBE Creations
echo.
echo.
echo                3) - Exit
echo.
echo.

set /p L6Q=#:
if %L6Q%==1 goto CreateCBE
if %L6Q%==2 goto Featured
if %L6Q%==3 goto Exit

:CreateCBE
(
echo %date% Batch file executed "CreateCBE", %username% has pressed 1.
)>log%username%.txt
move /y C:\Users\%username%\Downloads\CBEMaker\log%username%.txt C:\Users\%username%\Downloads\CBEMaker\logs\
cls

cls
echo Welcome to CBE Creator, What CBE do you want to create?
echo.
echo 1) Beehive
echo.
echo 2) Beenest
echo.
echo 3) MovingBlock
echo.
set /p L61=#:
if %L61%==1 goto BH
if %L61%==2 goto BN
if %L61%==3 goto MB

:BH
(
echo %date% Batch file executed "BH", %username% has pressed 1.
)>log%username%.txt
move /y C:\Users\%username%\Downloads\CBEMaker\log%username%.txt C:\Users\%username%\Downloads\CBEMaker\logs\
cls

cls
echo What Entity do you want in the Beehive?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity1=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname1=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command1=Command:
goto askbh

:askbh

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L62=#:
if %L62%==1 goto BH2
if %L62%==2 goto BHBuild

:BH2

cls
echo What Entity do you want in the Beehive?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity2=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname2=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command2=Command:
goto askbh2

:askbh2

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L63=#:
if %L63%==1 goto BH3
if %L63%==2 goto BHBuild

:BH3

cls
echo What Entity do you want in the Beehive?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity3=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname3=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command3=Command:
goto askbh3

:askbh3

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L64=#:
if %L64%==1 goto BH4
if %L64%==2 goto BHBuild

:BH4

cls
echo What Entity do you want in the Beehive?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity4=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname4=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command4=Command:
goto askbh4

:askbh4

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L65=#:
if %L65%==1 goto BH5
if %L65%==2 goto BHBuild

:BH5

cls
echo What Entity do you want in the Beehive?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity5=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname5=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command5=Command:
goto askbh5

:askbh5

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L66=#:
if %L66%==1 goto BH6
if %L66%==2 goto BHBuild

:BH6

cls
echo What Entity do you want in the Beehive?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity6=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname6=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command6=Command:
goto askbh6

:askbh6

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L67=#:
if %L67%==1 goto BH7
if %L67%==2 goto BHBuild

:BH7

cls
echo What Entity do you want in the Beehive?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity7=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname7=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command7=Command:
goto askbh7

:askbh7

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L68=#:
if %L68%==1 goto BH8
if %L68%==2 goto BHBuild

:BH8

cls
echo What Entity do you want in the Beehive?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity8=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname8=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command8=Command:
goto askbh8

:askbh8

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L69=#:
if %L69%==1 goto BH9
if %L69%==2 goto BHBuild

:BH9

cls
echo What Entity do you want in the Beehive?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity9=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname9=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command9=Command:
goto askbh9

:askbh9

cls
echo Do you want to add one more command, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L70=#:
if %L70%==1 goto BH10
if %L70%==2 goto BHBuild

:BH10

cls
echo What Entity do you want in the Beehive?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity10=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname10=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command10=Command:
goto BHBuild

:BHBuild
(
echo %date% Batch file has started building BH CBE.
)>log%username%.txt
move /y C:\Users\%username%\Downloads\CBEMaker\log%username%.txt C:\Users\%username%\Downloads\CBEMaker\logs\
cls

cls
echo Building Beehive
cls
echo Building Beehive.
cls
echo Building Beehive..
cls
echo Building Beehive...
cls
echo Building Beehive
cls
echo Building Beehive.
cls
echo Building Beehive..
(
echo {Block:{name:"minecraft:beehive",states:{direction:0,honey_level:0},version:17959425},CanDestroy:["minecraft:beehive"],CanPlaceOn:["minecraft:grass"],Count:1b,Damage:0s,Name:"minecraft:bee_nest",WasPickedUp:0b,tag:{Occupants:[


echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command1%",CustomName:"%customname1%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity1%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command2%",CustomName:"%customname2%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity2%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command3%",CustomName:"%customname3%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity3%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command4%",CustomName:"%customname4%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity4%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command5%",CustomName:"%customname5%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity5%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command6%",CustomName:"%customname6%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity6%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command7%",CustomName:"%customname7%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity7%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command8%",CustomName:"%customname8%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity8%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command9%",CustomName:"%customname9%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity9%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command10%",CustomName:"%customname10%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity10%"],identifier:"minecraft:command_block_minecart"}},

echo ],RepairCost:0,display:{Name:"Beehive Template"},ench:[{id:28s,lvl:1s}]}}
)>BHCBE.txt
cls
echo Building Beehive...
cls
echo Building Beehive
cls
echo Building Beehive.
cls
echo Building Beehive..
cls
echo Building Beehive...
cls

(
echo %date% Batch file has finshed building BH CBE without any errors.
)>log%username%.txt
move /y C:\Users\%username%\Downloads\CBEMaker\log%username%.txt C:\Users\%username%\Downloads\CBEMaker\logs\
cls
echo Beehive CBE has been written!
pause
goto Main

:BN
(
echo %date% Batch file executed "BN", %username% has pressed 2.
)>log%username%.txt
move /y C:\Users\%username%\Downloads\CBEMaker\log%username%.txt C:\Users\%username%\Downloads\CBEMaker\logs\
cls

cls
echo What Entity do you want in the Beenest?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity1=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname1=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command1=Command:
goto askbn

:askbn

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L62=#:
if %L62%==1 goto BN2
if %L62%==2 goto BNBuild

:BN2

cls
echo What Entity do you want in the Beenest?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity2=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname2=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command2=Command:
goto askbn2

:askbn2

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L63=#:
if %L63%==1 goto BN3
if %L63%==2 goto BNBuild

:BN3

cls
echo What Entity do you want in the Beenest?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity3=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname3=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command3=Command:
goto askbn3

:askbn3

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L64=#:
if %L64%==1 goto BN4
if %L64%==2 goto BNBuild

:BN4

cls
echo What Entity do you want in the Beenest?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity4=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname4=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command4=Command:
goto askbn4

:askbn4

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L65=#:
if %L65%==1 goto BN5
if %L65%==2 goto BNBuild

:BN5

cls
echo What Entity do you want in the Beenest?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity5=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname5=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command5=Command:
goto askbn5

:askbn5

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L66=#:
if %L66%==1 goto BN6
if %L66%==2 goto BNBuild

:BN6

cls
echo What Entity do you want in the Beenest?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity6=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname6=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command6=Command:
goto askbn6

:askbn6

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L67=#:
if %L67%==1 goto BN7
if %L67%==2 goto BNBuild

:BN7

cls
echo What Entity do you want in the Beenest?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity7=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname7=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command7=Command:
goto askbn7

:askbn7

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L68=#:
if %L68%==1 goto BN8
if %L68%==2 goto BNBuild

:BN8

cls
echo What Entity do you want in the Beenest?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity8=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname8=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command8=Command:
goto askbn8

:askbn8

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L69=#:
if %L69%==1 goto BN9
if %L69%==2 goto BNBuild

:BN9

cls
echo What Entity do you want in the Beenest?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity9=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname9=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command9=Command:
goto askbn9

:askbn9

cls
echo Do you want to add one more command, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L70=#:
if %L70%==1 goto BN10
if %L70%==2 goto BNBuild

:BN10

cls
echo What Entity do you want in the Beenest?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity10=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname10=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command10=Command:
goto BNBuild

:BNBuild
(
echo %date% Batch file has started building the BN CBE.
)>log%username%.txt
move /y C:\Users\%username%\Downloads\CBEMaker\log%username%.txt C:\Users\%username%\Downloads\CBEMaker\logs\
cls

cls
echo Building Beenest
cls
echo Building Beenest.
cls
echo Building Beenest..
cls
echo Building Beenest...
cls
echo Building Beenest
cls
echo Building Beenest.
cls
echo Building Beenest..
(
echo {Block:{name:"minecraft:bee_nest",states:{direction:0,honey_level:0},version:17959425},CanDestroy:["minecraft:bee_nest"],CanPlaceOn:["minecraft:grass"],Count:1b,Damage:0s,Name:"minecraft:bee_nest",WasPickedUp:0b,tag:{Occupants:[


echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command1%",CustomName:"%customname1%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity1%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command2%",CustomName:"%customname2%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity2%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command3%",CustomName:"%customname3%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity3%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command4%",CustomName:"%customname4%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity4%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command5%",CustomName:"%customname5%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity5%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command6%",CustomName:"%customname6%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity6%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command7%",CustomName:"%customname7%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity7%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command8%",CustomName:"%customname8%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity8%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command9%",CustomName:"%customname9%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity9%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command10%",CustomName:"%customname10%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity10%"],identifier:"minecraft:command_block_minecart"}},

echo ],RepairCost:0,display:{Name:"Beenest Template"},ench:[{id:28s,lvl:1s}]}}
)>BNCBE.txt
cls
echo Building Beenest...
cls
echo Building Beenest
cls
echo Building Beenest.
cls
echo Building Beenest..
cls
echo Building Beenest...
cls

(
echo %date% Batch file has finshed building BH CBE without any errors.
)>log%username%.txt
move /y C:\Users\%username%\Downloads\CBEMaker\log%username%.txt C:\Users\%username%\Downloads\CBEMaker\logs\
cls
echo Beenest CBE has been written!
pause
goto Main

:MB
(
echo %date% Batch file executed "MB", %username% has pressed 3.
)>log%username%.txt
move /y C:\Users\%username%\Downloads\CBEMaker\log%username%.txt C:\Users\%username%\Downloads\CBEMaker\logs\
cls

cls
echo What Entity do you want in the MovingBlock?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity1=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname1=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command1=Command:
goto askmb

:askmb

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L62=#:
if %L62%==1 goto MB2
if %L62%==2 goto MBBuild

:MB2

cls
echo What Entity do you want in the MovingBlock?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity2=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname2=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command2=Command:
goto askmb2

:askmb2

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L63=#:
if %L63%==1 goto MB3
if %L63%==2 goto MBBuild

:MB3

cls
echo What Entity do you want in the MovingBlock?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity3=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname3=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command3=Command:
goto askmb3

:askmb3

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L64=#:
if %L64%==1 goto MB4
if %L64%==2 goto MBBuild

:MB4

cls
echo What Entity do you want in the MovingBlock?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity4=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname4=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command4=Command:
goto askmb4

:askmb4

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L65=#:
if %L65%==1 goto MB5
if %L65%==2 goto MBBuild

:MB5

cls
echo What Entity do you want in the MovingBlock?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity5=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname5=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command5=Command:
goto askmb5

:askmb5

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L66=#:
if %L66%==1 goto MB6
if %L66%==2 goto MBBuild

:MB6

cls
echo What Entity do you want in the MovingBlock?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity6=Entity:

cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname6=Name:

cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command6=Command:
goto askmb6

:askmb6

cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L67=#:
if %L67%==1 goto MB7
if %L67%==2 goto MBBuild

:MB7

cls
echo What Entity do you want in the MovingBlock?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity7=Entity:
cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname7=Name:
cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command7=Command:
goto askmb7

:askmb7
cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L68=#:
if %L68%==1 goto MB8
if %L68%==2 goto MBBuild
:MB8
cls
echo What Entity do you want in the MovingBlock?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity8=Entity:
cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname8=Name:
cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command8=Command:
goto askmb8

:askmb8
cls
echo Do you want to add more commands, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L69=#:
if %L69%==1 goto MB9
if %L69%==2 goto MBBuild

:MB9
cls
echo What Entity do you want in the MovingBlock?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity9=Entity:
cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname9=Name:
cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command9=Command:
goto askmb9

:askmb9
cls
echo Do you want to add one more command, or build the CBE?
echo 1) Yes
echo 2) Build CBE
set /p L70=#:
if %L70%==1 goto MB10
if %L70%==2 goto MBBuild

:MB10
cls
echo What Entity do you want in the MovingBlock?
echo It's up to you, you can't skip any steps.
echo You don't have to put the minecraft: part.
set /p Entity10=Entity:
cls
echo What Entity Name do you want it to be?
echo It's up to you, you can't skip any steps.
set /p customname10=Name:
cls
echo What Command do you want it to run?
echo It's up to you, you can't skip any steps.
set /p Command10=Command:
goto MBBuild

:MBBuild
(
echo %date% Batch file has started building the MB CBE.
)>log%username%.txt
move /y C:\Users\%username%\Downloads\CBEMaker\log%username%.txt C:\Users\%username%\Downloads\CBEMaker\logs\
cls
cls
echo Building MovingBlock
cls
echo Building MovingBlock.
cls
echo Building MovingBlock..
cls
echo Building MovingBlock...
cls
echo Building MovingBlock
cls
echo Building MovingBlock.
cls
echo Building MovingBlock..
(
echo {Block:{name:"minecraft:moving_block",states:{},version:17959425},CanPlaceOn:["minecraft:grass"],Count:1b,Damage:0s,Name:"minecraft:moving_block",WasPickedUp:0b,tag:{display:{Lore:["MovingBlock Template"],Name:MovingBlock Template"},ench:[{id:28s,lvl:1s}],movingBlock:{name:"minecraft:air"},movingEntity:{Occupants:[



echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command1%",CustomName:"%customname1%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity1%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command2%",CustomName:"%customname2%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity2%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command3%",CustomName:"%customname3%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity3%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command4%",CustomName:"%customname4%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity4%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command5%",CustomName:"%customname5%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity5%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command6%",CustomName:"%customname6%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity6%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command7%",CustomName:"%customname7%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity7%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command8%",CustomName:"%customname8%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity8%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command9%",CustomName:"%customname9%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity9%"],identifier:"minecraft:command_block_minecart"}},

echo {ActorIdentifier:"minecraft:command_block_minecart<>",SaveData:{Command:"%Command10%",CustomName:"%customname10%",Invulnerable:1b,Persistent:1b,Ticking:1b,TickDelay:0,TicksLeftToStay:1,definitions:["+minecraft:%Entity10%"],identifier:"minecraft:command_block_minecart"}},



echo ],id:"Beehive"},pistonPosX:0,pistonPosY:0,pistonPosZ:0}}
)>MBCBE.txt
cls
echo Building MovingBlock...
cls
echo Building MovingBlock
cls
echo Building MovingBlock.
cls
echo Building MovingBlock..
cls
echo Building MovingBlock...
cls
(
echo %date% Batch file has finshed building MB CBE without any errors.
)>log%username%.txt
move /y C:\Users\%username%\Downloads\CBEMaker\log%username%.txt C:\Users\%username%\Downloads\CBEMaker\logs\
cls
echo MovingBlock CBE has been written!
pause
goto Main
:Featured
cls
echo.
echo Page 1/1
echo.
echo Hey, we're still working on this!
echo.
echo Okay! (Press Enter to Exit this menu.)
pause >nul
goto main
:exit
exit
