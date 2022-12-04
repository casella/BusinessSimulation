within BusinessSimulation.Converters.Logical;

block Switch "Switching between inputs depending upon condition"
  import BusinessSimulation.Units.*;
  extends Interfaces.PartialConverters.SI2SO;
  Interfaces.Connectors.BooleanInput u_cond "Condition" annotation(Placement(visible = true, transformation(origin = {-145, -0}, extent = {{-10, -10}, {10, 10}}, rotation = 0), iconTransformation(origin = {0.12, 79.88}, extent = {{-10.12, -10.12}, {10.12, 10.12}}, rotation = -450)));
equation
  y = if u_cond then u1 else u2;
  annotation(Documentation(info = "<html>
<p class=\"aside\">This information is part of the Business Simulation&nbsp;Library (BSL).</p>
<p>Depending upon the boolean input <code>u_cond</code> the output <strong>y</strong> will be equal to either the input <strong>u1</strong>&nbsp;(<code>u_cond = true</code>) or the input&nbsp;<strong>u2</strong> (<code>u_cond = false</code>).</p>
<h4>See also</h4>
<p><a href=\"modelica://BusinessSimulation.Converters.Logical.SwitchN\">SwitchN</a></p></html>", revisions = ""), Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {10, 10}), graphics = {Text(visible = true, origin = {20, 35}, textColor = {190, 52, 178}, extent = {{-30.242, -12}, {30.242, 12}}, textString = "true", fontName = "Lato", textStyle = {TextStyle.Bold}, horizontalAlignment = TextAlignment.Left), Line(visible = true, origin = {-59.824, 50}, rotation = -990, points = {{-0, 0.176}, {0, -27.661}}, color = {0, 0, 128}, thickness = 3), Line(visible = true, origin = {-58.086, -50}, rotation = 990, points = {{-0, -1.914}, {0, 24.5}}, color = {0, 0, 128}, thickness = 3), Ellipse(visible = true, lineColor = {0, 0, 128}, fillColor = {5, 5, 125}, fillPattern = FillPattern.Solid, extent = {{-11.872, -11.872}, {11.872, 11.872}}), Line(visible = true, origin = {35, 0}, rotation = -270, points = {{0, 25}, {0, -25}}, color = {5, 5, 125}, thickness = 3, arrowSize = 10), Line(visible = true, origin = {-25.841, 0}, points = {{0, 30}, {-14.159, 0}, {0, -30}}, color = {190, 52, 178}, thickness = 3, arrow = {Arrow.Filled, Arrow.Filled}, arrowSize = 10, smooth = Smooth.Bezier), Line(visible = true, origin = {-30, -44.212}, rotation = -275.101, points = {{-6.228, 4.669}, {6.228, -4.669}}, color = {5, 5, 125}, thickness = 3, arrowSize = 10), Line(visible = true, origin = {-19.388, 28.7}, points = {{-14.549, 21.3}, {14.549, -21.3}}, color = {5, 5, 125}, thickness = 3, arrowSize = 10), Text(visible = true, origin = {20, -30}, textColor = {190, 52, 178}, extent = {{-30.242, -12}, {30.242, 12}}, textString = "false", fontName = "Lato", textStyle = {TextStyle.Bold}, horizontalAlignment = TextAlignment.Left)}));
end Switch;
