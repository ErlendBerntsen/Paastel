<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95fd992d-2f6a-45f3-99fd-23a61019c3c3(Paastel_V0.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ssi0" ref="r:11194643-bf9b-416e-bbf7-178d92cb9de8(Paastel_V0.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6HZF07jOZYX">
    <ref role="1XX52x" to="ssi0:6HZF07jOZYP" resolve="Node" />
    <node concept="3EZMnI" id="6HZF07jOZYZ" role="2wV5jI">
      <node concept="2iRkQZ" id="6HZF07jOZZ2" role="2iSdaV" />
      <node concept="1iCGBv" id="6HZF07jP01P" role="3EZMnx">
        <ref role="1NtTu8" to="ssi0:6HZF07jOZYS" resolve="startToken" />
        <node concept="1sVBvm" id="6HZF07jP01R" role="1sWHZn">
          <node concept="3SHvHV" id="6HZF07jP01Y" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6HZF07jOZZW">
    <ref role="1XX52x" to="ssi0:6HZF07jOZYK" resolve="Token" />
    <node concept="3EZMnI" id="6HZF07jP00N" role="2wV5jI">
      <node concept="3F0A7n" id="6HZF07jP00X" role="3EZMnx">
        <ref role="1NtTu8" to="ssi0:6HZF07jOZYL" resolve="text" />
      </node>
      <node concept="2iRkQZ" id="6HZF07jP00Q" role="2iSdaV" />
      <node concept="1iCGBv" id="6HZF07jP01n" role="3EZMnx">
        <ref role="1NtTu8" to="ssi0:6HZF07jOZYN" resolve="next" />
        <node concept="ljvvj" id="6HZF07jP01o" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6HZF07jP01p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="1sVBvm" id="6HZF07jP01q" role="1sWHZn">
          <node concept="3SHvHV" id="6HZF07jP01s" role="2wV5jI" />
        </node>
      </node>
    </node>
  </node>
</model>

