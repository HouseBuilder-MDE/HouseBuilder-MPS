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
        <node concept="3F0ifn" id="6a$dPUPzs9D" role="3EZMnx">
          <property role="3F0ifm" value="province" />
        </node>
        <node concept="3F0ifn" id="6a$dPUPzsdr" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="6a$dPUPzshl" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:6a$dPUPzs8A" resolve="province" />
          <node concept="ljvvj" id="6a$dPUPzsji" role="3F10Kt">
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
        <node concept="ljvvj" id="6yNBuAuOl8N" role="3F10Kt">
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
        <node concept="3F0ifn" id="6yNBuAuNBEi" role="3EZMnx">
          <property role="3F0ifm" value="w x h:" />
        </node>
        <node concept="3F0A7n" id="6yNBuAuNBEl" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kPUCk" resolve="width" />
        </node>
        <node concept="3F0ifn" id="6yNBuAuNBEm" role="3EZMnx">
          <property role="3F0ifm" value="x" />
        </node>
        <node concept="3F0A7n" id="6yNBuAuNBEn" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kPUCn" resolve="height" />
        </node>
        <node concept="3F0ifn" id="6yNBuAuNBEo" role="3EZMnx">
          <property role="3F0ifm" value="(m)" />
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
    <node concept="3EZMnI" id="6yNBuAuO6du" role="2wV5jI">
      <node concept="l2Vlx" id="6yNBuAuO6dv" role="2iSdaV" />
      <node concept="3F0ifn" id="6yNBuAuO6dw" role="3EZMnx">
        <property role="3F0ifm" value="room" />
      </node>
      <node concept="3F0A7n" id="6yNBuAuO6dx" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6yNBuAuO6dy" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="6yNBuAuO6dz" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="6yNBuAuO6d$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6yNBuAuO6d_" role="3EZMnx">
        <node concept="l2Vlx" id="6yNBuAuO6dA" role="2iSdaV" />
        <node concept="lj46D" id="6yNBuAuO6dB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="6yNBuAuO6dC" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="6yNBuAuO6dD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6yNBuAuO6dE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6yNBuAuO6dF" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:74CaDYViig" resolve="type" />
          <node concept="ljvvj" id="6yNBuAuO6dG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6yNBuAuM_Nd" role="3EZMnx">
          <property role="3F0ifm" value="l x w x h:" />
        </node>
        <node concept="3F0A7n" id="6yNBuAuM_Nv" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:74CaDYViia" resolve="length" />
        </node>
        <node concept="3F0ifn" id="6yNBuAuM_ND" role="3EZMnx">
          <property role="3F0ifm" value="x" />
        </node>
        <node concept="3F0A7n" id="6yNBuAuM_NP" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kPUBz" resolve="width" />
        </node>
        <node concept="3F0ifn" id="6yNBuAuM_O3" role="3EZMnx">
          <property role="3F0ifm" value="x" />
        </node>
        <node concept="3F0A7n" id="6yNBuAuM_Oj" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kPUBw" resolve="height" />
        </node>
        <node concept="3F0ifn" id="6yNBuAuOzWm" role="3EZMnx">
          <property role="3F0ifm" value="(m)" />
          <node concept="ljvvj" id="6yNBuAuOzWQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6yNBuAuO6dY" role="3EZMnx">
          <property role="3F0ifm" value="windows" />
        </node>
        <node concept="3F0ifn" id="6yNBuAuO6dZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6yNBuAuO6e0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6yNBuAuO6e1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6yNBuAuO6e2" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxIh" resolve="windows" />
          <node concept="l2Vlx" id="6yNBuAuO6e3" role="2czzBx" />
          <node concept="pj6Ft" id="6yNBuAuO6e4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6yNBuAuO6e5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6yNBuAuO6e6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6yNBuAuO6e9" role="3EZMnx">
          <property role="3F0ifm" value="devices" />
        </node>
        <node concept="3F0ifn" id="6yNBuAuO6ea" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="6yNBuAuO6eb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6yNBuAuO6ec" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6yNBuAuO6ed" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxHN" resolve="devices" />
          <node concept="l2Vlx" id="6yNBuAuO6ee" role="2czzBx" />
          <node concept="pj6Ft" id="6yNBuAuO6ef" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="6yNBuAuO6eg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6yNBuAuO6eh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6yNBuAuO6ei" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="6yNBuAuO6ej" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2cPV89kRQBF">
    <ref role="1XX52x" to="hq94:2cPV89kRQBE" resolve="OuterSpace" />
    <node concept="3EZMnI" id="1cRkY4qTDnq" role="2wV5jI">
      <node concept="l2Vlx" id="1cRkY4qTDnr" role="2iSdaV" />
      <node concept="3F0ifn" id="1cRkY4qTDns" role="3EZMnx">
        <property role="3F0ifm" value="outer space" />
      </node>
      <node concept="3F0A7n" id="1cRkY4qTDnt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1cRkY4qTDnu" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1cRkY4qTDnv" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1cRkY4qTDnw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1cRkY4qTDnx" role="3EZMnx">
        <node concept="l2Vlx" id="1cRkY4qTDny" role="2iSdaV" />
        <node concept="lj46D" id="1cRkY4qTDnz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDn$" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDn_" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1cRkY4qTDnA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1cRkY4qTDnB" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:1cRkY4qSvxK" resolve="type" />
          <node concept="ljvvj" id="1cRkY4qTDnC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDnD" role="3EZMnx">
          <property role="3F0ifm" value="ground type" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDnE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1cRkY4qTDnF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1cRkY4qTDnG" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:1cRkY4qSvxO" resolve="groundType" />
          <node concept="ljvvj" id="1cRkY4qTDnH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDnI" role="3EZMnx">
          <property role="3F0ifm" value="length" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDnJ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1cRkY4qTDnK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1cRkY4qTDnL" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:74CaDYViia" resolve="length" />
          <node concept="ljvvj" id="1cRkY4qTDnM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDnN" role="3EZMnx">
          <property role="3F0ifm" value="width" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDnO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1cRkY4qTDnP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1cRkY4qTDnQ" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kPUBz" resolve="width" />
          <node concept="ljvvj" id="1cRkY4qTDnR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDnS" role="3EZMnx">
          <node concept="ljvvj" id="1cRkY4qTDnT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDnU" role="3EZMnx">
          <property role="3F0ifm" value="devices" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDnV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1cRkY4qTDnW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1cRkY4qTDnX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1cRkY4qTDnY" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxHN" resolve="devices" />
          <node concept="l2Vlx" id="1cRkY4qTDnZ" role="2czzBx" />
          <node concept="pj6Ft" id="1cRkY4qTDo0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1cRkY4qTDo1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1cRkY4qTDo2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1cRkY4qTDo3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1cRkY4qTDo4" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Qm4o1LA5E6">
    <ref role="1XX52x" to="hq94:2QKgNYDxD7" resolve="Actuator" />
    <node concept="3EZMnI" id="1cRkY4qTfDy" role="2wV5jI">
      <node concept="l2Vlx" id="1cRkY4qTfDz" role="2iSdaV" />
      <node concept="3F0ifn" id="1cRkY4qTfD$" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="3F0A7n" id="1cRkY4qTfD_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1cRkY4qTfDA" role="3EZMnx">
        <property role="3F0ifm" value="device" />
      </node>
      <node concept="1iCGBv" id="1cRkY4qTfDB" role="3EZMnx">
        <ref role="1NtTu8" to="hq94:2QKgNYDxIn" resolve="device" />
        <node concept="1sVBvm" id="1cRkY4qTfDE" role="1sWHZn">
          <node concept="3F0A7n" id="1cRkY4qTfDG" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1cRkY4qTfDH" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1cRkY4qTfDI" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1cRkY4qTfDJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1cRkY4qTfDK" role="3EZMnx">
        <node concept="l2Vlx" id="1cRkY4qTfDL" role="2iSdaV" />
        <node concept="lj46D" id="1cRkY4qTfDM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTfDN" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTfDO" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1cRkY4qTfDP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1cRkY4qTfDQ" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxDa" resolve="type" />
          <node concept="ljvvj" id="1cRkY4qTfDR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1cRkY4qTfDS" role="3EZMnx">
          <property role="3F0ifm" value="model" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTfDT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1cRkY4qTfDU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1cRkY4qTfDV" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:1cRkY4qTeIP" resolve="model" />
          <node concept="ljvvj" id="1cRkY4qTfDW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1cRkY4qTfDX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1cRkY4qTfDY" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Qm4o1LAGEX">
    <ref role="1XX52x" to="hq94:2QKgNYDxD2" resolve="Controller" />
    <node concept="3EZMnI" id="1cRkY4qTDlc" role="2wV5jI">
      <node concept="l2Vlx" id="1cRkY4qTDld" role="2iSdaV" />
      <node concept="3F0ifn" id="1cRkY4qTDle" role="3EZMnx">
        <property role="3F0ifm" value="controller" />
      </node>
      <node concept="3F0A7n" id="1cRkY4qTDlf" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1cRkY4qTDlg" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1cRkY4qTDlh" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1cRkY4qTDli" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1cRkY4qTDlj" role="3EZMnx">
        <node concept="l2Vlx" id="1cRkY4qTDlk" role="2iSdaV" />
        <node concept="lj46D" id="1cRkY4qTDll" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDlm" role="3EZMnx">
          <property role="3F0ifm" value="model" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDln" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1cRkY4qTDlo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1cRkY4qTDlp" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxD5" resolve="model" />
          <node concept="ljvvj" id="1cRkY4qTDlq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDlr" role="3EZMnx">
          <property role="3F0ifm" value="os" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDls" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1cRkY4qTDlt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1cRkY4qTDlu" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:1cRkY4qTeIV" resolve="os" />
          <node concept="ljvvj" id="1cRkY4qTDlv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDlw" role="3EZMnx">
          <property role="3F0ifm" value="os version" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDlx" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1cRkY4qTDly" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1cRkY4qTDlz" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:1cRkY4qTeIY" resolve="osVersion" />
          <node concept="ljvvj" id="1cRkY4qTDl$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDl_" role="3EZMnx">
          <node concept="ljvvj" id="1cRkY4qTDlA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDlB" role="3EZMnx">
          <property role="3F0ifm" value="actuators" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDlC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1cRkY4qTDlD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1cRkY4qTDlE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1cRkY4qTDlF" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxG_" resolve="actuators" />
          <node concept="l2Vlx" id="1cRkY4qTDlG" role="2czzBx" />
          <node concept="pj6Ft" id="1cRkY4qTDlH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1cRkY4qTDlI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1cRkY4qTDlJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDlK" role="3EZMnx">
          <node concept="ljvvj" id="1cRkY4qTDlL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDlM" role="3EZMnx">
          <property role="3F0ifm" value="sensors" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDlN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1cRkY4qTDlO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1cRkY4qTDlP" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1cRkY4qTDlQ" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:1$k0ik$zctH" resolve="sensors" />
          <node concept="l2Vlx" id="1cRkY4qTDlR" role="2czzBx" />
          <node concept="pj6Ft" id="1cRkY4qTDlS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1cRkY4qTDlT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1cRkY4qTDlU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1cRkY4qTDlV" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1cRkY4qTDlW" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Qm4o1LAGGd">
    <ref role="1XX52x" to="hq94:2QKgNYDxHI" resolve="Device" />
    <node concept="3EZMnI" id="1cRkY4qTDmI" role="2wV5jI">
      <node concept="l2Vlx" id="1cRkY4qTDmJ" role="2iSdaV" />
      <node concept="3F0ifn" id="1cRkY4qTDmK" role="3EZMnx">
        <property role="3F0ifm" value="device" />
      </node>
      <node concept="3F0A7n" id="1cRkY4qTDmL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1cRkY4qTDmM" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1cRkY4qTDmN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1cRkY4qTDmO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1cRkY4qTDmP" role="3EZMnx">
        <node concept="l2Vlx" id="1cRkY4qTDmQ" role="2iSdaV" />
        <node concept="lj46D" id="1cRkY4qTDmR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDmS" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDmT" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1cRkY4qTDmU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1cRkY4qTDmV" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxHL" resolve="type" />
          <node concept="ljvvj" id="1cRkY4qTDmW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDmX" role="3EZMnx">
          <property role="3F0ifm" value="model" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTDmY" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1cRkY4qTDmZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1cRkY4qTDn0" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:1cRkY4qTeIS" resolve="model" />
          <node concept="ljvvj" id="1cRkY4qTDn1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1cRkY4qTDn2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1cRkY4qTDn3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Qm4o1LAGGL">
    <ref role="1XX52x" to="hq94:2QKgNYDxE4" resolve="Sensor" />
    <node concept="3EZMnI" id="1cRkY4qTfCx" role="2wV5jI">
      <node concept="l2Vlx" id="1cRkY4qTfCy" role="2iSdaV" />
      <node concept="3F0ifn" id="1cRkY4qTfCz" role="3EZMnx">
        <property role="3F0ifm" value="sensor" />
      </node>
      <node concept="3F0A7n" id="1cRkY4qTfC$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1cRkY4qTfC_" role="3EZMnx">
        <property role="3F0ifm" value="space" />
      </node>
      <node concept="1iCGBv" id="1cRkY4qTfCA" role="3EZMnx">
        <ref role="1NtTu8" to="hq94:2QKgNYDxIf" resolve="space" />
        <node concept="1sVBvm" id="1cRkY4qTfCD" role="1sWHZn">
          <node concept="3F0A7n" id="1cRkY4qTfCF" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1cRkY4qTfCG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1cRkY4qTfCH" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1cRkY4qTfCI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1cRkY4qTfCJ" role="3EZMnx">
        <node concept="l2Vlx" id="1cRkY4qTfCK" role="2iSdaV" />
        <node concept="lj46D" id="1cRkY4qTfCL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTfCM" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTfCN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1cRkY4qTfCO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1cRkY4qTfCP" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxE7" resolve="type" />
          <node concept="ljvvj" id="1cRkY4qTfCQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1cRkY4qTfCR" role="3EZMnx">
          <property role="3F0ifm" value="value" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTfCS" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1cRkY4qTfCT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1cRkY4qTfCU" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxE9" resolve="value" />
          <node concept="ljvvj" id="1cRkY4qTfCV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1cRkY4qTfCW" role="3EZMnx">
          <property role="3F0ifm" value="model" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTfCX" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1cRkY4qTfCY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1cRkY4qTfCZ" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:1cRkY4qTeJ2" resolve="model" />
          <node concept="ljvvj" id="1cRkY4qTfD0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1cRkY4qTfD1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1cRkY4qTfD2" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Qm4o1LAGHE">
    <ref role="1XX52x" to="hq94:2QKgNYDxGi" resolve="Window" />
    <node concept="3EZMnI" id="1cRkY4qTfBF" role="2wV5jI">
      <node concept="l2Vlx" id="1cRkY4qTfBG" role="2iSdaV" />
      <node concept="3F0ifn" id="1cRkY4qTfBH" role="3EZMnx">
        <property role="3F0ifm" value="window" />
      </node>
      <node concept="3F0A7n" id="1cRkY4qTfBI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1cRkY4qTfBJ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1cRkY4qTfBK" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1cRkY4qTfBL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1cRkY4qTfBM" role="3EZMnx">
        <node concept="l2Vlx" id="1cRkY4qTfBN" role="2iSdaV" />
        <node concept="lj46D" id="1cRkY4qTfBO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTfBP" role="3EZMnx">
          <property role="3F0ifm" value="width" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTfBQ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1cRkY4qTfBR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1cRkY4qTfBS" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxGn" resolve="width" />
          <node concept="ljvvj" id="1cRkY4qTfBT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1cRkY4qTfBU" role="3EZMnx">
          <property role="3F0ifm" value="height" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTfBV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1cRkY4qTfBW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1cRkY4qTfBX" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxGq" resolve="height" />
          <node concept="ljvvj" id="1cRkY4qTfBY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1cRkY4qTfBZ" role="3EZMnx">
          <property role="3F0ifm" value="doors number" />
        </node>
        <node concept="3F0ifn" id="1cRkY4qTfC0" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1cRkY4qTfC1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1cRkY4qTfC2" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:1cRkY4qTeJ6" resolve="doorsNumber" />
          <node concept="ljvvj" id="1cRkY4qTfC3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1cRkY4qTfC4" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1cRkY4qTfC5" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

