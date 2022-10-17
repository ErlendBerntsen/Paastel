<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e71d3114-e189-43e5-b6da-32dfac3e0f9d(Paastel.importer)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tqvn" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.tempmodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="v3a9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.google.common.io(MPS.IDEA/)" />
    <import index="v1jw" ref="r:7d329b19-18b9-4029-9154-f8f288327b5e(Paastel.structure)" implicit="true" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916832286" name="jetbrains.mps.baseLanguage.structure.ResourceVariable" flags="ng" index="3J1hQo" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
        <child id="5351203823916750334" name="resource" index="3J1_TS" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="1zR8nbvB1ir">
    <property role="TrG5h" value="ImportLogic" />
    <node concept="2tJIrI" id="1m9mOPgsrzQ" role="jymVt" />
    <node concept="2YIFZL" id="1zR8nbvB1jQ" role="jymVt">
      <property role="TrG5h" value="importData" />
      <node concept="37vLTG" id="1zR8nbvB1kM" role="3clF46">
        <property role="TrG5h" value="sourceFile" />
        <node concept="17QB3L" id="1zR8nbvB1l9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1zR8nbvB1lp" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="1zR8nbvB1lP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1m9mOPgu9jH" role="3clF46">
        <property role="TrG5h" value="spacesInTabsAndIndent" />
        <node concept="10Oyi0" id="1m9mOPgu9py" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1zR8nbvB1jT" role="3clF47">
        <node concept="3cpWs8" id="7QyAfJPl23H" role="3cqZAp">
          <node concept="3cpWsn" id="7QyAfJPl23I" role="3cpWs9">
            <property role="TrG5h" value="temporaryModels" />
            <node concept="3uibUv" id="7QyAfJPl215" role="1tU5fm">
              <ref role="3uigEE" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
            </node>
            <node concept="2YIFZM" id="7QyAfJPl23J" role="33vP2m">
              <ref role="1Pybhc" to="tqvn:~TemporaryModels" resolve="TemporaryModels" />
              <ref role="37wK5l" to="tqvn:~TemporaryModels.getInstance()" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7QyAfJPkYns" role="3cqZAp">
          <node concept="3cpWsn" id="7QyAfJPkYnt" role="3cpWs9">
            <property role="TrG5h" value="tempModel" />
            <node concept="H_c77" id="7QyAfJPl1ol" role="1tU5fm" />
            <node concept="2OqwBi" id="7QyAfJPkYnu" role="33vP2m">
              <node concept="37vLTw" id="7QyAfJPl23K" role="2Oq$k0">
                <ref role="3cqZAo" node="7QyAfJPl23I" resolve="temporaryModels" />
              </node>
              <node concept="liA8E" id="7QyAfJPkYnw" role="2OqNvi">
                <ref role="37wK5l" to="tqvn:~TemporaryModels.createReadOnly(jetbrains.mps.smodel.tempmodel.TempModuleOptions)" resolve="createReadOnly" />
                <node concept="2YIFZM" id="7QyAfJPkYnx" role="37wK5m">
                  <ref role="1Pybhc" to="tqvn:~TempModuleOptions" resolve="TempModuleOptions" />
                  <ref role="37wK5l" to="tqvn:~TempModuleOptions.forDefaultModule()" resolve="forDefaultModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7QyAfJPl2YD" role="3cqZAp">
          <node concept="3clFbS" id="7QyAfJPl2YF" role="1zxBo7">
            <node concept="3clFbF" id="7QyAfJPkZMZ" role="3cqZAp">
              <node concept="1rXfSq" id="7QyAfJPkZMX" role="3clFbG">
                <ref role="37wK5l" node="7QyAfJPlfUa" resolve="importDataIntoModel" />
                <node concept="37vLTw" id="7QyAfJPkZWw" role="37wK5m">
                  <ref role="3cqZAo" node="1zR8nbvB1kM" resolve="sourceFile" />
                </node>
                <node concept="37vLTw" id="7QyAfJPl03N" role="37wK5m">
                  <ref role="3cqZAo" node="7QyAfJPkYnt" resolve="tempModel" />
                </node>
                <node concept="37vLTw" id="1m9mOPguaoZ" role="37wK5m">
                  <ref role="3cqZAo" node="1m9mOPgu9jH" resolve="spacesInTabsAndIndent" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6HZF07jO4ZQ" role="3cqZAp">
              <node concept="2GrKxI" id="6HZF07jO4ZS" role="2Gsz3X">
                <property role="TrG5h" value="sourceRoot" />
              </node>
              <node concept="2OqwBi" id="6HZF07jO5GV" role="2GsD0m">
                <node concept="37vLTw" id="6HZF07jO5A4" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QyAfJPkYnt" resolve="tempModel" />
                </node>
                <node concept="2RRcyG" id="6HZF07jO6SN" role="2OqNvi">
                  <node concept="chp4Y" id="4SoffeIMXxL" role="3MHsoP">
                    <ref role="cht4Q" to="v1jw:5s4J9_sm6PT" resolve="File" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6HZF07jO4ZW" role="2LFqv$">
                <node concept="3clFbF" id="6HZF07jO74b" role="3cqZAp">
                  <node concept="2OqwBi" id="6HZF07jO7az" role="3clFbG">
                    <node concept="37vLTw" id="6HZF07jO74a" role="2Oq$k0">
                      <ref role="3cqZAo" node="1zR8nbvB1lp" resolve="targetModel" />
                    </node>
                    <node concept="3BYIHo" id="6HZF07jO7no" role="2OqNvi">
                      <node concept="2GrUjf" id="6HZF07jO7Gi" role="3BYIHq">
                        <ref role="2Gs0qQ" node="6HZF07jO4ZS" resolve="sourceRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1wplmZ" id="7QyAfJPl33R" role="1zxBo6">
            <node concept="3clFbS" id="7QyAfJPl33S" role="1wplMD">
              <node concept="3clFbF" id="7QyAfJPl2jv" role="3cqZAp">
                <node concept="2OqwBi" id="7QyAfJPl2sQ" role="3clFbG">
                  <node concept="37vLTw" id="7QyAfJPl2jt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QyAfJPl23I" resolve="temporaryModels" />
                  </node>
                  <node concept="liA8E" id="7QyAfJPl2Ca" role="2OqNvi">
                    <ref role="37wK5l" to="tqvn:~TemporaryModels.dispose(org.jetbrains.mps.openapi.model.SModel)" resolve="dispose" />
                    <node concept="37vLTw" id="7QyAfJPl2Kp" role="37wK5m">
                      <ref role="3cqZAo" node="7QyAfJPkYnt" resolve="tempModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1zR8nbvB1jj" role="1B3o_S" />
      <node concept="3cqZAl" id="1zR8nbvB1jF" role="3clF45" />
      <node concept="3uibUv" id="1zR8nbvB2B_" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7QyAfJPlfJK" role="jymVt" />
    <node concept="2YIFZL" id="7QyAfJPlfUa" role="jymVt">
      <property role="TrG5h" value="importDataIntoModel" />
      <node concept="37vLTG" id="7QyAfJPlha0" role="3clF46">
        <property role="TrG5h" value="sourceFile" />
        <node concept="17QB3L" id="7QyAfJPlha1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7QyAfJPlha2" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="7QyAfJPlha3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1m9mOPgu9xs" role="3clF46">
        <property role="TrG5h" value="spacesInTabsAndIndent" />
        <node concept="10Oyi0" id="1m9mOPgu9x$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7QyAfJPlfUd" role="3clF47">
        <node concept="3clFbH" id="1zR8nbvB2Fx" role="3cqZAp" />
        <node concept="3J1_TO" id="1zR8nbvB1Fu" role="3cqZAp">
          <node concept="3clFbS" id="1zR8nbvB1Fw" role="1zxBo7">
            <node concept="3cpWs8" id="4SoffeJ0u9M" role="3cqZAp">
              <node concept="3cpWsn" id="4SoffeJ0u9P" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3Tqbb2" id="4SoffeJ0u9K" role="1tU5fm">
                  <ref role="ehGHo" to="v1jw:5s4J9_sm6PT" resolve="File" />
                </node>
                <node concept="2ShNRf" id="4SoffeJ0yFc" role="33vP2m">
                  <node concept="3zrR0B" id="4SoffeJ0zQd" role="2ShVmc">
                    <node concept="3Tqbb2" id="4SoffeJ0zQf" role="3zrR0E">
                      <ref role="ehGHo" to="v1jw:5s4J9_sm6PT" resolve="File" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1m9mOPggd0m" role="3cqZAp">
              <node concept="37vLTI" id="1m9mOPggeZd" role="3clFbG">
                <node concept="2OqwBi" id="1m9mOPggdmM" role="37vLTJ">
                  <node concept="37vLTw" id="1m9mOPggd0k" role="2Oq$k0">
                    <ref role="3cqZAo" node="4SoffeJ0u9P" resolve="file" />
                  </node>
                  <node concept="3TrcHB" id="1m9mOPggea$" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1m9mOPggj7N" role="37vLTx">
                  <ref role="37wK5l" to="v3a9:~Files.getNameWithoutExtension(java.lang.String)" resolve="getNameWithoutExtension" />
                  <ref role="1Pybhc" to="v3a9:~Files" resolve="Files" />
                  <node concept="37vLTw" id="1m9mOPggjkg" role="37wK5m">
                    <ref role="3cqZAo" node="7QyAfJPlha0" resolve="sourceFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1m9mOPggAvA" role="3cqZAp">
              <node concept="37vLTI" id="1m9mOPggC75" role="3clFbG">
                <node concept="2YIFZM" id="1m9mOPggDhr" role="37vLTx">
                  <ref role="37wK5l" to="v3a9:~Files.getFileExtension(java.lang.String)" resolve="getFileExtension" />
                  <ref role="1Pybhc" to="v3a9:~Files" resolve="Files" />
                  <node concept="37vLTw" id="1m9mOPggDuH" role="37wK5m">
                    <ref role="3cqZAo" node="7QyAfJPlha0" resolve="sourceFile" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1m9mOPggAQx" role="37vLTJ">
                  <node concept="37vLTw" id="1m9mOPggAv$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4SoffeJ0u9P" resolve="file" />
                  </node>
                  <node concept="3TrcHB" id="1m9mOPggBCe" role="2OqNvi">
                    <ref role="3TsBF5" to="v1jw:1m9mOPgg6xX" resolve="extension" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4SoffeJ6hkP" role="3cqZAp">
              <node concept="3cpWsn" id="4SoffeJ6hkQ" role="3cpWs9">
                <property role="TrG5h" value="iterator" />
                <node concept="3uibUv" id="4SoffeJ6hkR" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="17QB3L" id="1m9mOPgpbJs" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="4SoffeJ6kBM" role="33vP2m">
                  <node concept="2OqwBi" id="4SoffeJ6jaN" role="2Oq$k0">
                    <node concept="37vLTw" id="4SoffeJ6ipg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1zR8nbvB1Fx" resolve="reader" />
                    </node>
                    <node concept="liA8E" id="4SoffeJ6k22" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~BufferedReader.lines()" resolve="lines" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4SoffeJ6m1R" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~BaseStream.iterator()" resolve="iterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="4SoffeJ04qh" role="3cqZAp">
              <node concept="3clFbS" id="4SoffeJ04qj" role="2LFqv$">
                <node concept="3cpWs8" id="6ZRzkIxvLwE" role="3cqZAp">
                  <node concept="3cpWsn" id="6ZRzkIxvLwH" role="3cpWs9">
                    <property role="TrG5h" value="lineOfText" />
                    <node concept="3Tqbb2" id="6ZRzkIxvLwD" role="1tU5fm">
                      <ref role="ehGHo" to="v1jw:6ZRzkIxt00H" resolve="LineOfText" />
                    </node>
                    <node concept="2ShNRf" id="6ZRzkIxw14l" role="33vP2m">
                      <node concept="3zrR0B" id="6ZRzkIxw13$" role="2ShVmc">
                        <node concept="3Tqbb2" id="6ZRzkIxw13_" role="3zrR0E">
                          <ref role="ehGHo" to="v1jw:6ZRzkIxt00H" resolve="LineOfText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1m9mOPgo7hY" role="3cqZAp">
                  <node concept="37vLTI" id="1m9mOPgo8JJ" role="3clFbG">
                    <node concept="2OqwBi" id="1m9mOPgrd5R" role="37vLTx">
                      <node concept="2OqwBi" id="1m9mOPgo9pS" role="2Oq$k0">
                        <node concept="37vLTw" id="1m9mOPgo93D" role="2Oq$k0">
                          <ref role="3cqZAo" node="4SoffeJ6hkQ" resolve="iterator" />
                        </node>
                        <node concept="liA8E" id="1m9mOPgoadT" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1m9mOPgsm8o" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                        <node concept="Xl_RD" id="1m9mOPgsmty" role="37wK5m">
                          <property role="Xl_RC" value="\t" />
                        </node>
                        <node concept="2OqwBi" id="1m9mOPgspJ3" role="37wK5m">
                          <node concept="Xl_RD" id="1m9mOPgsp6E" role="2Oq$k0">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="liA8E" id="1m9mOPgsqm4" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                            <node concept="37vLTw" id="1m9mOPguaZ1" role="37wK5m">
                              <ref role="3cqZAo" node="1m9mOPgu9xs" resolve="spacesInTabsAndIndent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1m9mOPgo7AT" role="37vLTJ">
                      <node concept="37vLTw" id="1m9mOPgo7hW" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ZRzkIxvLwH" resolve="lineOfText" />
                      </node>
                      <node concept="3TrcHB" id="1m9mOPgo8gV" role="2OqNvi">
                        <ref role="3TsBF5" to="v1jw:6ZRzkIxt00I" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4SoffeJ0LGM" role="3cqZAp">
                  <node concept="2OqwBi" id="4SoffeJ0PR_" role="3clFbG">
                    <node concept="2OqwBi" id="4SoffeJ0MLg" role="2Oq$k0">
                      <node concept="37vLTw" id="4SoffeJ0LGK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4SoffeJ0u9P" resolve="file" />
                      </node>
                      <node concept="3Tsc0h" id="4SoffeJ0NK3" role="2OqNvi">
                        <ref role="3TtcxE" to="v1jw:6ZRzkIxt00D" resolve="fileComponents" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4SoffeJ0TOU" role="2OqNvi">
                      <node concept="37vLTw" id="4SoffeJ0USj" role="25WWJ7">
                        <ref role="3cqZAo" node="6ZRzkIxvLwH" resolve="lineOfText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4SoffeJ0bQp" role="2$JKZa">
                <node concept="liA8E" id="4SoffeJ0ddw" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
                </node>
                <node concept="37vLTw" id="4SoffeJ6nNE" role="2Oq$k0">
                  <ref role="3cqZAo" node="4SoffeJ6hkQ" resolve="iterator" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6ZRzkIxwgHU" role="3cqZAp">
              <node concept="2OqwBi" id="6ZRzkIxwhHm" role="3clFbG">
                <node concept="37vLTw" id="6ZRzkIxwgHS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QyAfJPlha2" resolve="targetModel" />
                </node>
                <node concept="3BYIHo" id="6ZRzkIxwjy9" role="2OqNvi">
                  <node concept="37vLTw" id="6ZRzkIxwkxD" role="3BYIHq">
                    <ref role="3cqZAo" node="4SoffeJ0u9P" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3J1hQo" id="1zR8nbvB1Fx" role="3J1_TS">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="1zR8nbvB1Gj" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="2YIFZM" id="1zR8nbvB207" role="33vP2m">
              <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
              <ref role="37wK5l" to="eoo2:~Files.newBufferedReader(java.nio.file.Path)" resolve="newBufferedReader" />
              <node concept="2YIFZM" id="1zR8nbvB27x" role="37wK5m">
                <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                <node concept="37vLTw" id="1zR8nbvB2bQ" role="37wK5m">
                  <ref role="3cqZAo" node="7QyAfJPlha0" resolve="sourceFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1zR8nbvB1DA" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="7QyAfJPlfRa" role="1B3o_S" />
      <node concept="3cqZAl" id="7QyAfJPlfTv" role="3clF45" />
      <node concept="3uibUv" id="7QyAfJPln9L" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PQUisISMDb" role="jymVt" />
    <node concept="2tJIrI" id="2PQUisIT9Aj" role="jymVt" />
    <node concept="2tJIrI" id="2PQUisITdC0" role="jymVt" />
    <node concept="3Tm1VV" id="1zR8nbvB1is" role="1B3o_S" />
  </node>
</model>

