within ;
package ParRecordDemo "Demonstrate the use of a parameter record"
  model Test
    replaceable TestParameters par;
    extends Modelica.Mechanics.Rotational.Examples.CoupledClutches(
      f=par.f,
      T2=par.T2,
      T3=par.T3);

  equation

  end Test;

  record TestParameters
    parameter Modelica.Units.SI.Frequency f=0.2 "Frequency of sine function to invoke clutch1";
    parameter Modelica.Units.SI.Time T2=0.4 "Time when clutch2 is invoked";
    parameter Modelica.Units.SI.Time T3=0.9 "Time when clutch3 is invoked";
    annotation (Icon(coordinateSystem(preserveAspectRatio=false)), Diagram(coordinateSystem(preserveAspectRatio=false)));
  end TestParameters;
  annotation (uses(Modelica(version="4.0.0")));
end ParRecordDemo;
