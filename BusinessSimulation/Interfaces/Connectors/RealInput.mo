within BusinessSimulation.Interfaces.Connectors;

connector RealInput = input Real "Input signal" annotation(defaultComponentName = "u", Diagram(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {10, 10}), graphics = {Polygon(visible = true, origin = {-100, 0}, lineColor = {5, 5, 125}, fillColor = {5, 5, 125}, fillPattern = FillPattern.Solid, points = {{0, 50}, {100, 0}, {0, -50}, {0, 50}}), Text(visible = true, origin = {0, 80}, textColor = {128, 128, 128}, extent = {{-100, -12}, {100, 12}}, textString = "%name", fontName = "Lato", textStyle = {TextStyle.Bold})}), Icon(coordinateSystem(extent = {{-100, -100}, {100, 100}}, preserveAspectRatio = true, initialScale = 0.1, grid = {10, 10}), graphics = {Polygon(visible = true, lineColor = {0, 0, 128}, fillColor = {0, 0, 128}, fillPattern = FillPattern.Solid, points = {{-100, 100}, {100, 0}, {-100, -100}, {-100, 100}})}), Documentation(info = "<html>
<p class=\"aside\">This information is part of the Business Simulation&nbsp;Library (BSL).</p>
<p>A Real <em>input</em> connector.</p></html>"));
