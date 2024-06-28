within ParRecordDemo;
model Test
  replaceable TestParameters par;
  extends Modelica.Mechanics.Rotational.Examples.CoupledClutches(
    f=par.f,
    T2=par.T2,
    T3=par.T3);

equation

end Test;
