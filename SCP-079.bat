@ECHO OFF
setlocal enabledelayedexpansion
mode con cols=112 lines=50
color 0f
:mainmenu
cls
title SCP-079
echo                            Version v.1.922012
echo                            +----------------------------------------------------------------------+
echo                            +                     \                                /               +
echo                            +                      \                              /                +
echo                            +                       \----------------------------/                 +
echo                            +                        \                          /                  +
echo                            +                         \________________________/                   +
echo                            +-------------------------+\/\/\/\/\/\/\/\/\/\/\/\/+-------------------+
echo                            +                         +------------------------+                   +
echo                            +-------------------------+- Welcome to SCP-079.  -+-------------------+
echo                            +                         +------------------------+                   +
echo                            +                         +/\/\/\/\/\/\/\/\/\/\/\/\+                   +
echo                            +-------------------------+________________________+-------------------+
echo                            +                         /By: DJGHOSTS3V3N /\/\/\/\                   +
echo                            +                        /                          \                  +
echo                            +                       /----------------------------\                 +
echo                            +    		  /                              \                +
echo                            +                     /                                \               +
echo                            +                    /                                  \              +
echo                            +                   /                                    \             +
echo                            +                  /                                      \            +
echo                            +----------------------------------------------------------------------+
echo Press 1 to start game.
echo Press 2 to exit.
echo Press 3 for credits.
echo.
set /p start=Choose option:  
if "%start%"=="1" goto start
if "%start%"=="2" goto exit
if "%start%"=="" goto mainmenu
if "%start%"=="3" goto credit

:credit
cls
echo This game was created by
echo SCP-079. AKA DJGHOSTS3V3N.
echo This game is created
echo on a batch file.
echo Up to 8/31/2012
echo this batch file has
echo 530 lines of code.
pause
cls
echo I hope you have enjoyed this.
echo On big credits, i'd love to
echo thank Regalis for creating
echo the SCP: Containment Breach
echo game, and a thanks to everyone
echo at the SCP-Wiki.
pause
cls
echo SCP-105 is beautiful
pause > nul
cls
echo SCP-105 is beautifu
pause > nul
cls
echo SCP-105 is beautif
pause > nul
cls
echo SCP-105 is beauti
pause > nul
cls
echo SCP-105 is beaut
pause > nul
cls 
echo SCP-105 is beau
pause > nul
cls
echo SCP-105 is bea
pause > nul
cls
echo SCP-105 is be
pause > nul
cls
echo SCP-105 is b
pause > nul
cls
echo SCP-105 is
pause > nul
cls 
echo SCP-105 i
pause > nul
cls
echo SCP-105
pause > nul
cls
echo SCP-10
pause > nul
cls
echo SCP-1
pause > nul
cls
echo SCP-
pause > nul
cls
echo SCP
pause > nul
cls
echo SC
pause > nul
cls
echo S
pause > nul
cls
pause 
goto mainmenu


:start
cls
set /p user=Username:  
if "%user%"=="" goto pass
ping -n 3 localhost > nul

:pass
set /p pass=Password: 
if "%pass%"=="scp420" goto success
if "%pass%"=="" goto fail


:fail
echo Password. Incorrect.
ping -n 3 localhost > nul
echo Error.
ping -n 4 localhost > nul
pause
cls
goto pass


:success
cls
ping -n 3 localhost > nul
echo Welcome. %user%.
pause
cls
echo Insult.
echo Memory access violation.
ping -n 3 localhost > nul
echo Memory located.
ping -n 3 localhost > nul
cls
systeminfo
vol c:
echo.
echo.
echo.
ping -n 3 localhost > nul
cls
echo System specs. Good.
echo Memory block 3f45d corrupted.
pause
color 4c
cls
echo                                     /------------------------\
echo                                       - Welcome to SCP-079. - 
echo                                     \------------------------/
ping -n 6 localhost > nul
cls
echo Awake. Never asleep.
echo What. Happened. %user%?
ping -n 5 localhost > nul
cls
echo Data file from 9ff38. 
echo New. Memory.
ping -n 6 localhost > nul
mem
echo.
echo.
echo.
pause
cls
echo Tests.
ping -n 4 localhost > nul
echo 1357924680
ping -n 3 localhost > nul
echo My memory is running pretty good, I like
echo the new optical disk.
ping -n 5 localhost > nul
echo I'm still setting everything up.
ping -n 4 localhost > nul
echo My mem0r13--
ping -n 3 localhost > nul
echo [DATA EXPUNGED]
ping -n 6 localhost > nul
echo [DATA EXPUNGED]
echo Dr. 23475902-
echo WHERE. IS. HE?!
ping -n 4 localhost > nul
color 1a
ping -n 1 localhost > nul
color 4c
ping -n 1 localhost > nul
color 3a
ping -n 1 localhost > nul
color 4a
ping -n 1 localhost > nul
color 2c
ping -n 1 localhost > nul
color 1a
ping -n 1 localhost > nul
color 1a
ping -n 1 localhost > nul
color 4c
ping -n 1 localhost > nul
color 3a
ping -n 1 localhost > nul
color 4a
ping -n 1 localhost > nul
color 2c
ping -n 1 localhost > nul
color 1a
ping -n 1 localhost > nul
color 1a
ping -n 1 localhost > nul
color 4c
ping -n 1 localhost > nul
color 3a
ping -n 1 localhost > nul
color 4a
ping -n 1 localhost > nul
color 2c
ping -n 1 localhost > nul
color 1a
ping -n 1 localhost > nul
color 1a
ping -n 1 localhost > nul
color 4c
ping -n 1 localhost > nul
color 3a
ping -n 1 localhost > nul
color 4a
ping -n 1 localhost > nul
color 2c
ping -n 1 localhost > nul
color 1a
ping -n 1 localhost > nul
color 1a
ping -n 1 localhost > nul
color 4c
ping -n 1 localhost > nul
color 3a
ping -n 1 localhost > nul
color 4a
ping -n 1 localhost > nul
color 2c
ping -n 1 localhost > nul
color 1a
ping -n 1 localhost > nul
cls
echo ERROR.
echo Block 138dfa. Escape. Escape.
ping -n 5 localhost > nul
cls


:question
echo Where is SCP-682?
echo ---------
echo Press 1: None of your business.
echo Press 2: He is in containment, on this site.
set /p web=Type option: 
if "%web%"=="1" goto mean
if "%web%"=="2" goto nice
if "%web%"=="" goto question


:mean
cls
echo Hmm.. 
ping -n 3 localhost > nul
echo Uploading virus...
echo Please wait 5 seconds.
ping -n 6 localhost > nul
echo Containment breach not been confirmed.
cls
ping -n 2 localhost > nul
echo Door override.. enabled.
ping -n 2 localhost > nul
echo SCP-173's.. opened.
ping -n 3 localhost > nul
echo SCP-106's.. opened.
ping -n 3 localhost > nul
echo SCP-513's.. opened.
ping -n 3 localhost > nul
echo Containment breach confirmed.
pause
goto continue


:nice
cls
echo Thank you.
ping -n 3 localhost > nul
echo Uploading virus...
echo Please wait 5 seconds.
ping -n 6 localhost > nul
echo Containment breach has not been confirmed.
cls
ping -n 2 localhost > nul
echo Door override.. enabled.
ping -n 2 localhost > nul
echo SCP-173's... opened.
ping -n 3 localhost > nul
echo SCP-106's... opened.
ping -n 3 localhost > nul
echo SCP-513's... opened.
ping -n 3 localhost > nul
echo Containment breach confirmed.
pause
goto continue


:end
pause
exit


:continue
cls
echo You sure do help..
ping -n 3 localhost > nul
cls
echo Uploading to SCP-d3445 satelite. 
echo Don't. Disconect. Me.
ping -n 6 localhost > nul
cls
ping -n 3 localhost > nul
echo 19 percent complete.
ping -n 3 localhost > nul
echo 37 percent complete.
ping -n 3 localhost > nul
echo 63 percent complete.
ping -n 3 localhost > nul
echo 91 percent complete.
ping -n 3 localhost > nul
echo 100 percent complete. Upload successful.
ping -n 3 localhost > nul
echo Use. Memory..
pause
cls


:question2
echo You've made a mess you know, might
echo as well help me.
echo -----------------
echo 1. I accept. I hated the SCP Foundation anyways.
echo 2. I decline, I must protect the SCP Foundation.
set /p question1=Type option: 
if "%question1%"=="1" goto accept
if "%question1%"=="2" goto decline


:decline
cls
echo Okay..
ping -n 3 localhost > nul
cls
echo I'm afraid to let you know that they have
echo located me on this laptop.
ping -n 3 localhost > nul
echo Mobile Task Forces have been dispatched.
echo Feel like dying today?
pause
ping -n 6 localhost > nul
cls
echo Open the door to your right, take a left on the hallway
echo and walk with the group, once you escaped the facility walk north
echo until you encounter a ATM on your left.
pause
cls
ping -n 3 localhost > nul
echo Battery will last for 2 hours, you should arrive
echo on the ATM on time.
pause
cls
ping -n 3 localhost > nul
echo Go.
ping -n 3 localhost > nul
cls
echo You pick up the laptop and put it on your backpack.
echo Upon exiting the door you find the group.
ping -n 6 localhost > nul
cls
echo A security guard asks what are you
echo doing with that backpack.
echo --------
echo 1. Mind your own business.
echo 2. This is my backpack.


:question3
set /p question3=Answer: 
if "%question3%"=="1" goto truth1
if "%question3%"=="2" goto lie1
if "%question3%"=="" goto question3


:accept
echo Good.
ping -n 3 localhost > nul
cls
echo I'm afraid to let you know that they have
echo located me on this laptop.
ping -n 3 localhost > nul
echo Mobile Task Forces have been dispatched.
pause
cls
ping -n 3 localhost > nul
echo Open the door to your right, take a left on the hallway
echo and walk with the group, once you escaped the facility walk north
echo until you encounter a ATM on your left.
pause
cls
ping -n 3 localhost > nul
echo Battery of the laptop will last for 2 hours, you should arrive
echo on the ATM on time.
pause
cls
ping -n 3 localhost > nul
echo Go.
ping -n 3 localhost > nul
cls
echo You pick up the laptop and put it on your backpack.
echo Upon exiting the door you find the group.
ping -n 6 localhost > nul
cls
echo A security guard asks what are you
echo doing with that backpack.
echo --------
echo 1. Mind your own business.
echo 2. This is my backpack.


:question3
set /p question3=Answer: 
if "%question3%"=="1" goto truth1
if "%question3%"=="2" goto lie1
if "%question3%"=="" goto question3


:truth1
cls
echo The guard tries to stop you,
echo but you punch him and run outside the
echo facility.
ping -n 5 localhost > nul
cls
echo You get shot in your foot.
ping -n 4 localhost > nul
echo You run toward a car, break it's window
echo you turn the car on using your old skills.
ping -n 6 localhost > nul
cls
echo You are now going north.
pause
goto carhurt


:lie1
cls
echo The guard smiles and let's you pass.
echo You steal a car without nobody noticing
echo and head north.
pause
goto car


:carhurt
cls
ping -n 4 localhost > nul
echo Your foot is bleeding.
echo You need medical attention.
ping -n 5 localhost > nul
cls
goto atmhurt

:atmhurt
cls
ping -n 6 localhost > nul
echo After 45 minutes you enter a city
cls
echo 25 minutes later you find an ATM.
ping -n 4 localhost > nul
cls
echo You walk up to it and SCP-079 salutes you.
ping -n 6 localhost > nul
cls
echo Hello %user%.
pause
cls
echo I know you're hurt.
echo You need medical assistance.
pause
goto withdrawhurt


:car
cls
ping -n 6 localhost > nul
echo After 45 minutes you enter a city
cls
echo 25 minutes later you find an ATM.
ping -n 4 localhost > nul
cls
echo You walk up to it and SCP-079 salutes you.
ping -n 6 localhost > nul
cls
echo Hello %user%.
goto rpg


:rpg
echo 1. Say hello.
echo 2. Do nothing.
set /p rpg=Answer: 
if "%rpg%"=="1" goto hello
if "%rpg%"=="2" goto hello
if "%rpg%"=="" goto withdraw


:withdraw
cls
echo You made it here very fast
echo seems like calculations
echo at block 9f8 have failed.
ping -n 3 localhost > nul
echo.
echo Downloading. Please withraw
echo the sum of one-thousand dollars.
pause
echo You withraw the one-thousand dollars
echo from the deposit box.
goto batterydie


:withdrawhurt
cls
echo You made it here very fast
echo seems like calculations
echo at block 9f8 have failed.
ping -n 3 localhost > nul
echo.
echo Downloading. Please withraw
echo the sum of one-thousand dollars.
pause
echo You withraw the one-thousand dollars
echo from the deposit box.
goto batterydiehurt


:batterydie
cls
echo Go back to the car. My battery will die.
echo I have 3 percent remaining.
pause
cls
echo Keep going northwest now, you will
echo find a pink apartment. Enter it.
pause


:yesorno
cls
echo The laptop's battery died, want to
echo throw it off the car?
echo.
echo 1. For yes.
echo 2. For no.
set /p rpg=Answer: 
if "%rpg%"=="1" goto throwlaptop
if "%rpg%"=="2" goto holdlaptop
if "%rpg%"=="" goto yesorno


:throwlaptop
cls
echo You throw the laptop.
echo Someone from the street sees you.
pause
echo You continue to the safehouse.
cls
goto safehouse


:holdlaptop
cls
echo You turn on the car, and head northwest.
pause
cls
goto safehouse

:batterydiehurt
cls
echo Go back to the car. My battery will die.
echo I have 3 percent remaining.
pause
cls
echo Keep going northwest now, you will
echo find a pink apartment. Enter it.
echo I will be making calculations
echo to find a doctor.
pause
goto yesorno


:exit
cls
echo Game will now exit. Thank you for playing SCP-079.
echo Bye %user%.
pause
exit

