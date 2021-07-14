<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb71e560-1bd4-4ce7-8d20-6d79f62198e5(HBML.paolohouse)">
  <persistence version="9" />
  <languages>
    <use id="b0b88326-2582-4427-8896-61f7684b0da0" name="HBML" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
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
        <child id="9154813960125447176" name="doors" index="2x71b2" />
        <child id="1807070609521035120" name="controllers" index="XAcpl" />
        <child id="8818845203728925508" name="floors" index="1F2luT" />
      </concept>
      <concept id="2537194009606466057" name="HBML.structure.Passage" flags="ng" index="1RS$qb">
        <reference id="2537194009606466062" name="spaceB" index="1RS$qc" />
        <reference id="2537194009606466060" name="spaceA" index="1RS$qe" />
      </concept>
      <concept id="2537194009606466065" name="HBML.structure.Door" flags="ng" index="1RS$qj">
        <property id="9154813960125538599" name="doorsNumber" index="2x7oZH" />
        <property id="2537194009606466071" name="height" index="1RS$ql" />
        <property id="2537194009606466068" name="width" index="1RS$qm" />
      </concept>
      <concept id="2537194009606973930" name="HBML.structure.OuterSpace" flags="ng" index="1RUClC">
        <property id="1384667636723480688" name="type" index="9PEIh" />
        <property id="1384667636723480692" name="groundType" index="9PEIl" />
      </concept>
      <concept id="51440707317406482" name="HBML.structure.Window" flags="ng" index="3Y4dCu">
        <property id="1384667636723674054" name="doorsNumber" index="9OVwB" />
        <property id="51440707317406490" name="height" index="3Y4dCm" />
        <property id="51440707317406487" name="width" index="3Y4dCr" />
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
        <property id="51440707317406343" name="type" index="3Y4dIb" />
        <reference id="51440707317406607" name="space" index="3Y4dE3" />
      </concept>
      <concept id="127403343607571599" name="HBML.structure.Room" flags="ng" index="1Zaog_">
        <property id="2537194009606466016" name="height" index="1RS$ly" />
        <property id="127403343607571600" name="type" index="1ZaogU" />
        <child id="51440707317406609" name="windows" index="3Y4dEt" />
      </concept>
      <concept id="127403343607571585" name="HBML.structure.Space" flags="ng" index="1ZaogF">
        <property id="2537194009606466019" name="width" index="1RS$lx" />
        <property id="127403343607571594" name="length" index="1Zaogw" />
        <child id="51440707317406579" name="devices" index="3Y4dDZ" />
      </concept>
    </language>
  </registry>
  <node concept="1F2oiq" id="57VrbzH7Pjc">
    <property role="TrG5h" value="Casa di Paolo" />
    <property role="1F2ohn" value="Italia" />
    <property role="1F2ohh" value="via Napoli 32" />
    <property role="1F2lvf" value="San Donato Val di Comino" />
    <property role="3navlS" value="Frosinone" />
    <property role="1F2lva" value="03046" />
    <property role="1F2ohi" value="02/1977" />
    <node concept="3Y4dHe" id="57VrbzH7So1" role="XAcpl">
      <property role="TrG5h" value="Arduino" />
      <property role="3Y4dH9" value="3.9.1" />
      <property role="9OVxq" value="FreeRTOS" />
      <property role="9OVxv" value="1.2.0" />
      <node concept="3Y4dHb" id="57VrbzH7So2" role="3Y4dCD">
        <property role="TrG5h" value="Termostato" />
        <property role="3Y4dH6" value="2QKgNYDxDH/ELECTRICAL" />
        <property role="9OVxk" value="TP_LINK" />
        <ref role="3Y4dEr" node="57VrbzH7So7" resolve="Termostato" />
      </node>
      <node concept="3Y4dHb" id="57VrbzH7Som" role="3Y4dCD">
        <property role="TrG5h" value="Tapparella Smart" />
        <property role="3Y4dH6" value="2QKgNYDxDS/MECHANICAL" />
        <property role="9OVxk" value="Powahome" />
        <ref role="3Y4dEr" node="57VrbzH7SoF" resolve="Tapparella Smart" />
      </node>
      <node concept="3Y4dI8" id="57VrbzH7SoH" role="XAcp8">
        <property role="TrG5h" value="Temperatura" />
        <property role="3Y4dIb" value="2QKgNYDxFs/TEMPERATURE" />
        <property role="9OVwz" value="Emerson IT" />
        <ref role="3Y4dE3" node="57VrbzH7Pju" resolve="Corridoio" />
      </node>
      <node concept="3Y4dI8" id="57VrbzH7SoJ" role="XAcp8">
        <property role="TrG5h" value="Fumo" />
        <property role="3Y4dIb" value="2QKgNYDxFJ/SMOKE" />
        <property role="9OVwz" value="Heimann" />
        <ref role="3Y4dE3" node="57VrbzH7PjJ" resolve="Cucina" />
      </node>
    </node>
    <node concept="1RS$qj" id="57VrbzH7PkP" role="2x71b2">
      <property role="TrG5h" value="Porta Corridoio - Cucina" />
      <property role="1RS$qm" value="0.8" />
      <property role="1RS$ql" value="1.8" />
      <property role="2x7oZH" value="1" />
      <ref role="1RS$qe" node="57VrbzH7Pju" resolve="Corridoio" />
      <ref role="1RS$qc" node="57VrbzH7PjJ" resolve="Cucina" />
    </node>
    <node concept="1RS$qj" id="57VrbzH7SmL" role="2x71b2">
      <property role="TrG5h" value="Porta Corridoio - Camera da letto singola" />
      <property role="1RS$qm" value="0.8" />
      <property role="1RS$ql" value="1.8" />
      <property role="2x7oZH" value="1" />
      <ref role="1RS$qe" node="57VrbzH7Pju" resolve="Corridoio" />
      <ref role="1RS$qc" node="57VrbzH7PjO" resolve="Camera da letto singola" />
    </node>
    <node concept="1RS$qj" id="57VrbzH7SmO" role="2x71b2">
      <property role="TrG5h" value="Porta Corridoio - Studio" />
      <property role="1RS$qm" value="0.9" />
      <property role="1RS$ql" value="2.0" />
      <property role="2x7oZH" value="1" />
      <ref role="1RS$qe" node="57VrbzH7Pju" resolve="Corridoio" />
      <ref role="1RS$qc" node="57VrbzH7SmS" resolve="Studio" />
    </node>
    <node concept="1RS$qj" id="57VrbzH7Sn4" role="2x71b2">
      <property role="TrG5h" value="Porta Corridoio - Salotto" />
      <property role="1RS$qm" value="0.8" />
      <property role="1RS$ql" value="1.8" />
      <property role="2x7oZH" value="1" />
      <ref role="1RS$qe" node="57VrbzH7Pju" resolve="Corridoio" />
      <ref role="1RS$qc" node="57VrbzH7PjV" resolve="Salotto" />
    </node>
    <node concept="1RS$qj" id="57VrbzH7Sn9" role="2x71b2">
      <property role="TrG5h" value="Porta Corridoio - Bagno" />
      <property role="1RS$qm" value="0.8" />
      <property role="1RS$ql" value="1.8" />
      <property role="2x7oZH" value="1" />
      <ref role="1RS$qe" node="57VrbzH7Pju" resolve="Corridoio" />
      <ref role="1RS$qc" node="57VrbzH7Sn_" resolve="Bagno" />
    </node>
    <node concept="1F2lv0" id="57VrbzH7Pjt" role="1F2luT">
      <property role="TrG5h" value="Primo Piano" />
      <property role="1F2luZ" value="1" />
      <node concept="1RUClC" id="57VrbzH7PjD" role="aK7Ca">
        <property role="TrG5h" value="Giardino" />
        <property role="9PEIh" value="2cPV89kPUBO/GARDEN" />
        <property role="9PEIl" value="2cPV89kPUBF/TERRAIN" />
        <property role="1Zaogw" value="3.5" />
        <property role="1RS$lx" value="3.0" />
        <node concept="3Y4dDy" id="57VrbzH7Pkd" role="3Y4dDZ">
          <property role="TrG5h" value="Presa elettrica" />
          <property role="3Y4dDX" value="2QKgNYDxG3/SOCKET" />
          <property role="9OVxp" value="Vimar" />
        </node>
      </node>
      <node concept="1Zaog_" id="57VrbzH7Pju" role="1ZaogB">
        <property role="TrG5h" value="Corridoio" />
        <property role="1RS$lx" value="1.5" />
        <property role="1Zaogw" value="3.0" />
        <property role="1RS$ly" value="2.8" />
        <node concept="3Y4dDy" id="57VrbzH7So7" role="3Y4dDZ">
          <property role="TrG5h" value="Termostato" />
          <property role="3Y4dDX" value="2QKgNYDxFZ/THERMOSTAT" />
          <property role="9OVxp" value="DecCal" />
        </node>
        <node concept="3Y4dDy" id="57VrbzH7So9" role="3Y4dDZ">
          <property role="TrG5h" value="Telefono fisso" />
          <property role="3Y4dDX" value="2QKgNYDxG0/APPLIANCE" />
          <property role="9OVxp" value="Telecom Italia" />
        </node>
      </node>
      <node concept="1Zaog_" id="57VrbzH7PjJ" role="1ZaogB">
        <property role="TrG5h" value="Cucina" />
        <property role="1ZaogU" value="74CaDYViij/KITCHEN" />
        <property role="1RS$ly" value="3.1" />
        <property role="1Zaogw" value="2.0" />
        <property role="1RS$lx" value="3.0" />
        <node concept="3Y4dDy" id="57VrbzH7Soc" role="3Y4dDZ">
          <property role="TrG5h" value="Lavatrice" />
          <property role="3Y4dDX" value="2QKgNYDxG0/APPLIANCE" />
          <property role="9OVxp" value="Philips" />
        </node>
        <node concept="3Y4dCu" id="57VrbzH7PjM" role="3Y4dEt">
          <property role="TrG5h" value="Finestra Cucina" />
          <property role="3Y4dCr" value="0.9" />
          <property role="3Y4dCm" value="1.5" />
          <property role="9OVwB" value="2" />
        </node>
      </node>
      <node concept="1Zaog_" id="57VrbzH7PjO" role="1ZaogB">
        <property role="TrG5h" value="Camera da letto singola" />
        <property role="1ZaogU" value="74CaDYViir/BEDROOM" />
        <property role="1Zaogw" value="3.0" />
        <property role="1RS$lx" value="4.0" />
        <property role="1RS$ly" value="3.1" />
        <node concept="3Y4dCu" id="57VrbzH7PjT" role="3Y4dEt">
          <property role="TrG5h" value="Finestra Camera da letto singola" />
          <property role="3Y4dCr" value="0.9" />
          <property role="3Y4dCm" value="1.5" />
          <property role="9OVwB" value="2" />
        </node>
      </node>
      <node concept="1Zaog_" id="57VrbzH7SmS" role="1ZaogB">
        <property role="TrG5h" value="Studio" />
        <property role="1ZaogU" value="2cPV89kPUA4/STUDY" />
        <property role="1Zaogw" value="2." />
        <property role="1RS$lx" value="1.8" />
        <property role="1RS$ly" value="2.7" />
        <node concept="3Y4dDy" id="57VrbzH7Sog" role="3Y4dDZ">
          <property role="TrG5h" value="Modem / Router" />
          <property role="3Y4dDX" value="2QKgNYDxG0/APPLIANCE" />
          <property role="9OVxp" value="ASUS 502AT" />
        </node>
        <node concept="3Y4dCu" id="57VrbzH7Sn2" role="3Y4dEt">
          <property role="TrG5h" value="Finestra Studio" />
          <property role="3Y4dCr" value="0.8" />
          <property role="3Y4dCm" value="1.9" />
          <property role="9OVwB" value="2" />
        </node>
      </node>
      <node concept="1Zaog_" id="57VrbzH7PjV" role="1ZaogB">
        <property role="TrG5h" value="Salotto" />
        <property role="1ZaogU" value="74CaDYViiz/LIVING_ROOM" />
        <property role="1Zaogw" value="3.0" />
        <property role="1RS$lx" value="4.5" />
        <property role="1RS$ly" value="3.1" />
        <node concept="3Y4dDy" id="57VrbzH7Soe" role="3Y4dDZ">
          <property role="TrG5h" value="TV" />
          <property role="3Y4dDX" value="2QKgNYDxG0/APPLIANCE" />
          <property role="9OVxp" value="Sony" />
        </node>
        <node concept="3Y4dCu" id="57VrbzH7Pk2" role="3Y4dEt">
          <property role="TrG5h" value="Finestra Salotto a Sud" />
          <property role="3Y4dCr" value="0.7" />
          <property role="3Y4dCm" value="1.5" />
          <property role="9OVwB" value="2" />
        </node>
        <node concept="3Y4dCu" id="57VrbzH7Pk4" role="3Y4dEt">
          <property role="TrG5h" value="Finestra Salotto a Est" />
          <property role="3Y4dCr" value="1.2" />
          <property role="3Y4dCm" value="2.0" />
          <property role="9OVwB" value="2" />
        </node>
      </node>
      <node concept="1Zaog_" id="57VrbzH7Sn_" role="1ZaogB">
        <property role="TrG5h" value="Bagno" />
        <property role="1ZaogU" value="74CaDYViik/BATHROOM" />
        <property role="1Zaogw" value="0.8" />
        <property role="1RS$ly" value="2.7" />
        <property role="1RS$lx" value="2.0" />
        <node concept="3Y4dCu" id="57VrbzH7SnL" role="3Y4dEt">
          <property role="TrG5h" value="Finestra Bagno" />
          <property role="3Y4dCr" value="0.6" />
          <property role="3Y4dCm" value="0.8" />
          <property role="9OVwB" value="1" />
        </node>
      </node>
    </node>
    <node concept="1F2lv0" id="57VrbzH7Pjl" role="1F2luT">
      <property role="TrG5h" value="Secondo Piano" />
      <property role="1F2luZ" value="2" />
      <node concept="1Zaog_" id="57VrbzH7Pjm" role="1ZaogB">
        <property role="TrG5h" value="Camera da letto Matrimoniale" />
        <property role="1Zaogw" value="4.5" />
        <property role="1RS$lx" value="3.2" />
        <property role="1RS$ly" value="2.7" />
        <node concept="3Y4dCu" id="57VrbzH7Pkf" role="3Y4dEt">
          <property role="TrG5h" value="Finestra camera da letto matrimoniale" />
          <property role="3Y4dCr" value="1.5" />
          <property role="3Y4dCm" value="2.1" />
          <property role="9OVwB" value="2" />
        </node>
        <node concept="3Y4dDy" id="57VrbzH7SoF" role="3Y4dDZ">
          <property role="TrG5h" value="Tapparella Smart" />
          <property role="3Y4dDX" value="2QKgNYDxG7/ROLLER_SHUTTER" />
          <property role="9OVxp" value="Sonof Dual" />
        </node>
      </node>
      <node concept="1Zaog_" id="57VrbzH7Sot" role="1ZaogB">
        <property role="TrG5h" value="Bagno secondo piano" />
        <property role="1Zaogw" value="1.5" />
        <property role="1RS$lx" value="3.2" />
        <property role="1RS$ly" value="2.7" />
        <node concept="3Y4dCu" id="57VrbzH7Sox" role="3Y4dEt">
          <property role="TrG5h" value="Finestra bagno secondo piano" />
          <property role="3Y4dCr" value="0.7" />
          <property role="3Y4dCm" value="0.9" />
          <property role="9OVwB" value="1" />
        </node>
      </node>
      <node concept="1Zaog_" id="57VrbzH7Soz" role="1ZaogB">
        <property role="TrG5h" value="Corridoio secondo piano" />
        <property role="1Zaogw" value="0.8" />
        <property role="1RS$lx" value="2.3" />
        <property role="1RS$ly" value="2.7" />
      </node>
    </node>
  </node>
</model>

