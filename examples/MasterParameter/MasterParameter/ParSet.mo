within MasterParameter;
record ParSet "Simple parameter set with array data"
  // Old fixed-sized array: Real J[4] = { 1.0, 1.0, 1.0, 1.0};
  Real J[:]  "Component index and inertia" annotation(__Dymola_UnknownArray=true);
end ParSet;
