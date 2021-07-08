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
    <node concept="3EZMnI" id="7WcrGFu47Lr" role="2wV5jI">
      <node concept="l2Vlx" id="7WcrGFu47Ls" role="2iSdaV" />
      <node concept="3F0ifn" id="7WcrGFu47Lt" role="3EZMnx">
        <property role="3F0ifm" value="house" />
      </node>
      <node concept="3F0A7n" id="7WcrGFu47Lu" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7WcrGFu47Lv" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7WcrGFu47Lw" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7WcrGFu47Lx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7WcrGFu47Ly" role="3EZMnx">
        <node concept="l2Vlx" id="7WcrGFu47Lz" role="2iSdaV" />
        <node concept="lj46D" id="7WcrGFu47L$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7WcrGFu47L_" role="3EZMnx">
          <property role="3F0ifm" value="state" />
        </node>
        <node concept="3F0ifn" id="7WcrGFu47LA" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7WcrGFu47LB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7WcrGFu47LC" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7DyPfOhqP2E" resolve="state" />
          <node concept="ljvvj" id="7WcrGFu47LD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7WcrGFu47LE" role="3EZMnx">
          <property role="3F0ifm" value="address" />
        </node>
        <node concept="3F0ifn" id="7WcrGFu47LF" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7WcrGFu47LG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7WcrGFu47LH" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7DyPfOhqP2G" resolve="address" />
          <node concept="ljvvj" id="7WcrGFu47LI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7WcrGFu47LJ" role="3EZMnx">
          <property role="3F0ifm" value="city" />
        </node>
        <node concept="3F0ifn" id="7WcrGFu47LK" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7WcrGFu47LL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7WcrGFu47LM" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7DyPfOhqScM" resolve="city" />
          <node concept="ljvvj" id="7WcrGFu47LN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7WcrGFu47LO" role="3EZMnx">
          <property role="3F0ifm" value="province" />
        </node>
        <node concept="3F0ifn" id="7WcrGFu47LP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7WcrGFu47LQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7WcrGFu47LR" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:6a$dPUPzs8A" resolve="province" />
          <node concept="ljvvj" id="7WcrGFu47LS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7WcrGFu47LT" role="3EZMnx">
          <property role="3F0ifm" value="postal code" />
        </node>
        <node concept="3F0ifn" id="7WcrGFu47LU" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7WcrGFu47LV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7WcrGFu47LW" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7DyPfOhqScR" resolve="postalCode" />
          <node concept="ljvvj" id="7WcrGFu47LX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7WcrGFu47LY" role="3EZMnx">
          <property role="3F0ifm" value="building date" />
        </node>
        <node concept="3F0ifn" id="7WcrGFu47LZ" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7WcrGFu47M0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7WcrGFu47M1" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7DyPfOhqP2J" resolve="buildingDate" />
          <node concept="ljvvj" id="7WcrGFu47M2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7WcrGFu47M3" role="3EZMnx">
          <node concept="ljvvj" id="7WcrGFu47M4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7WcrGFu47M5" role="3EZMnx">
          <property role="3F0ifm" value="floors" />
        </node>
        <node concept="3F0ifn" id="7WcrGFu47M6" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7WcrGFu47M7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7WcrGFu47M8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7WcrGFu47M9" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7DyPfOhqSd4" resolve="floors" />
          <node concept="l2Vlx" id="7WcrGFu47Ma" role="2czzBx" />
          <node concept="pj6Ft" id="7WcrGFu47Mb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7WcrGFu47Mc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7WcrGFu47Md" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7WcrGFu47Me" role="3EZMnx">
          <node concept="ljvvj" id="7WcrGFu47Mf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7WcrGFu47Mg" role="3EZMnx">
          <property role="3F0ifm" value="passages" />
        </node>
        <node concept="3F0ifn" id="7WcrGFu47Mh" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7WcrGFu47Mi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7WcrGFu47Mj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7WcrGFu47Mk" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kSk32" resolve="passages" />
          <node concept="l2Vlx" id="7WcrGFu47Ml" role="2czzBx" />
          <node concept="pj6Ft" id="7WcrGFu47Mm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7WcrGFu47Mn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7WcrGFu47Mo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7WcrGFu47Mp" role="3EZMnx">
          <node concept="ljvvj" id="7WcrGFu47Mq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7WcrGFu47Mr" role="3EZMnx">
          <property role="3F0ifm" value="doors" />
        </node>
        <node concept="3F0ifn" id="7WcrGFu47Ms" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7WcrGFu47Mt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7WcrGFu47Mu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7WcrGFu47Mv" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7WcrGFu47K8" resolve="doors" />
          <node concept="l2Vlx" id="7WcrGFu47Mw" role="2czzBx" />
          <node concept="pj6Ft" id="7WcrGFu47Mx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7WcrGFu47My" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7WcrGFu47Mz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7WcrGFu47M$" role="3EZMnx">
          <node concept="ljvvj" id="7WcrGFu47M_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7WcrGFu47MA" role="3EZMnx">
          <property role="3F0ifm" value="controllers" />
        </node>
        <node concept="3F0ifn" id="7WcrGFu47MB" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7WcrGFu47MC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7WcrGFu47MD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7WcrGFu47ME" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:1$k0ik$zctK" resolve="controllers" />
          <node concept="l2Vlx" id="7WcrGFu47MF" role="2czzBx" />
          <node concept="pj6Ft" id="7WcrGFu47MG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7WcrGFu47MH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7WcrGFu47MI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7WcrGFu47MJ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7WcrGFu47MK" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7DyPfOhqSd0">
    <ref role="1XX52x" to="hq94:7DyPfOhqScX" resolve="Floor" />
    <node concept="3EZMnI" id="7WcrGFu47Kd" role="2wV5jI">
      <node concept="l2Vlx" id="7WcrGFu47Ke" role="2iSdaV" />
      <node concept="3F0ifn" id="7WcrGFu47Kf" role="3EZMnx">
        <property role="3F0ifm" value="floor" />
      </node>
      <node concept="3F0A7n" id="7WcrGFu47Kg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7WcrGFu47Kh" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7WcrGFu47Ki" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7WcrGFu47Kj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7WcrGFu47Kk" role="3EZMnx">
        <node concept="l2Vlx" id="7WcrGFu47Kl" role="2iSdaV" />
        <node concept="lj46D" id="7WcrGFu47Km" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7WcrGFu47Kn" role="3EZMnx">
          <property role="3F0ifm" value="level" />
        </node>
        <node concept="3F0ifn" id="7WcrGFu47Ko" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7WcrGFu47Kp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7WcrGFu47Kq" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7DyPfOhqSd2" resolve="level" />
          <node concept="ljvvj" id="7WcrGFu47Kr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7WcrGFu47Ks" role="3EZMnx">
          <node concept="ljvvj" id="7WcrGFu47Kt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7WcrGFu47Ku" role="3EZMnx">
          <property role="3F0ifm" value="rooms" />
        </node>
        <node concept="3F0ifn" id="7WcrGFu47Kv" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7WcrGFu47Kw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7WcrGFu47Kx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7WcrGFu47Ky" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:74CaDYViid" resolve="rooms" />
          <node concept="l2Vlx" id="7WcrGFu47Kz" role="2czzBx" />
          <node concept="pj6Ft" id="7WcrGFu47K$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7WcrGFu47K_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7WcrGFu47KA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7WcrGFu47KB" role="3EZMnx">
          <node concept="ljvvj" id="7WcrGFu47KC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7WcrGFu47KD" role="3EZMnx">
          <property role="3F0ifm" value="outer spaces" />
        </node>
        <node concept="3F0ifn" id="7WcrGFu47KE" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7WcrGFu47KF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7WcrGFu47KG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7WcrGFu47KH" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:6Va6g_$2Ac3" resolve="outerSpaces" />
          <node concept="l2Vlx" id="7WcrGFu47KI" role="2czzBx" />
          <node concept="pj6Ft" id="7WcrGFu47KJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7WcrGFu47KK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7WcrGFu47KL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7WcrGFu47KM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7WcrGFu47KN" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2cPV89kPUCr">
    <ref role="1XX52x" to="hq94:2cPV89kPUCh" resolve="Door" />
    <node concept="3EZMnI" id="4wpZZCTLxYG" role="2wV5jI">
      <node concept="l2Vlx" id="4wpZZCTLxYH" role="2iSdaV" />
      <node concept="3F0ifn" id="4wpZZCTLxYI" role="3EZMnx">
        <property role="3F0ifm" value="door" />
      </node>
      <node concept="3F0A7n" id="4wpZZCTLxYJ" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4wpZZCTLxYK" role="3EZMnx">
        <property role="3F0ifm" value="between" />
      </node>
      <node concept="1iCGBv" id="4wpZZCTLxYL" role="3EZMnx">
        <ref role="1NtTu8" to="hq94:2cPV89kPUCc" resolve="spaceA" />
        <node concept="1sVBvm" id="4wpZZCTLxYO" role="1sWHZn">
          <node concept="3F0A7n" id="4wpZZCTLxYQ" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4wpZZCTLxYR" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="1iCGBv" id="4wpZZCTLxYS" role="3EZMnx">
        <ref role="1NtTu8" to="hq94:2cPV89kPUCe" resolve="spaceB" />
        <node concept="1sVBvm" id="4wpZZCTLxYV" role="1sWHZn">
          <node concept="3F0A7n" id="4wpZZCTLxYX" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4wpZZCTLxYY" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4wpZZCTLxYZ" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4wpZZCTLxZ0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4wpZZCTLxZ1" role="3EZMnx">
        <node concept="l2Vlx" id="4wpZZCTLxZ2" role="2iSdaV" />
        <node concept="lj46D" id="4wpZZCTLxZ3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4wpZZCTLxZ4" role="3EZMnx">
          <property role="3F0ifm" value="type" />
        </node>
        <node concept="3F0ifn" id="4wpZZCTLxZ5" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4wpZZCTLxZ6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4wpZZCTLxZ7" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kPUCi" resolve="type" />
          <node concept="ljvvj" id="4wpZZCTLxZ8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4wpZZCTMuo8" role="3EZMnx">
          <property role="3F0ifm" value="w x h:" />
        </node>
        <node concept="3F0A7n" id="4wpZZCTMuo9" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kPUCk" resolve="width" />
        </node>
        <node concept="3F0ifn" id="4wpZZCTMuoa" role="3EZMnx">
          <property role="3F0ifm" value="x" />
        </node>
        <node concept="3F0A7n" id="4wpZZCTMuob" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kPUCn" resolve="height" />
        </node>
        <node concept="3F0ifn" id="4wpZZCTMuoc" role="3EZMnx">
          <property role="3F0ifm" value="(m)" />
          <node concept="ljvvj" id="4wpZZCTMuod" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7WcrGFu4u6o" role="3EZMnx">
          <property role="3F0ifm" value="doors number:" />
        </node>
        <node concept="3F0A7n" id="7WcrGFu4u59" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:7WcrGFu4u4B" resolve="doorsNumber" />
          <node concept="ljvvj" id="7WcrGFu4u5W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4wpZZCTLxZj" role="3EZMnx">
          <node concept="ljvvj" id="4wpZZCTLxZk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4wpZZCTLxZl" role="3EZMnx">
          <property role="3F0ifm" value="devices" />
        </node>
        <node concept="3F0ifn" id="4wpZZCTLxZm" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4wpZZCTLxZn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4wpZZCTLxZo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4wpZZCTLxZp" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:4wpZZCTKIwf" resolve="devices" />
          <node concept="l2Vlx" id="4wpZZCTLxZq" role="2czzBx" />
          <node concept="pj6Ft" id="4wpZZCTLxZr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4wpZZCTLxZs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4wpZZCTLxZt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4wpZZCTLxZu" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4wpZZCTLxZv" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2cPV89kPUDD">
    <ref role="1XX52x" to="hq94:2cPV89kPUC9" resolve="Passage" />
    <node concept="3EZMnI" id="4wpZZCTKIwj" role="2wV5jI">
      <node concept="l2Vlx" id="4wpZZCTKIwk" role="2iSdaV" />
      <node concept="3F0ifn" id="4wpZZCTKIwl" role="3EZMnx">
        <property role="3F0ifm" value="passage" />
      </node>
      <node concept="3F0A7n" id="4wpZZCTKIwm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="4wpZZCTKIwn" role="3EZMnx">
        <property role="3F0ifm" value="space A" />
      </node>
      <node concept="1iCGBv" id="4wpZZCTKIwo" role="3EZMnx">
        <ref role="1NtTu8" to="hq94:2cPV89kPUCc" resolve="spaceA" />
        <node concept="1sVBvm" id="4wpZZCTKIwr" role="1sWHZn">
          <node concept="3F0A7n" id="4wpZZCTKIwt" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4wpZZCTKIwu" role="3EZMnx">
        <property role="3F0ifm" value="space B" />
      </node>
      <node concept="1iCGBv" id="4wpZZCTKIwv" role="3EZMnx">
        <ref role="1NtTu8" to="hq94:2cPV89kPUCe" resolve="spaceB" />
        <node concept="1sVBvm" id="4wpZZCTKIwy" role="1sWHZn">
          <node concept="3F0A7n" id="4wpZZCTKIw$" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4wpZZCTKIw_" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="4wpZZCTKIwA" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="4wpZZCTKIwB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="4wpZZCTKIwC" role="3EZMnx">
        <node concept="l2Vlx" id="4wpZZCTKIwD" role="2iSdaV" />
        <node concept="lj46D" id="4wpZZCTKIwE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="4wpZZCTKIwF" role="3EZMnx">
          <property role="3F0ifm" value="devices" />
        </node>
        <node concept="3F0ifn" id="4wpZZCTKIwG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="4wpZZCTKIwH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4wpZZCTKIwI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="4wpZZCTKIwJ" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:4wpZZCTKIwf" resolve="devices" />
          <node concept="l2Vlx" id="4wpZZCTKIwK" role="2czzBx" />
          <node concept="pj6Ft" id="4wpZZCTKIwL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4wpZZCTKIwM" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="4wpZZCTKIwN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4wpZZCTKIwO" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="4wpZZCTKIwP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
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
        <node concept="3F0ifn" id="6a$dPUP_9Ce" role="3EZMnx">
          <property role="3F0ifm" value="l x w:" />
        </node>
        <node concept="3F0A7n" id="6a$dPUP_9Cf" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:74CaDYViia" resolve="length" />
        </node>
        <node concept="3F0ifn" id="6a$dPUP_9Cg" role="3EZMnx">
          <property role="3F0ifm" value="x" />
        </node>
        <node concept="3F0A7n" id="6a$dPUP_9Ch" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2cPV89kPUBz" resolve="width" />
        </node>
        <node concept="3F0ifn" id="6a$dPUP_9Ci" role="3EZMnx">
          <property role="3F0ifm" value="(m)" />
          <node concept="ljvvj" id="6a$dPUP_9D5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="4wpZZCTMupy" role="3EZMnx">
          <node concept="ljvvj" id="4wpZZCTMupY" role="3F10Kt">
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
        <property role="3F0ifm" value="connected to device" />
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
        <property role="3F0ifm" value="in the space" />
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
        <node concept="3F0ifn" id="4wpZZCTMumI" role="3EZMnx">
          <property role="3F0ifm" value="w x h:" />
        </node>
        <node concept="3F0A7n" id="4wpZZCTMumY" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxGn" resolve="width" />
        </node>
        <node concept="3F0ifn" id="4wpZZCTMung" role="3EZMnx">
          <property role="3F0ifm" value="x" />
        </node>
        <node concept="3F0A7n" id="4wpZZCTMun$" role="3EZMnx">
          <ref role="1NtTu8" to="hq94:2QKgNYDxGq" resolve="height" />
        </node>
        <node concept="3F0ifn" id="4wpZZCTMunU" role="3EZMnx">
          <property role="3F0ifm" value="(m)" />
          <node concept="ljvvj" id="4wpZZCTMuo6" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1cRkY4qTfBN" role="2iSdaV" />
        <node concept="lj46D" id="1cRkY4qTfBO" role="3F10Kt">
          <property role="VOm3f" value="true" />
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

