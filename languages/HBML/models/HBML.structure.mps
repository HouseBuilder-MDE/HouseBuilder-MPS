<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7DyPfOhqP1B">
    <property role="EcuMT" value="8818845203728912487" />
    <property role="TrG5h" value="House" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="Root object of an HouseBuilder model" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7DyPfOhqP1C" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7DyPfOhqP2E" role="1TKVEl">
      <property role="IQ2nx" value="8818845203728912554" />
      <property role="TrG5h" value="state" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7DyPfOhqP2G" role="1TKVEl">
      <property role="IQ2nx" value="8818845203728912556" />
      <property role="TrG5h" value="address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7DyPfOhqScM" role="1TKVEl">
      <property role="IQ2nx" value="8818845203728925490" />
      <property role="TrG5h" value="city" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6a$dPUPzs8A" role="1TKVEl">
      <property role="IQ2nx" value="7107866991809905190" />
      <property role="TrG5h" value="province" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7DyPfOhqScR" role="1TKVEl">
      <property role="IQ2nx" value="8818845203728925495" />
      <property role="TrG5h" value="postalCode" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7DyPfOhqP2J" role="1TKVEl">
      <property role="IQ2nx" value="8818845203728912559" />
      <property role="TrG5h" value="buildingDate" />
      <ref role="AX2Wp" node="7DyPfOhrmUD" resolve="DateMY" />
    </node>
    <node concept="1TJgyj" id="7DyPfOhqSd4" role="1TKVEi">
      <property role="IQ2ns" value="8818845203728925508" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="floors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7DyPfOhqScX" resolve="Floor" />
    </node>
    <node concept="1TJgyj" id="2cPV89kSk32" role="1TKVEi">
      <property role="IQ2ns" value="2537194009607094466" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="passages" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2cPV89kPUC9" resolve="Passage" />
    </node>
    <node concept="1TJgyj" id="1$k0ik$zctK" role="1TKVEi">
      <property role="IQ2ns" value="1807070609521035120" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="controllers" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2QKgNYDxD2" resolve="Controller" />
    </node>
  </node>
  <node concept="1TIwiD" id="7DyPfOhqScX">
    <property role="EcuMT" value="8818845203728925501" />
    <property role="TrG5h" value="Floor" />
    <property role="R4oN_" value="The floor of a house" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7DyPfOhqScY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="7DyPfOhqSd2" role="1TKVEl">
      <property role="IQ2nx" value="8818845203728925506" />
      <property role="TrG5h" value="level" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="74CaDYViid" role="1TKVEi">
      <property role="IQ2ns" value="127403343607571597" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rooms" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="74CaDYViif" resolve="Room" />
    </node>
    <node concept="1TJgyj" id="6Va6g_$2Ac3" role="1TKVEi">
      <property role="IQ2ns" value="7983220817591427843" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outerSpaces" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2cPV89kRQBE" resolve="OuterSpace" />
    </node>
  </node>
  <node concept="Az7Fb" id="7DyPfOhrmUD">
    <property role="3F6X1D" value="8818845203729051305" />
    <property role="TrG5h" value="DateMY" />
    <property role="FLfZY" value="^(((0)[0-9])|((1)[0-2]))(\\/)\\d{4}$" />
    <property role="3GE5qa" value="typesystem" />
  </node>
  <node concept="1TIwiD" id="74CaDYVii1">
    <property role="EcuMT" value="127403343607571585" />
    <property role="TrG5h" value="Space" />
    <property role="R4oN_" value="A space represents a structure with a size" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="74CaDYVii2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="74CaDYViia" role="1TKVEl">
      <property role="IQ2nx" value="127403343607571594" />
      <property role="TrG5h" value="length" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="2cPV89kPUBz" role="1TKVEl">
      <property role="IQ2nx" value="2537194009606466019" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyj" id="2QKgNYDxHN" role="1TKVEi">
      <property role="IQ2ns" value="51440707317406579" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="devices" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2QKgNYDxHI" resolve="Device" />
    </node>
  </node>
  <node concept="1TIwiD" id="74CaDYViif">
    <property role="EcuMT" value="127403343607571599" />
    <property role="TrG5h" value="Room" />
    <property role="R4oN_" value="An indoor space type" />
    <ref role="1TJDcQ" node="74CaDYVii1" resolve="Space" />
    <node concept="1TJgyi" id="74CaDYViig" role="1TKVEl">
      <property role="IQ2nx" value="127403343607571600" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="74CaDYViii" resolve="RoomType" />
    </node>
    <node concept="1TJgyi" id="2cPV89kPUBw" role="1TKVEl">
      <property role="IQ2nx" value="2537194009606466016" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyj" id="2QKgNYDxIh" role="1TKVEi">
      <property role="IQ2ns" value="51440707317406609" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="windows" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2QKgNYDxGi" resolve="Window" />
    </node>
  </node>
  <node concept="25R3W" id="74CaDYViii">
    <property role="3F6X1D" value="127403343607571602" />
    <property role="TrG5h" value="RoomType" />
    <property role="3GE5qa" value="typesystem" />
    <ref role="1H5jkz" node="1cRkY4qTDpe" resolve="SIMPLE" />
    <node concept="25R33" id="1cRkY4qTDpe" role="25R1y">
      <property role="3tVfz5" value="1384667636723783246" />
      <property role="TrG5h" value="SIMPLE" />
    </node>
    <node concept="25R33" id="74CaDYViij" role="25R1y">
      <property role="3tVfz5" value="127403343607571603" />
      <property role="TrG5h" value="KITCHEN" />
    </node>
    <node concept="25R33" id="74CaDYViik" role="25R1y">
      <property role="3tVfz5" value="127403343607571604" />
      <property role="TrG5h" value="BATHROOM" />
    </node>
    <node concept="25R33" id="74CaDYViiz" role="25R1y">
      <property role="3tVfz5" value="127403343607571619" />
      <property role="TrG5h" value="LIVING_ROOM" />
    </node>
    <node concept="25R33" id="74CaDYViir" role="25R1y">
      <property role="3tVfz5" value="127403343607571611" />
      <property role="TrG5h" value="BEDROOM" />
    </node>
    <node concept="25R33" id="74CaDYViiC" role="25R1y">
      <property role="3tVfz5" value="127403343607571624" />
      <property role="TrG5h" value="HALWAY" />
    </node>
    <node concept="25R33" id="74CaDYViiI" role="25R1y">
      <property role="3tVfz5" value="127403343607571630" />
      <property role="TrG5h" value="ENTRANCE" />
    </node>
    <node concept="25R33" id="2cPV89kPUA4" role="25R1y">
      <property role="3tVfz5" value="2537194009606465924" />
      <property role="TrG5h" value="STUDY" />
    </node>
    <node concept="25R33" id="2cPV89kPUAc" role="25R1y">
      <property role="3tVfz5" value="2537194009606465932" />
      <property role="TrG5h" value="STORAGE_ROOM" />
    </node>
    <node concept="25R33" id="2cPV89kPUAl" role="25R1y">
      <property role="3tVfz5" value="2537194009606465941" />
      <property role="TrG5h" value="GARAGE" />
    </node>
    <node concept="25R33" id="2cPV89kPUAv" role="25R1y">
      <property role="3tVfz5" value="2537194009606465951" />
      <property role="TrG5h" value="LAUNDRY_ROOM" />
    </node>
    <node concept="25R33" id="2cPV89kPUAE" role="25R1y">
      <property role="3tVfz5" value="2537194009606465962" />
      <property role="TrG5h" value="HOBBY_ROOM" />
    </node>
    <node concept="25R33" id="2cPV89kPUAQ" role="25R1y">
      <property role="3tVfz5" value="2537194009606465974" />
      <property role="TrG5h" value="CELLAR" />
    </node>
    <node concept="25R33" id="2cPV89kPUB3" role="25R1y">
      <property role="3tVfz5" value="2537194009606465987" />
      <property role="TrG5h" value="LUNCHROOOM" />
    </node>
    <node concept="25R33" id="2cPV89kPUBh" role="25R1y">
      <property role="3tVfz5" value="2537194009606466001" />
      <property role="TrG5h" value="STAIRS" />
    </node>
  </node>
  <node concept="25R3W" id="2cPV89kPUBD">
    <property role="3F6X1D" value="2537194009606466025" />
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="GroundType" />
    <node concept="25R33" id="2cPV89kPUBE" role="25R1y">
      <property role="3tVfz5" value="2537194009606466026" />
      <property role="TrG5h" value="ASPHALT" />
    </node>
    <node concept="25R33" id="2cPV89kPUBI" role="25R1y">
      <property role="3tVfz5" value="2537194009606466030" />
      <property role="TrG5h" value="PAVING" />
    </node>
    <node concept="25R33" id="2cPV89kPUBF" role="25R1y">
      <property role="3tVfz5" value="2537194009606466027" />
      <property role="TrG5h" value="TERRAIN" />
    </node>
  </node>
  <node concept="25R3W" id="2cPV89kPUBM">
    <property role="3F6X1D" value="2537194009606466034" />
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="OuterSpaceType" />
    <node concept="25R33" id="2cPV89kPUBN" role="25R1y">
      <property role="3tVfz5" value="2537194009606466035" />
      <property role="TrG5h" value="BALCONY" />
    </node>
    <node concept="25R33" id="2cPV89kPUBO" role="25R1y">
      <property role="3tVfz5" value="2537194009606466036" />
      <property role="TrG5h" value="GARDEN" />
    </node>
    <node concept="25R33" id="2cPV89kPUBR" role="25R1y">
      <property role="3tVfz5" value="2537194009606466039" />
      <property role="TrG5h" value="TERRACE" />
    </node>
  </node>
  <node concept="25R3W" id="2cPV89kPUBV">
    <property role="3F6X1D" value="2537194009606466043" />
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="DoorType" />
    <ref role="1H5jkz" node="2cPV89kPUBW" resolve="SIMPLE" />
    <node concept="25R33" id="2cPV89kPUBW" role="25R1y">
      <property role="3tVfz5" value="2537194009606466044" />
      <property role="TrG5h" value="SIMPLE" />
    </node>
    <node concept="25R33" id="2cPV89kPUBX" role="25R1y">
      <property role="3tVfz5" value="2537194009606466045" />
      <property role="TrG5h" value="DOOR_WINDOW" />
    </node>
    <node concept="25R33" id="2cPV89kPUC0" role="25R1y">
      <property role="3tVfz5" value="2537194009606466048" />
      <property role="TrG5h" value="PANIC_DOOR" />
    </node>
    <node concept="25R33" id="2cPV89kPUC4" role="25R1y">
      <property role="3tVfz5" value="2537194009606466052" />
      <property role="TrG5h" value="ENTRANCE_DOOR" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cPV89kPUC9">
    <property role="EcuMT" value="2537194009606466057" />
    <property role="TrG5h" value="Passage" />
    <property role="R4oN_" value="Create a passage between two spaces" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2cPV89kPUCa" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2cPV89kPUCc" role="1TKVEi">
      <property role="IQ2ns" value="2537194009606466060" />
      <property role="20kJfa" value="spaceA" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="74CaDYVii1" resolve="Space" />
    </node>
    <node concept="1TJgyj" id="2cPV89kPUCe" role="1TKVEi">
      <property role="IQ2ns" value="2537194009606466062" />
      <property role="20kJfa" value="spaceB" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="74CaDYVii1" resolve="Space" />
    </node>
    <node concept="1TJgyj" id="4wpZZCTKIwf" role="1TKVEi">
      <property role="IQ2ns" value="5195465095324559375" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="devices" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2QKgNYDxHI" resolve="Device" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cPV89kPUCh">
    <property role="EcuMT" value="2537194009606466065" />
    <property role="TrG5h" value="Door" />
    <property role="R4oN_" value="A passage with a door" />
    <ref role="1TJDcQ" node="2cPV89kPUC9" resolve="Passage" />
    <node concept="1TJgyi" id="2cPV89kPUCi" role="1TKVEl">
      <property role="IQ2nx" value="2537194009606466066" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2cPV89kPUBV" resolve="DoorType" />
    </node>
    <node concept="1TJgyi" id="2cPV89kPUCk" role="1TKVEl">
      <property role="IQ2nx" value="2537194009606466068" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="2cPV89kPUCn" role="1TKVEl">
      <property role="IQ2nx" value="2537194009606466071" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="2cPV89kRQBE">
    <property role="EcuMT" value="2537194009606973930" />
    <property role="TrG5h" value="OuterSpace" />
    <property role="R4oN_" value="OuterSpace from the house, e.g. Garden, Balcony, etc" />
    <ref role="1TJDcQ" node="74CaDYVii1" resolve="Space" />
    <node concept="1TJgyi" id="1cRkY4qSvxK" role="1TKVEl">
      <property role="IQ2nx" value="1384667636723480688" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2cPV89kPUBM" resolve="OuterSpaceType" />
    </node>
    <node concept="1TJgyi" id="1cRkY4qSvxO" role="1TKVEl">
      <property role="IQ2nx" value="1384667636723480692" />
      <property role="TrG5h" value="groundType" />
      <ref role="AX2Wp" node="2cPV89kPUBD" resolve="GroundType" />
    </node>
    <node concept="PrWs8" id="1cRkY4qSvxM" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QKgNYDxD2">
    <property role="EcuMT" value="51440707317406274" />
    <property role="TrG5h" value="Controller" />
    <property role="R4oN_" value="Controller in IoT that connects Sensors → Actuators (e.g. Arduino)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2QKgNYDxD3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2QKgNYDxD5" role="1TKVEl">
      <property role="IQ2nx" value="51440707317406277" />
      <property role="TrG5h" value="model" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1cRkY4qTeIV" role="1TKVEl">
      <property role="IQ2nx" value="1384667636723674043" />
      <property role="TrG5h" value="os" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1cRkY4qTeIY" role="1TKVEl">
      <property role="IQ2nx" value="1384667636723674046" />
      <property role="TrG5h" value="osVersion" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2QKgNYDxG_" role="1TKVEi">
      <property role="IQ2ns" value="51440707317406501" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actuators" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2QKgNYDxD7" resolve="Actuator" />
    </node>
    <node concept="1TJgyj" id="1$k0ik$zctH" role="1TKVEi">
      <property role="IQ2ns" value="1807070609521035117" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="sensors" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2QKgNYDxE4" resolve="Sensor" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QKgNYDxD7">
    <property role="EcuMT" value="51440707317406279" />
    <property role="TrG5h" value="Actuator" />
    <property role="R4oN_" value="It takes an electrical input and turns it into physical action. Operates in the reverse direction of a sensor. " />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2QKgNYDxDa" role="1TKVEl">
      <property role="IQ2nx" value="51440707317406282" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2QKgNYDxDm" resolve="ActuatorType" />
    </node>
    <node concept="1TJgyi" id="1cRkY4qTeIP" role="1TKVEl">
      <property role="IQ2nx" value="1384667636723674037" />
      <property role="TrG5h" value="model" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2QKgNYDxD8" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2QKgNYDxIn" role="1TKVEi">
      <property role="IQ2ns" value="51440707317406615" />
      <property role="20kJfa" value="device" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2QKgNYDxHI" resolve="Device" />
    </node>
  </node>
  <node concept="25R3W" id="2QKgNYDxDm">
    <property role="3F6X1D" value="51440707317406294" />
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="ActuatorType" />
    <node concept="25R33" id="2QKgNYDxDn" role="25R1y">
      <property role="3tVfz5" value="51440707317406295" />
      <property role="TrG5h" value="IDRAULIC" />
    </node>
    <node concept="25R33" id="2QKgNYDxDD" role="25R1y">
      <property role="3tVfz5" value="51440707317406313" />
      <property role="TrG5h" value="PNEUMATIC" />
    </node>
    <node concept="25R33" id="2QKgNYDxDH" role="25R1y">
      <property role="3tVfz5" value="51440707317406317" />
      <property role="TrG5h" value="ELECTRICAL" />
    </node>
    <node concept="25R33" id="2QKgNYDxDM" role="25R1y">
      <property role="3tVfz5" value="51440707317406322" />
      <property role="TrG5h" value="THERMAL" />
    </node>
    <node concept="25R33" id="2QKgNYDxDS" role="25R1y">
      <property role="3tVfz5" value="51440707317406328" />
      <property role="TrG5h" value="MECHANICAL" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QKgNYDxE4">
    <property role="EcuMT" value="51440707317406340" />
    <property role="TrG5h" value="Sensor" />
    <property role="R4oN_" value="IoT Sensor (e.g. Temperature Sensors)" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2QKgNYDxE5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2QKgNYDxE7" role="1TKVEl">
      <property role="IQ2nx" value="51440707317406343" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2QKgNYDxFr" resolve="SensorType" />
    </node>
    <node concept="1TJgyi" id="2QKgNYDxE9" role="1TKVEl">
      <property role="IQ2nx" value="51440707317406345" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="1cRkY4qTeJ2" role="1TKVEl">
      <property role="IQ2nx" value="1384667636723674050" />
      <property role="TrG5h" value="model" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2QKgNYDxIf" role="1TKVEi">
      <property role="IQ2ns" value="51440707317406607" />
      <property role="20kJfa" value="space" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="74CaDYVii1" resolve="Space" />
    </node>
  </node>
  <node concept="25R3W" id="2QKgNYDxFr">
    <property role="3F6X1D" value="51440707317406427" />
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="SensorType" />
    <node concept="25R33" id="2QKgNYDxFs" role="25R1y">
      <property role="3tVfz5" value="51440707317406428" />
      <property role="TrG5h" value="TEMPERATURE" />
    </node>
    <node concept="25R33" id="2QKgNYDxFt" role="25R1y">
      <property role="3tVfz5" value="51440707317406429" />
      <property role="TrG5h" value="PRESSURE" />
    </node>
    <node concept="25R33" id="2QKgNYDxFw" role="25R1y">
      <property role="3tVfz5" value="51440707317406432" />
      <property role="TrG5h" value="PROXIMITY" />
    </node>
    <node concept="25R33" id="2QKgNYDxF$" role="25R1y">
      <property role="3tVfz5" value="51440707317406436" />
      <property role="TrG5h" value="ACCELEROMETER" />
    </node>
    <node concept="25R33" id="2QKgNYDxFD" role="25R1y">
      <property role="3tVfz5" value="51440707317406441" />
      <property role="TrG5h" value="GAS" />
    </node>
    <node concept="25R33" id="2QKgNYDxFJ" role="25R1y">
      <property role="3tVfz5" value="51440707317406447" />
      <property role="TrG5h" value="SMOKE" />
    </node>
    <node concept="25R33" id="2QKgNYDxFQ" role="25R1y">
      <property role="3tVfz5" value="51440707317406454" />
      <property role="TrG5h" value="VIDEO_SURVAILLANCE_CAMERA" />
    </node>
  </node>
  <node concept="25R3W" id="2QKgNYDxFY">
    <property role="3F6X1D" value="51440707317406462" />
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="DeviceType" />
    <node concept="25R33" id="2QKgNYDxFZ" role="25R1y">
      <property role="3tVfz5" value="51440707317406463" />
      <property role="TrG5h" value="THERMOSTAT" />
    </node>
    <node concept="25R33" id="2QKgNYDxG0" role="25R1y">
      <property role="3tVfz5" value="51440707317406464" />
      <property role="TrG5h" value="APPLIANCE" />
    </node>
    <node concept="25R33" id="2QKgNYDxG3" role="25R1y">
      <property role="3tVfz5" value="51440707317406467" />
      <property role="TrG5h" value="SOCKET" />
    </node>
    <node concept="25R33" id="2QKgNYDxG7" role="25R1y">
      <property role="3tVfz5" value="51440707317406471" />
      <property role="TrG5h" value="ROLLER_SHUTTER" />
    </node>
    <node concept="25R33" id="2QKgNYDxGc" role="25R1y">
      <property role="3tVfz5" value="51440707317406476" />
      <property role="TrG5h" value="GATE" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QKgNYDxGi">
    <property role="EcuMT" value="51440707317406482" />
    <property role="TrG5h" value="Window" />
    <property role="R4oN_" value="Generic Window that does not correspond to a passage." />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2QKgNYDxGj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2QKgNYDxGn" role="1TKVEl">
      <property role="IQ2nx" value="51440707317406487" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="2QKgNYDxGq" role="1TKVEl">
      <property role="IQ2nx" value="51440707317406490" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="1cRkY4qTeJ6" role="1TKVEl">
      <property role="IQ2nx" value="1384667636723674054" />
      <property role="TrG5h" value="doorsNumber" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2QKgNYDxHI">
    <property role="EcuMT" value="51440707317406574" />
    <property role="TrG5h" value="Device" />
    <property role="R4oN_" value="Device that can be to an Actuator" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2QKgNYDxHJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2QKgNYDxHL" role="1TKVEl">
      <property role="IQ2nx" value="51440707317406577" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="2QKgNYDxFY" resolve="DeviceType" />
    </node>
    <node concept="1TJgyi" id="1cRkY4qTeIS" role="1TKVEl">
      <property role="IQ2nx" value="1384667636723674040" />
      <property role="TrG5h" value="model" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

