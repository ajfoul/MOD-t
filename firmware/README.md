Firmware Upgrade/Downgrade Instructions
---------------------------------------

**Please Note:** 
These are all the publicly available firmware versions for the MOD-t.  They are all provided here for convenience, however, it is not recommended or advisable to use any version below v0.4.0.  In fact, there is a very high probability that the lower versions will result not only in failed prints, but damage to the print surface by the hotend plunging in to it while at temperature.

I'd say go with v0.5.0 or v0.5.3 if you want a (somewhat) usable printer.

You can use the steps below to install the firmware. Simply download the version you want and rename it to firmware_modt_override.dfu

I would recommend either [downloading this entire repo as a .zip](https://github.com/ajfoul/MOD-t/archive/master.zip) or right clicking on the desired file to save it to the desired location on your computer.

#### Windows

1.	Download firmware file
2.	Copy firmware_modt_override.dfu from the downloaded destination into C:\firmware_modt_override.dfu
3.	Run the printer utility and upgrade the FW when prompted.
4.	After FW upload is done look at your About your MOD-t section under the settings section in the printer to check the FW version is X.X.X
5.	Remove/Delete the file under C:\firmware_modt_override.dfu

#### MAC OSX

1.	Download firmware file
2.	Copy firmware_modt_override.dfu from the downloaded destination into /tmp/firmware_modt_override.dfu
3.	Run the printer utility and upgrade the FW when prompted.
4.	After FW upload is done look at your About your MOD-t section under the settings section in the printer to check the FW version is X.X.X
5.	Remove/Delete the file under /tmp/firmware_modt_override.dfu

\** Please follow step 5 or the printer will printer utility will never alert you about updated firmware in the future.\*\*

**Note:** The default on Mac OS X is to have folders like /tmp hidden. You can open the folder in a Finder window by launching Terminal.app (located in Applications/Utilities) and typing:

`open /tmp`