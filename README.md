[![DOI](https://zenodo.org/badge/76337679.svg)](https://zenodo.org/badge/latestdoi/76337679)

# S3DK Basic Synchrophasor Display (S3DK-BSD)
A minimalistic synchrophasor display tool built using S3DK and LabVIEW developed by [M. Shoaib Almas](https://github.com/msalmas), [M. Baudette](https://github.com/MaximeBaudette) and [L. Vanfretti](https://github.com/lvanfretti) at SmarTS Lab.

![alt text](https://github.com/SmarTS-Lab-Parapluie/S3DK-SynchrophasorDisplay/blob/master/02_ScreenShots/Freq.PNG "Graph showing the frequencies plotted using the S3DK-BSD Tool")

### Use our software? = Cite our paper! ;-)
This software provides a a simplified version of a dedicated display presented in the following conference paper available online in IEEEXplore ([link](http://ieeexplore.ieee.org/document/6938835/)), please cite it if you use this software:

> M. S. Almas, M. Baudette, L. Vanfretti, S. L⊘vlund and J. O. Gjerde, "Synchrophasor network, laboratory and software applications developed in the STRONg2rid project," 2014 IEEE PES General Meeting | Conference & Exposition, National Harbor, MD, 2014, pp. 1-5. doi: 10.1109/PESGM.2014.6938835

... and please also cite this repository! [![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.200502.svg)](https://doi.org/10.5281/zenodo.200502)

> M. Shoaib Almas, Maxime Baudette, and Luigi Vanfretti, “S3DK Basic Synchrophasor Display (S3DK-BSD)”. Zenodo, 13-Dec-2016. DOI: /10.5281/zenodo.200502

## Aims
- This application aims to show the use of the S3DK LabVIEW API (PRL) and the functionalities in the associated LabVIEW pallete of functions used to develop a simple display tool.

- It allows to quickly deploy a synchrophasor display in any computer to PMU data without the need of proprietary software or licenses. To use the application as it is, the user must configure the connection settings to a Phasor Measurement Unit or Phasor Data Concentrator as indicated in the Quick Start Guide of the S3DK ([link](https://github.com/SmarTS-Lab-Parapluie/S3DK)).

- Developers can quickly adapt it to develop dedicated displays or as a starting point to learn how to develop other applications using the S3DK and LabVIEW.

## Contents
This repository contains: 
- the source code [./00_Source/](https://github.com/SmarTS-Lab-Parapluie/S3DK-SynchrophasorDisplay/tree/master/00_Source), 
- an excecutable (binaries), [./01_Excecutable](https://github.com/SmarTS-Lab-Parapluie/S3DK-SynchrophasorDisplay/tree/master/01_Executable), and 
- screenshots of a simple synchrophasor display tool, [./02_Screenshots](https://github.com/SmarTS-Lab-Parapluie/S3DK-SynchrophasorDisplay/tree/master/02_ScreenShots).

## Dependencies 
## To build from source
The following dependencies are needed to build the visualization tool from source:
- The Smart grid Synchrophasor Software Development ToolKit (SD3K) ([link](https://github.com/SmarTS-Lab-Parapluie/S3DK)).
## To run the installer
- Labview Runtime 2013 ([link](http://www.ni.com/download/labview-run-time-engine-2013/4061/en/))

## Installation and Use (using the excecutable)
### Download
- Dowload Labview Runtime 2013 ([link](http://www.ni.com/download/labview-run-time-engine-2013/4059/en/)), and install it.
- Dowload The Visual C++ runtime components that are required to run C++ applications built with Visual Studio 2012 ([link](https://www.microsoft.com/en-us/download/details.aspx?id=30679#)), and install it. Please download the version (VSU_4\vcredist_x86.exe)
- Go to [*Release*](https://github.com/SmarTS-Lab-Parapluie/S3DK-SynchrophasorDisplay/releases) and download the installation package **.zip** file. 

### Configuration

- The *Configuration Folder*  consists of PMU/PDC connection settings that need to be set in the *Configuration.xml* file.

- Open this file using a text editor (e.g. “Notepad”) and edit the values within `highlighted` below:
 
 Line 9    `130.237.53.177`     (Should be the IP Address of the PDC/PMU to which you want to connect)

 Line 13   `35028`              (Port number for the PMU/PDC output stream)

 Line 17   `105`                (Device ID Code of the PMU/PDC stream which you have configured)
 
- Place this xml file in the following path ./Libraries/Documents
 
### Usage
- Double click on the  executable named *SynchrophasorRead.exe*, then 
 
 (i) Once the application is executed, the GUI will populate itself with the information about the PMUs, Phasors etc. available within the synchrophasor stream.
 
 (ii) On the top of the GUI, there is a checkbox named “Channel Selector”. Click on the desired phasor / analog to visualize its on the plots. For multiple selection of measurments in the “Channel Selector”, Hold “Shift Key” and “Click” on multiple phasors/analogs.
 
 (iii) Press “Quit” button on the GUI to exit the application. You can safely close the application then.

### Tips
- It’s always a good idea to check your incoming PDC stream using [PMU Connection Tester](https://github.com/GridProtectionAlliance/PMUConnectionTester) on the workstation where you want to execute this application. This will ensure that you don’t have any firewall/networking issues. 
 
- Remember that this is only a minimalistic display, and it is mean as a starting point for displaying data or developing a new application. Some of the things that would be a good excercise to do when you start working with the source code:

    (i) Removing the phase angles wrapping (currently they will fluctuate between +-180 degrees or +-pi radians or whatever your PDC configuration are)

    (ii) Instead of showing absolute phase angles, you show relative phase angle with respect to a reference PMU (then you will have clear picture of phase angle differences between different PMUs etc.). 


## References
> M. S. Almas, M. Baudette, L. Vanfretti, S. L⊘vlund and J. O. Gjerde, "Synchrophasor network, laboratory and software applications developed in the STRONg2rid project," 2014 IEEE PES General Meeting | Conference & Exposition, National Harbor, MD, 2014, pp. 1-5. doi: 10.1109/PESGM.2014.6938835

## Acknowledgement
This work was supported in part by the NER-funded STRONgrid project ([link](http://www.nordicenergy.org/project/smart-transmission-grid-operation-and-control/)), Statnett SF (the Norwegian power transmission system operator) ([link](http://www.statnett.no/en/Sustainability/Research-and-Development-/)), and by the STandUP for Energy Collaboration Innitiative ([link](http://www.standupforenergy.se/en/)). 

## More Screenshots!
Here you can take a look at what kind of plots the application gives you already, and other information that it displays. It was tested using a PDC that receives data from PMUs connected at the low-level outlets of labs in different Nordic universities.

![alt text]( https://github.com/SmarTS-Lab-Parapluie/S3DK-SynchrophasorDisplay/blob/master/02_ScreenShots/GUI.PNG "Graphical User Interface")

![alt text]( https://github.com/SmarTS-Lab-Parapluie/S3DK-SynchrophasorDisplay/blob/master/02_ScreenShots/ChannelSelector.PNG "Channel Selector")

![alt text]( https://github.com/SmarTS-Lab-Parapluie/S3DK-SynchrophasorDisplay/blob/master/02_ScreenShots/Names.PNG "PMU Names")

![alt text]( https://github.com/SmarTS-Lab-Parapluie/S3DK-SynchrophasorDisplay/blob/master/02_ScreenShots/PhasorData_Textual.PNG "Phasor Data Alpha-Numeric View")

![alt text]( https://github.com/SmarTS-Lab-Parapluie/S3DK-SynchrophasorDisplay/blob/master/02_ScreenShots/Mag.PNG "Voltage Magnitude")

![alt text]( https://github.com/SmarTS-Lab-Parapluie/S3DK-SynchrophasorDisplay/blob/master/02_ScreenShots/PhaseAngle.PNG "Voltage Phase")

![alt text]( https://github.com/SmarTS-Lab-Parapluie/S3DK-SynchrophasorDisplay/blob/master/02_ScreenShots/Freq.PNG "Frequency")
