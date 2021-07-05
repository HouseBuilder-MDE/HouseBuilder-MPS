<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="prp3" ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="hq94" ref="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs">
      <concept id="7291380803376202513" name="jetbrains.mps.lang.context.defs.structure.TypedDefReference" flags="ng" index="3QpRc$">
        <reference id="7291380803376221790" name="declaration" index="3QpVTF" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages">
      <concept id="315923949160549991" name="jetbrains.mps.lang.rulesAndMessages.structure.RuleWithMessage" flags="ng" index="1DCEPf">
        <child id="1400749580825440508" name="rule" index="2j4cqI" />
        <child id="315923949160550022" name="messageProvider" index="1DCEQI" />
      </concept>
      <concept id="315923949160550017" name="jetbrains.mps.lang.rulesAndMessages.structure.InlineMessageProvider" flags="ng" index="1DCEQD">
        <child id="5258059200641510856" name="messagesExpr" index="16N$OO" />
      </concept>
    </language>
    <language id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton">
      <concept id="1867733327984720090" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesConstraintsRoot" flags="ng" index="3Oh7Pa">
        <reference id="1867733327984720094" name="concept" index="3Oh7Pe" />
        <child id="1867733327984720091" name="block" index="3Oh7Pb" />
      </concept>
      <concept id="1867733327985055562" name="jetbrains.mps.lang.constraints.rules.skeleton.structure.RulesBlock" flags="ng" index="3OnDbq">
        <reference id="1867733327985055564" name="kind" index="3OnDbs" />
        <child id="1867733327985055563" name="members" index="3OnDbr" />
      </concept>
    </language>
    <language id="47257bf3-78d3-470b-89d9-8c3261a61d15" name="jetbrains.mps.lang.constraints.rules">
      <concept id="1328301445982517233" name="jetbrains.mps.lang.constraints.rules.structure.ExpressionWrapper" flags="ng" index="2K0Yjh">
        <child id="1328301445982532877" name="expression" index="2K0yoH" />
      </concept>
      <concept id="315923949160453290" name="jetbrains.mps.lang.constraints.rules.structure.RuleIdHolder" flags="ng" index="1DRju2">
        <property id="6714410169261853888" name="ruleId" index="EcuMT" />
      </concept>
      <concept id="7291380803376279010" name="jetbrains.mps.lang.constraints.rules.structure.Rule" flags="ng" index="3Qq5Rn">
        <child id="1328301445982561464" name="expr" index="2K0Fuo" />
      </concept>
    </language>
    <language id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages">
      <concept id="5258059200642172255" name="jetbrains.mps.lang.messages.structure.CombinedMessageExpression" flags="ng" index="16I2mz">
        <child id="5258059200642172257" name="part" index="16I2mt" />
      </concept>
      <concept id="5258059200641510853" name="jetbrains.mps.lang.messages.structure.LiteralMessageExpression" flags="ng" index="16N$OT">
        <property id="5258059200641510854" name="message" index="16N$OU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3Oh7Pa" id="6yNBuAuP77u">
    <ref role="3Oh7Pe" to="hq94:2QKgNYDxGi" resolve="Window" />
    <node concept="3OnDbq" id="6yNBuAuP7xv" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="6a$dPUP$8fq" role="3OnDbr">
        <node concept="3Qq5Rn" id="6a$dPUP$8fs" role="2j4cqI">
          <property role="EcuMT" value="7107866991810085852" />
          <property role="TrG5h" value="MinWidth" />
          <node concept="2K0Yjh" id="6a$dPUP$8fu" role="2K0Fuo">
            <node concept="3eOSWO" id="6a$dPUP$9v5" role="2K0yoH">
              <node concept="3b6qkQ" id="6a$dPUP$9vS" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2YIFZM" id="6a$dPUP$8vm" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <node concept="2OqwBi" id="6a$dPUP$8M8" role="37wK5m">
                  <node concept="3QpRc$" id="6a$dPUP$8AE" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                  <node concept="3TrcHB" id="6a$dPUP$ahr" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2QKgNYDxGn" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="6a$dPUP$8fy" role="1DCEQI">
          <node concept="16I2mz" id="6a$dPUP$9B3" role="16N$OO">
            <node concept="16N$OT" id="6a$dPUP$9B4" role="16I2mt">
              <property role="16N$OU" value="Window width must be a positive number" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="6a$dPUP$9B7" role="3OnDbr">
        <node concept="3Qq5Rn" id="6a$dPUP$9B8" role="2j4cqI">
          <property role="EcuMT" value="7107866991810091464" />
          <property role="TrG5h" value="MinHeight" />
          <node concept="2K0Yjh" id="6a$dPUP$9B9" role="2K0Fuo">
            <node concept="3eOSWO" id="6a$dPUP$9Ba" role="2K0yoH">
              <node concept="3b6qkQ" id="6a$dPUP$9Bb" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2YIFZM" id="6a$dPUP$9Bc" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <node concept="2OqwBi" id="6a$dPUP$9Bd" role="37wK5m">
                  <node concept="3QpRc$" id="6a$dPUP$9Be" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                  <node concept="3TrcHB" id="6a$dPUP$9Bf" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2QKgNYDxGq" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="6a$dPUP$9Bg" role="1DCEQI">
          <node concept="16I2mz" id="6a$dPUP$9Bh" role="16N$OO">
            <node concept="16N$OT" id="6a$dPUP$9Bi" role="16I2mt">
              <property role="16N$OU" value="Window height must be a positive number" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="6yNBuAuP7xx" role="3OnDbr">
        <node concept="3Qq5Rn" id="6yNBuAuP7xy" role="2j4cqI">
          <property role="EcuMT" value="7544547427493378146" />
          <property role="TrG5h" value="MaxHeight" />
          <node concept="2K0Yjh" id="6yNBuAuP7xz" role="2K0Fuo">
            <node concept="2dkUwp" id="6yNBuAuPdqh" role="2K0yoH">
              <node concept="2YIFZM" id="6yNBuAuP7y4" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <node concept="2OqwBi" id="6yNBuAuP7OB" role="37wK5m">
                  <node concept="3QpRc$" id="6yNBuAuP7Dj" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                  <node concept="3TrcHB" id="6yNBuAuP7Yk" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2QKgNYDxGq" resolve="height" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="6yNBuAuPLpb" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <node concept="2OqwBi" id="6yNBuAuPMe1" role="37wK5m">
                  <node concept="2OqwBi" id="6yNBuAuPLGN" role="2Oq$k0">
                    <node concept="3QpRc$" id="6yNBuAuPLpW" role="2Oq$k0">
                      <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                    </node>
                    <node concept="2Xjw5R" id="6yNBuAuPLXA" role="2OqNvi">
                      <node concept="1xMEDy" id="6yNBuAuPLXC" role="1xVPHs">
                        <node concept="chp4Y" id="6yNBuAuPM0m" role="ri$Ld">
                          <ref role="cht4Q" to="hq94:74CaDYViif" resolve="Room" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6yNBuAuPMpf" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2cPV89kPUBw" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="6yNBuAuP7x_" role="1DCEQI">
          <node concept="16I2mz" id="6yNBuAuP9ND" role="16N$OO">
            <node concept="16N$OT" id="6a$dPUP$81I" role="16I2mt">
              <property role="16N$OU" value="Window height must be lower than the room height" />
            </node>
            <node concept="16N$OT" id="6a$dPUP$81L" role="16I2mt">
              <property role="16N$OU" value="" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="1cRkY4qUUcI" role="3OnDbr">
        <node concept="3Qq5Rn" id="1cRkY4qUUcK" role="2j4cqI">
          <property role="EcuMT" value="1384667636724114224" />
          <property role="TrG5h" value="minDoorsNumber" />
          <node concept="2K0Yjh" id="1cRkY4qUUcM" role="2K0Fuo">
            <node concept="2d3UOw" id="1cRkY4qUY0A" role="2K0yoH">
              <node concept="3cmrfG" id="1cRkY4qUY2R" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1cRkY4qUYvt" role="3uHU7B">
                <node concept="3QpRc$" id="1cRkY4qUYa_" role="2Oq$k0">
                  <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                </node>
                <node concept="3TrcHB" id="1cRkY4qUYEo" role="2OqNvi">
                  <ref role="3TsBF5" to="hq94:1cRkY4qTeJ6" resolve="doorsNumber" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="1cRkY4qUUcQ" role="1DCEQI">
          <node concept="16I2mz" id="1cRkY4qUYa3" role="16N$OO">
            <node concept="16N$OT" id="1cRkY4qUYa4" role="16I2mt">
              <property role="16N$OU" value="numbers of doors must be a numbner grather than 0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="6a$dPUP$atx">
    <ref role="3Oh7Pe" to="hq94:74CaDYVii1" resolve="Space" />
    <node concept="3OnDbq" id="6a$dPUP$aty" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="6a$dPUP$b4M" role="3OnDbr">
        <node concept="3Qq5Rn" id="6a$dPUP$b4N" role="2j4cqI">
          <property role="EcuMT" value="7107866991810097459" />
          <property role="TrG5h" value="MinWidth" />
          <node concept="2K0Yjh" id="6a$dPUP$b4O" role="2K0Fuo">
            <node concept="3eOSWO" id="6a$dPUP$b4P" role="2K0yoH">
              <node concept="3b6qkQ" id="6a$dPUP$b4Q" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2YIFZM" id="6a$dPUP$b4R" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <node concept="2OqwBi" id="6a$dPUP$b4S" role="37wK5m">
                  <node concept="3QpRc$" id="6a$dPUP$b4T" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                  <node concept="3TrcHB" id="6a$dPUP$bf9" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2cPV89kPUBz" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="6a$dPUP$b4U" role="1DCEQI">
          <node concept="16I2mz" id="6a$dPUP$b4V" role="16N$OO">
            <node concept="16N$OT" id="6a$dPUP$b4W" role="16I2mt">
              <property role="16N$OU" value="Space width must be a positive number" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="6a$dPUP$at$" role="3OnDbr">
        <node concept="3Qq5Rn" id="6a$dPUP$at_" role="2j4cqI">
          <property role="EcuMT" value="7107866991810094949" />
          <property role="TrG5h" value="MinLength" />
          <node concept="2K0Yjh" id="6a$dPUP$atA" role="2K0Fuo">
            <node concept="3eOSWO" id="6a$dPUP$atB" role="2K0yoH">
              <node concept="3b6qkQ" id="6a$dPUP$atC" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2YIFZM" id="6a$dPUP$atD" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <node concept="2OqwBi" id="6a$dPUP$atE" role="37wK5m">
                  <node concept="3QpRc$" id="6a$dPUP$atF" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                  <node concept="3TrcHB" id="6a$dPUP$b3e" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:74CaDYViia" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="6a$dPUP$atG" role="1DCEQI">
          <node concept="16I2mz" id="6a$dPUP$atH" role="16N$OO">
            <node concept="16N$OT" id="6a$dPUP$atI" role="16I2mt">
              <property role="16N$OU" value="Space length must be a positive number" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="6a$dPUP$blw">
    <ref role="3Oh7Pe" to="hq94:74CaDYViif" resolve="Room" />
    <node concept="3OnDbq" id="6a$dPUP$blx" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="6a$dPUP$blz" role="3OnDbr">
        <node concept="3Qq5Rn" id="6a$dPUP$bl$" role="2j4cqI">
          <property role="EcuMT" value="7107866991810098532" />
          <property role="TrG5h" value="MinHeight" />
          <node concept="2K0Yjh" id="6a$dPUP$bl_" role="2K0Fuo">
            <node concept="3eOSWO" id="6a$dPUP$blA" role="2K0yoH">
              <node concept="3b6qkQ" id="6a$dPUP$blB" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2YIFZM" id="6a$dPUP$blC" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <node concept="2OqwBi" id="6a$dPUP$blD" role="37wK5m">
                  <node concept="3QpRc$" id="6a$dPUP$blE" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                  <node concept="3TrcHB" id="6a$dPUP$8Y8" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2cPV89kPUBw" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="6a$dPUP$blF" role="1DCEQI">
          <node concept="16I2mz" id="6a$dPUP$blG" role="16N$OO">
            <node concept="16N$OT" id="6a$dPUP$blH" role="16I2mt">
              <property role="16N$OU" value="Room height must be a positive number" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="6a$dPUP$bA4">
    <ref role="3Oh7Pe" to="hq94:2cPV89kPUCh" resolve="Door" />
    <node concept="3OnDbq" id="6a$dPUP$bA5" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="6a$dPUP$bWS" role="3OnDbr">
        <node concept="3Qq5Rn" id="6a$dPUP$bWT" role="2j4cqI">
          <property role="EcuMT" value="7107866991810101049" />
          <property role="TrG5h" value="MinWidth" />
          <node concept="2K0Yjh" id="6a$dPUP$bWU" role="2K0Fuo">
            <node concept="3eOSWO" id="6a$dPUP$bWV" role="2K0yoH">
              <node concept="3b6qkQ" id="6a$dPUP$bWW" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2YIFZM" id="6a$dPUP$bWX" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <node concept="2OqwBi" id="6a$dPUP$bWY" role="37wK5m">
                  <node concept="3QpRc$" id="6a$dPUP$bWZ" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                  <node concept="3TrcHB" id="6a$dPUP$cbY" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2cPV89kPUCk" resolve="width" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="6a$dPUP$bX1" role="1DCEQI">
          <node concept="16I2mz" id="6a$dPUP$bX2" role="16N$OO">
            <node concept="16N$OT" id="6a$dPUP$bX3" role="16I2mt">
              <property role="16N$OU" value="Door width must be a positive number" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1DCEPf" id="6a$dPUP$bA7" role="3OnDbr">
        <node concept="3Qq5Rn" id="6a$dPUP$bA8" role="2j4cqI">
          <property role="EcuMT" value="7107866991810099592" />
          <property role="TrG5h" value="MinHeight" />
          <node concept="2K0Yjh" id="6a$dPUP$bA9" role="2K0Fuo">
            <node concept="3eOSWO" id="6a$dPUP$bAa" role="2K0yoH">
              <node concept="3b6qkQ" id="6a$dPUP$bAb" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2YIFZM" id="6a$dPUP$bAc" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <node concept="2OqwBi" id="6a$dPUP$bAd" role="37wK5m">
                  <node concept="3QpRc$" id="6a$dPUP$bAe" role="2Oq$k0">
                    <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                  </node>
                  <node concept="3TrcHB" id="6a$dPUP$bAf" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2cPV89kPUCn" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="6a$dPUP$bAg" role="1DCEQI">
          <node concept="16I2mz" id="6a$dPUP$bAh" role="16N$OO">
            <node concept="16N$OT" id="6a$dPUP$bAi" role="16I2mt">
              <property role="16N$OU" value="Door height must be a positive number" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Oh7Pa" id="1cRkY4qU65d">
    <ref role="3Oh7Pe" to="hq94:2QKgNYDxD7" resolve="Actuator" />
    <node concept="3OnDbq" id="1cRkY4qU65e" role="3Oh7Pb">
      <ref role="3OnDbs" to="prp3:6X8eyFnbIRR" resolve="CanBeChild" />
      <node concept="1DCEPf" id="1cRkY4qU65i" role="3OnDbr">
        <node concept="3Qq5Rn" id="1cRkY4qU65k" role="2j4cqI">
          <property role="EcuMT" value="1384667636723900756" />
          <property role="TrG5h" value="notEmptyDevice" />
          <node concept="2K0Yjh" id="1cRkY4qU65m" role="2K0Fuo">
            <node concept="3clFbC" id="1cRkY4qUQ$u" role="2K0yoH">
              <node concept="3clFbT" id="1cRkY4qUQM2" role="3uHU7w" />
              <node concept="2OqwBi" id="1cRkY4qUb_0" role="3uHU7B">
                <node concept="2OqwBi" id="1cRkY4qUb1A" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cRkY4qUaqz" role="2Oq$k0">
                    <node concept="3QpRc$" id="1cRkY4qUagJ" role="2Oq$k0">
                      <ref role="3QpVTF" to="prp3:6X8eyFnbL3m" resolve="childNode" />
                    </node>
                    <node concept="3TrEf2" id="1cRkY4qUaM_" role="2OqNvi">
                      <ref role="3Tt5mk" to="hq94:2QKgNYDxIn" resolve="device" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1cRkY4qUbca" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="17RlXB" id="1cRkY4qUP0X" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DCEQD" id="1cRkY4qU65q" role="1DCEQI">
          <node concept="16I2mz" id="1cRkY4qUbP5" role="16N$OO">
            <node concept="16N$OT" id="1cRkY4qUbP6" role="16I2mt">
              <property role="16N$OU" value="ciao" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

