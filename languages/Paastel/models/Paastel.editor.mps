<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8e7ac53d-5521-4abb-9488-757183d1acd4(Paastel.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="epaj" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.selection(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="v1jw" ref="r:7d329b19-18b9-4029-9154-f8f288327b5e(Paastel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143909" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNodes" flags="nn" index="0GJ7U" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <property id="1163507208434" name="showInPopup" index="3ArL7W" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="1165347032372" name="elementMenuDescriptor" index="1k68KV" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1225621920911" name="jetbrains.mps.baseLanguage.collections.structure.InsertElementOperation" flags="nn" index="1sK_Qi">
        <child id="1225621943565" name="element" index="1sKFgg" />
        <child id="1225621960341" name="index" index="1sKJu8" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7RyXMeSVCht">
    <ref role="1XX52x" to="v1jw:5s4J9_sm6PT" resolve="File" />
    <node concept="3EZMnI" id="7RyXMeSW2je" role="2wV5jI">
      <node concept="2iRkQZ" id="6HZF07jOqwn" role="2iSdaV" />
      <node concept="3EZMnI" id="6HZF07jOTI4" role="3EZMnx">
        <node concept="VPM3Z" id="6HZF07jOTI6" role="3F10Kt" />
        <node concept="3F0ifn" id="6HZF07jOTIl" role="3EZMnx">
          <property role="3F0ifm" value="File" />
        </node>
        <node concept="3F0A7n" id="6HZF07jOTIr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1m9mOPgg6y8" role="3EZMnx">
          <property role="3F0ifm" value="extension" />
        </node>
        <node concept="3F0A7n" id="1m9mOPgg6yo" role="3EZMnx">
          <ref role="1NtTu8" to="v1jw:1m9mOPgg6xX" resolve="extension" />
        </node>
        <node concept="l2Vlx" id="6HZF07jOTI9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6ZRzkIxthfN" role="3EZMnx">
        <node concept="VPM3Z" id="6ZRzkIxthfP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="xShMh" id="6HZF07jOGam" role="3F10Kt" />
        <node concept="3F2HdR" id="6ZRzkIxthg2" role="3EZMnx">
          <ref role="1NtTu8" to="v1jw:6ZRzkIxt00D" resolve="fileComponents" />
          <ref role="34QXea" node="6HZF07jPi5e" resolve="markText_KeyMap" />
          <node concept="2iRkQZ" id="6ZRzkIxthg4" role="2czzBx" />
          <node concept="OXEIz" id="6HZF07jTc7J" role="1k68KV">
            <node concept="UkePV" id="6HZF07jTc7L" role="OY2wv">
              <ref role="Ul1FP" to="v1jw:6ZRzkIxt00H" resolve="LineOfText" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="6ZRzkIxthfS" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ZRzkIxtjlP">
    <ref role="1XX52x" to="v1jw:6ZRzkIxt00H" resolve="LineOfText" />
    <node concept="3F0A7n" id="6ZRzkIxtjlX" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <property role="39s7Ar" value="true" />
      <ref role="1NtTu8" to="v1jw:6ZRzkIxt00I" resolve="text" />
      <ref role="34QXea" node="6HZF07jPi5e" resolve="markText_KeyMap" />
      <node concept="VPM3Z" id="6HZF07jONu8" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="325Ffw" id="6HZF07jPi5e">
    <property role="TrG5h" value="markText_KeyMap" />
    <ref role="1chiOs" to="v1jw:6ZRzkIxt00H" resolve="LineOfText" />
    <node concept="2PxR9H" id="6HZF07jPi5f" role="2QnnpI">
      <property role="2PxWOX" value="mark solution start" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="6HZF07jPi5g" role="2PyaAO">
        <property role="2PWKIB" value="alt" />
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="6HZF07jPi5h" role="2PL9iG">
        <node concept="3clFbS" id="6HZF07jPi5i" role="2VODD2">
          <node concept="3clFbJ" id="6$zRzO_SQL9" role="3cqZAp">
            <node concept="3clFbS" id="6$zRzO_SQLb" role="3clFbx">
              <node concept="3cpWs8" id="6$zRzO_SQYf" role="3cqZAp">
                <node concept="3cpWsn" id="6$zRzO_SQYg" role="3cpWs9">
                  <property role="TrG5h" value="solution" />
                  <node concept="3Tqbb2" id="6$zRzO_SQYh" role="1tU5fm">
                    <ref role="ehGHo" to="v1jw:6HZF07jTmIz" resolve="Solution" />
                  </node>
                  <node concept="1eOMI4" id="6$zRzO_SQYi" role="33vP2m">
                    <node concept="10QFUN" id="6$zRzO_SQYj" role="1eOMHV">
                      <node concept="3Tqbb2" id="6$zRzO_SQYk" role="10QFUM">
                        <ref role="ehGHo" to="v1jw:6HZF07jTmIz" resolve="Solution" />
                      </node>
                      <node concept="2OqwBi" id="6$zRzO_SQYl" role="10QFUP">
                        <node concept="2OqwBi" id="6$zRzO_SQYm" role="2Oq$k0">
                          <node concept="0GJ7U" id="6$zRzO_SQYn" role="2Oq$k0" />
                          <node concept="34jXtK" id="6$zRzO_SQYo" role="2OqNvi">
                            <node concept="3cmrfG" id="6$zRzO_SQYp" role="25WWJ7">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mfA1w" id="6$zRzO_SQYq" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6$zRzO_SRu_" role="3cqZAp">
                <node concept="3cpWsn" id="6$zRzO_SRuC" role="3cpWs9">
                  <property role="TrG5h" value="file" />
                  <node concept="3Tqbb2" id="6$zRzO_SRuz" role="1tU5fm">
                    <ref role="ehGHo" to="v1jw:5s4J9_sm6PT" resolve="File" />
                  </node>
                  <node concept="1eOMI4" id="6$zRzO_SRw9" role="33vP2m">
                    <node concept="10QFUN" id="6$zRzO_SRw6" role="1eOMHV">
                      <node concept="3Tqbb2" id="6$zRzO_SRwb" role="10QFUM">
                        <ref role="ehGHo" to="v1jw:5s4J9_sm6PT" resolve="File" />
                      </node>
                      <node concept="2OqwBi" id="6$zRzO_SREV" role="10QFUP">
                        <node concept="37vLTw" id="6$zRzO_SRw_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$zRzO_SQYg" resolve="solution" />
                        </node>
                        <node concept="1mfA1w" id="6$zRzO_SS0T" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="6$zRzO_SS4M" role="3cqZAp">
                <node concept="2GrKxI" id="6$zRzO_SS4O" role="2Gsz3X">
                  <property role="TrG5h" value="line" />
                </node>
                <node concept="2OqwBi" id="6$zRzO_SSgd" role="2GsD0m">
                  <node concept="37vLTw" id="6$zRzO_SS6c" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$zRzO_SQYg" resolve="solution" />
                  </node>
                  <node concept="3Tsc0h" id="6$zRzO_SSqZ" role="2OqNvi">
                    <ref role="3TtcxE" to="v1jw:4SoffeIR8ml" resolve="linesOfText" />
                  </node>
                </node>
                <node concept="3clFbS" id="6$zRzO_SS4S" role="2LFqv$">
                  <node concept="3clFbJ" id="6$zRzO_SStG" role="3cqZAp">
                    <node concept="3clFbC" id="6$zRzO_STds" role="3clFbw">
                      <node concept="2OqwBi" id="6$zRzO_SUVD" role="3uHU7w">
                        <node concept="0GJ7U" id="6$zRzO_STjO" role="2Oq$k0" />
                        <node concept="34jXtK" id="6$zRzO_SXoK" role="2OqNvi">
                          <node concept="3cmrfG" id="6$zRzO_SXBG" role="25WWJ7">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="2GrUjf" id="6$zRzO_SSO8" role="3uHU7B">
                        <ref role="2Gs0qQ" node="6$zRzO_SS4O" resolve="line" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6$zRzO_SStI" role="3clFbx">
                      <node concept="3cpWs6" id="6$zRzO_TcOg" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6$zRzO_SXEp" role="3cqZAp">
                    <node concept="2OqwBi" id="6$zRzO_SZFM" role="3clFbG">
                      <node concept="2OqwBi" id="6$zRzO_SXXB" role="2Oq$k0">
                        <node concept="37vLTw" id="6$zRzO_SXPD" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$zRzO_SRuC" resolve="file" />
                        </node>
                        <node concept="3Tsc0h" id="6$zRzO_SYxg" role="2OqNvi">
                          <ref role="3TtcxE" to="v1jw:6ZRzkIxt00D" resolve="fileComponents" />
                        </node>
                      </node>
                      <node concept="1sK_Qi" id="6$zRzO_T2QE" role="2OqNvi">
                        <node concept="2OqwBi" id="6$zRzO_T4RU" role="1sKJu8">
                          <node concept="2OqwBi" id="6$zRzO_T36t" role="2Oq$k0">
                            <node concept="37vLTw" id="6$zRzO_T2Tx" role="2Oq$k0">
                              <ref role="3cqZAo" node="6$zRzO_SRuC" resolve="file" />
                            </node>
                            <node concept="3Tsc0h" id="6$zRzO_T3uR" role="2OqNvi">
                              <ref role="3TtcxE" to="v1jw:6ZRzkIxt00D" resolve="fileComponents" />
                            </node>
                          </node>
                          <node concept="2WmjW8" id="6$zRzO_Tc8C" role="2OqNvi">
                            <node concept="37vLTw" id="6$zRzO_Tceg" role="25WWJ7">
                              <ref role="3cqZAo" node="6$zRzO_SQYg" resolve="solution" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="6$zRzO_TckQ" role="1sKFgg">
                          <ref role="2Gs0qQ" node="6$zRzO_SS4O" resolve="line" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6$zRzO_SQfB" role="3clFbw">
              <node concept="2OqwBi" id="6$zRzO_SPUk" role="2Oq$k0">
                <node concept="2OqwBi" id="6$zRzO_SPIW" role="2Oq$k0">
                  <node concept="2OqwBi" id="6$zRzO_SMzp" role="2Oq$k0">
                    <node concept="0GJ7U" id="6$zRzO_SLE6" role="2Oq$k0" />
                    <node concept="34jXtK" id="6$zRzO_SP$L" role="2OqNvi">
                      <node concept="3cmrfG" id="6$zRzO_SPBm" role="25WWJ7">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="6$zRzO_SPTT" role="2OqNvi" />
                </node>
                <node concept="2yIwOk" id="6$zRzO_SQ3w" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="6$zRzO_SQx2" role="2OqNvi">
                <node concept="chp4Y" id="6$zRzO_SQBX" role="3QVz_e">
                  <ref role="cht4Q" to="v1jw:6HZF07jTmIz" resolve="Solution" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4SoffeIOU7R" role="3cqZAp">
            <node concept="3cpWsn" id="4SoffeIOU7U" role="3cpWs9">
              <property role="TrG5h" value="startSolution" />
              <node concept="3Tqbb2" id="4SoffeIOU7P" role="1tU5fm">
                <ref role="ehGHo" to="v1jw:4SoffeIQ1O5" resolve="SolutionStart" />
              </node>
              <node concept="2ShNRf" id="4SoffeIOU9R" role="33vP2m">
                <node concept="3zrR0B" id="4SoffeIOU9P" role="2ShVmc">
                  <node concept="3Tqbb2" id="4SoffeIOU9Q" role="3zrR0E">
                    <ref role="ehGHo" to="v1jw:4SoffeIQ1O5" resolve="SolutionStart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4SoffeIP8G$" role="3cqZAp">
            <node concept="2OqwBi" id="4SoffeIPd8k" role="3clFbG">
              <node concept="2OqwBi" id="4SoffeIP9A4" role="2Oq$k0">
                <node concept="0GJ7U" id="4SoffeIP8Gz" role="2Oq$k0" />
                <node concept="34jXtK" id="4SoffeIPcY3" role="2OqNvi">
                  <node concept="3cmrfG" id="4SoffeIPd0I" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="HtX7F" id="4SoffeIPmIj" role="2OqNvi">
                <node concept="37vLTw" id="4SoffeIPmLX" role="HtX7I">
                  <ref role="3cqZAo" node="4SoffeIOU7U" resolve="startSolution" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="4SoffeIPx2O" role="2QnnpI">
      <property role="2PxWOX" value="mark solution end" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="4SoffeIPx2P" role="2PyaAO">
        <property role="2PWKIB" value="ctrl+alt" />
        <property role="2PWKIS" value="VK_ENTER" />
      </node>
      <node concept="2PzhpH" id="4SoffeIPx2Q" role="2PL9iG">
        <node concept="3clFbS" id="4SoffeIPx2R" role="2VODD2">
          <node concept="3cpWs8" id="4SoffeIRa7M" role="3cqZAp">
            <node concept="3cpWsn" id="4SoffeIRa7P" role="3cpWs9">
              <property role="TrG5h" value="solution" />
              <node concept="3Tqbb2" id="4SoffeIRa7K" role="1tU5fm">
                <ref role="ehGHo" to="v1jw:6HZF07jTmIz" resolve="Solution" />
              </node>
              <node concept="2ShNRf" id="4SoffeIRa9M" role="33vP2m">
                <node concept="3zrR0B" id="4SoffeIRauv" role="2ShVmc">
                  <node concept="3Tqbb2" id="4SoffeIRaux" role="3zrR0E">
                    <ref role="ehGHo" to="v1jw:6HZF07jTmIz" resolve="Solution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4SoffeIRDWK" role="3cqZAp">
            <node concept="3cpWsn" id="4SoffeIRDWN" role="3cpWs9">
              <property role="TrG5h" value="file" />
              <node concept="3Tqbb2" id="4SoffeIRDWI" role="1tU5fm">
                <ref role="ehGHo" to="v1jw:5s4J9_sm6PT" resolve="File" />
              </node>
              <node concept="1eOMI4" id="4SoffeIRHLk" role="33vP2m">
                <node concept="10QFUN" id="4SoffeIRHLh" role="1eOMHV">
                  <node concept="3Tqbb2" id="4SoffeIRHLm" role="10QFUM">
                    <ref role="ehGHo" to="v1jw:5s4J9_sm6PT" resolve="File" />
                  </node>
                  <node concept="2OqwBi" id="4SoffeIRIjR" role="10QFUP">
                    <node concept="2OqwBi" id="4SoffeIS2ZE" role="2Oq$k0">
                      <node concept="0GJ7U" id="4SoffeIS1Dt" role="2Oq$k0" />
                      <node concept="34jXtK" id="4SoffeIS6co" role="2OqNvi">
                        <node concept="3cmrfG" id="4SoffeIS6sh" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="4SoffeIRIIW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4SoffeIQko_" role="3cqZAp">
            <node concept="2GrKxI" id="4SoffeIQkoB" role="2Gsz3X">
              <property role="TrG5h" value="sibling" />
            </node>
            <node concept="2OqwBi" id="4SoffeIQnNh" role="2GsD0m">
              <node concept="2OqwBi" id="4SoffeIQlkq" role="2Oq$k0">
                <node concept="0GJ7U" id="4SoffeIQkrc" role="2Oq$k0" />
                <node concept="34jXtK" id="4SoffeIQnB3" role="2OqNvi">
                  <node concept="3cmrfG" id="4SoffeIQnDS" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Ttrtt" id="4SoffeIQo1a" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4SoffeIQkoF" role="2LFqv$">
              <node concept="3clFbJ" id="4SoffeIQo2D" role="3cqZAp">
                <node concept="2OqwBi" id="4SoffeIQobm" role="3clFbw">
                  <node concept="2GrUjf" id="4SoffeIQo2X" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4SoffeIQkoB" resolve="sibling" />
                  </node>
                  <node concept="1mIQ4w" id="4SoffeIQorg" role="2OqNvi">
                    <node concept="chp4Y" id="4SoffeIQouz" role="cj9EA">
                      <ref role="cht4Q" to="v1jw:4SoffeIQ1O5" resolve="SolutionStart" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4SoffeIQo2F" role="3clFbx">
                  <node concept="2Gpval" id="4SoffeIQo$1" role="3cqZAp">
                    <node concept="2GrKxI" id="4SoffeIQo$2" role="2Gsz3X">
                      <property role="TrG5h" value="nextSibling" />
                    </node>
                    <node concept="2OqwBi" id="4SoffeIQoIe" role="2GsD0m">
                      <node concept="2GrUjf" id="4SoffeIQo_D" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4SoffeIQkoB" resolve="sibling" />
                      </node>
                      <node concept="2TlYAL" id="4SoffeIQoXz" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="4SoffeIQo$4" role="2LFqv$">
                      <node concept="3clFbF" id="4SoffeIRIWN" role="3cqZAp">
                        <node concept="2OqwBi" id="4SoffeIRKuB" role="3clFbG">
                          <node concept="2OqwBi" id="4SoffeIRJ9l" role="2Oq$k0">
                            <node concept="37vLTw" id="4SoffeIRIWL" role="2Oq$k0">
                              <ref role="3cqZAo" node="4SoffeIRDWN" resolve="file" />
                            </node>
                            <node concept="3Tsc0h" id="4SoffeIRJk5" role="2OqNvi">
                              <ref role="3TtcxE" to="v1jw:6ZRzkIxt00D" resolve="fileComponents" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4SoffeIRLQv" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
                            <node concept="1eOMI4" id="4SoffeIRLVV" role="37wK5m">
                              <node concept="10QFUN" id="4SoffeIRLVS" role="1eOMHV">
                                <node concept="3Tqbb2" id="4SoffeIRM4a" role="10QFUM">
                                  <ref role="ehGHo" to="v1jw:6ZRzkIxt00H" resolve="LineOfText" />
                                </node>
                                <node concept="2GrUjf" id="4SoffeIRMf9" role="10QFUP">
                                  <ref role="2Gs0qQ" node="4SoffeIQo$2" resolve="nextSibling" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4SoffeIRav7" role="3cqZAp">
                        <node concept="2OqwBi" id="4SoffeIRczM" role="3clFbG">
                          <node concept="2OqwBi" id="4SoffeIRaBE" role="2Oq$k0">
                            <node concept="37vLTw" id="4SoffeIRav5" role="2Oq$k0">
                              <ref role="3cqZAo" node="4SoffeIRa7P" resolve="solution" />
                            </node>
                            <node concept="3Tsc0h" id="4SoffeIRaXw" role="2OqNvi">
                              <ref role="3TtcxE" to="v1jw:4SoffeIR8ml" resolve="linesOfText" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="4SoffeIRgRQ" role="2OqNvi">
                            <node concept="10QFUN" id="4SoffeIRsbY" role="25WWJ7">
                              <node concept="2GrUjf" id="4SoffeIRsbX" role="10QFUP">
                                <ref role="2Gs0qQ" node="4SoffeIQo$2" resolve="nextSibling" />
                              </node>
                              <node concept="3Tqbb2" id="4SoffeIRswb" role="10QFUM">
                                <ref role="ehGHo" to="v1jw:6ZRzkIxt00H" resolve="LineOfText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4SoffeIQoZM" role="3cqZAp">
                        <node concept="3clFbC" id="4SoffeIQp$4" role="3clFbw">
                          <node concept="2OqwBi" id="4SoffeIQr0D" role="3uHU7w">
                            <node concept="0GJ7U" id="4SoffeIQpFg" role="2Oq$k0" />
                            <node concept="34jXtK" id="4SoffeIQu9w" role="2OqNvi">
                              <node concept="3cmrfG" id="4SoffeIQucN" role="25WWJ7">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2GrUjf" id="4SoffeIQp06" role="3uHU7B">
                            <ref role="2Gs0qQ" node="4SoffeIQo$2" resolve="nextSibling" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4SoffeIQoZO" role="3clFbx">
                          <node concept="3zACq4" id="4SoffeIQug5" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4rmAdCKpj_Q" role="3cqZAp">
                    <node concept="3cpWsn" id="4rmAdCKpj_T" role="3cpWs9">
                      <property role="TrG5h" value="index" />
                      <node concept="10Oyi0" id="4rmAdCKpj_O" role="1tU5fm" />
                      <node concept="2OqwBi" id="4rmAdCKpmdK" role="33vP2m">
                        <node concept="2OqwBi" id="4rmAdCKpkvi" role="2Oq$k0">
                          <node concept="37vLTw" id="4rmAdCKpklh" role="2Oq$k0">
                            <ref role="3cqZAo" node="4SoffeIRDWN" resolve="file" />
                          </node>
                          <node concept="3Tsc0h" id="4rmAdCKpkP8" role="2OqNvi">
                            <ref role="3TtcxE" to="v1jw:6ZRzkIxt00D" resolve="fileComponents" />
                          </node>
                        </node>
                        <node concept="2WmjW8" id="4rmAdCKppoC" role="2OqNvi">
                          <node concept="10QFUN" id="4rmAdCKpq6R" role="25WWJ7">
                            <node concept="3Tqbb2" id="4rmAdCKpqKx" role="10QFUM">
                              <ref role="ehGHo" to="v1jw:6ZRzkIxt00H" resolve="LineOfText" />
                            </node>
                            <node concept="1eOMI4" id="4rmAdCKpprN" role="10QFUP">
                              <node concept="2GrUjf" id="4rmAdCKpq1$" role="1eOMHV">
                                <ref role="2Gs0qQ" node="4SoffeIQkoB" resolve="sibling" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4SoffeIT0of" role="3cqZAp">
                    <node concept="2OqwBi" id="4SoffeIT1H0" role="3clFbG">
                      <node concept="2OqwBi" id="4SoffeIT0PQ" role="2Oq$k0">
                        <node concept="37vLTw" id="4SoffeIT0od" role="2Oq$k0">
                          <ref role="3cqZAo" node="4SoffeIRDWN" resolve="file" />
                        </node>
                        <node concept="3Tsc0h" id="4SoffeIT1tH" role="2OqNvi">
                          <ref role="3TtcxE" to="v1jw:6ZRzkIxt00D" resolve="fileComponents" />
                        </node>
                      </node>
                      <node concept="1sK_Qi" id="4SoffeIT2Zw" role="2OqNvi">
                        <node concept="37vLTw" id="4SoffeIT5Z1" role="1sKFgg">
                          <ref role="3cqZAo" node="4SoffeIRa7P" resolve="solution" />
                        </node>
                        <node concept="37vLTw" id="4rmAdCKps3t" role="1sKJu8">
                          <ref role="3cqZAo" node="4rmAdCKpj_T" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4SoffeISx$S" role="3cqZAp">
                    <node concept="2OqwBi" id="4SoffeISzEv" role="3clFbG">
                      <node concept="2OqwBi" id="4SoffeISybs" role="2Oq$k0">
                        <node concept="37vLTw" id="4SoffeISx$Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4SoffeIRDWN" resolve="file" />
                        </node>
                        <node concept="3Tsc0h" id="4SoffeISyxZ" role="2OqNvi">
                          <ref role="3TtcxE" to="v1jw:6ZRzkIxt00D" resolve="fileComponents" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4SoffeISDNn" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
                        <node concept="2GrUjf" id="4SoffeISDUY" role="37wK5m">
                          <ref role="2Gs0qQ" node="4SoffeIQkoB" resolve="sibling" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="4SoffeIU11j" role="2QnnpI">
      <property role="2PxWOX" value="mark replacement start" />
      <property role="3ArL7W" value="true" />
      <node concept="2Py5lD" id="4SoffeIU11k" role="2PyaAO">
        <property role="2PWKIS" value="VK_COMMA" />
        <property role="2PWKIB" value="alt" />
      </node>
      <node concept="2PzhpH" id="4SoffeIU11l" role="2PL9iG">
        <node concept="3clFbS" id="4SoffeIU11m" role="2VODD2">
          <node concept="3cpWs8" id="4SoffeIU1d6" role="3cqZAp">
            <node concept="3cpWsn" id="4SoffeIU1d7" role="3cpWs9">
              <property role="TrG5h" value="replacement" />
              <node concept="3Tqbb2" id="4SoffeIU1d8" role="1tU5fm">
                <ref role="ehGHo" to="v1jw:4SoffeIU1ki" resolve="SolutionReplacementStart" />
              </node>
              <node concept="2ShNRf" id="4SoffeIU1d9" role="33vP2m">
                <node concept="3zrR0B" id="4SoffeIU1da" role="2ShVmc">
                  <node concept="3Tqbb2" id="4SoffeIU1db" role="3zrR0E">
                    <ref role="ehGHo" to="v1jw:4SoffeIU1ki" resolve="SolutionReplacementStart" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4SoffeIU1dc" role="3cqZAp">
            <node concept="2OqwBi" id="4SoffeIU1dd" role="3clFbG">
              <node concept="2OqwBi" id="4SoffeIU1de" role="2Oq$k0">
                <node concept="0GJ7U" id="4SoffeIU1df" role="2Oq$k0" />
                <node concept="34jXtK" id="4SoffeIU1dg" role="2OqNvi">
                  <node concept="3cmrfG" id="4SoffeIU1dh" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="HtX7F" id="4SoffeIU1di" role="2OqNvi">
                <node concept="37vLTw" id="4SoffeIU1dj" role="HtX7I">
                  <ref role="3cqZAo" node="4SoffeIU1d7" resolve="replacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2PxR9H" id="4SoffeIU1x8" role="2QnnpI">
      <property role="2PxWOX" value="mark replacement end" />
      <property role="3ArL7W" value="true" />
      <node concept="2PzhpH" id="4SoffeIU1xa" role="2PL9iG">
        <node concept="3clFbS" id="4SoffeIU1xb" role="2VODD2">
          <node concept="3cpWs8" id="4SoffeIU1Hw" role="3cqZAp">
            <node concept="3cpWsn" id="4SoffeIU1Hx" role="3cpWs9">
              <property role="TrG5h" value="solutionReplacement" />
              <node concept="3Tqbb2" id="4SoffeIU1Hy" role="1tU5fm">
                <ref role="ehGHo" to="v1jw:4SoffeIU08j" resolve="SolutionReplacement" />
              </node>
              <node concept="2ShNRf" id="4SoffeIU1Hz" role="33vP2m">
                <node concept="3zrR0B" id="4SoffeIU1H$" role="2ShVmc">
                  <node concept="3Tqbb2" id="4SoffeIU1H_" role="3zrR0E">
                    <ref role="ehGHo" to="v1jw:4SoffeIU08j" resolve="SolutionReplacement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4SoffeIXw1g" role="3cqZAp">
            <node concept="3cpWsn" id="4SoffeIXw1j" role="3cpWs9">
              <property role="TrG5h" value="id" />
              <node concept="10Oyi0" id="4SoffeIXw1e" role="1tU5fm" />
              <node concept="3cmrfG" id="4SoffeIXwe5" role="33vP2m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4SoffeIXt6l" role="3cqZAp">
            <node concept="2GrKxI" id="4SoffeIXt6n" role="2Gsz3X">
              <property role="TrG5h" value="rootnode" />
            </node>
            <node concept="2OqwBi" id="4SoffeIXuoB" role="2GsD0m">
              <node concept="2OqwBi" id="4SoffeIXu0k" role="2Oq$k0">
                <node concept="1Q80Hx" id="4SoffeIXtO$" role="2Oq$k0" />
                <node concept="liA8E" id="4SoffeIXude" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="4SoffeIXuJo" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
              </node>
            </node>
            <node concept="3clFbS" id="4SoffeIXt6r" role="2LFqv$">
              <node concept="3clFbJ" id="4SoffeIXwk_" role="3cqZAp">
                <node concept="2OqwBi" id="4SoffeIXwwC" role="3clFbw">
                  <node concept="2GrUjf" id="4SoffeIXwkT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4SoffeIXt6n" resolve="rootnode" />
                  </node>
                  <node concept="liA8E" id="4SoffeIXxdn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="isInstanceOfConcept" />
                    <node concept="2OqwBi" id="4SoffeIXxE5" role="37wK5m">
                      <node concept="37vLTw" id="4SoffeIXxmV" role="2Oq$k0">
                        <ref role="3cqZAo" node="4SoffeIU1Hx" resolve="solutionReplacement" />
                      </node>
                      <node concept="2yIwOk" id="4SoffeIXy2e" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4SoffeIXwkB" role="3clFbx">
                  <node concept="3clFbF" id="4SoffeIXyaU" role="3cqZAp">
                    <node concept="3uNrnE" id="4SoffeIXz0S" role="3clFbG">
                      <node concept="37vLTw" id="4SoffeIXz0U" role="2$L3a6">
                        <ref role="3cqZAo" node="4SoffeIXw1j" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4SoffeIXzxT" role="3cqZAp">
            <node concept="37vLTI" id="4SoffeIXA0b" role="3clFbG">
              <node concept="37vLTw" id="4SoffeIXA7n" role="37vLTx">
                <ref role="3cqZAo" node="4SoffeIXw1j" resolve="id" />
              </node>
              <node concept="2OqwBi" id="4SoffeIXzXN" role="37vLTJ">
                <node concept="37vLTw" id="4SoffeIXzxR" role="2Oq$k0">
                  <ref role="3cqZAo" node="4SoffeIU1Hx" resolve="solutionReplacement" />
                </node>
                <node concept="3TrcHB" id="4SoffeIX$i7" role="2OqNvi">
                  <ref role="3TsBF5" to="v1jw:4SoffeIU08k" resolve="id" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4SoffeIXAC2" role="3cqZAp">
            <node concept="37vLTI" id="4SoffeIXC1q" role="3clFbG">
              <node concept="3cpWs3" id="4SoffeIXCer" role="37vLTx">
                <node concept="37vLTw" id="4SoffeIXCpz" role="3uHU7w">
                  <ref role="3cqZAo" node="4SoffeIXw1j" resolve="id" />
                </node>
                <node concept="Xl_RD" id="4SoffeIXCcU" role="3uHU7B">
                  <property role="Xl_RC" value="SolutionReplacement" />
                </node>
              </node>
              <node concept="2OqwBi" id="4SoffeIXAQX" role="37vLTJ">
                <node concept="37vLTw" id="4SoffeIXAC0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4SoffeIU1Hx" resolve="solutionReplacement" />
                </node>
                <node concept="3TrcHB" id="4SoffeIXBiF" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4SoffeIWl6H" role="3cqZAp">
            <node concept="3cpWsn" id="4SoffeIWl6I" role="3cpWs9">
              <property role="TrG5h" value="file" />
              <node concept="3Tqbb2" id="4SoffeIWl6J" role="1tU5fm">
                <ref role="ehGHo" to="v1jw:5s4J9_sm6PT" resolve="File" />
              </node>
              <node concept="1eOMI4" id="4SoffeIWl6K" role="33vP2m">
                <node concept="10QFUN" id="4SoffeIWl6L" role="1eOMHV">
                  <node concept="3Tqbb2" id="4SoffeIWl6M" role="10QFUM">
                    <ref role="ehGHo" to="v1jw:5s4J9_sm6PT" resolve="File" />
                  </node>
                  <node concept="2OqwBi" id="4SoffeIWl6N" role="10QFUP">
                    <node concept="2OqwBi" id="4SoffeIWl6O" role="2Oq$k0">
                      <node concept="0GJ7U" id="4SoffeIWl6P" role="2Oq$k0" />
                      <node concept="34jXtK" id="4SoffeIWl6Q" role="2OqNvi">
                        <node concept="3cmrfG" id="4SoffeIWl6R" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="4SoffeIWl6S" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4SoffeIU1HP" role="3cqZAp">
            <node concept="2GrKxI" id="4SoffeIU1HQ" role="2Gsz3X">
              <property role="TrG5h" value="sibling" />
            </node>
            <node concept="2OqwBi" id="4SoffeIU1HR" role="2GsD0m">
              <node concept="2OqwBi" id="4SoffeIU1HS" role="2Oq$k0">
                <node concept="0GJ7U" id="4SoffeIU1HT" role="2Oq$k0" />
                <node concept="34jXtK" id="4SoffeIU1HU" role="2OqNvi">
                  <node concept="3cmrfG" id="4SoffeIU1HV" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2Ttrtt" id="4SoffeIU1HW" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="4SoffeIU1HX" role="2LFqv$">
              <node concept="3clFbJ" id="4SoffeIU1HY" role="3cqZAp">
                <node concept="2OqwBi" id="4SoffeIU1HZ" role="3clFbw">
                  <node concept="2GrUjf" id="4SoffeIU1I0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4SoffeIU1HQ" resolve="sibling" />
                  </node>
                  <node concept="1mIQ4w" id="4SoffeIU1I1" role="2OqNvi">
                    <node concept="chp4Y" id="4SoffeIU1I2" role="cj9EA">
                      <ref role="cht4Q" to="v1jw:4SoffeIU1ki" resolve="SolutionReplacementStart" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4SoffeIU1I3" role="3clFbx">
                  <node concept="2Gpval" id="4SoffeIU1I4" role="3cqZAp">
                    <node concept="2GrKxI" id="4SoffeIU1I5" role="2Gsz3X">
                      <property role="TrG5h" value="nextSibling" />
                    </node>
                    <node concept="2OqwBi" id="4SoffeIU1I6" role="2GsD0m">
                      <node concept="2GrUjf" id="4SoffeIU1I7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4SoffeIU1HQ" resolve="sibling" />
                      </node>
                      <node concept="2TlYAL" id="4SoffeIU1I8" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="4SoffeIU1I9" role="2LFqv$">
                      <node concept="3clFbF" id="4SoffeIU9wn" role="3cqZAp">
                        <node concept="2OqwBi" id="4SoffeIUdor" role="3clFbG">
                          <node concept="2OqwBi" id="4SoffeIUbEb" role="2Oq$k0">
                            <node concept="37vLTw" id="4SoffeIU9wl" role="2Oq$k0">
                              <ref role="3cqZAo" node="4SoffeIU1Hx" resolve="solutionReplacement" />
                            </node>
                            <node concept="3Tsc0h" id="4SoffeIUbNm" role="2OqNvi">
                              <ref role="3TtcxE" to="v1jw:4SoffeIU08m" resolve="linesOfText" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="4SoffeIWj$n" role="2OqNvi">
                            <node concept="1eOMI4" id="4SoffeIWj$p" role="25WWJ7">
                              <node concept="10QFUN" id="4SoffeIWj$q" role="1eOMHV">
                                <node concept="3Tqbb2" id="4SoffeIWj$r" role="10QFUM">
                                  <ref role="ehGHo" to="v1jw:6ZRzkIxt00H" resolve="LineOfText" />
                                </node>
                                <node concept="2OqwBi" id="4SoffeIWk1$" role="10QFUP">
                                  <node concept="2GrUjf" id="4SoffeIWj$s" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="4SoffeIU1I5" resolve="nextSibling" />
                                  </node>
                                  <node concept="1$rogu" id="4SoffeIWkRG" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4SoffeIU1IN" role="3cqZAp">
                        <node concept="3clFbC" id="4SoffeIU1IO" role="3clFbw">
                          <node concept="2OqwBi" id="4SoffeIU1IP" role="3uHU7w">
                            <node concept="0GJ7U" id="4SoffeIU1IQ" role="2Oq$k0" />
                            <node concept="34jXtK" id="4SoffeIU1IR" role="2OqNvi">
                              <node concept="3cmrfG" id="4SoffeIU1IS" role="25WWJ7">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                          <node concept="2GrUjf" id="4SoffeIU1IT" role="3uHU7B">
                            <ref role="2Gs0qQ" node="4SoffeIU1I5" resolve="nextSibling" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4SoffeIU1IU" role="3clFbx">
                          <node concept="3zACq4" id="4SoffeIU1IV" role="3cqZAp" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4SoffeIWlhA" role="3cqZAp">
                    <node concept="2OqwBi" id="4SoffeIWmYZ" role="3clFbG">
                      <node concept="2OqwBi" id="4SoffeIWlto" role="2Oq$k0">
                        <node concept="37vLTw" id="4SoffeIWlh$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4SoffeIWl6I" resolve="file" />
                        </node>
                        <node concept="3Tsc0h" id="4SoffeIWlCF" role="2OqNvi">
                          <ref role="3TtcxE" to="v1jw:6ZRzkIxt00D" resolve="fileComponents" />
                        </node>
                      </node>
                      <node concept="3dhRuq" id="4SoffeIWqcL" role="2OqNvi">
                        <node concept="1eOMI4" id="4SoffeIWvTf" role="25WWJ7">
                          <node concept="10QFUN" id="4SoffeIWvTc" role="1eOMHV">
                            <node concept="3Tqbb2" id="4SoffeIWxrE" role="10QFUM">
                              <ref role="ehGHo" to="v1jw:6ZRzkIxt00H" resolve="LineOfText" />
                            </node>
                            <node concept="2GrUjf" id="4SoffeIWvTh" role="10QFUP">
                              <ref role="2Gs0qQ" node="4SoffeIU1HQ" resolve="sibling" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4SoffeIXdRF" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4SoffeIUjPH" role="3cqZAp">
            <node concept="2OqwBi" id="4SoffeIUmDM" role="3clFbG">
              <node concept="2OqwBi" id="4SoffeIUkEg" role="2Oq$k0">
                <node concept="1Q80Hx" id="4SoffeIUk$s" role="2Oq$k0" />
                <node concept="liA8E" id="4SoffeIUmzN" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getModel()" resolve="getModel" />
                </node>
              </node>
              <node concept="liA8E" id="4SoffeIUmVf" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode)" resolve="addRootNode" />
                <node concept="37vLTw" id="4SoffeIUmWg" role="37wK5m">
                  <ref role="3cqZAo" node="4SoffeIU1Hx" resolve="solutionReplacement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Py5lD" id="4SoffeIWiXJ" role="2PyaAO">
        <property role="2PWKIS" value="VK_COMMA" />
        <property role="2PWKIB" value="ctrl+alt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HZF07jTmJo">
    <ref role="1XX52x" to="v1jw:6HZF07jTmIz" resolve="Solution" />
    <node concept="3EZMnI" id="4SoffeITiUE" role="2wV5jI">
      <node concept="2iRkQZ" id="4SoffeITiUF" role="2iSdaV" />
      <node concept="3EZMnI" id="4SoffeITiVb" role="3EZMnx">
        <node concept="VPM3Z" id="4SoffeITiVd" role="3F10Kt" />
        <node concept="3F0ifn" id="4SoffeITiVq" role="3EZMnx">
          <property role="3F0ifm" value="Solution for task:" />
        </node>
        <node concept="3F0A7n" id="4SoffeITiV$" role="3EZMnx">
          <ref role="1NtTu8" to="v1jw:4SoffeIR8mf" resolve="taskNumber" />
        </node>
        <node concept="l2Vlx" id="4SoffeITiVg" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4SoffeITxEP" role="3EZMnx">
        <node concept="VPM3Z" id="4SoffeITxER" role="3F10Kt" />
        <node concept="3F0ifn" id="4SoffeITxF7" role="3EZMnx">
          <property role="3F0ifm" value="Solution should be:" />
        </node>
        <node concept="3F0A7n" id="4SoffeITxFd" role="3EZMnx">
          <ref role="1NtTu8" to="v1jw:4SoffeITxFu" resolve="transformOption" />
        </node>
        <node concept="3EZMnI" id="4SoffeITJSm" role="3EZMnx">
          <node concept="VPM3Z" id="4SoffeITJSo" role="3F10Kt" />
          <node concept="3F0ifn" id="4SoffeJ2zBn" role="3EZMnx">
            <property role="3F0ifm" value="with" />
          </node>
          <node concept="1iCGBv" id="4SoffeJ2zIj" role="3EZMnx">
            <ref role="1NtTu8" to="v1jw:4SoffeIXZCA" resolve="replacement" />
            <node concept="1sVBvm" id="4SoffeJ2zIl" role="1sWHZn">
              <node concept="3F0A7n" id="4SoffeJ2zJ3" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l2Vlx" id="4SoffeITJSr" role="2iSdaV" />
          <node concept="pkWqt" id="4SoffeITJSz" role="pqm2j">
            <node concept="3clFbS" id="4SoffeITJS$" role="2VODD2">
              <node concept="3clFbF" id="4SoffeITJWz" role="3cqZAp">
                <node concept="2OqwBi" id="4SoffeITKIC" role="3clFbG">
                  <node concept="2OqwBi" id="4SoffeITKac" role="2Oq$k0">
                    <node concept="pncrf" id="4SoffeITJWy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4SoffeITKyH" role="2OqNvi">
                      <ref role="3TsBF5" to="v1jw:4SoffeITxFu" resolve="transformOption" />
                    </node>
                  </node>
                  <node concept="21noJN" id="4SoffeITKRI" role="2OqNvi">
                    <node concept="21nZrQ" id="4SoffeITKRK" role="21noJM">
                      <ref role="21nZrZ" to="v1jw:4SoffeITxFj" resolve="REPLACED" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4SoffeITxEU" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="4SoffeITiVK" role="3EZMnx">
        <ref role="1NtTu8" to="v1jw:4SoffeIR8ml" resolve="linesOfText" />
        <node concept="2iRkQZ" id="4SoffeITiVM" role="2czzBx" />
      </node>
      <node concept="1uO$qF" id="1m9mOPgvxlc" role="3F10Kt">
        <node concept="3nzxsE" id="1m9mOPgvxld" role="1uO$qD">
          <node concept="3clFbS" id="1m9mOPgvxle" role="2VODD2">
            <node concept="3cpWs6" id="1m9mOPg_o2O" role="3cqZAp">
              <node concept="3clFbT" id="1m9mOPg_o3o" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="1m9mOPgvxlf" role="3XvnJa">
          <ref role="1wgcnl" node="1m9mOPgvxY0" resolve="highlight" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4SoffeIQ1O6">
    <ref role="1XX52x" to="v1jw:4SoffeIQ1O5" resolve="SolutionStart" />
    <node concept="3F0ifn" id="1m9mOPgrkB9" role="2wV5jI">
      <property role="3F0ifm" value="Solution Start" />
    </node>
  </node>
  <node concept="24kQdi" id="4SoffeIU1kH">
    <ref role="1XX52x" to="v1jw:4SoffeIU1ki" resolve="SolutionReplacementStart" />
    <node concept="3F0ifn" id="4SoffeIU1kJ" role="2wV5jI">
      <property role="3F0ifm" value="Solution Replacement Start" />
    </node>
  </node>
  <node concept="24kQdi" id="4SoffeIXaOe">
    <ref role="1XX52x" to="v1jw:4SoffeIU08j" resolve="SolutionReplacement" />
    <node concept="3EZMnI" id="4SoffeIXaOg" role="2wV5jI">
      <node concept="3F0A7n" id="4SoffeIXaOn" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="4SoffeIXaOo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4SoffeIXaOE" role="3EZMnx">
        <node concept="VPM3Z" id="4SoffeIXaOG" role="3F10Kt" />
        <node concept="3F0ifn" id="4SoffeIXaOR" role="3EZMnx">
          <property role="3F0ifm" value="id:" />
        </node>
        <node concept="3F0A7n" id="4SoffeIXaP1" role="3EZMnx">
          <ref role="1NtTu8" to="v1jw:4SoffeIU08k" resolve="id" />
        </node>
        <node concept="l2Vlx" id="4SoffeIXaOJ" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="4SoffeIXaPe" role="3EZMnx">
        <ref role="1NtTu8" to="v1jw:4SoffeIU08m" resolve="linesOfText" />
        <node concept="2iRkQZ" id="4SoffeIXaPg" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4SoffeIXaOj" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="1m9mOPgvxXZ">
    <property role="TrG5h" value="Highlight" />
    <node concept="14StLt" id="1m9mOPgvxY0" role="V601i">
      <property role="TrG5h" value="highlight" />
      <node concept="VPXOz" id="1ZayuW14S2L" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

