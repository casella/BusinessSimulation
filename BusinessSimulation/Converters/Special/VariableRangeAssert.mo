within BusinessSimulation.Converters.Special;

block VariableRangeAssert "Do assert() checks to monitor an admissable range of values"
  extends Icons.Converter;
  Interfaces.Connectors.RealInput u "Real input" annotation(Placement(visible = true, transformation(origin = {-145, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-80, 0}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Interfaces.Connectors.RealInput u_max "Real input of maximum value" annotation(Placement(visible = true, transformation(origin = {-145, 40}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-80, 50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  Interfaces.Connectors.RealInput u_min "Real input of minimum value" annotation(Placement(visible = true, transformation(origin = {-145, -40}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {-80, -50}, extent = {{-10, -10}, {10, 10}}, rotation = 0)));
  parameter Boolean causeError = true "= true, if level = AssertionLevel.error" annotation(Evaluate = true, Dialog(group = "Structural Parameters"));
equation
  if causeError then
    assert(u <= u_max, "Value out of range (too high)", level = AssertionLevel.error);
    assert(u >= u_min, "Value out of range (too low)", level = AssertionLevel.error);
  else
    assert(u <= u_max, "Value out of range (too high)", level = AssertionLevel.warning);
    assert(u >= u_min, "Value out of range (too low)", level = AssertionLevel.warning);
  end if;
  annotation(Documentation(info = "<html>
<p class=\"aside\">This information is part of the Business Simulation&nbsp;Library (BSL).</p>
<p>The component will set up the following <code>assert</code> functions:</p>
<pre>assert(u &lt;= u_max, \"Value out of range (too high)\", level = AssertionLevel.error);<br>assert(u &gt;= u_min, \"Value out of range (too low)\", level = AssertionLevel.error);</pre>
<br>
<h4>See also</h4>
<p><a href=\"modelica://BusinessSimulation.Converters.Special.RangeAssert\">RangeAssert</a></p></html>"), Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {10, 10}), graphics = {Text(visible = true, origin = {0, 1.656}, textColor = {255, 0, 0}, extent = {{-56.96, -12}, {56.96, 12}}, textString = "assert", fontName = "Lato", textStyle = {TextStyle.Bold}), Text(visible = true, origin = {0, -25}, textColor = {128, 128, 128}, extent = {{-56.96, -9}, {56.96, 9}}, textString = "min ≤ u ≤ max", fontName = "Lato", textStyle = {TextStyle.Bold})}));
end VariableRangeAssert;
