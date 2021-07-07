<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a413c65-7045-4891-8c77-f6e8a414245c(HBML.stefanohouse)">
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
        <child id="7983220817591427843" name="outerSpaces" index="aK7Ca" />
        <child id="127403343607571597" name="rooms" index="1ZaogB" />
      </concept>
      <concept id="8818845203728912487" name="HBML.structure.House" flags="ng" index="1F2oiq">
        <property id="7107866991809905190" name="province" index="3navlS" />
        <property id="8818845203728925495" name="postalCode" index="1F2lva" />
        <property id="8818845203728925490" name="city" index="1F2lvf" />
        <property id="8818845203728912556" name="address" index="1F2ohh" />
        <property id="8818845203728912559" name="buildingDate" index="1F2ohi" />
        <property id="8818845203728912554" name="state" index="1F2ohn" />
        <child id="1807070609521035120" name="controllers" index="XAcpl" />
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
      <concept id="2537194009606973930" name="HBML.structure.OuterSpace" flags="ng" index="1RUClC">
        <property id="1384667636723480688" name="type" index="9PEIh" />
        <property id="1384667636723480692" name="groundType" index="9PEIl" />
      </concept>
      <concept id="51440707317406574" name="HBML.structure.Device" flags="ng" index="3Y4dDy">
        <property id="1384667636723674040" name="model" index="9OVxp" />
        <property id="51440707317406577" name="type" index="3Y4dDX" />
      </concept>
      <concept id="51440707317406279" name="HBML.structure.Actuator" flags="ng" index="3Y4dHb">
        <property id="1384667636723674037" name="model" index="9OVxk" />
        <property id="51440707317406282" name="type" index="3Y4dH6" />
        <reference id="51440707317406615" name="device" index="3Y4dEr" />
      </concept>
      <concept id="51440707317406274" name="HBML.structure.Controller" flags="ng" index="3Y4dHe">
        <property id="1384667636723674043" name="os" index="9OVxq" />
        <property id="1384667636723674046" name="osVersion" index="9OVxv" />
        <property id="51440707317406277" name="model" index="3Y4dH9" />
        <child id="1807070609521035117" name="sensors" index="XAcp8" />
        <child id="51440707317406501" name="actuators" index="3Y4dCD" />
      </concept>
      <concept id="51440707317406340" name="HBML.structure.Sensor" flags="ng" index="3Y4dI8">
        <property id="1384667636723674050" name="model" index="9OVwz" />
        <property id="51440707317406345" name="value" index="3Y4dI5" />
        <property id="51440707317406343" name="type" index="3Y4dIb" />
        <reference id="51440707317406607" name="space" index="3Y4dE3" />
      </concept>
      <concept id="127403343607571599" name="HBML.structure.Room" flags="ng" index="1Zaog_">
        <property id="2537194009606466016" name="height" index="1RS$ly" />
        <property id="127403343607571600" name="type" index="1ZaogU" />
      </concept>
      <concept id="127403343607571585" name="HBML.structure.Space" flags="ng" index="1ZaogF">
        <property id="2537194009606466019" name="width" index="1RS$lx" />
        <property id="127403343607571594" name="length" index="1Zaogw" />
        <child id="51440707317406579" name="devices" index="3Y4dDZ" />
      </concept>
    </language>
  </registry>
  <node concept="1F2oiq" id="2cPV89kQOHj">
    <property role="TrG5h" value="Casa di Stefano a Vasto" />
    <property role="1F2ohn" value="Italia" />
    <property role="1F2ohh" value="Corso Mazzini 338B Scala A" />
    <property role="1F2lvf" value="Vasto" />
    <property role="1F2lva" value="66054" />
    <property role="1F2ohi" value="05/2010" />
    <property role="3navlS" value="Chieti" />
    <node concept="1RS$qj" id="2cPV89kSBR$" role="1RPaL0">
      <property role="TrG5h" value="Finestra del salotto" />
      <property role="1RS$qg" value="2cPV89kPUBX/DOOR_WINDOW" />
      <property role="1RS$ql" value="2.0" />
      <property role="1RS$qm" value="2.4" />
      <ref role="1RS$qe" node="2cPV89kStYJ" resolve="Salotto" />
      <ref role="1RS$qc" node="2cPV89kS0oA" resolve="Balcone Principale" />
    </node>
    <node concept="1F2lv0" id="2cPV89kS0o$" role="1F2luT">
      <property role="TrG5h" value="Terzo Piano" />
      <property role="1F2luZ" value="3" />
      <node concept="1RUClC" id="2cPV89kS0oA" role="aK7Ca">
        <property role="TrG5h" value="Balcone Principale" />
        <property role="1Zaogw" value="6.7" />
        <property role="1RS$lx" value="5.6" />
        <property role="9PEIh" value="2cPV89kPUBN/BALCONY" />
        <property role="9PEIl" value="2cPV89kPUBI/PAVING" />
        <node concept="3Y4dDy" id="Qm4o1LAXLW" role="3Y4dDZ">
          <property role="TrG5h" value="a" />
          <property role="3Y4dDX" value="2QKgNYDxG7/ROLLER_SHUTTERS" />
          <property role="9OVxp" value="Aio" />
        </node>
      </node>
      <node concept="1Zaog_" id="2cPV89kStYJ" role="1ZaogB">
        <property role="TrG5h" value="Salotto" />
        <property role="1ZaogU" value="74CaDYViiz/LIVING_ROOM" />
        <property role="1RS$ly" value="2.8" />
        <property role="1Zaogw" value="6.0" />
        <property role="1RS$lx" value="7.0" />
        <node concept="3Y4dDy" id="Qm4o1LAXMm" role="3Y4dDZ">
          <property role="3Y4dDX" value="2QKgNYDxG0/APPLIANCE" />
          <property role="TrG5h" value="Smart TV" />
          <property role="9OVxp" value="Samsung Q85T" />
        </node>
      </node>
    </node>
    <node concept="3Y4dHe" id="Qm4o1LAXMR" role="XAcpl">
      <property role="TrG5h" value="Arduino" />
      <property role="3Y4dH9" value="MKR WIFI 1010" />
      <property role="9OVxq" value="Simba" />
      <property role="9OVxv" value="2.0" />
      <node concept="3Y4dHb" id="4wpZZCTLyIY" role="3Y4dCD">
        <property role="TrG5h" value="Main Actuator" />
        <property role="3Y4dH6" value="2QKgNYDxDH/ELECTRICAL" />
        <property role="9OVxk" value="KV02" />
        <ref role="3Y4dEr" node="Qm4o1LAXMm" resolve="Smart TV" />
      </node>
      <node concept="3Y4dI8" id="Qm4o1LAXMT" role="XAcp8">
        <property role="TrG5h" value="Netatmo" />
        <property role="3Y4dIb" value="2QKgNYDxFJ/SMOKE" />
        <property role="3Y4dI5" value="0.0" />
        <property role="9OVwz" value="Caspberry" />
        <ref role="3Y4dE3" node="2cPV89kStYJ" resolve="Salotto" />
      </node>
    </node>
  </node>
</model>
