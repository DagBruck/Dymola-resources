within ParRecordDemo;
model Test "Test case applying parameters"
  replaceable TestParameters par;
  extends Modelica.Mechanics.Rotational.Examples.CoupledClutches(
    f=par.f,
    T2=par.T2,
    T3=par.T3);

equation

  annotation (__Dymola_UserMetaData(MetaData(category="User Meta Data")));
end Test;
