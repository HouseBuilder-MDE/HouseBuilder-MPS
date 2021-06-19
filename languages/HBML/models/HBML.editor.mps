<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2a7d3f39-8bd9-4cc5-9975-02618b22f55b(HBML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hq94" ref="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7DyPfOhqP1E">
    <ref role="1XX52x" to="hq94:7DyPfOhqP1B" resolve="House" />
    <node concept="3EZMnI" id="2cPV89kSk35" role="2wV5jI">
      <node concept="l2Vlx" id="2cPV89kSk36" role="2iSdaV" />
      <node concept="3F0ifn" id="2cPV89kSk37" role="3EZMnx">
        <property role="3F0ifm" value="house" />
      </node>
      <node concept="3F0A7n" id="2cPV89kSk38" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2cPV89kSk39" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2cPV89kSk3a" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2cPV89kSk3b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2cPV89kSk3c" role="3EZMnx">
        <node concept="l2Vlx" id="2cPV89kSk3d" role="2iSdaV" />
        <node concept="lj46D" id="2cPV89kSk3e" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2cPV89kSk3f" role="3EZMnx">
          <property role="3F0ifm" value="state" />
        </node>
        <node concept="3F0ifn" id="2cPV89kSk3g" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2cPV89kSk3h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2cPV89kSk3i" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7DyPfOhqP2E" resolve="state" />
          <node concept="ljvvj" id="2cPV89kSk3j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2cPV89kSk3k" role="3EZMnx">
          <property role="3F0ifm" value="address" />
        </node>
        <node concept="3F0ifn" id="2cPV89kSk3l" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2cPV89kSk3m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2cPV89kSk3n" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7DyPfOhqP2G" resolve="address" />
          <node concept="ljvvj" id="2cPV89kSk3o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2cPV89kSk3p" role="3EZMnx">
          <property role="3F0ifm" value="city" />
        </node>
        <node concept="3F0ifn" id="2cPV89kSk3q" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2cPV89kSk3r" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2cPV89kSk3s" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7DyPfOhqScM" resolve="city" />
          <node concept="ljvvj" id="2cPV89kSk3t" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2cPV89kSk3u" role="3EZMnx">
          <property role="3F0ifm" value="postal code" />
        </node>
        <node concept="3F0ifn" id="2cPV89kSk3v" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2cPV89kSk3w" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2cPV89kSk3x" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7DyPfOhqScR" resolve="postalCode" />
          <node concept="ljvvj" id="2cPV89kSk3y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2cPV89kSk3z" role="3EZMnx">
          <property role="3F0ifm" value="building date" />
        </node>
        <node concept="3F0ifn" id="2cPV89kSk3$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2cPV89kSk3_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2cPV89kSk3A" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7DyPfOhqP2J" resolve="buildingDate" />
          <node concept="ljvvj" id="2cPV89kSk3B" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2cPV89kSk3C" role="3EZMnx">
          <node concept="ljvvj" id="2cPV89kSk3D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2cPV89kSk3E" role="3EZMnx">
          <property role="3F0ifm" value="floors" />
        </node>
        <node concept="3F0ifn" id="2cPV89kSk3F" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2cPV89kSk3G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2cPV89kSk3H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2cPV89kSk3I" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7DyPfOhqSd4" resolve="floors" />
          <node concept="l2Vlx" id="2cPV89kSk3J" role="2czzBx" />
          <node concept="pj6Ft" id="2cPV89kSk3K" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2cPV89kSk3L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2cPV89kSk3M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2cPV89kSk3N" role="3EZMnx">
          <node concept="ljvvj" id="2cPV89kSk3O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2cPV89kSk3P" role="3EZMnx">
          <property role="3F0ifm" value="passages" />
        </node>
        <node concept="3F0ifn" id="2cPV89kSk3Q" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2cPV89kSk3R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2cPV89kSk3S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2cPV89kSk3T" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kSk32" resolve="passages" />
          <node concept="l2Vlx" id="2cPV89kSk3U" role="2czzBx" />
          <node concept="pj6Ft" id="2cPV89kSk3V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2cPV89kSk3W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2cPV89kSk3X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2cPV89kSk3Y" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2cPV89kSk3Z" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DyPfOhqSd0">
    <ref role="1XX52x" to="hq94:7DyPfOhqScX" resolve="Floor" />
    <node concept="3EZMnI" id="2cPV89kQnH1" role="2wV5jI">
      <node concept="l2Vlx" id="2cPV89kQnH2" role="2iSdaV" />
      <node concept="3F0ifn" id="2cPV89kQnH3" role="3EZMnx">
        <property role="3F0ifm" value="floor" />
      </node>
      <node concept="3F0A7n" id="2cPV89kQnH4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2cPV89kQnH5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2cPV89kQnH6" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2cPV89kQnH7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2cPV89kQnH8" role="3EZMnx">
        <node concept="l2Vlx" id="2cPV89kQnH9" role="2iSdaV" />
        <node concept="lj46D" id="2cPV89kQnHa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2cPV89kQnHb" role="3EZMnx">
          <property role="3F0ifm" value="level" />
        </node>
        <node concept="3F0ifn" id="2cPV89kQnHc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2cPV89kQnHd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2cPV89kQnHe" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7DyPfOhqSd2" resolve="level" />
          <node concept="ljvvj" id="2cPV89kQnHf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2cPV89kQnHg" role="3EZMnx">
          <node concept="ljvvj" id="2cPV89kQnHh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2cPV89kQnHi" role="3EZMnx">
          <property role="3F0ifm" value="spaces" />
        </node>
        <node concept="3F0ifn" id="2cPV89kQnHj" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2cPV89kQnHk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2cPV89kQnHl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2cPV89kQnHm" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:74CaDYViid" resolve="spaces" />
          <node concept="l2Vlx" id="2cPV89kQnHn" role="2czzBx" />
          <node concept="pj6Ft" id="2cPV89kQnHo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="2cPV89kQnHp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="2cPV89kQnHq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2cPV89kQnHr" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2cPV89kQnHs" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2cPV89kPUCr">
    <ref role="1XX52x" to="hq94:2cPV89kPUCh" resolve="Door" />
    <node concept="3EZMnI" id="2cPV89kPUCt" role="2wV5jI">
      <node concept="l2Vlx" id="2cPV89kPUCu" role="2iSdaV" />
      <node concept="3F0ifn" id="2cPV89kPUCv" role="3EZMnx">
        <property role="3F0ifm" value="door" />
      </node>
      <node concept="3F0A7n" id="2cPV89kPUCw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2cPV89kPUCx" role="3EZMnx">
        <property role="3F0ifm" value="between" />
      </node>
      <node concept="1iCGBv" id="2cPV89kPUCy" role="3EZMnx">
        <ref role="1NtTu8" to="hq94:2cPV89kPUCc" resolve="spaceA" />
        <node concept="1sVBvm" id="2cPV89kPUC_" role="1sWHZn">
          <node concept="3F0A7n" id="2cPV89kPUCB" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2cPV89kPUCC" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="1iCGBv" id="2cPV89kPUCD" role="3EZMnx">
        <ref role="1NtTu8" to="hq94:2cPV89kPUCe" resolve="spaceB" />
        <node concept="1sVBvm" id="2cPV89kPUCG" role="1sWHZn">
          <node concept="3F0A7n" id="2cPV89kPUCI" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2cPV89kPUCJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2cPV89kPUCK" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2cPV89kPUCL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2cPV89kPUCM" role="3EZMnx">
        <node concept="l2Vlx" id="2cPV89kPUCN" role="2iSdaV" />
        <node concept="lj46D" id="2cPV89kPUCO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2cPV89kPUCP" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="2cPV89kPUCQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2cPV89kPUCR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2cPV89kPUCS" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kPUCi" resolve="type" />
          <node concept="ljvvj" id="2cPV89kPUCT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2cPV89kPUCU" role="3EZMnx">
          <property role="3F0ifm" value="width" />
        </node>
        <node concept="3F0ifn" id="2cPV89kPUCV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2cPV89kPUCW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2cPV89kPUCX" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kPUCk" resolve="width" />
          <node concept="ljvvj" id="2cPV89kPUCY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2cPV89kPUCZ" role="3EZMnx">
          <property role="3F0ifm" value="height" />
        </node>
        <node concept="3F0ifn" id="2cPV89kPUD0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2cPV89kPUD1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2cPV89kPUD2" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kPUCn" resolve="height" />
          <node concept="ljvvj" id="2cPV89kPUD3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2cPV89kPUD4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2cPV89kPUD5" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2cPV89kPUDD">
    <ref role="1XX52x" to="hq94:2cPV89kPUC9" resolve="Passage" />
    <node concept="3EZMnI" id="2cPV89kPUDF" role="2wV5jI">
      <node concept="l2Vlx" id="2cPV89kPUDG" role="2iSdaV" />
      <node concept="3F0ifn" id="2cPV89kPUDH" role="3EZMnx">
        <property role="3F0ifm" value="passage" />
      </node>
      <node concept="3F0A7n" id="2cPV89kPUDI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2cPV89kPUDJ" role="3EZMnx">
        <property role="3F0ifm" value="between" />
      </node>
      <node concept="1iCGBv" id="2cPV89kPUDK" role="3EZMnx">
        <ref role="1NtTu8" to="hq94:2cPV89kPUCc" resolve="spaceA" />
        <node concept="1sVBvm" id="2cPV89kPUDN" role="1sWHZn">
          <node concept="3F0A7n" id="2cPV89kPUDP" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2cPV89kPUDQ" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="1iCGBv" id="2cPV89kPUDR" role="3EZMnx">
        <ref role="1NtTu8" to="hq94:2cPV89kPUCe" resolve="spaceB" />
        <node concept="1sVBvm" id="2cPV89kPUDU" role="1sWHZn">
          <node concept="3F0A7n" id="2cPV89kPUDW" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2cPV89kPUDX" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="2cPV89kPUDY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2cPV89kPUEd">
    <ref role="1XX52x" to="hq94:74CaDYViif" resolve="Room" />
    <node concept="3EZMnI" id="2cPV89kSk4V" role="2wV5jI">
      <node concept="l2Vlx" id="2cPV89kSk4W" role="2iSdaV" />
      <node concept="3F0ifn" id="2cPV89kSk4X" role="3EZMnx">
        <property role="3F0ifm" value="room" />
      </node>
      <node concept="3F0A7n" id="2cPV89kSk4Y" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2cPV89kSk4Z" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2cPV89kSk50" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2cPV89kSk51" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2cPV89kSk52" role="3EZMnx">
        <node concept="l2Vlx" id="2cPV89kSk53" role="2iSdaV" />
        <node concept="lj46D" id="2cPV89kSk54" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2cPV89kSk55" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="2cPV89kSk56" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2cPV89kSk57" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2cPV89kSk58" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:74CaDYViig" resolve="type" />
          <node concept="ljvvj" id="2cPV89kSk59" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2cPV89kSk5a" role="3EZMnx">
          <property role="3F0ifm" value="height" />
        </node>
        <node concept="3F0ifn" id="2cPV89kSk5b" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2cPV89kSk5c" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2cPV89kSk5d" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kPUBw" resolve="height" />
          <node concept="ljvvj" id="2cPV89kSk5e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2cPV89kSk5f" role="3EZMnx">
          <property role="3F0ifm" value="length" />
        </node>
        <node concept="3F0ifn" id="2cPV89kSk5g" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2cPV89kSk5h" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2cPV89kSk5i" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:74CaDYViia" resolve="length" />
          <node concept="ljvvj" id="2cPV89kSk5j" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2cPV89kSk5k" role="3EZMnx">
          <property role="3F0ifm" value="width" />
        </node>
        <node concept="3F0ifn" id="2cPV89kSk5l" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2cPV89kSk5m" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2cPV89kSk5n" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kPUBz" resolve="width" />
          <node concept="ljvvj" id="2cPV89kSk5o" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2cPV89kSk5p" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2cPV89kSk5q" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2cPV89kRQBF">
    <ref role="1XX52x" to="hq94:2cPV89kRQBE" resolve="OuterSpace" />
    <node concept="3EZMnI" id="2cPV89kRQBH" role="2wV5jI">
      <node concept="l2Vlx" id="2cPV89kRQBI" role="2iSdaV" />
      <node concept="3F0ifn" id="2cPV89kRQBJ" role="3EZMnx">
        <property role="3F0ifm" value="outer space" />
      </node>
      <node concept="3F0A7n" id="2cPV89kRQBK" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2cPV89kRQBL" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="2cPV89kRQBM" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2cPV89kRQBN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2cPV89kRQBO" role="3EZMnx">
        <node concept="l2Vlx" id="2cPV89kRQBP" role="2iSdaV" />
        <node concept="lj46D" id="2cPV89kRQBQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="2cPV89kRQBR" role="3EZMnx">
          <property role="3F0ifm" value="length" />
        </node>
        <node concept="3F0ifn" id="2cPV89kRQBS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2cPV89kRQBT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2cPV89kRQBU" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:74CaDYViia" resolve="length" />
          <node concept="ljvvj" id="2cPV89kRQBV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="2cPV89kRQBW" role="3EZMnx">
          <property role="3F0ifm" value="width" />
        </node>
        <node concept="3F0ifn" id="2cPV89kRQBX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="2cPV89kRQBY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2cPV89kRQBZ" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kPUBz" resolve="width" />
          <node concept="ljvvj" id="2cPV89kRQC0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2cPV89kRQC1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="2cPV89kRQC2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

