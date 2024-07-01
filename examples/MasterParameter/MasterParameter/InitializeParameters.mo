within MasterParameter;
function InitializeParameters "Reads initial values for parameter set"
  input String filename "File to read parameters from";
  output ParSet p "Parameter set from file";
protected
  Integer n=Modelica.Utilities.Streams.countLines(filename);
  String data[:]=Modelica.Utilities.Streams.readFile(filename);
algorithm
  p.J := fill(0.0, n);  // Initialization needed to get the right size
  for i in 1:n loop
    p.J[i] := Modelica.Utilities.Strings.scanReal(data[i]);
  end for;
end InitializeParameters;
