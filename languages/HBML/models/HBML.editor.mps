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
    <node concept="3EZMnI" id="Qm4o1LAwEP" role="2wV5jI">
      <node concept="l2Vlx" id="Qm4o1LAwEQ" role="2iSdaV" />
      <node concept="3F0ifn" id="Qm4o1LAwER" role="3EZMnx">
        <property role="3F0ifm" value="house" />
      </node>
      <node concept="3F0A7n" id="Qm4o1LAwES" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="Qm4o1LAwET" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="Qm4o1LAwEU" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="Qm4o1LAwEV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="Qm4o1LAwEW" role="3EZMnx">
        <node concept="l2Vlx" id="Qm4o1LAwEX" role="2iSdaV" />
        <node concept="lj46D" id="Qm4o1LAwEY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAwEZ" role="3EZMnx">
          <property role="3F0ifm" value="state" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAwF0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAwF1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="Qm4o1LAwF2" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7DyPfOhqP2E" resolve="state" />
          <node concept="ljvvj" id="Qm4o1LAwF3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAwF4" role="3EZMnx">
          <property role="3F0ifm" value="address" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAwF5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAwF6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="Qm4o1LAwF7" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7DyPfOhqP2G" resolve="address" />
          <node concept="ljvvj" id="Qm4o1LAwF8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAwF9" role="3EZMnx">
          <property role="3F0ifm" value="city" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAwFa" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAwFb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="Qm4o1LAwFc" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7DyPfOhqScM" resolve="city" />
          <node concept="ljvvj" id="Qm4o1LAwFd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAwFe" role="3EZMnx">
          <property role="3F0ifm" value="postal code" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAwFf" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAwFg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="Qm4o1LAwFh" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7DyPfOhqScR" resolve="postalCode" />
          <node concept="ljvvj" id="Qm4o1LAwFi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAwFj" role="3EZMnx">
          <property role="3F0ifm" value="building date" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAwFk" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAwFl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="Qm4o1LAwFm" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7DyPfOhqP2J" resolve="buildingDate" />
          <node concept="ljvvj" id="Qm4o1LAwFn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAwFo" role="3EZMnx">
          <node concept="ljvvj" id="Qm4o1LAwFp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAwFq" role="3EZMnx">
          <property role="3F0ifm" value="floors" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAwFr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAwFs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="Qm4o1LAwFt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="Qm4o1LAwFu" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7DyPfOhqSd4" resolve="floors" />
          <node concept="l2Vlx" id="Qm4o1LAwFv" role="2czzBx" />
          <node concept="pj6Ft" id="Qm4o1LAwFw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="Qm4o1LAwFx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="Qm4o1LAwFy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAwFz" role="3EZMnx">
          <node concept="ljvvj" id="Qm4o1LAwF$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAwF_" role="3EZMnx">
          <property role="3F0ifm" value="passages" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAwFA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAwFB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="Qm4o1LAwFC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="Qm4o1LAwFD" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kSk32" resolve="passages" />
          <node concept="l2Vlx" id="Qm4o1LAwFE" role="2czzBx" />
          <node concept="pj6Ft" id="Qm4o1LAwFF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="Qm4o1LAwFG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="Qm4o1LAwFH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAwFI" role="3EZMnx">
          <node concept="ljvvj" id="Qm4o1LAwFJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAwFK" role="3EZMnx">
          <property role="3F0ifm" value="controller" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAwFL" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAwFM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="Qm4o1LAwFN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="Qm4o1LAwFO" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:1$k0ik$zctK" resolve="controller" />
          <node concept="l2Vlx" id="Qm4o1LAwFP" role="2czzBx" />
          <node concept="pj6Ft" id="Qm4o1LAwFQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="Qm4o1LAwFR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="Qm4o1LAwFS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Qm4o1LAwFT" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="Qm4o1LAwFU" role="3F10Kt">
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
    <node concept="3EZMnI" id="Qm4o1LAH_w" role="2wV5jI">
      <node concept="l2Vlx" id="Qm4o1LAH_x" role="2iSdaV" />
      <node concept="3F0ifn" id="Qm4o1LAH_y" role="3EZMnx">
        <property role="3F0ifm" value="room" />
      </node>
      <node concept="3F0A7n" id="Qm4o1LAH_z" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="Qm4o1LAH_$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="Qm4o1LAH__" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="Qm4o1LAH_A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="Qm4o1LAH_B" role="3EZMnx">
        <node concept="l2Vlx" id="Qm4o1LAH_C" role="2iSdaV" />
        <node concept="lj46D" id="Qm4o1LAH_D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAH_E" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAH_F" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAH_G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="Qm4o1LAH_H" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:74CaDYViig" resolve="type" />
          <node concept="ljvvj" id="Qm4o1LAH_I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAH_J" role="3EZMnx">
          <property role="3F0ifm" value="height" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAH_K" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAH_L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="Qm4o1LAH_M" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kPUBw" resolve="height" />
          <node concept="ljvvj" id="Qm4o1LAH_N" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAH_O" role="3EZMnx">
          <property role="3F0ifm" value="length" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAH_P" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAH_Q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="Qm4o1LAH_R" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:74CaDYViia" resolve="length" />
          <node concept="ljvvj" id="Qm4o1LAH_S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAH_T" role="3EZMnx">
          <property role="3F0ifm" value="width" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAH_U" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAH_V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="Qm4o1LAH_W" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kPUBz" resolve="width" />
          <node concept="ljvvj" id="Qm4o1LAH_X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAH_Y" role="3EZMnx">
          <node concept="ljvvj" id="Qm4o1LAH_Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAHA0" role="3EZMnx">
          <property role="3F0ifm" value="windows" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAHA1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAHA2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="Qm4o1LAHA3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="Qm4o1LAHA4" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxIh" resolve="windows" />
          <node concept="l2Vlx" id="Qm4o1LAHA5" role="2czzBx" />
          <node concept="pj6Ft" id="Qm4o1LAHA6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="Qm4o1LAHA7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="Qm4o1LAHA8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAHA9" role="3EZMnx">
          <node concept="ljvvj" id="Qm4o1LAHAa" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAHAb" role="3EZMnx">
          <property role="3F0ifm" value="devices" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAHAc" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAHAd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="Qm4o1LAHAe" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="Qm4o1LAHAf" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxHN" resolve="devices" />
          <node concept="l2Vlx" id="Qm4o1LAHAg" role="2czzBx" />
          <node concept="pj6Ft" id="Qm4o1LAHAh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="Qm4o1LAHAi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="Qm4o1LAHAj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Qm4o1LAHAk" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="Qm4o1LAHAl" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2cPV89kRQBF">
    <ref role="1XX52x" to="hq94:2cPV89kRQBE" resolve="OuterSpace" />
    <node concept="3EZMnI" id="Qm4o1LAHCy" role="2wV5jI">
      <node concept="l2Vlx" id="Qm4o1LAHCz" role="2iSdaV" />
      <node concept="3F0ifn" id="Qm4o1LAHC$" role="3EZMnx">
        <property role="3F0ifm" value="outer space" />
      </node>
      <node concept="3F0A7n" id="Qm4o1LAHC_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="Qm4o1LAHCA" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="Qm4o1LAHCB" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="Qm4o1LAHCC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="Qm4o1LAHCD" role="3EZMnx">
        <node concept="l2Vlx" id="Qm4o1LAHCE" role="2iSdaV" />
        <node concept="lj46D" id="Qm4o1LAHCF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAHCG" role="3EZMnx">
          <property role="3F0ifm" value="length" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAHCH" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAHCI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="Qm4o1LAHCJ" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:74CaDYViia" resolve="length" />
          <node concept="ljvvj" id="Qm4o1LAHCK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAHCL" role="3EZMnx">
          <property role="3F0ifm" value="width" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAHCM" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAHCN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="Qm4o1LAHCO" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kPUBz" resolve="width" />
          <node concept="ljvvj" id="Qm4o1LAHCP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAHCQ" role="3EZMnx">
          <node concept="ljvvj" id="Qm4o1LAHCR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAHCS" role="3EZMnx">
          <property role="3F0ifm" value="devices" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAHCT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAHCU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="Qm4o1LAHCV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="Qm4o1LAHCW" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxHN" resolve="devices" />
          <node concept="l2Vlx" id="Qm4o1LAHCX" role="2czzBx" />
          <node concept="pj6Ft" id="Qm4o1LAHCY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="Qm4o1LAHCZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="Qm4o1LAHD0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Qm4o1LAHD1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="Qm4o1LAHD2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Qm4o1LA5E6">
    <ref role="1XX52x" to="hq94:2QKgNYDxD7" resolve="Actuator" />
    <node concept="3EZMnI" id="Qm4o1LA5E8" role="2wV5jI">
      <node concept="l2Vlx" id="Qm4o1LA5E9" role="2iSdaV" />
      <node concept="3F0ifn" id="Qm4o1LA5Ea" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="3F0A7n" id="Qm4o1LA5Eb" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="Qm4o1LA5Ec" role="3EZMnx">
        <property role="3F0ifm" value="connected to device" />
      </node>
      <node concept="1iCGBv" id="Qm4o1LA5Ed" role="3EZMnx">
        <ref role="1NtTu8" to="hq94:2QKgNYDxIn" resolve="device" />
        <node concept="1sVBvm" id="Qm4o1LA5Eg" role="1sWHZn">
          <node concept="3F0A7n" id="Qm4o1LA5Ei" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Qm4o1LA5Ej" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="Qm4o1LA5Ek" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="Qm4o1LA5El" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="Qm4o1LA5Em" role="3EZMnx">
        <node concept="l2Vlx" id="Qm4o1LA5En" role="2iSdaV" />
        <node concept="lj46D" id="Qm4o1LA5Eo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LA5Ep" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LA5Eq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LA5Er" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="Qm4o1LA5Es" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxDa" resolve="type" />
          <node concept="ljvvj" id="Qm4o1LA5Et" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Qm4o1LA5Eu" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="Qm4o1LA5Ev" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Qm4o1LAGEX">
    <ref role="1XX52x" to="hq94:2QKgNYDxD2" resolve="Controller" />
    <node concept="3EZMnI" id="Qm4o1LAGEZ" role="2wV5jI">
      <node concept="l2Vlx" id="Qm4o1LAGF0" role="2iSdaV" />
      <node concept="3F0ifn" id="Qm4o1LAGF1" role="3EZMnx">
        <property role="3F0ifm" value="controller" />
      </node>
      <node concept="3F0A7n" id="Qm4o1LAGF2" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="Qm4o1LAGF3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="Qm4o1LAGF4" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="Qm4o1LAGF5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="Qm4o1LAGF6" role="3EZMnx">
        <node concept="l2Vlx" id="Qm4o1LAGF7" role="2iSdaV" />
        <node concept="lj46D" id="Qm4o1LAGF8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAGF9" role="3EZMnx">
          <property role="3F0ifm" value="model" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAGFa" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAGFb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="Qm4o1LAGFc" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxD5" resolve="model" />
          <node concept="ljvvj" id="Qm4o1LAGFd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAGFe" role="3EZMnx">
          <node concept="ljvvj" id="Qm4o1LAGFf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAGFg" role="3EZMnx">
          <property role="3F0ifm" value="actuators" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAGFh" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAGFi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="Qm4o1LAGFj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="Qm4o1LAGFk" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxG_" resolve="actuators" />
          <node concept="l2Vlx" id="Qm4o1LAGFl" role="2czzBx" />
          <node concept="pj6Ft" id="Qm4o1LAGFm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="Qm4o1LAGFn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="Qm4o1LAGFo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAGFp" role="3EZMnx">
          <node concept="ljvvj" id="Qm4o1LAGFq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAGFr" role="3EZMnx">
          <property role="3F0ifm" value="sensors" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAGFs" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAGFt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="Qm4o1LAGFu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="Qm4o1LAGFv" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:1$k0ik$zctH" resolve="sensors" />
          <node concept="l2Vlx" id="Qm4o1LAGFw" role="2czzBx" />
          <node concept="pj6Ft" id="Qm4o1LAGFx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="Qm4o1LAGFy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="Qm4o1LAGFz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Qm4o1LAGF$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="Qm4o1LAGF_" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Qm4o1LAGGd">
    <ref role="1XX52x" to="hq94:2QKgNYDxHI" resolve="Device" />
    <node concept="3EZMnI" id="Qm4o1LAGGf" role="2wV5jI">
      <node concept="l2Vlx" id="Qm4o1LAGGg" role="2iSdaV" />
      <node concept="3F0ifn" id="Qm4o1LAGGh" role="3EZMnx">
        <property role="3F0ifm" value="device" />
      </node>
      <node concept="3F0A7n" id="Qm4o1LAGGi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="Qm4o1LAGGj" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="Qm4o1LAGGk" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="Qm4o1LAGGl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="Qm4o1LAGGm" role="3EZMnx">
        <node concept="l2Vlx" id="Qm4o1LAGGn" role="2iSdaV" />
        <node concept="lj46D" id="Qm4o1LAGGo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAGGp" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAGGq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAGGr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="Qm4o1LAGGs" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxHL" resolve="type" />
          <node concept="ljvvj" id="Qm4o1LAGGt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Qm4o1LAGGu" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="Qm4o1LAGGv" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Qm4o1LAGGL">
    <ref role="1XX52x" to="hq94:2QKgNYDxE4" resolve="Sensor" />
    <node concept="3EZMnI" id="Qm4o1LAGGN" role="2wV5jI">
      <node concept="l2Vlx" id="Qm4o1LAGGO" role="2iSdaV" />
      <node concept="3F0ifn" id="Qm4o1LAGGP" role="3EZMnx">
        <property role="3F0ifm" value="sensor" />
      </node>
      <node concept="3F0A7n" id="Qm4o1LAGGQ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="Qm4o1LAGGR" role="3EZMnx">
        <property role="3F0ifm" value="space" />
      </node>
      <node concept="1iCGBv" id="Qm4o1LAGGS" role="3EZMnx">
        <ref role="1NtTu8" to="hq94:2QKgNYDxIf" resolve="space" />
        <node concept="1sVBvm" id="Qm4o1LAGGV" role="1sWHZn">
          <node concept="3F0A7n" id="Qm4o1LAGGX" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Qm4o1LAGGY" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="Qm4o1LAGGZ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="Qm4o1LAGH0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="Qm4o1LAGH1" role="3EZMnx">
        <node concept="l2Vlx" id="Qm4o1LAGH2" role="2iSdaV" />
        <node concept="lj46D" id="Qm4o1LAGH3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAGH4" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAGH5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAGH6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="Qm4o1LAGH7" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxE7" resolve="type" />
          <node concept="ljvvj" id="Qm4o1LAGH8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAGH9" role="3EZMnx">
          <property role="3F0ifm" value="value" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAGHa" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAGHb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="Qm4o1LAGHc" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxE9" resolve="value" />
          <node concept="ljvvj" id="Qm4o1LAGHd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Qm4o1LAGHe" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="Qm4o1LAGHf" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Qm4o1LAGHE">
    <ref role="1XX52x" to="hq94:2QKgNYDxGi" resolve="Window" />
    <node concept="3EZMnI" id="Qm4o1LAGHG" role="2wV5jI">
      <node concept="l2Vlx" id="Qm4o1LAGHH" role="2iSdaV" />
      <node concept="3F0ifn" id="Qm4o1LAGHI" role="3EZMnx">
        <property role="3F0ifm" value="window" />
      </node>
      <node concept="3F0A7n" id="Qm4o1LAGHJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="Qm4o1LAGHK" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="Qm4o1LAGHL" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="Qm4o1LAGHM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="Qm4o1LAGHN" role="3EZMnx">
        <node concept="l2Vlx" id="Qm4o1LAGHO" role="2iSdaV" />
        <node concept="lj46D" id="Qm4o1LAGHP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAGHQ" role="3EZMnx">
          <property role="3F0ifm" value="doors" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAGHR" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAGHS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="Qm4o1LAGHT" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxGl" resolve="doors" />
          <node concept="ljvvj" id="Qm4o1LAGHU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAGHV" role="3EZMnx">
          <property role="3F0ifm" value="width" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAGHW" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAGHX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="Qm4o1LAGHY" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxGn" resolve="width" />
          <node concept="ljvvj" id="Qm4o1LAGHZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="Qm4o1LAGI0" role="3EZMnx">
          <property role="3F0ifm" value="height" />
        </node>
        <node concept="3F0ifn" id="Qm4o1LAGI1" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="Qm4o1LAGI2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="Qm4o1LAGI3" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxGq" resolve="height" />
          <node concept="ljvvj" id="Qm4o1LAGI4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="Qm4o1LAGI5" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="Qm4o1LAGI6" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

