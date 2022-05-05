<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11194643-bf9b-416e-bbf7-178d92cb9de8(Paastel_V0.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v1jw" ref="r:7d329b19-18b9-4029-9154-f8f288327b5e(Paastel.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
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
  <node concept="1TIwiD" id="5s4J9_slNzL">
    <property role="EcuMT" value="6270343948071811313" />
    <property role="TrG5h" value="File" />
    <property role="34LRSv" value="file" />
    <property role="R4oN_" value="A concept that represents a file" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5s4J9_sm6PC" role="1TKVEl">
      <property role="IQ2nx" value="6270343948071890280" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="5s4J9_sm6PQ" role="1TKVEi">
      <property role="IQ2ns" value="6270343948071890294" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ast" />
      <ref role="20lvS9" to="v1jw:5s4J9_sm6PT" resolve="File" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HZF07jOZYP">
    <property role="EcuMT" value="7746099007949373365" />
    <property role="TrG5h" value="Node" />
    <property role="34LRSv" value="node2" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6HZF07jOZYQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6HZF07jOZYS" role="1TKVEi">
      <property role="IQ2ns" value="7746099007949373368" />
      <property role="20kJfa" value="startToken" />
      <ref role="20lvS9" node="6HZF07jOZYK" resolve="Token" />
    </node>
    <node concept="1TJgyj" id="6HZF07jOZYU" role="1TKVEi">
      <property role="IQ2ns" value="7746099007949373370" />
      <property role="20kJfa" value="endToken" />
      <ref role="20lvS9" node="6HZF07jOZYK" resolve="Token" />
    </node>
  </node>
  <node concept="1TIwiD" id="5s4J9_sm6Qp">
    <property role="EcuMT" value="6270343948071890329" />
    <property role="TrG5h" value="Position" />
    <property role="34LRSv" value="position" />
    <property role="R4oN_" value="Represents a position in a file. Starts counting at 1." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5s4J9_sm6Qq" role="1TKVEl">
      <property role="IQ2nx" value="6270343948071890330" />
      <property role="TrG5h" value="line" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5s4J9_sm6Qs" role="1TKVEl">
      <property role="IQ2nx" value="6270343948071890332" />
      <property role="TrG5h" value="column" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5s4J9_sm6Q7">
    <property role="EcuMT" value="6270343948071890311" />
    <property role="TrG5h" value="Range" />
    <property role="34LRSv" value="range" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5s4J9_sm6Qh" role="1TKVEi">
      <property role="IQ2ns" value="6270343948071890321" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="startPosition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5s4J9_sm6Qp" resolve="Position" />
    </node>
    <node concept="1TJgyj" id="5s4J9_sm6Qm" role="1TKVEi">
      <property role="IQ2ns" value="6270343948071890326" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endPosition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5s4J9_sm6Qp" resolve="Position" />
    </node>
  </node>
  <node concept="1TIwiD" id="6HZF07jOZYK">
    <property role="EcuMT" value="7746099007949373360" />
    <property role="TrG5h" value="Token" />
    <property role="34LRSv" value="token" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6HZF07jOZYL" role="1TKVEl">
      <property role="IQ2nx" value="7746099007949373361" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="6HZF07jOZYN" role="1TKVEi">
      <property role="IQ2ns" value="7746099007949373363" />
      <property role="20kJfa" value="next" />
      <ref role="20lvS9" node="6HZF07jOZYK" resolve="Token" />
    </node>
  </node>
</model>

