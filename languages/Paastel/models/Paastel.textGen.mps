<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:21ef25ca-8854-457c-8855-fed03b9b9856(Paastel.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v1jw" ref="r:7d329b19-18b9-4029-9154-f8f288327b5e(Paastel.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="1m9mOPgg6ti">
    <ref role="WuzLi" to="v1jw:5s4J9_sm6PT" resolve="File" />
    <node concept="9MYSb" id="1m9mOPgi3Qu" role="33IsuW">
      <node concept="3clFbS" id="1m9mOPgi3Qv" role="2VODD2">
        <node concept="3clFbF" id="1m9mOPgi3Vc" role="3cqZAp">
          <node concept="2OqwBi" id="1m9mOPgi47G" role="3clFbG">
            <node concept="117lpO" id="1m9mOPgi3Vb" role="2Oq$k0" />
            <node concept="3TrcHB" id="1m9mOPgi4l1" role="2OqNvi">
              <ref role="3TsBF5" to="v1jw:1m9mOPgg6xX" resolve="extension" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="1m9mOPgi4LZ" role="11c4hB">
      <node concept="3clFbS" id="1m9mOPgi4M0" role="2VODD2">
        <node concept="2Gpval" id="1m9mOPgka57" role="3cqZAp">
          <node concept="2GrKxI" id="1m9mOPgka59" role="2Gsz3X">
            <property role="TrG5h" value="fileComponent" />
          </node>
          <node concept="2OqwBi" id="1m9mOPgkaih" role="2GsD0m">
            <node concept="117lpO" id="1m9mOPgka82" role="2Oq$k0" />
            <node concept="3Tsc0h" id="1m9mOPgkar0" role="2OqNvi">
              <ref role="3TtcxE" to="v1jw:6ZRzkIxt00D" resolve="fileComponents" />
            </node>
          </node>
          <node concept="3clFbS" id="1m9mOPgka5d" role="2LFqv$">
            <node concept="3clFbJ" id="1m9mOPglbts" role="3cqZAp">
              <node concept="3clFbS" id="1m9mOPglbtu" role="3clFbx">
                <node concept="3cpWs8" id="1m9mOPglcWI" role="3cqZAp">
                  <node concept="3cpWsn" id="1m9mOPglcWL" role="3cpWs9">
                    <property role="TrG5h" value="solution" />
                    <node concept="3Tqbb2" id="1m9mOPglcWH" role="1tU5fm">
                      <ref role="ehGHo" to="v1jw:6HZF07jTmIz" resolve="Solution" />
                    </node>
                    <node concept="1eOMI4" id="1m9mOPglcYc" role="33vP2m">
                      <node concept="10QFUN" id="1m9mOPglcY9" role="1eOMHV">
                        <node concept="3Tqbb2" id="1m9mOPglcYe" role="10QFUM">
                          <ref role="ehGHo" to="v1jw:6HZF07jTmIz" resolve="Solution" />
                        </node>
                        <node concept="2GrUjf" id="1m9mOPgldgS" role="10QFUP">
                          <ref role="2Gs0qQ" node="1m9mOPgka59" resolve="fileComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1m9mOPgldhU" role="3cqZAp">
                  <node concept="3clFbS" id="1m9mOPgldhW" role="3clFbx">
                    <node concept="3N13vt" id="1m9mOPgldTm" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="1m9mOPgldKS" role="3clFbw">
                    <node concept="2OqwBi" id="1m9mOPgldsk" role="2Oq$k0">
                      <node concept="37vLTw" id="1m9mOPgldit" role="2Oq$k0">
                        <ref role="3cqZAo" node="1m9mOPglcWL" resolve="solution" />
                      </node>
                      <node concept="3TrcHB" id="1m9mOPgld_6" role="2OqNvi">
                        <ref role="3TsBF5" to="v1jw:4SoffeITxFu" resolve="transformOption" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1m9mOPgldSm" role="2OqNvi">
                      <node concept="21nZrQ" id="1m9mOPgldSo" role="21noJM">
                        <ref role="21nZrZ" to="v1jw:4SoffeITxFi" resolve="REMOVED" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1m9mOPgldU6" role="3cqZAp">
                  <node concept="3clFbS" id="1m9mOPgldU8" role="3clFbx">
                    <node concept="3cpWs8" id="38UN5Ail_yG" role="3cqZAp">
                      <node concept="3cpWsn" id="38UN5Ail_yJ" role="3cpWs9">
                        <property role="TrG5h" value="text" />
                        <node concept="3Tqbb2" id="38UN5Ail_yE" role="1tU5fm">
                          <ref role="ehGHo" to="v1jw:6ZRzkIxt00H" resolve="LineOfText" />
                        </node>
                        <node concept="1eOMI4" id="38UN5Ail_$n" role="33vP2m">
                          <node concept="10QFUN" id="38UN5Ail_$k" role="1eOMHV">
                            <node concept="3Tqbb2" id="38UN5Ail_$p" role="10QFUM">
                              <ref role="ehGHo" to="v1jw:6ZRzkIxt00H" resolve="LineOfText" />
                            </node>
                            <node concept="2OqwBi" id="38UN5Aip2EO" role="10QFUP">
                              <node concept="2OqwBi" id="38UN5Aip0mh" role="2Oq$k0">
                                <node concept="37vLTw" id="38UN5AioZXF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1m9mOPglcWL" resolve="solution" />
                                </node>
                                <node concept="3Tsc0h" id="38UN5Aip0xS" role="2OqNvi">
                                  <ref role="3TtcxE" to="v1jw:4SoffeIR8ml" resolve="linesOfText" />
                                </node>
                              </node>
                              <node concept="liA8E" id="38UN5Aip6F2" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                                <node concept="3cmrfG" id="38UN5Aip6Xl" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="38UN5AilGPf" role="3cqZAp">
                      <node concept="3cpWsn" id="38UN5AilGPi" role="3cpWs9">
                        <property role="TrG5h" value="leadingSpaces" />
                        <node concept="10Oyi0" id="38UN5AilGPd" role="1tU5fm" />
                        <node concept="3cpWsd" id="38UN5AilJ6I" role="33vP2m">
                          <node concept="2OqwBi" id="38UN5AilL8D" role="3uHU7w">
                            <node concept="2OqwBi" id="38UN5AilKeE" role="2Oq$k0">
                              <node concept="2OqwBi" id="38UN5AilJy7" role="2Oq$k0">
                                <node concept="37vLTw" id="38UN5AilJgU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="38UN5Ail_yJ" resolve="text" />
                                </node>
                                <node concept="3TrcHB" id="38UN5AilJK8" role="2OqNvi">
                                  <ref role="3TsBF5" to="v1jw:6ZRzkIxt00I" resolve="text" />
                                </node>
                              </node>
                              <node concept="liA8E" id="38UN5AilKKW" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.stripLeading()" resolve="stripLeading" />
                              </node>
                            </node>
                            <node concept="liA8E" id="38UN5AilLTz" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="38UN5AilHTe" role="3uHU7B">
                            <node concept="2OqwBi" id="38UN5AilHcV" role="2Oq$k0">
                              <node concept="37vLTw" id="38UN5AilH30" role="2Oq$k0">
                                <ref role="3cqZAo" node="38UN5Ail_yJ" resolve="text" />
                              </node>
                              <node concept="3TrcHB" id="38UN5AilHvU" role="2OqNvi">
                                <ref role="3TsBF5" to="v1jw:6ZRzkIxt00I" resolve="text" />
                              </node>
                            </node>
                            <node concept="liA8E" id="38UN5AilIow" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="38UN5AilOCW" role="3cqZAp">
                      <node concept="3cpWsn" id="38UN5AilOCZ" role="3cpWs9">
                        <property role="TrG5h" value="leadingWhiteSpace" />
                        <node concept="17QB3L" id="38UN5AilOCU" role="1tU5fm" />
                        <node concept="2OqwBi" id="38UN5AilP1L" role="33vP2m">
                          <node concept="Xl_RD" id="38UN5AilOJp" role="2Oq$k0">
                            <property role="Xl_RC" value=" " />
                          </node>
                          <node concept="liA8E" id="38UN5AilPgK" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.repeat(int)" resolve="repeat" />
                            <node concept="37vLTw" id="38UN5AilPm4" role="37wK5m">
                              <ref role="3cqZAo" node="38UN5AilGPi" resolve="leadingSpaces" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="38UN5AilNZY" role="3cqZAp">
                      <node concept="2GrKxI" id="38UN5AilO00" role="2Gsz3X">
                        <property role="TrG5h" value="lineOfText" />
                      </node>
                      <node concept="2OqwBi" id="38UN5AilOfx" role="2GsD0m">
                        <node concept="2OqwBi" id="38UN5AinplB" role="2Oq$k0">
                          <node concept="37vLTw" id="38UN5AilO5u" role="2Oq$k0">
                            <ref role="3cqZAo" node="1m9mOPglcWL" resolve="solution" />
                          </node>
                          <node concept="3TrEf2" id="38UN5AinpvO" role="2OqNvi">
                            <ref role="3Tt5mk" to="v1jw:4SoffeIXZCA" resolve="replacement" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="38UN5AilOoj" role="2OqNvi">
                          <ref role="3TtcxE" to="v1jw:4SoffeIU08m" resolve="linesOfText" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="38UN5AilO04" role="2LFqv$">
                        <node concept="lc7rE" id="38UN5AilOqX" role="3cqZAp">
                          <node concept="l9hG8" id="38UN5AilPxx" role="lcghm">
                            <node concept="37vLTw" id="38UN5AilPyl" role="lb14g">
                              <ref role="3cqZAo" node="38UN5AilOCZ" resolve="leadingWhiteSpace" />
                            </node>
                          </node>
                        </node>
                        <node concept="lc7rE" id="38UN5AilQ08" role="3cqZAp">
                          <node concept="l9hG8" id="38UN5AilQ0x" role="lcghm">
                            <node concept="2GrUjf" id="38UN5AilQ1n" role="lb14g">
                              <ref role="2Gs0qQ" node="38UN5AilO00" resolve="lineOfText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1m9mOPgleyq" role="3clFbw">
                    <node concept="2OqwBi" id="1m9mOPgle4P" role="2Oq$k0">
                      <node concept="37vLTw" id="1m9mOPgldUM" role="2Oq$k0">
                        <ref role="3cqZAo" node="1m9mOPglcWL" resolve="solution" />
                      </node>
                      <node concept="3TrcHB" id="1m9mOPglemC" role="2OqNvi">
                        <ref role="3TsBF5" to="v1jw:4SoffeITxFu" resolve="transformOption" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1m9mOPgleM2" role="2OqNvi">
                      <node concept="21nZrQ" id="1m9mOPgleM4" role="21noJM">
                        <ref role="21nZrZ" to="v1jw:4SoffeITxFj" resolve="REPLACED" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1m9mOPglnIx" role="3cqZAp">
                  <node concept="3clFbS" id="1m9mOPglnIz" role="3clFbx">
                    <node concept="lc7rE" id="1m9mOPglsb0" role="3cqZAp">
                      <node concept="l9S2W" id="1m9mOPglsbm" role="lcghm">
                        <node concept="2OqwBi" id="1m9mOPglsjV" role="lbANJ">
                          <node concept="37vLTw" id="1m9mOPglsbG" role="2Oq$k0">
                            <ref role="3cqZAo" node="1m9mOPglcWL" resolve="solution" />
                          </node>
                          <node concept="3Tsc0h" id="1m9mOPglssG" role="2OqNvi">
                            <ref role="3TtcxE" to="v1jw:4SoffeIR8ml" resolve="linesOfText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1m9mOPglon4" role="3clFbw">
                    <node concept="2OqwBi" id="1m9mOPglnTv" role="2Oq$k0">
                      <node concept="37vLTw" id="1m9mOPglnJs" role="2Oq$k0">
                        <ref role="3cqZAo" node="1m9mOPglcWL" resolve="solution" />
                      </node>
                      <node concept="3TrcHB" id="1m9mOPglobi" role="2OqNvi">
                        <ref role="3TsBF5" to="v1jw:4SoffeITxFu" resolve="transformOption" />
                      </node>
                    </node>
                    <node concept="21noJN" id="1m9mOPgloBE" role="2OqNvi">
                      <node concept="21nZrQ" id="1m9mOPgloBG" role="21noJM">
                        <ref role="21nZrZ" to="v1jw:4SoffeITxFm" resolve="KEPT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1m9mOPglc7U" role="3clFbw">
                <node concept="2GrUjf" id="1m9mOPglbTa" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1m9mOPgka59" resolve="fileComponent" />
                </node>
                <node concept="1mIQ4w" id="1m9mOPglclh" role="2OqNvi">
                  <node concept="chp4Y" id="1m9mOPglcop" role="cj9EA">
                    <ref role="cht4Q" to="v1jw:6HZF07jTmIz" resolve="Solution" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1m9mOPgmswv" role="3cqZAp">
              <node concept="3clFbS" id="1m9mOPgmswx" role="3clFbx">
                <node concept="3cpWs8" id="1m9mOPgmtBX" role="3cqZAp">
                  <node concept="3cpWsn" id="1m9mOPgmtC0" role="3cpWs9">
                    <property role="TrG5h" value="text" />
                    <node concept="3Tqbb2" id="1m9mOPgmtBV" role="1tU5fm">
                      <ref role="ehGHo" to="v1jw:6ZRzkIxt00H" resolve="LineOfText" />
                    </node>
                    <node concept="1eOMI4" id="1m9mOPgmtDu" role="33vP2m">
                      <node concept="10QFUN" id="1m9mOPgmtDr" role="1eOMHV">
                        <node concept="3Tqbb2" id="1m9mOPgmtDw" role="10QFUM">
                          <ref role="ehGHo" to="v1jw:6ZRzkIxt00H" resolve="LineOfText" />
                        </node>
                        <node concept="2GrUjf" id="1m9mOPgmtDZ" role="10QFUP">
                          <ref role="2Gs0qQ" node="1m9mOPgka59" resolve="fileComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="1m9mOPgmtF0" role="3cqZAp">
                  <node concept="l9hG8" id="1m9mOPgmtFt" role="lcghm">
                    <node concept="37vLTw" id="1m9mOPgmtGj" role="lb14g">
                      <ref role="3cqZAo" node="1m9mOPgmtC0" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1m9mOPgmsES" role="3clFbw">
                <node concept="2GrUjf" id="1m9mOPgmsxI" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1m9mOPgka59" resolve="fileComponent" />
                </node>
                <node concept="1mIQ4w" id="1m9mOPgmt7w" role="2OqNvi">
                  <node concept="chp4Y" id="1m9mOPgmti0" role="cj9EA">
                    <ref role="cht4Q" to="v1jw:6ZRzkIxt00H" resolve="LineOfText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1m9mOPgmsur" role="3cqZAp" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1m9mOPgi6aY">
    <ref role="WuzLi" to="v1jw:6ZRzkIxt00H" resolve="LineOfText" />
    <node concept="11bSqf" id="1m9mOPgi6aZ" role="11c4hB">
      <node concept="3clFbS" id="1m9mOPgi6b0" role="2VODD2">
        <node concept="lc7rE" id="1m9mOPgjbv5" role="3cqZAp">
          <node concept="l9hG8" id="1m9mOPgjbxG" role="lcghm">
            <node concept="2OqwBi" id="1m9mOPgjbF9" role="lb14g">
              <node concept="117lpO" id="1m9mOPgjbyy" role="2Oq$k0" />
              <node concept="3TrcHB" id="1m9mOPgjbXo" role="2OqNvi">
                <ref role="3TsBF5" to="v1jw:6ZRzkIxt00I" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1m9mOPglfTM" role="3cqZAp">
          <node concept="l8MVK" id="1m9mOPglfWB" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

