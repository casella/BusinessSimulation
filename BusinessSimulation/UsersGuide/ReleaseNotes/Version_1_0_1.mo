within BusinessSimulation.UsersGuide.ReleaseNotes;

final class Version_1_0_1 "Version 1.0.1 (2021-02-02)"
  annotation(Documentation(info = "<html>
<p class=\"aside\">This information is part of the Business Simulation Library (BSL).</p>
<p>This release contains fixes to the first release:</p>
<ul>
<li>Broken links due to recent updates on the website of the System Dynamics Society in the <a href = \"modelica://BusinessSimulation.UsersGuide.References\">References</a> have been fixed.</li><br>
<li>The reference to David N. Ford's \"A system dynamics glossary\" [<a href = \"modelica://BusinessSimulation.UsersGuide.References\">20</a>] has been corrected.</li><br>
<li>For some <em>Molecules of Structure</em>—in lieu of an available published version—links to Jim Hines' website have been added.</li><br>
<li>Improved <code>html</code> code in the documentation.</li><br>
<li>The prefix <code>partial</code> for the package <code>SourcesOrSinks</code> had been erroneously placed and has been removed.</li><br>
<li>Fixed issues with <code>conditional components</code> being used within equations as this is prohitibed according to Modelica specifications.</li><br>
<li>According to Modelica specification the <code>unit</code> attribute for the builtin class <code>Real</code> has <em>parametric</em> variability; accordingly <code>constant</code> variables used for setting this have been given the <code>parameter</code> prefix now.</li><br>
<li>The global parameter <code>smoothness</code> in <code>Examples.LookupFunctions</code> violated lookup rules and now correctly references <code>Modelica.Blocks.Types.Smoothness.LinearSegments</code>.</li><br>
<li><code>outputIfZero</code> for <code>Converters.Division_Guarded</code> now correctly has type <code>OutputType</code>.</li><br>
<li>Mostly <code>ConstantConverter</code> components used <code>discrete</code> variables outside of <code>when-clauses</code>; the <code>discrete</code> declaration for these variables has been deemed unnecessary and accordingly been dropped.</li><br>
<li><code>Icons.Clock</code> and <code>Icons.Clock_white</code> have been renamed to <code>Clockface</code> and <code>Clockface_white</code> in order to avoid errors in other tools.</li><br>
<li>Units in <code>Examples.ManagingEmployment</code> did not match up because <code>OutputType</code> was not propagated further down in the hierarchy.</li><br>
<li><code>OutputType</code> which is defined as a <code>replaceable type</code> has been made <code>encapsulated</code> as <code>type</code> cannot be looked up in classes that are not <code>packages</code> unless they are encapsulated.</li><br>
<li>The modification for <code>BasicStock</code> within the class <code>Stocks.CapacityRestrictedStock</code> contained <code>hasVariableAdmissableRange</code> which is not included in the class.</li><br>
</ul>
</html>"), Diagram(coordinateSystem(extent = {{-150, -90}, {150, 90}}, preserveAspectRatio = true, initialScale = 0.1, grid = {5, 5})), Icon(coordinateSystem(preserveAspectRatio = false, extent = {{-100, -100}, {100, 100}}, initialScale = 0.1, grid = {10, 10}), graphics = {Polygon(visible = true, lineColor = {56, 56, 56}, fillColor = {246, 246, 246}, fillPattern = FillPattern.Solid, points = {{-80, -100}, {-80, 100}, {20, 100}, {20, 40}, {80, 40}, {80, -100}, {-80, -100}}), Polygon(visible = true, lineColor = {56, 56, 56}, fillColor = {230, 230, 230}, fillPattern = FillPattern.Solid, points = {{20, 100}, {80, 40}, {20, 40}, {20, 100}}), Line(visible = true, points = {{2, -12}, {50, -12}}, color = {56, 56, 56}), Line(visible = true, points = {{2, -60}, {50, -60}}, color = {56, 56, 56}), Ellipse(visible = true, origin = {-35, -60}, lineColor = {56, 56, 56}, fillColor = {160, 160, 164}, fillPattern = FillPattern.Solid, extent = {{-12.5, -12.5}, {12.5, 12.5}}), Ellipse(visible = true, origin = {-35, -12.5}, lineColor = {56, 56, 56}, fillColor = {160, 160, 164}, fillPattern = FillPattern.Solid, extent = {{-12.5, -12.5}, {12.5, 12.5}})}));
end Version_1_0_1;
