within BusinessSimulation.Flows;

package Interaction "Broken flows modeling the interaction of two stocks"
  extends Icons.Package;
  annotation(Documentation(info = "<html>
<p class=\"aside\">This information is part of the Business Simulation&nbsp;Library (BSL).</p>
<p><em>Interactions</em> model two stocks with a bidirectional flow at each stock and their interdependencies. Such components&nbsp;already allow to represent more complicated&nbsp;structures like the Lotka-Volterra model of predator-prey-dynamics [<a href=\"modelica://BusinessSimulation.UsersGuide.References\">17</a>]; there is thus a thin boundary between the classes contained in this package and more complex <em>Actuator</em> subsystems contained in the <em>Molecules of Structure</em> package.&nbsp;</p>
<h4>See also</h4>
<p><a href=\"modelica://BusinessSimulation.MoleculesOfStructure.Actuators\">Actuators</a></p>
<br>
<hr>
<p>Copyright &copy; 2020 Guido Wolf Reichert<br>Licensed under the <a href=\"modelica://BusinessSimulation.UsersGuide.Licence\">EUPL-1.2</a>&nbsp;or later</p>
</html>"), Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {10, 10}), graphics = {Line(visible = true, origin = {-2.596, -11.973}, points = {{-72.3, 0}, {72.3, 0}}, color = {255, 255, 255}, thickness = 5), Line(visible = true, origin = {-1.216, 11.777}, points = {{-73.637, 0}, {73.637, 0}}, color = {255, 255, 255}, thickness = 5), Polygon(visible = true, origin = {72.114, -0.25}, rotation = -450, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{-22.295, -7.943}, {22.191, -7.943}, {0.104, 15.886}}), Ellipse(visible = true, origin = {1.899, 0}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, lineThickness = 5, extent = {{-15.107, -15.107}, {15.107, 15.107}}), Polygon(visible = true, origin = {-74.886, -0.25}, rotation = 450, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, points = {{22.295, -7.943}, {-22.191, -7.943}, {-0.104, 15.886}}), Rectangle(visible = true, origin = {40, 0}, lineColor = {255, 255, 255}, fillColor = {255, 255, 255}, fillPattern = FillPattern.Solid, extent = {{-24.394, -11.346}, {24.394, 11.346}}), Ellipse(visible = true, origin = {1.691, 0}, lineColor = {76, 112, 136}, fillColor = {76, 112, 136}, fillPattern = FillPattern.Solid, lineThickness = 5, extent = {{-10.924, -10.924}, {10.924, 10.924}})}), Diagram(coordinateSystem(extent = {{-148.5, -105}, {148.5, 105}}, preserveAspectRatio = true, initialScale = 0.1, grid = {5, 5})));
end Interaction;
