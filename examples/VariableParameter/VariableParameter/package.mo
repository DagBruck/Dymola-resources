within ;
package VariableParameter "Demonstrate use of global parameter record"

  annotation (uses(Modelica(version="4.0.0")), Documentation(info="This package demonstrates a recent feature in Dymola, arrays with variable size used as global parameters.

We have three parts:
- A parameter record with an array parameter, whoch size is not known at compile time.
- An initialization function that reads data from a file and initializes the parameter set.
- A test model that reads parameters from a file and sets components parameters accordingly.
"),
    __Dymola_UserMetaData(MetaData(category="User Meta Data", value={{"Author","Dag Brück"},{"Company",
            "Dassault Systèmes AB"}})));
end VariableParameter;
