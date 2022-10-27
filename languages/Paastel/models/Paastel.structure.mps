<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d329b19-18b9-4029-9154-f8f288327b5e(Paastel.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5s4J9_sm6PT">
    <property role="EcuMT" value="6270343948071890297" />
    <property role="TrG5h" value="File" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="file" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6ZRzkIxt00D" role="1TKVEi">
      <property role="IQ2ns" value="8068072613428330537" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fileComponents" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="4SoffeIQ1Wi" resolve="IFileComponent" />
    </node>
    <node concept="PrWs8" id="7RyXMeSVChy" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1m9mOPgg6xX" role="1TKVEl">
      <property role="IQ2nx" value="1551871934222854269" />
      <property role="TrG5h" value="extension" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZRzkIxt00H">
    <property role="EcuMT" value="8068072613428330541" />
    <property role="TrG5h" value="LineOfText" />
    <property role="34LRSv" value="text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6ZRzkIxt00I" role="1TKVEl">
      <property role="IQ2nx" value="8068072613428330542" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4SoffeIQ1Wj" role="PzmwI">
      <ref role="PrY4T" node="4SoffeIQ1Wi" resolve="IFileComponent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HZF07jTmIz">
    <property role="EcuMT" value="7746099007950515107" />
    <property role="TrG5h" value="Solution" />
    <property role="34LRSv" value="solution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4SoffeIR8mf" role="1TKVEl">
      <property role="IQ2nx" value="5627314751707841935" />
      <property role="TrG5h" value="taskNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4SoffeITxFu" role="1TKVEl">
      <property role="IQ2nx" value="5627314751708469982" />
      <property role="TrG5h" value="transformOption" />
      <ref role="AX2Wp" node="4SoffeITxFh" resolve="TransformOption" />
    </node>
    <node concept="PrWs8" id="4SoffeIR8mj" role="PzmwI">
      <ref role="PrY4T" node="4SoffeIQ1Wi" resolve="IFileComponent" />
    </node>
    <node concept="1TJgyj" id="4SoffeIR8ml" role="1TKVEi">
      <property role="IQ2ns" value="5627314751707841941" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="linesOfText" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6ZRzkIxt00H" resolve="LineOfText" />
    </node>
    <node concept="1TJgyj" id="4SoffeIXZCA" role="1TKVEi">
      <property role="IQ2ns" value="5627314751709641254" />
      <property role="20kJfa" value="replacement" />
      <ref role="20lvS9" node="4SoffeIU08j" resolve="SolutionReplacement" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SoffeIQ1O5">
    <property role="EcuMT" value="5627314751707553029" />
    <property role="TrG5h" value="SolutionStart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4SoffeIQ1Wl" role="PzmwI">
      <ref role="PrY4T" node="4SoffeIQ1Wi" resolve="IFileComponent" />
    </node>
  </node>
  <node concept="PlHQZ" id="4SoffeIQ1Wi">
    <property role="EcuMT" value="5627314751707553554" />
    <property role="TrG5h" value="IFileComponent" />
  </node>
  <node concept="25R3W" id="4SoffeITxFh">
    <property role="3F6X1D" value="5627314751708469969" />
    <property role="TrG5h" value="TransformOption" />
    <node concept="25R33" id="4SoffeITxFi" role="25R1y">
      <property role="3tVfz5" value="5627314751708469970" />
      <property role="TrG5h" value="REMOVED" />
    </node>
    <node concept="25R33" id="4SoffeITxFj" role="25R1y">
      <property role="3tVfz5" value="5627314751708469971" />
      <property role="TrG5h" value="REPLACED" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SoffeIU08j">
    <property role="EcuMT" value="5627314751708594707" />
    <property role="TrG5h" value="SolutionReplacement" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="solutionReplacement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4SoffeIU08k" role="1TKVEl">
      <property role="IQ2nx" value="5627314751708594708" />
      <property role="TrG5h" value="id" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4SoffeIU08m" role="1TKVEi">
      <property role="IQ2ns" value="5627314751708594710" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="linesOfText" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6ZRzkIxt00H" resolve="LineOfText" />
    </node>
    <node concept="PrWs8" id="4SoffeIXaOc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SoffeIU1ki">
    <property role="EcuMT" value="5627314751708599570" />
    <property role="TrG5h" value="SolutionReplacementStart" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4SoffeIVdHJ" role="PzmwI">
      <ref role="PrY4T" node="4SoffeIQ1Wi" resolve="IFileComponent" />
    </node>
  </node>
</model>

