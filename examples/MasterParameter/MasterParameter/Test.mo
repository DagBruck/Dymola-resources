within MasterParameter;
model Test "Use package parameter"
  parameter MasterParameter.ParSet par=InitializeParameters("masterfile.txt")
    annotation (Evaluate=false);
  extends Modelica.Mechanics.Rotational.Examples.CoupledClutches(
    J1(J=par.J[1]),
    J2(J=par.J[2]),
    J3(J=par.J[3]),
    J4(J=par.J[4]));
  annotation (
    Documentation(figures={Figure(
          title="Plot",
          preferred=true,
          plots={Plot(
            curves={Curve(x=time, y=J1.w),Curve(x=time, y=J2.w),Curve(x=time, y=J3.w),Curve(x=time, y=J4.w)},
            y=Axis(label="", unit="rad/s"))},
          caption="Plot rotational speeds")}));
end Test;
