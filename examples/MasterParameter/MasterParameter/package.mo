within ;
package MasterParameter "Demonstrate use of parameter file indirection"

  annotation (uses(Modelica(version="4.0.0")), Documentation(info="This package demonstrates a recent feature in Dymola, arrays with variable size used as global parameters.

We have three parts:
- A parameter record comprising
    - The name of the actual parameter data.
    - An array parameter, which size is not known at compile time.
- An initialization function that reads data from a file and initializes the parameter set.
    - To do this the master file is read in order to get the name of the actual parameter data.
    - Then the parameter data is read from the designated file.
- A test model that reads parameters from two files and sets components parameters accordingly.
"), __Dymola_UserMetaData(MetaData(category="User Meta Data", value={{"Author","Dag Brück"},{"Company",
            "Dassault Systèmes AB"}})));
end MasterParameter;
