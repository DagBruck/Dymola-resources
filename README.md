# Dymola-resources
Documents, information, and other resources for the Dymola product.

Here you will find several kinds of Dymola-related resources that you may find interesting.
- Information about the latest release.
- Earlier releases
- WHite pappers, short documents highlighting some key features of Dymola.

## Dymola 2024x refresh 1
We are delighted to announce that Dymola 2024x Refresh 1 was released on April 19, 2024.

### Model Development
Dymola supports reading of libraries in the proposed standard Modelica format (.mol files),
furthering libraries supporting multiple tools.

Version management using the 3DEXPERIENCE platform has been improved with more flexible branch
handling, and the possibility to "diff" versions with the tool of your choice.

### Simulation
The Ida solver from SUNDIALS is now available in Dymola and for exported FMUs. It is a modern
general-purpose solver similar to DASSL.

Export of FMUs has been simplified, making the selection of FMU type and optional integration
algorithm straightforward. 

Several improvements has been made to SSP import and export, including support for SSP files
with several top-level system descriptions.

### FMI for Embedded Systems
Software Production Engineering is a newly available cloud-based code generator that supports
generation of eFMI production code. It is fully integrated with Dymola.
