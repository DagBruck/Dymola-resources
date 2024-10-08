within MasterParameter;
function InitializeParameters "Reads initial values for parameter set"
  input String filename "File to read parameters from";
  output ParSet p "Parameter set from file";
algorithm
  Modelica.Utilities.Streams.print("Reading master data from: " + filename);
  p.datafile :=Modelica.Utilities.Streams.readLine(filename, 1);
  p.J := InitializeArray(p.datafile);
end InitializeParameters;
