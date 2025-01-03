#!/bin/bash

DARK="\033[1;38;5;240;48;5;17m"
OFF="\033[0m"

echo -e "$DARK A problem has been detected and windows has been shut down to prevent damage   $OFF"
echo -e "$DARK to your computer.                                                              $OFF"
echo -e "$DARK                                                                                $OFF"
echo -e "$DARK The problem seems to be caused by the following file: SPDCMDCON.SYS            $OFF"
echo -e "$DARK                                                                                $OFF"
echo -e "$DARK PAGE_FAULT_IN_NONPAGED_AREA                                                    $OFF"
echo -e "$DARK                                                                                $OFF"
echo -e "$DARK If this is the first time you've seen this Stop error screen,                  $OFF"
echo -e "$DARK restart your computer. If this screen appears again, follow                    $OFF"
echo -e "$DARK these steps:                                                                   $OFF"
echo -e "$DARK                                                                                $OFF"
echo -e "$DARK Check to make sure any new hardware or software is properly installed.         $OFF"
echo -e "$DARK If this is a new installation, ask your hardware or software manufacturer      $OFF"
echo -e "$DARK for any Windows updates you might need.                                        $OFF"
echo -e "$DARK                                                                                $OFF"
echo -e "$DARK If problems continue, disable or remove any newly installed hardware           $OFF"
echo -e "$DARK or software. Disable BIOS memory options such as caching or shadowing.         $OFF"
echo -e "$DARK If you need to use Safe Mode to remove or disable components, restart          $OFF"
echo -e "$DARK your computer, press F8 to select Advanced Startup Options, and then           $OFF"
echo -e "$DARK select Safe Mode.                                                              $OFF"
echo -e "$DARK                                                                                $OFF"
echo -e "$DARK Technical information:                                                         $OFF"
echo -e "$DARK                                                                                $OFF"
echo -e "$DARK *** STOP: 0x00000050 (0xFD30942C,0x00000001,0xFBFEBEEF,0x00000000)             $OFF"
echo -e "$DARK                                                                                $OFF"
echo -e "$DARK                                                                                $OFF"
echo -e "$DARK ***  SPCMDCON.SYS - Address FBFEBEEF base at FBFEB000, DateStamp 3d6dd60a      $OFF"
echo -e "$DARK                                                                                $OFF"
