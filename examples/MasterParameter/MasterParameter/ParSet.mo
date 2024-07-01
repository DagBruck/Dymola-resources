within MasterParameter;
record ParSet "Simple parameter set with array data"
  String datafile "Name of real parameter file";
  Real J[:]  "Component inertia" annotation(__Dymola_UnknownArray=true);
end ParSet;
