# razerdpi
A mouse button DPI and speed controller and presser
Run the following to kill razer mouse software, to use the onboard profiles only, removes issues with applications causing issues
 Review if you like, otherwise its just a bunch of other scripts bundled together and some glue, it mostly works

With F11..F24 keys assigned to a multi button mouse such as razor

lets the mouse DPI be controlled using extended F11..F14 , there are 3 profiles and these can be adjusted in realtime

Enables button uptime, delay and downtime to be controlled dynamically by keyboard or F11..F24

Enables mouse presses in a set of profiles, being Button speeds Fast , Medium, Slow

Has a UI showing timings

This is useful for testing tactile response in UI's where de-bounce and rapid presses are needed to be tested , several keys stop / pause or exit the script

Recommend disabling the Razor software and using onboard mouse profile only to remove any interference from interactive applications during execution
Apart from the coded buttons to keyboard keys, Razor Software is not needed so can be used for other micers

Rem enable onboard mouse profiles only, disables all the baggage of Razor

net stop "RzActionSvc"

net stop "Razer Game Manager Service"

net stop "Razer Synapse Service"

taskkill /IM "Razer Synapse 3.exe" /F

taskkill /IM "Razer Synapse Service Process.exe" /F

taskkill /IM "Razer Synapse Service.exe" /F

taskkill /IM "RazerCentralService.exe" /F

taskkill /IM "GameManagerService.exe" /F

rem start /min "" "C:\Program Files (x86)\Razer\Synapse3\WPFUI\Framework\Razer Synapse 3 Host\Razer Synapse 3.exe"

pause



Rem end of Razer death baggage

