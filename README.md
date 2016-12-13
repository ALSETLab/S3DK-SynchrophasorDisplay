# S3DK Synchrophasor Display
A minimalistic synchrophasor display tool built using S3DK and LabVIEW developed by M. Shoaib Almas, M. Baudette and L. Vanfretti at SmarTS Lab.

### Use our software? = Cite our paper! ;-)
This software provides a a simplified version of a dedicated display presented in the following conference paper available online in IEEEXplore ([link](http://ieeexplore.ieee.org/document/6938835/)), please cite it if you use this software:

> M. S. Almas, M. Baudette, L. Vanfretti, S. L⊘vlund and J. O. Gjerde, "Synchrophasor network, laboratory and software applications developed in the STRONg2rid project," 2014 IEEE PES General Meeting | Conference & Exposition, National Harbor, MD, 2014, pp. 1-5. doi: 10.1109/PESGM.2014.6938835

## Aims
- This application aims to show the use of the S3DK LabVIEW API (PRL) and the functionalities in the associated LabVIEW pallete of functions used to develop a simple display tool.

- It allows to quickly deploy a synchrophasor display in any computer to PMU data without the need of proprietary software or licenses. To use the application as it is, the user must configure the connection settings to a Phasor Measurement Unit or Phasor Data Concentrator as indicated in the Quick Start Guide of the S3DK ([link](https://github.com/SmarTS-Lab-Parapluie/S3DK)).

- Developers can quickly adapt it to develop dedicated displays or as a starting point to learn how to develop other applications using the S3DK and LabVIEW.

## Contents
This repository contains: 
- the source code [./00_Source/](https://github.com/SmarTS-Lab-Parapluie/S3DK-SynchrophasorDisplay/tree/master/00_Source), 
- an excecutable (binaries), [./01_Excecutable](https://github.com/SmarTS-Lab-Parapluie/S3DK-SynchrophasorDisplay/tree/master/01_Executable), and 
- screenshots of a simple synchrophasor display tool, [./02_Screenshots](https://github.com/SmarTS-Lab-Parapluie/S3DK-SynchrophasorDisplay/tree/master/02_ScreenShots).

## Dependencies (to build from source)
The following dependencies are needed to build the visualization tool from source:
- The Smart grid Synchrophasor Software Development ToolKit (SD3K) ([link](https://github.com/SmarTS-Lab-Parapluie/S3DK)).
- Other?

## Installation and Use (using the excecutable)
### Download
- Go to [*Release*]() and download the installation package.
### Configuration:
- The *Configuration Folder*  consists of PMU/PDC connection settings that need to be set in the *Configuration.xml* file.
- Open this file using a text editor (e.g. “Notepad”) and edit the values within <Val> </Val> below:
 
 Line 9    <Val>130.237.53.177</Val>     (Should be the IP Address of the PDC/PMU to which you want to connect)

 Line 13   <Val>35028</Val>              (Port number for the PMU/PDC output stream)

 Line 17   <Val>105</Val>                (Device ID Code of the PMU/PDC stream which you have configured)
 
- Place this xml file in the following path ./Libraries/Documents
 
### Usage
- Double click on the  executable named *SynchrophasorRead.exe*, then 
 
 (i) Once the application is executed, the GUI will populate itself with the information about the PMUs, Phasors etc. available within the synchrophasor stream.
 
 (ii) On the top of the GUI, there is a checkbox named “Channel Selector”. Click on the desired phasor / analog to visualize its on the plots. For multiple selection of measurments in the “Channel Selector”, Hold “Shift Key” and “Click” on multiple phasors/analogs.
 
 (iii) Press “Quit” button on the GUI to exit the application. You can safely close the application then.

### Tips
- It’s always a good idea to check your incoming PDC stream using PMU Connection Tester on the workstation where you want to execute this application. This will ensure that you don’t have any firewall/networking issues. 
 
- Remember that this is only a minimalistic display, and it is mean as a starting point for displaying data or developing a new application. Some of the things that would be a good excercise to do when you start working with the source code:

    (i) Removing the phase angles wrapping (currently they will fluctuate between +-180 degrees or +-pi radians or whatever your PDC configuration are)

    (ii) Instead of showing absolute phase angles, you show relative phase angle with respect to a reference PMU (then you will have clear picture of phase angle differences between different PMUs etc.). 


## References
> M. S. Almas, M. Baudette, L. Vanfretti, S. L⊘vlund and J. O. Gjerde, "Synchrophasor network, laboratory and software applications developed in the STRONg2rid project," 2014 IEEE PES General Meeting | Conference & Exposition, National Harbor, MD, 2014, pp. 1-5. doi: 10.1109/PESGM.2014.6938835

## Acknowledgement
This work was supported in part by the NER-funded STRONgrid project ([link](http://www.nordicenergy.org/project/smart-transmission-grid-operation-and-control/)), Statnett SF (the Norwegian power transmission system operator) ([link](http://www.statnett.no/en/Sustainability/Research-and-Development-/)), and by the STandUP for Energy Collaboration Innitiative ([link](http://www.standupforenergy.se/en/)). 
