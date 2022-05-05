<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb73a6a1-4a68-4cbb-998f-79031de6ecaa(examples.helloworldgenerated)">
  <persistence version="9" />
  <languages>
    <use id="07c3f25f-3e6f-41a5-a450-3772231a81bd" name="Paastel" version="1" />
    <use id="05273bfd-a51b-4e42-af35-0e5e0aa28eff" name="file.importer" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="05273bfd-a51b-4e42-af35-0e5e0aa28eff" name="file.importer">
      <concept id="2398200647003818717" name="file.importer.structure.ImportConfiguration" flags="ng" index="1xz_gl">
        <property id="1551871934226355632" name="spacesInTabAndIndent" index="15Z8VX" />
        <property id="2398200647003818797" name="sourceFile" index="1xz_n_" />
      </concept>
    </language>
    <language id="07c3f25f-3e6f-41a5-a450-3772231a81bd" name="Paastel">
      <concept id="6270343948071890297" name="Paastel.structure.File" flags="ng" index="bnd7w">
        <property id="1551871934222854269" name="extension" index="15MjcK" />
        <child id="8068072613428330537" name="fileComponents" index="3ewSPy" />
      </concept>
      <concept id="7746099007950515107" name="Paastel.structure.Solution" flags="ng" index="2SAGuy">
        <property id="5627314751707841935" name="taskNumber" index="3wLb_W" />
        <property id="5627314751708469982" name="copyOption" index="3wZyoH" />
        <child id="5627314751707841941" name="linesOfText" index="3wLb_A" />
      </concept>
      <concept id="8068072613428330541" name="Paastel.structure.Text" flags="ng" index="3ewSPA">
        <property id="8068072613428330542" name="text" index="3ewSP_" />
      </concept>
      <concept id="5627314751708594707" name="Paastel.structure.SolutionReplacement" flags="ng" index="3wW3Vw">
        <property id="5627314751708594708" name="id" index="3wW3VB" />
        <child id="5627314751708594710" name="linesOfText" index="3wW3V_" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1xz_gl" id="6ZRzkIxySCK">
    <property role="TrG5h" value="Import" />
    <property role="1xz_n_" value="input/exercises1.hs" />
    <property role="15Z8VX" value="4" />
  </node>
  <node concept="3wW3Vw" id="4SoffeJ9Aa8">
    <property role="3wW3VB" value="0" />
    <property role="TrG5h" value="SolutionReplacement0" />
    <node concept="3ewSPA" id="4SoffeJ9Aa9" role="3wW3V_">
      <property role="3ewSP_" value="&#9;&#9;throw new UnsupportedOperationException(TODO.method());" />
    </node>
  </node>
  <node concept="bnd7w" id="1m9mOPgvx5E">
    <property role="TrG5h" value="GPSPoint" />
    <property role="15MjcK" value="java" />
    <node concept="3ewSPA" id="1m9mOPgvx5F" role="3ewSPy">
      <property role="3ewSP_" value="package no.hvl.dat100ptc.oppgave1;" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx5G" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx5H" role="3ewSPy">
      <property role="3ewSP_" value="import no.hvl.dat100ptc.TODO;" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx5I" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx5J" role="3ewSPy">
      <property role="3ewSP_" value="public class GPSPoint {" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx5K" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx5L" role="3ewSPy">
      <property role="3ewSP_" value="    // TODO - objektvariable" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx5M" role="3ewSPy">
      <property role="3ewSP_" value="    " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx5N" role="3ewSPy">
      <property role="3ewSP_" value="    private int time;" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx5O" role="3ewSPy">
      <property role="3ewSP_" value="    private double latitude;" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx5P" role="3ewSPy">
      <property role="3ewSP_" value="    private double longitude; " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx5Q" role="3ewSPy">
      <property role="3ewSP_" value="    private double elevation;" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx5R" role="3ewSPy">
      <property role="3ewSP_" value="    " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx5S" role="3ewSPy">
      <property role="3ewSP_" value="    public GPSPoint(int time, double latitude, double longitude, double elevation) {" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx5T" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx5U" role="3ewSPy">
      <property role="3ewSP_" value="        // TODO - konstruktur" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx5V" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx5W" role="3ewSPy">
      <property role="3ewSP_" value="        // throw new UnsupportedOperationException(TODO.construtor(&quot;GPSPoint&quot;));" />
    </node>
    <node concept="2SAGuy" id="1m9mOPgwyCO" role="3ewSPy">
      <property role="3wLb_W" value="1" />
      <property role="3wZyoH" value="4SoffeITxFi/REMOVED" />
      <node concept="3ewSPA" id="1m9mOPgvx5X" role="3wLb_A">
        <property role="3ewSP_" value="        this.time = time;" />
      </node>
      <node concept="3ewSPA" id="1m9mOPgvx5Y" role="3wLb_A">
        <property role="3ewSP_" value="        this.latitude = latitude;" />
      </node>
      <node concept="3ewSPA" id="1m9mOPgvx5Z" role="3wLb_A">
        <property role="3ewSP_" value="        this.longitude = longitude;" />
      </node>
      <node concept="3ewSPA" id="1m9mOPgvx60" role="3wLb_A">
        <property role="3ewSP_" value="        this.elevation = elevation;" />
      </node>
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx61" role="3ewSPy">
      <property role="3ewSP_" value="    }" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx62" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx63" role="3ewSPy">
      <property role="3ewSP_" value="    // TODO - get/set metoder" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx64" role="3ewSPy">
      <property role="3ewSP_" value="    public int getTime() {" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx65" role="3ewSPy">
      <property role="3ewSP_" value="        " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx66" role="3ewSPy">
      <property role="3ewSP_" value="        // throw new UnsupportedOperationException(TODO.method());" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx67" role="3ewSPy">
      <property role="3ewSP_" value="        return time;" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx68" role="3ewSPy">
      <property role="3ewSP_" value="    }" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx69" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6a" role="3ewSPy">
      <property role="3ewSP_" value="    public void setTime(int time) {" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6b" role="3ewSPy">
      <property role="3ewSP_" value="                " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6c" role="3ewSPy">
      <property role="3ewSP_" value="        this.time = time;" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6d" role="3ewSPy">
      <property role="3ewSP_" value="    }" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6e" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6f" role="3ewSPy">
      <property role="3ewSP_" value="    public double getLatitude() {" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6g" role="3ewSPy">
      <property role="3ewSP_" value="        " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6h" role="3ewSPy">
      <property role="3ewSP_" value="        return latitude;" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6i" role="3ewSPy">
      <property role="3ewSP_" value="        " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6j" role="3ewSPy">
      <property role="3ewSP_" value="    }" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6k" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6l" role="3ewSPy">
      <property role="3ewSP_" value="    public void setLatitude(double latitude) {" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6m" role="3ewSPy">
      <property role="3ewSP_" value="        " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6n" role="3ewSPy">
      <property role="3ewSP_" value="        this.latitude = latitude;" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6o" role="3ewSPy">
      <property role="3ewSP_" value="        " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6p" role="3ewSPy">
      <property role="3ewSP_" value="    }" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6q" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6r" role="3ewSPy">
      <property role="3ewSP_" value="    public double getLongitude() {" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6s" role="3ewSPy">
      <property role="3ewSP_" value="        " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6t" role="3ewSPy">
      <property role="3ewSP_" value="        return longitude;" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6u" role="3ewSPy">
      <property role="3ewSP_" value="        " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6v" role="3ewSPy">
      <property role="3ewSP_" value="    }" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6w" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6x" role="3ewSPy">
      <property role="3ewSP_" value="    public void setLongitude(double longitude) {" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6y" role="3ewSPy">
      <property role="3ewSP_" value="        " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6z" role="3ewSPy">
      <property role="3ewSP_" value="        this.longitude = longitude;" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6$" role="3ewSPy">
      <property role="3ewSP_" value="        " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6_" role="3ewSPy">
      <property role="3ewSP_" value="    }" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6A" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6B" role="3ewSPy">
      <property role="3ewSP_" value="    public double getElevation() {" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6C" role="3ewSPy">
      <property role="3ewSP_" value="        " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6D" role="3ewSPy">
      <property role="3ewSP_" value="        return elevation;" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6E" role="3ewSPy">
      <property role="3ewSP_" value="        " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6F" role="3ewSPy">
      <property role="3ewSP_" value="    }" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6G" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6H" role="3ewSPy">
      <property role="3ewSP_" value="    public void setElevation(double elevation) {" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6I" role="3ewSPy">
      <property role="3ewSP_" value="        " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6J" role="3ewSPy">
      <property role="3ewSP_" value="        this.elevation = elevation;" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6K" role="3ewSPy">
      <property role="3ewSP_" value="        " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6L" role="3ewSPy">
      <property role="3ewSP_" value="    }" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6M" role="3ewSPy">
      <property role="3ewSP_" value="    " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6N" role="3ewSPy">
      <property role="3ewSP_" value="    public String toString() {" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6O" role="3ewSPy">
      <property role="3ewSP_" value="        " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6P" role="3ewSPy">
      <property role="3ewSP_" value="        String str;" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6Q" role="3ewSPy">
      <property role="3ewSP_" value="        " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6R" role="3ewSPy">
      <property role="3ewSP_" value="        // TODO - start" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6S" role="3ewSPy">
      <property role="3ewSP_" value="        str =   Integer.toString(time) + &quot; &quot; + " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6T" role="3ewSPy">
      <property role="3ewSP_" value="                &quot;(&quot; + Double.toString(latitude) + &quot;,&quot; +" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6U" role="3ewSPy">
      <property role="3ewSP_" value="                Double.toString(longitude) + &quot;) &quot; +" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6V" role="3ewSPy">
      <property role="3ewSP_" value="                Double.toString(elevation) + &quot;\n&quot;; " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6W" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6X" role="3ewSPy">
      <property role="3ewSP_" value="        // TODO - slutt" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6Y" role="3ewSPy">
      <property role="3ewSP_" value="        " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx6Z" role="3ewSPy">
      <property role="3ewSP_" value="        return str; " />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx70" role="3ewSPy">
      <property role="3ewSP_" value="    }" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx71" role="3ewSPy">
      <property role="3ewSP_" value="}" />
    </node>
  </node>
  <node concept="bnd7w" id="1m9mOPgvx8q">
    <property role="TrG5h" value="BreadthFirstSolver" />
    <property role="15MjcK" value="py" />
    <node concept="3ewSPA" id="1m9mOPgvx8r" role="3ewSPy">
      <property role="3ewSP_" value="from ProblemSolver import Problem_solver" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8s" role="3ewSPy">
      <property role="3ewSP_" value="from Path import Path" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8t" role="3ewSPy">
      <property role="3ewSP_" value="from collections import deque" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8u" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8v" role="3ewSPy">
      <property role="3ewSP_" value="# A breadth first solver implementation of the general problem solver" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8w" role="3ewSPy">
      <property role="3ewSP_" value="# using a queue to represent frontier" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8x" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8y" role="3ewSPy">
      <property role="3ewSP_" value="class BreadthFirstSolver(Problem_solver):" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8z" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8$" role="3ewSPy">
      <property role="3ewSP_" value="    def __init__(self, problem_space, problem_node):" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8_" role="3ewSPy">
      <property role="3ewSP_" value="        super(BreadthFirstSolver, self).__init__(problem_space, problem_node)" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8A" role="3ewSPy">
      <property role="3ewSP_" value="        self.frontier = []" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8B" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8C" role="3ewSPy">
      <property role="3ewSP_" value="    def initialize_frontier(self):" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8D" role="3ewSPy">
      <property role="3ewSP_" value="        path = Path()" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8E" role="3ewSPy">
      <property role="3ewSP_" value="        path.add(self.start)" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8F" role="3ewSPy">
      <property role="3ewSP_" value="        self.frontier.insert(0, path)" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8G" role="3ewSPy">
      <property role="3ewSP_" value="        return self.frontier" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8H" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8I" role="3ewSPy">
      <property role="3ewSP_" value="    def select_and_remove(self):" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8J" role="3ewSPy">
      <property role="3ewSP_" value="        return self.frontier.pop()" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8K" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8L" role="3ewSPy">
      <property role="3ewSP_" value="    def update_frontier(self, path):" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8M" role="3ewSPy">
      <property role="3ewSP_" value="        moves = self.space.get_moves(path)" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8N" role="3ewSPy">
      <property role="3ewSP_" value="        for move in moves:" />
    </node>
    <node concept="3ewSPA" id="1m9mOPgvx8O" role="3ewSPy">
      <property role="3ewSP_" value="            self.frontier.insert(0, move)" />
    </node>
  </node>
  <node concept="bnd7w" id="3GO8AFF6zw7">
    <property role="TrG5h" value="exercises1" />
    <property role="15MjcK" value="hs" />
    <node concept="3ewSPA" id="3GO8AFF6zw8" role="3ewSPy">
      <property role="3ewSP_" value="--B." />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zw9" role="3ewSPy">
      <property role="3ewSP_" value="--1.7)" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwa" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwb" role="3ewSPy">
      <property role="3ewSP_" value="--1.4" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwc" role="3ewSPy">
      <property role="3ewSP_" value="-- Swap smaller and larger in the function:" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwd" role="3ewSPy">
      <property role="3ewSP_" value="qsort :: [a] -&gt; [a]" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwe" role="3ewSPy">
      <property role="3ewSP_" value="qsort [] = []" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwf" role="3ewSPy">
      <property role="3ewSP_" value="qsort (x:xs) = qsort larger ++ [x] ++ qsort smaller" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwg" role="3ewSPy">
      <property role="3ewSP_" value=" where " />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwh" role="3ewSPy">
      <property role="3ewSP_" value="  smaller = [a | a &lt;- xs, a &lt;= x]" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwi" role="3ewSPy">
      <property role="3ewSP_" value="  larger  = [b | b &lt;- xs, b &gt; x]" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwj" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwk" role="3ewSPy">
      <property role="3ewSP_" value="--1.5 The function would have no case for when a or b is equal to x so it would just skip them. Essentially just sorting the list and removing duplicates. " />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwl" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwm" role="3ewSPy">
      <property role="3ewSP_" value="--2.7)" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwn" role="3ewSPy">
      <property role="3ewSP_" value="ns = [1,2,3,4,5]" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwo" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwp" role="3ewSPy">
      <property role="3ewSP_" value="--2.4" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwq" role="3ewSPy">
      <property role="3ewSP_" value="last1 :: [a] -&gt; a" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwr" role="3ewSPy">
      <property role="3ewSP_" value="last2 :: [a] -&gt; a" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zws" role="3ewSPy">
      <property role="3ewSP_" value="last1 = head (reverse ns)" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwt" role="3ewSPy">
      <property role="3ewSP_" value="last2 = ns !! (length ns - 1)" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwu" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwv" role="3ewSPy">
      <property role="3ewSP_" value="--2.5" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zww" role="3ewSPy">
      <property role="3ewSP_" value="init1 :: [a] -&gt; [a]" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwx" role="3ewSPy">
      <property role="3ewSP_" value="init2 :: [a] -&gt; [a]" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwy" role="3ewSPy">
      <property role="3ewSP_" value="init1 = reverse (tail(reverse ns))" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwz" role="3ewSPy">
      <property role="3ewSP_" value="init2 =  take (length ns - 1) ns" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zw$" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zw_" role="3ewSPy">
      <property role="3ewSP_" value="--C-" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwA" role="3ewSPy">
      <property role="3ewSP_" value="--1." />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwB" role="3ewSPy">
      <property role="3ewSP_" value="plu :: [a] -&gt; [a]" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwC" role="3ewSPy">
      <property role="3ewSP_" value="plu [] n = []" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwD" role="3ewSPy">
      <property role="3ewSP_" value="plu (x:xs) n = [x+n] ++ plu xs n" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwE" role="3ewSPy">
      <property role="3ewSP_" value="" />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwF" role="3ewSPy">
      <property role="3ewSP_" value="--2." />
    </node>
    <node concept="3ewSPA" id="3GO8AFF6zwG" role="3ewSPy">
      <property role="3ewSP_" value="pali :: (Eq a) =&gt; [a] -&gt; Bool" />
    </node>
    <node concept="2SAGuy" id="3GO8AFF6zxn" role="3ewSPy">
      <property role="3wLb_W" value="2" />
      <property role="3wZyoH" value="4SoffeITxFi/REMOVED" />
      <node concept="3ewSPA" id="3GO8AFF6zwH" role="3wLb_A">
        <property role="3ewSP_" value="pali xs = xs == reverse xs" />
      </node>
    </node>
  </node>
</model>

