within MasterParameter;
function InitializeArray "Reads initial values for vector parameter"
  input String filename "File to read parameters from";
  output Real v[:] "Parameter vector from file";
protected
  Integer n=Modelica.Utilities.Streams.countLines(filename);
  String data[:]=Modelica.Utilities.Streams.readFile(filename);
algorithm
  Modelica.Utilities.Streams.print("Reading array from: " + filename);
  v := fill(0.0, n);  // Initialization needed to get the right size
  for i in 1:n loop
    v[i] := Modelica.Utilities.Strings.scanReal(data[i]);
  end for;
end InitializeArray;
