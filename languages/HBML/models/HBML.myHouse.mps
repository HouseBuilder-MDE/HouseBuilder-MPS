<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a413c65-7045-4891-8c77-f6e8a414245c(HBML.myHouse)">
  <persistence version="9" />
  <languages>
    <use id="b0b88326-2582-4427-8896-61f7684b0da0" name="HBML" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="b0b88326-2582-4427-8896-61f7684b0da0" name="HBML">
      <concept id="8818845203728925501" name="HBML.structure.Floor" flags="ng" index="1F2lv0">
        <property id="8818845203728925506" name="level" index="1F2luZ" />
        <child id="127403343607571597" name="spaces" index="1ZaogB" />
      </concept>
      <concept id="8818845203728912487" name="HBML.structure.House" flags="ng" index="1F2oiq">
        <property id="8818845203728925495" name="postalCode" index="1F2lva" />
        <property id="8818845203728925490" name="city" index="1F2lvf" />
        <property id="8818845203728912556" name="address" index="1F2ohh" />
        <property id="8818845203728912559" name="buildingDate" index="1F2ohi" />
        <property id="8818845203728912554" name="state" index="1F2ohn" />
        <child id="8818845203728925508" name="floors" index="1F2luT" />
        <child id="2537194009607094466" name="passages" index="1RPaL0" />
      </concept>
      <concept id="2537194009606466057" name="HBML.structure.Passage" flags="ng" index="1RS$qb">
        <reference id="2537194009606466062" name="spaceB" index="1RS$qc" />
        <reference id="2537194009606466060" name="spaceA" index="1RS$qe" />
      </concept>
      <concept id="2537194009606466065" name="HBML.structure.Door" flags="ng" index="1RS$qj">
        <property id="2537194009606466066" name="type" index="1RS$qg" />
        <property id="2537194009606466071" name="height" index="1RS$ql" />
        <property id="2537194009606466068" name="width" index="1RS$qm" />
      </concept>
      <concept id="2537194009606973930" name="HBML.structure.OuterSpace" flags="ng" index="1RUClC" />
      <concept id="127403343607571599" name="HBML.structure.Room" flags="ng" index="1Zaog_">
        <property id="2537194009606466016" name="height" index="1RS$ly" />
        <property id="127403343607571600" name="type" index="1ZaogU" />
      </concept>
      <concept id="127403343607571585" name="HBML.structure.Space" flags="ng" index="1ZaogF">
        <property id="2537194009606466019" name="width" index="1RS$lx" />
        <property id="127403343607571594" name="length" index="1Zaogw" />
      </concept>
    </language>
  </registry>
  <node concept="1F2oiq" id="2cPV89kQOHj">
    <property role="TrG5h" value="Casa di famiglia a Vasto" />
    <property role="1F2ohn" value="Italia" />
    <property role="1F2ohh" value="Corso Mazzini 338B Scala A" />
    <property role="1F2lvf" value="Vasto" />
    <property role="1F2lva" value="66054" />
    <property role="1F2ohi" value="07/05/2010" />
    <node concept="1F2lv0" id="2cPV89kS0o$" role="1F2luT">
      <property role="TrG5h" value="Terzo Piano" />
      <property role="1F2luZ" value="3" />
      <node concept="1RUClC" id="2cPV89kS0oA" role="1ZaogB">
        <property role="TrG5h" value="Balcone Principale" />
        <property role="1Zaogw" value="6.7" />
        <property role="1RS$lx" value="5.6" />
      </node>
      <node concept="1Zaog_" id="2cPV89kStYJ" role="1ZaogB">
        <property role="TrG5h" value="Salotto" />
        <property role="1ZaogU" value="74CaDYViiz/LIVING_ROOM" />
        <property role="1RS$ly" value="3.0" />
        <property role="1Zaogw" value="8.4" />
        <property role="1RS$lx" value="6.2" />
      </node>
    </node>
    <node concept="1RS$qj" id="2cPV89kSBR$" role="1RPaL0">
      <property role="TrG5h" value="Finestra del salotto" />
      <property role="1RS$qg" value="2cPV89kPUBX/DOOR_WINDOW" />
      <property role="1RS$ql" value="2.0" />
      <property role="1RS$qm" value="2.4" />
      <ref role="1RS$qe" node="2cPV89kStYJ" resolve="Salotto" />
      <ref role="1RS$qc" node="2cPV89kS0oA" resolve="Balcone Principale" />
    </node>
  </node>
</model>

