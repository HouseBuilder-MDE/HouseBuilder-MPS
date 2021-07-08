<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fad174a(checkpoints/HBML.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="dntp" ref="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="j809" ref="9abaaae2-decf-4e97-bf80-9109e8b759cc/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.messages.api/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="j80a" ref="0a98f3e2-decf-4e97-bf80-9109eccc59bb/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.problem.rules/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="o99v" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="hq94" ref="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="pdwk" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.core.aspects.constraints.rules.kinds(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9jwd" ref="9e9ef4e2-decf-4e97-bf80-9109e8b759bb/java:jetbrains.mps.core.aspects.feedback.api(jetbrains.mps.lang.feedback.api/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="3clFbS" id="i" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="j" role="3cqZAk">
            <node concept="1pGfFk" id="k" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="l" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="m">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Door_ConstraintRules" />
    <uo k="s:originTrace" v="n:7107866991810099588" />
    <node concept="Wx3nA" id="n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3Tm6S6" id="C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="35c_gC" id="D" role="33vP2m">
        <ref role="35c_gD" to="hq94:2cPV89kPUCh" resolve="Door" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
    </node>
    <node concept="2tJIrI" id="o" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="Wx3nA" id="p" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7107866991810101049" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="3uibUv" id="I" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
        </node>
      </node>
      <node concept="3Tm1VV" id="G" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="2ShNRf" id="H" role="33vP2m">
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="1pGfFk" id="J" role="2ShVmc">
          <ref role="37wK5l" node="1b" resolve="Door_ConstraintRules.Rule_MinWidth" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7107866991810099592" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="3uibUv" id="N" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
        </node>
      </node>
      <node concept="3Tm1VV" id="L" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="2ShNRf" id="M" role="33vP2m">
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="1pGfFk" id="O" role="2ShVmc">
          <ref role="37wK5l" node="23" resolve="Door_ConstraintRules.Rule_MinHeight" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="Wx3nA" id="s" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="3uibUv" id="S" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
          <node concept="3qTvmN" id="T" role="11_B2D">
            <uo k="s:originTrace" v="n:7107866991810099588" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="2YIFZM" id="R" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="2YIFZM" id="U" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
          <node concept="3uibUv" id="V" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:7107866991810099588" />
            <node concept="3qTvmN" id="Y" role="11_B2D">
              <uo k="s:originTrace" v="n:7107866991810099588" />
            </node>
          </node>
          <node concept="37vLTw" id="W" role="37wK5m">
            <ref role="3cqZAo" node="p" resolve="check_id7107866991810101049" />
            <uo k="s:originTrace" v="n:7107866991810099588" />
          </node>
          <node concept="37vLTw" id="X" role="37wK5m">
            <ref role="3cqZAo" node="q" resolve="check_id7107866991810099592" />
            <uo k="s:originTrace" v="n:7107866991810099588" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="t" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="3clFb_" id="u" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3Tm1VV" id="Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="2AHcQZ" id="10" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="3uibUv" id="11" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="3uibUv" id="14" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
          <node concept="3qTvmN" id="15" role="11_B2D">
            <uo k="s:originTrace" v="n:7107866991810099588" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="12" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="3cpWs6" id="16" role="3cqZAp">
          <uo k="s:originTrace" v="n:7107866991810099588" />
          <node concept="37vLTw" id="17" role="3cqZAk">
            <ref role="3cqZAo" node="s" resolve="RULES" />
            <uo k="s:originTrace" v="n:7107866991810099588" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
    </node>
    <node concept="2tJIrI" id="v" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="312cEu" id="w" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MinWidth" />
      <uo k="s:originTrace" v="n:7107866991810101049" />
      <node concept="Wx3nA" id="18" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1i" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="1j" role="1B3o_S" />
        <node concept="2OqwBi" id="1k" role="33vP2m">
          <node concept="2YIFZM" id="1l" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="1m" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="1n" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810101049" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="19" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MinWidth" />
        <node concept="3uibUv" id="1o" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="1p" role="1B3o_S" />
        <node concept="2ShNRf" id="1q" role="33vP2m">
          <node concept="1pGfFk" id="1r" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="1s" role="37wK5m">
              <property role="1adDun" value="7107866991810101049L" />
            </node>
            <node concept="37vLTw" id="1t" role="37wK5m">
              <ref role="3cqZAo" node="18" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1a" role="jymVt" />
      <node concept="3clFbW" id="1b" role="jymVt">
        <node concept="3cqZAl" id="1u" role="3clF45" />
        <node concept="3Tm1VV" id="1v" role="1B3o_S" />
        <node concept="3clFbS" id="1w" role="3clF47">
          <node concept="XkiVB" id="1x" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="1y" role="37wK5m">
              <ref role="3cqZAo" node="n" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="1z" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="1$" role="37wK5m">
              <ref role="3cqZAo" node="19" resolve="ID_MinWidth" />
            </node>
            <node concept="37vLTw" id="1_" role="37wK5m">
              <ref role="3cqZAo" node="18" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="1c" role="jymVt" />
      <node concept="3Tm1VV" id="1d" role="1B3o_S" />
      <node concept="3clFb_" id="1e" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="1A" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="1F" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="1G" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1B" role="1B3o_S" />
        <node concept="10P_77" id="1C" role="3clF45" />
        <node concept="3clFbS" id="1D" role="3clF47">
          <node concept="3cpWs6" id="1H" role="3cqZAp">
            <node concept="3eOSWO" id="1I" role="3cqZAk">
              <uo k="s:originTrace" v="n:7107866991810101051" />
              <node concept="3b6qkQ" id="1J" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
                <uo k="s:originTrace" v="n:7107866991810101052" />
              </node>
              <node concept="2YIFZM" id="1K" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7107866991810101053" />
                <node concept="2OqwBi" id="1L" role="37wK5m">
                  <uo k="s:originTrace" v="n:7107866991810101054" />
                  <node concept="2OqwBi" id="1M" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7107866991810101055" />
                    <node concept="37vLTw" id="1O" role="2Oq$k0">
                      <ref role="3cqZAo" node="1A" resolve="context" />
                    </node>
                    <node concept="liA8E" id="1P" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1N" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2cPV89kPUCk" resolve="width" />
                    <uo k="s:originTrace" v="n:7107866991810102014" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1E" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="1f" role="jymVt" />
      <node concept="3clFb_" id="1g" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="1Q" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="1V" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="1W" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1R" role="1B3o_S" />
        <node concept="10P_77" id="1S" role="3clF45" />
        <node concept="3clFbS" id="1T" role="3clF47">
          <node concept="3cpWs6" id="1X" role="3cqZAp">
            <node concept="3clFbT" id="1Y" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="1h" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="1Z" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="x" role="jymVt" />
    <node concept="312cEu" id="y" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MinHeight" />
      <uo k="s:originTrace" v="n:7107866991810099592" />
      <node concept="Wx3nA" id="20" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2a" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="2b" role="1B3o_S" />
        <node concept="2OqwBi" id="2c" role="33vP2m">
          <node concept="2YIFZM" id="2d" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="2e" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="2f" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810099592" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="21" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MinHeight" />
        <node concept="3uibUv" id="2g" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="2h" role="1B3o_S" />
        <node concept="2ShNRf" id="2i" role="33vP2m">
          <node concept="1pGfFk" id="2j" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="2k" role="37wK5m">
              <property role="1adDun" value="7107866991810099592L" />
            </node>
            <node concept="37vLTw" id="2l" role="37wK5m">
              <ref role="3cqZAo" node="20" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="22" role="jymVt" />
      <node concept="3clFbW" id="23" role="jymVt">
        <node concept="3cqZAl" id="2m" role="3clF45" />
        <node concept="3Tm1VV" id="2n" role="1B3o_S" />
        <node concept="3clFbS" id="2o" role="3clF47">
          <node concept="XkiVB" id="2p" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="2q" role="37wK5m">
              <ref role="3cqZAo" node="n" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="2r" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="2s" role="37wK5m">
              <ref role="3cqZAo" node="21" resolve="ID_MinHeight" />
            </node>
            <node concept="37vLTw" id="2t" role="37wK5m">
              <ref role="3cqZAo" node="20" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="24" role="jymVt" />
      <node concept="3Tm1VV" id="25" role="1B3o_S" />
      <node concept="3clFb_" id="26" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="2u" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="2z" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2$" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2v" role="1B3o_S" />
        <node concept="10P_77" id="2w" role="3clF45" />
        <node concept="3clFbS" id="2x" role="3clF47">
          <node concept="3cpWs6" id="2_" role="3cqZAp">
            <node concept="3eOSWO" id="2A" role="3cqZAk">
              <uo k="s:originTrace" v="n:7107866991810099594" />
              <node concept="3b6qkQ" id="2B" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
                <uo k="s:originTrace" v="n:7107866991810099595" />
              </node>
              <node concept="2YIFZM" id="2C" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7107866991810099596" />
                <node concept="2OqwBi" id="2D" role="37wK5m">
                  <uo k="s:originTrace" v="n:7107866991810099597" />
                  <node concept="2OqwBi" id="2E" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7107866991810099598" />
                    <node concept="37vLTw" id="2G" role="2Oq$k0">
                      <ref role="3cqZAo" node="2u" resolve="context" />
                    </node>
                    <node concept="liA8E" id="2H" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2F" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2cPV89kPUCn" resolve="height" />
                    <uo k="s:originTrace" v="n:7107866991810099599" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2y" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="27" role="jymVt" />
      <node concept="3clFb_" id="28" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="2I" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="2N" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2O" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2J" role="1B3o_S" />
        <node concept="10P_77" id="2K" role="3clF45" />
        <node concept="3clFbS" id="2L" role="3clF47">
          <node concept="3cpWs6" id="2P" role="3cqZAp">
            <node concept="3clFbT" id="2Q" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2M" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="29" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="2R" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="z" role="jymVt" />
    <node concept="3clFbW" id="$" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3cqZAl" id="2S" role="3clF45">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="3clFbS" id="2T" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="XkiVB" id="2U" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
          <node concept="37vLTw" id="2V" role="37wK5m">
            <ref role="3cqZAo" node="n" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7107866991810099588" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="_" role="1B3o_S">
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="3uibUv" id="A" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="15s5l7" id="B" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
  </node>
  <node concept="312cEu" id="2W">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Door_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:7107866991810099588" />
    <node concept="Wx3nA" id="2X" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3Tm6S6" id="39" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="35c_gC" id="3a" role="33vP2m">
        <ref role="35c_gD" to="hq94:2cPV89kPUCh" resolve="Door" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="3uibUv" id="3b" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Y" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="Wx3nA" id="2Z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_4f4grp_a" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3Tm6S6" id="3c" role="1B3o_S" />
      <node concept="2ShNRf" id="3d" role="33vP2m">
        <node concept="YeOm9" id="3f" role="2ShVmc">
          <node concept="1Y3b0j" id="3g" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="3h" role="37wK5m">
              <uo k="s:originTrace" v="n:7107866991810099588" />
              <node concept="1pGfFk" id="3l" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7107866991810099588" />
                <node concept="10M0yZ" id="3m" role="37wK5m">
                  <ref role="3cqZAo" node="19" resolve="ID_MinWidth" />
                  <ref role="1PxDUh" node="w" resolve="Door_ConstraintRules.Rule_MinWidth" />
                  <uo k="s:originTrace" v="n:7107866991810099588" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="3i" role="1B3o_S" />
            <node concept="3clFb_" id="3j" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="3n" role="1B3o_S" />
              <node concept="2AHcQZ" id="3o" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="3p" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="3q" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="3t" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7107866991810099588" />
                </node>
              </node>
              <node concept="3clFbS" id="3r" role="3clF47">
                <node concept="3cpWs6" id="3u" role="3cqZAp">
                  <node concept="2ShNRf" id="3v" role="3cqZAk">
                    <node concept="1pGfFk" id="3w" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="3x" role="37wK5m">
                        <property role="Xl_RC" value="Door width must be a positive number" />
                        <uo k="s:originTrace" v="n:7107866991810101059" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3s" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="3k" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7107866991810099588" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3e" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="3y" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="30" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_4f4grp_b" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3Tm6S6" id="3z" role="1B3o_S" />
      <node concept="2ShNRf" id="3$" role="33vP2m">
        <node concept="YeOm9" id="3A" role="2ShVmc">
          <node concept="1Y3b0j" id="3B" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="3C" role="37wK5m">
              <uo k="s:originTrace" v="n:7107866991810099588" />
              <node concept="1pGfFk" id="3G" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7107866991810099588" />
                <node concept="10M0yZ" id="3H" role="37wK5m">
                  <ref role="3cqZAo" node="21" resolve="ID_MinHeight" />
                  <ref role="1PxDUh" node="y" resolve="Door_ConstraintRules.Rule_MinHeight" />
                  <uo k="s:originTrace" v="n:7107866991810099588" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="3D" role="1B3o_S" />
            <node concept="3clFb_" id="3E" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="3I" role="1B3o_S" />
              <node concept="2AHcQZ" id="3J" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="3K" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="3L" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="3O" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7107866991810099588" />
                </node>
              </node>
              <node concept="3clFbS" id="3M" role="3clF47">
                <node concept="3cpWs6" id="3P" role="3cqZAp">
                  <node concept="2ShNRf" id="3Q" role="3cqZAk">
                    <node concept="1pGfFk" id="3R" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="3S" role="37wK5m">
                        <property role="Xl_RC" value="Door height must be a positive number" />
                        <uo k="s:originTrace" v="n:7107866991810099602" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3N" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="3F" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7107866991810099588" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3_" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="3T" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="3Tm1VV" id="32" role="1B3o_S">
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="Wx3nA" id="33" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3uibUv" id="3U" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="3uibUv" id="3X" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3V" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="2YIFZM" id="3W" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="2YIFZM" id="3Y" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
          <node concept="3uibUv" id="3Z" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:7107866991810099588" />
          </node>
          <node concept="37vLTw" id="40" role="37wK5m">
            <ref role="3cqZAo" node="2Z" resolve="MSGPROVIDER_WhenConstraintRuleFails_4f4grp_a" />
            <uo k="s:originTrace" v="n:7107866991810099588" />
          </node>
          <node concept="37vLTw" id="41" role="37wK5m">
            <ref role="3cqZAo" node="30" resolve="MSGPROVIDER_WhenConstraintRuleFails_4f4grp_b" />
            <uo k="s:originTrace" v="n:7107866991810099588" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="34" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="3clFbW" id="35" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3cqZAl" id="42" role="3clF45">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="3Tm1VV" id="43" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="3clFbS" id="44" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="XkiVB" id="45" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
          <node concept="37vLTw" id="46" role="37wK5m">
            <ref role="3cqZAo" node="2X" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7107866991810099588" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="3clFb_" id="37" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3uibUv" id="47" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="3uibUv" id="4c" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
        </node>
      </node>
      <node concept="3Tm1VV" id="48" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="3clFbS" id="49" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="3cpWs6" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7107866991810099588" />
          <node concept="2OqwBi" id="4e" role="3cqZAk">
            <uo k="s:originTrace" v="n:7107866991810099588" />
            <node concept="37vLTw" id="4f" role="2Oq$k0">
              <ref role="3cqZAo" node="33" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:7107866991810099588" />
            </node>
            <node concept="liA8E" id="4g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:7107866991810099588" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="2AHcQZ" id="4b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
    </node>
    <node concept="3uibUv" id="38" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
  </node>
  <node concept="312cEu" id="4h">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="4i" role="1B3o_S" />
    <node concept="3uibUv" id="4j" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="4k" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="4l" role="1B3o_S" />
      <node concept="3uibUv" id="4m" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="4q" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <node concept="3cpWs6" id="4r" role="3cqZAp">
          <node concept="2YIFZM" id="4s" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="4t" role="37wK5m">
              <node concept="1pGfFk" id="4x" role="2ShVmc">
                <ref role="37wK5l" node="jT" resolve="Window_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="4u" role="37wK5m">
              <node concept="1pGfFk" id="4y" role="2ShVmc">
                <ref role="37wK5l" node="dM" resolve="Space_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="4v" role="37wK5m">
              <node concept="1pGfFk" id="4z" role="2ShVmc">
                <ref role="37wK5l" node="af" resolve="Room_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="4w" role="37wK5m">
              <node concept="1pGfFk" id="4$" role="2ShVmc">
                <ref role="37wK5l" node="35" resolve="Door_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="4p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4_">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="4A" role="1B3o_S" />
    <node concept="3uibUv" id="4B" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="4C" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="4D" role="1B3o_S" />
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4J" role="1tU5fm" />
        <node concept="2AHcQZ" id="4K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="4F" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="4G" role="3clF47">
        <node concept="1_3QMa" id="4L" role="3cqZAp">
          <node concept="37vLTw" id="4N" role="1_3QMn">
            <ref role="3cqZAo" node="4E" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4O" role="1_3QMm">
            <node concept="3clFbS" id="4T" role="1pnPq1">
              <node concept="3cpWs6" id="4V" role="3cqZAp">
                <node concept="2ShNRf" id="4W" role="3cqZAk">
                  <node concept="HV5vD" id="4X" role="2ShVmc">
                    <ref role="HV5vE" node="eY" resolve="Window_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4U" role="1pnPq6">
              <ref role="3gnhBz" to="hq94:2QKgNYDxGi" resolve="Window" />
            </node>
          </node>
          <node concept="1pnPoh" id="4P" role="1_3QMm">
            <node concept="3clFbS" id="4Y" role="1pnPq1">
              <node concept="3cpWs6" id="50" role="3cqZAp">
                <node concept="2ShNRf" id="51" role="3cqZAk">
                  <node concept="HV5vD" id="52" role="2ShVmc">
                    <ref role="HV5vE" node="b3" resolve="Space_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4Z" role="1pnPq6">
              <ref role="3gnhBz" to="hq94:74CaDYVii1" resolve="Space" />
            </node>
          </node>
          <node concept="1pnPoh" id="4Q" role="1_3QMm">
            <node concept="3clFbS" id="53" role="1pnPq1">
              <node concept="3cpWs6" id="55" role="3cqZAp">
                <node concept="2ShNRf" id="56" role="3cqZAk">
                  <node concept="HV5vD" id="57" role="2ShVmc">
                    <ref role="HV5vE" node="8y" resolve="Room_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="54" role="1pnPq6">
              <ref role="3gnhBz" to="hq94:74CaDYViif" resolve="Room" />
            </node>
          </node>
          <node concept="1pnPoh" id="4R" role="1_3QMm">
            <node concept="3clFbS" id="58" role="1pnPq1">
              <node concept="3cpWs6" id="5a" role="3cqZAp">
                <node concept="2ShNRf" id="5b" role="3cqZAk">
                  <node concept="HV5vD" id="5c" role="2ShVmc">
                    <ref role="HV5vE" node="m" resolve="Door_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="59" role="1pnPq6">
              <ref role="3gnhBz" to="hq94:2cPV89kPUCh" resolve="Door" />
            </node>
          </node>
          <node concept="3clFbS" id="4S" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4M" role="3cqZAp">
          <node concept="10Nm6u" id="5d" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4H" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="4I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5e">
    <node concept="39e2AJ" id="5f" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="5o" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bA4" resolve="Door_ConstraintRules" />
        <node concept="385nmt" id="5s" role="385vvn">
          <property role="385vuF" value="Door_ConstraintRules" />
          <node concept="3u3nmq" id="5u" role="385v07">
            <property role="3u3nmv" value="7107866991810099588" />
          </node>
        </node>
        <node concept="39e2AT" id="5t" role="39e2AY">
          <ref role="39e2AS" node="m" resolve="Door_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="5p" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$blw" resolve="Room_ConstraintRules" />
        <node concept="385nmt" id="5v" role="385vvn">
          <property role="385vuF" value="Room_ConstraintRules" />
          <node concept="3u3nmq" id="5x" role="385v07">
            <property role="3u3nmv" value="7107866991810098528" />
          </node>
        </node>
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="8y" resolve="Room_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="5q" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$atx" resolve="Space_ConstraintRules" />
        <node concept="385nmt" id="5y" role="385vvn">
          <property role="385vuF" value="Space_ConstraintRules" />
          <node concept="3u3nmq" id="5$" role="385v07">
            <property role="3u3nmv" value="7107866991810094945" />
          </node>
        </node>
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="b3" resolve="Space_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="5r" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP77u" resolve="Window_ConstraintRules" />
        <node concept="385nmt" id="5_" role="385vvn">
          <property role="385vuF" value="Window_ConstraintRules" />
          <node concept="3u3nmq" id="5B" role="385v07">
            <property role="3u3nmv" value="7544547427493376478" />
          </node>
        </node>
        <node concept="39e2AT" id="5A" role="39e2AY">
          <ref role="39e2AS" node="eY" resolve="Window_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5g" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="5C" role="39e3Y0">
        <ref role="39e2AK" to="dntp:1cRkY4qUUcI" />
        <node concept="385nmt" id="5L" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="5N" role="385v07">
            <property role="3u3nmv" value="7544547427493376478" />
          </node>
        </node>
        <node concept="39e2AT" id="5M" role="39e2AY">
          <ref role="39e2AS" node="jO" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_d" />
        </node>
      </node>
      <node concept="39e2AG" id="5D" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$8fq" />
        <node concept="385nmt" id="5O" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="5Q" role="385v07">
            <property role="3u3nmv" value="7544547427493376478" />
          </node>
        </node>
        <node concept="39e2AT" id="5P" role="39e2AY">
          <ref role="39e2AS" node="jL" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_a" />
        </node>
      </node>
      <node concept="39e2AG" id="5E" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$9B7" />
        <node concept="385nmt" id="5R" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="5T" role="385v07">
            <property role="3u3nmv" value="7544547427493376478" />
          </node>
        </node>
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="jM" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_b" />
        </node>
      </node>
      <node concept="39e2AG" id="5F" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$at$" />
        <node concept="385nmt" id="5U" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="5W" role="385v07">
            <property role="3u3nmv" value="7107866991810094945" />
          </node>
        </node>
        <node concept="39e2AT" id="5V" role="39e2AY">
          <ref role="39e2AS" node="dH" resolve="MSGPROVIDER_WhenConstraintRuleFails_aerzox_b" />
        </node>
      </node>
      <node concept="39e2AG" id="5G" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$b4M" />
        <node concept="385nmt" id="5X" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="5Z" role="385v07">
            <property role="3u3nmv" value="7107866991810094945" />
          </node>
        </node>
        <node concept="39e2AT" id="5Y" role="39e2AY">
          <ref role="39e2AS" node="dG" resolve="MSGPROVIDER_WhenConstraintRuleFails_aerzox_a" />
        </node>
      </node>
      <node concept="39e2AG" id="5H" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$blz" />
        <node concept="385nmt" id="60" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="62" role="385v07">
            <property role="3u3nmv" value="7107866991810098528" />
          </node>
        </node>
        <node concept="39e2AT" id="61" role="39e2AY">
          <ref role="39e2AS" node="aa" resolve="MSGPROVIDER_WhenConstraintRuleFails_nfu81n_a" />
        </node>
      </node>
      <node concept="39e2AG" id="5I" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bA7" />
        <node concept="385nmt" id="63" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="65" role="385v07">
            <property role="3u3nmv" value="7107866991810099588" />
          </node>
        </node>
        <node concept="39e2AT" id="64" role="39e2AY">
          <ref role="39e2AS" node="30" resolve="MSGPROVIDER_WhenConstraintRuleFails_4f4grp_b" />
        </node>
      </node>
      <node concept="39e2AG" id="5J" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bWS" />
        <node concept="385nmt" id="66" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="68" role="385v07">
            <property role="3u3nmv" value="7107866991810099588" />
          </node>
        </node>
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="2Z" resolve="MSGPROVIDER_WhenConstraintRuleFails_4f4grp_a" />
        </node>
      </node>
      <node concept="39e2AG" id="5K" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP7xx" />
        <node concept="385nmt" id="69" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="6b" role="385v07">
            <property role="3u3nmv" value="7544547427493376478" />
          </node>
        </node>
        <node concept="39e2AT" id="6a" role="39e2AY">
          <ref role="39e2AS" node="jN" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_c" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5h" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="6c" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP7xy" resolve="MaxHeight" />
        <node concept="385nmt" id="6l" role="385vvn">
          <property role="385vuF" value="MaxHeight" />
          <node concept="3u3nmq" id="6n" role="385v07">
            <property role="3u3nmv" value="7544547427493378146" />
          </node>
        </node>
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="fe" resolve="Window_ConstraintRules.Rule_MaxHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="6d" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$9B8" resolve="MinHeight" />
        <node concept="385nmt" id="6o" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="6q" role="385v07">
            <property role="3u3nmv" value="7107866991810091464" />
          </node>
        </node>
        <node concept="39e2AT" id="6p" role="39e2AY">
          <ref role="39e2AS" node="fc" resolve="Window_ConstraintRules.Rule_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="6e" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bl$" resolve="MinHeight" />
        <node concept="385nmt" id="6r" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="6t" role="385v07">
            <property role="3u3nmv" value="7107866991810098532" />
          </node>
        </node>
        <node concept="39e2AT" id="6s" role="39e2AY">
          <ref role="39e2AS" node="8F" resolve="Room_ConstraintRules.Rule_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="6f" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bA8" resolve="MinHeight" />
        <node concept="385nmt" id="6u" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="6w" role="385v07">
            <property role="3u3nmv" value="7107866991810099592" />
          </node>
        </node>
        <node concept="39e2AT" id="6v" role="39e2AY">
          <ref role="39e2AS" node="y" resolve="Door_ConstraintRules.Rule_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="6g" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$at_" resolve="MinLength" />
        <node concept="385nmt" id="6x" role="385vvn">
          <property role="385vuF" value="MinLength" />
          <node concept="3u3nmq" id="6z" role="385v07">
            <property role="3u3nmv" value="7107866991810094949" />
          </node>
        </node>
        <node concept="39e2AT" id="6y" role="39e2AY">
          <ref role="39e2AS" node="bf" resolve="Space_ConstraintRules.Rule_MinLength" />
        </node>
      </node>
      <node concept="39e2AG" id="6h" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$8fs" resolve="MinWidth" />
        <node concept="385nmt" id="6$" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="6A" role="385v07">
            <property role="3u3nmv" value="7107866991810085852" />
          </node>
        </node>
        <node concept="39e2AT" id="6_" role="39e2AY">
          <ref role="39e2AS" node="fa" resolve="Window_ConstraintRules.Rule_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="6i" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$b4N" resolve="MinWidth" />
        <node concept="385nmt" id="6B" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="6D" role="385v07">
            <property role="3u3nmv" value="7107866991810097459" />
          </node>
        </node>
        <node concept="39e2AT" id="6C" role="39e2AY">
          <ref role="39e2AS" node="bd" resolve="Space_ConstraintRules.Rule_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="6j" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bWT" resolve="MinWidth" />
        <node concept="385nmt" id="6E" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="6G" role="385v07">
            <property role="3u3nmv" value="7107866991810101049" />
          </node>
        </node>
        <node concept="39e2AT" id="6F" role="39e2AY">
          <ref role="39e2AS" node="w" resolve="Door_ConstraintRules.Rule_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="6k" role="39e3Y0">
        <ref role="39e2AK" to="dntp:1cRkY4qUUcK" resolve="minDoorsNumber" />
        <node concept="385nmt" id="6H" role="385vvn">
          <property role="385vuF" value="minDoorsNumber" />
          <node concept="3u3nmq" id="6J" role="385v07">
            <property role="3u3nmv" value="1384667636724114224" />
          </node>
        </node>
        <node concept="39e2AT" id="6I" role="39e2AY">
          <ref role="39e2AS" node="fg" resolve="Window_ConstraintRules.Rule_minDoorsNumber" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5i" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="6K" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP7xy" resolve="MaxHeight" />
        <node concept="385nmt" id="6T" role="385vvn">
          <property role="385vuF" value="MaxHeight" />
          <node concept="3u3nmq" id="6V" role="385v07">
            <property role="3u3nmv" value="7544547427493378146" />
          </node>
        </node>
        <node concept="39e2AT" id="6U" role="39e2AY">
          <ref role="39e2AS" node="hP" resolve="Window_ConstraintRules.Rule_MaxHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="6L" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$9B8" resolve="MinHeight" />
        <node concept="385nmt" id="6W" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="6Y" role="385v07">
            <property role="3u3nmv" value="7107866991810091464" />
          </node>
        </node>
        <node concept="39e2AT" id="6X" role="39e2AY">
          <ref role="39e2AS" node="gX" resolve="Window_ConstraintRules.Rule_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="6M" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bl$" resolve="MinHeight" />
        <node concept="385nmt" id="6Z" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="71" role="385v07">
            <property role="3u3nmv" value="7107866991810098532" />
          </node>
        </node>
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="9e" resolve="Room_ConstraintRules.Rule_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="6N" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bA8" resolve="MinHeight" />
        <node concept="385nmt" id="72" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="74" role="385v07">
            <property role="3u3nmv" value="7107866991810099592" />
          </node>
        </node>
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="23" resolve="Door_ConstraintRules.Rule_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="6O" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$at_" resolve="MinLength" />
        <node concept="385nmt" id="75" role="385vvn">
          <property role="385vuF" value="MinLength" />
          <node concept="3u3nmq" id="77" role="385v07">
            <property role="3u3nmv" value="7107866991810094949" />
          </node>
        </node>
        <node concept="39e2AT" id="76" role="39e2AY">
          <ref role="39e2AS" node="cK" resolve="Space_ConstraintRules.Rule_MinLength" />
        </node>
      </node>
      <node concept="39e2AG" id="6P" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$8fs" resolve="MinWidth" />
        <node concept="385nmt" id="78" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="7a" role="385v07">
            <property role="3u3nmv" value="7107866991810085852" />
          </node>
        </node>
        <node concept="39e2AT" id="79" role="39e2AY">
          <ref role="39e2AS" node="g5" resolve="Window_ConstraintRules.Rule_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="6Q" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$b4N" resolve="MinWidth" />
        <node concept="385nmt" id="7b" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="7d" role="385v07">
            <property role="3u3nmv" value="7107866991810097459" />
          </node>
        </node>
        <node concept="39e2AT" id="7c" role="39e2AY">
          <ref role="39e2AS" node="bS" resolve="Space_ConstraintRules.Rule_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="6R" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bWT" resolve="MinWidth" />
        <node concept="385nmt" id="7e" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="7g" role="385v07">
            <property role="3u3nmv" value="7107866991810101049" />
          </node>
        </node>
        <node concept="39e2AT" id="7f" role="39e2AY">
          <ref role="39e2AS" node="1b" resolve="Door_ConstraintRules.Rule_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="6S" role="39e3Y0">
        <ref role="39e2AK" to="dntp:1cRkY4qUUcK" resolve="minDoorsNumber" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="minDoorsNumber" />
          <node concept="3u3nmq" id="7j" role="385v07">
            <property role="3u3nmv" value="1384667636724114224" />
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="iQ" resolve="Window_ConstraintRules.Rule_minDoorsNumber" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5j" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="7k" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP7xy" resolve="MaxHeight" />
        <node concept="385nmt" id="7t" role="385vvn">
          <property role="385vuF" value="MaxHeight" />
          <node concept="3u3nmq" id="7v" role="385v07">
            <property role="3u3nmv" value="7544547427493378146" />
          </node>
        </node>
        <node concept="39e2AT" id="7u" role="39e2AY">
          <ref role="39e2AS" node="f3" resolve="check_id7544547427493378146" />
        </node>
      </node>
      <node concept="39e2AG" id="7l" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$9B8" resolve="MinHeight" />
        <node concept="385nmt" id="7w" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="7y" role="385v07">
            <property role="3u3nmv" value="7107866991810091464" />
          </node>
        </node>
        <node concept="39e2AT" id="7x" role="39e2AY">
          <ref role="39e2AS" node="f2" resolve="check_id7107866991810091464" />
        </node>
      </node>
      <node concept="39e2AG" id="7m" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bl$" resolve="MinHeight" />
        <node concept="385nmt" id="7z" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="7_" role="385v07">
            <property role="3u3nmv" value="7107866991810098532" />
          </node>
        </node>
        <node concept="39e2AT" id="7$" role="39e2AY">
          <ref role="39e2AS" node="8_" resolve="check_id7107866991810098532" />
        </node>
      </node>
      <node concept="39e2AG" id="7n" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bA8" resolve="MinHeight" />
        <node concept="385nmt" id="7A" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="7C" role="385v07">
            <property role="3u3nmv" value="7107866991810099592" />
          </node>
        </node>
        <node concept="39e2AT" id="7B" role="39e2AY">
          <ref role="39e2AS" node="q" resolve="check_id7107866991810099592" />
        </node>
      </node>
      <node concept="39e2AG" id="7o" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$at_" resolve="MinLength" />
        <node concept="385nmt" id="7D" role="385vvn">
          <property role="385vuF" value="MinLength" />
          <node concept="3u3nmq" id="7F" role="385v07">
            <property role="3u3nmv" value="7107866991810094949" />
          </node>
        </node>
        <node concept="39e2AT" id="7E" role="39e2AY">
          <ref role="39e2AS" node="b7" resolve="check_id7107866991810094949" />
        </node>
      </node>
      <node concept="39e2AG" id="7p" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$8fs" resolve="MinWidth" />
        <node concept="385nmt" id="7G" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="7I" role="385v07">
            <property role="3u3nmv" value="7107866991810085852" />
          </node>
        </node>
        <node concept="39e2AT" id="7H" role="39e2AY">
          <ref role="39e2AS" node="f1" resolve="check_id7107866991810085852" />
        </node>
      </node>
      <node concept="39e2AG" id="7q" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$b4N" resolve="MinWidth" />
        <node concept="385nmt" id="7J" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="7L" role="385v07">
            <property role="3u3nmv" value="7107866991810097459" />
          </node>
        </node>
        <node concept="39e2AT" id="7K" role="39e2AY">
          <ref role="39e2AS" node="b6" resolve="check_id7107866991810097459" />
        </node>
      </node>
      <node concept="39e2AG" id="7r" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bWT" resolve="MinWidth" />
        <node concept="385nmt" id="7M" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="7O" role="385v07">
            <property role="3u3nmv" value="7107866991810101049" />
          </node>
        </node>
        <node concept="39e2AT" id="7N" role="39e2AY">
          <ref role="39e2AS" node="p" resolve="check_id7107866991810101049" />
        </node>
      </node>
      <node concept="39e2AG" id="7s" role="39e3Y0">
        <ref role="39e2AK" to="dntp:1cRkY4qUUcK" resolve="minDoorsNumber" />
        <node concept="385nmt" id="7P" role="385vvn">
          <property role="385vuF" value="minDoorsNumber" />
          <node concept="3u3nmq" id="7R" role="385v07">
            <property role="3u3nmv" value="1384667636724114224" />
          </node>
        </node>
        <node concept="39e2AT" id="7Q" role="39e2AY">
          <ref role="39e2AS" node="f4" resolve="check_id1384667636724114224" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5k" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="7S" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP7xy" resolve="MaxHeight" />
        <node concept="385nmt" id="81" role="385vvn">
          <property role="385vuF" value="MaxHeight" />
          <node concept="3u3nmq" id="83" role="385v07">
            <property role="3u3nmv" value="7544547427493378146" />
          </node>
        </node>
        <node concept="39e2AT" id="82" role="39e2AY">
          <ref role="39e2AS" node="hN" resolve="ID_MaxHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="7T" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$9B8" resolve="MinHeight" />
        <node concept="385nmt" id="84" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="86" role="385v07">
            <property role="3u3nmv" value="7107866991810091464" />
          </node>
        </node>
        <node concept="39e2AT" id="85" role="39e2AY">
          <ref role="39e2AS" node="gV" resolve="ID_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="7U" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bl$" resolve="MinHeight" />
        <node concept="385nmt" id="87" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="89" role="385v07">
            <property role="3u3nmv" value="7107866991810098532" />
          </node>
        </node>
        <node concept="39e2AT" id="88" role="39e2AY">
          <ref role="39e2AS" node="9c" resolve="ID_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="7V" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bA8" resolve="MinHeight" />
        <node concept="385nmt" id="8a" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="8c" role="385v07">
            <property role="3u3nmv" value="7107866991810099592" />
          </node>
        </node>
        <node concept="39e2AT" id="8b" role="39e2AY">
          <ref role="39e2AS" node="21" resolve="ID_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="7W" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$at_" resolve="MinLength" />
        <node concept="385nmt" id="8d" role="385vvn">
          <property role="385vuF" value="MinLength" />
          <node concept="3u3nmq" id="8f" role="385v07">
            <property role="3u3nmv" value="7107866991810094949" />
          </node>
        </node>
        <node concept="39e2AT" id="8e" role="39e2AY">
          <ref role="39e2AS" node="cI" resolve="ID_MinLength" />
        </node>
      </node>
      <node concept="39e2AG" id="7X" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$8fs" resolve="MinWidth" />
        <node concept="385nmt" id="8g" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="8i" role="385v07">
            <property role="3u3nmv" value="7107866991810085852" />
          </node>
        </node>
        <node concept="39e2AT" id="8h" role="39e2AY">
          <ref role="39e2AS" node="g3" resolve="ID_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="7Y" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$b4N" resolve="MinWidth" />
        <node concept="385nmt" id="8j" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="8l" role="385v07">
            <property role="3u3nmv" value="7107866991810097459" />
          </node>
        </node>
        <node concept="39e2AT" id="8k" role="39e2AY">
          <ref role="39e2AS" node="bQ" resolve="ID_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="7Z" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bWT" resolve="MinWidth" />
        <node concept="385nmt" id="8m" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="8o" role="385v07">
            <property role="3u3nmv" value="7107866991810101049" />
          </node>
        </node>
        <node concept="39e2AT" id="8n" role="39e2AY">
          <ref role="39e2AS" node="19" resolve="ID_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="80" role="39e3Y0">
        <ref role="39e2AK" to="dntp:1cRkY4qUUcK" resolve="minDoorsNumber" />
        <node concept="385nmt" id="8p" role="385vvn">
          <property role="385vuF" value="minDoorsNumber" />
          <node concept="3u3nmq" id="8r" role="385v07">
            <property role="3u3nmv" value="1384667636724114224" />
          </node>
        </node>
        <node concept="39e2AT" id="8q" role="39e2AY">
          <ref role="39e2AS" node="iO" resolve="ID_minDoorsNumber" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5l" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="8s" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8t" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5m" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="8u" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8v" role="39e2AY">
          <ref role="39e2AS" node="4h" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5n" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="8w" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8x" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8y">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Room_ConstraintRules" />
    <uo k="s:originTrace" v="n:7107866991810098528" />
    <node concept="Wx3nA" id="8z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3Tm6S6" id="8L" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="35c_gC" id="8M" role="33vP2m">
        <ref role="35c_gD" to="hq94:74CaDYViif" resolve="Room" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3uibUv" id="8N" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
    </node>
    <node concept="2tJIrI" id="8$" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="Wx3nA" id="8_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7107866991810098532" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3uibUv" id="8O" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3uibUv" id="8R" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8P" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="2ShNRf" id="8Q" role="33vP2m">
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="1pGfFk" id="8S" role="2ShVmc">
          <ref role="37wK5l" node="9e" resolve="Room_ConstraintRules.Rule_MinHeight" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8A" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="Wx3nA" id="8B" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3uibUv" id="8T" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3uibUv" id="8W" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="3qTvmN" id="8X" role="11_B2D">
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8U" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="2YIFZM" id="8V" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="2YIFZM" id="8Y" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="3uibUv" id="8Z" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
            <node concept="3qTvmN" id="91" role="11_B2D">
              <uo k="s:originTrace" v="n:7107866991810098528" />
            </node>
          </node>
          <node concept="37vLTw" id="90" role="37wK5m">
            <ref role="3cqZAo" node="8_" resolve="check_id7107866991810098532" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8C" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="3clFb_" id="8D" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3Tm1VV" id="92" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="2AHcQZ" id="93" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3uibUv" id="94" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3uibUv" id="97" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="3qTvmN" id="98" role="11_B2D">
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="95" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3cpWs6" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="37vLTw" id="9a" role="3cqZAk">
            <ref role="3cqZAo" node="8B" resolve="RULES" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="96" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
    </node>
    <node concept="2tJIrI" id="8E" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="312cEu" id="8F" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MinHeight" />
      <uo k="s:originTrace" v="n:7107866991810098532" />
      <node concept="Wx3nA" id="9b" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9l" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="9m" role="1B3o_S" />
        <node concept="2OqwBi" id="9n" role="33vP2m">
          <node concept="2YIFZM" id="9o" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="9p" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="9q" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810098532" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="9c" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MinHeight" />
        <node concept="3uibUv" id="9r" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="9s" role="1B3o_S" />
        <node concept="2ShNRf" id="9t" role="33vP2m">
          <node concept="1pGfFk" id="9u" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="9v" role="37wK5m">
              <property role="1adDun" value="7107866991810098532L" />
            </node>
            <node concept="37vLTw" id="9w" role="37wK5m">
              <ref role="3cqZAo" node="9b" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="9d" role="jymVt" />
      <node concept="3clFbW" id="9e" role="jymVt">
        <node concept="3cqZAl" id="9x" role="3clF45" />
        <node concept="3Tm1VV" id="9y" role="1B3o_S" />
        <node concept="3clFbS" id="9z" role="3clF47">
          <node concept="XkiVB" id="9$" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="9_" role="37wK5m">
              <ref role="3cqZAo" node="8z" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="9A" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="9B" role="37wK5m">
              <ref role="3cqZAo" node="9c" resolve="ID_MinHeight" />
            </node>
            <node concept="37vLTw" id="9C" role="37wK5m">
              <ref role="3cqZAo" node="9b" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="9f" role="jymVt" />
      <node concept="3Tm1VV" id="9g" role="1B3o_S" />
      <node concept="3clFb_" id="9h" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="9D" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="9I" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="9J" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="9E" role="1B3o_S" />
        <node concept="10P_77" id="9F" role="3clF45" />
        <node concept="3clFbS" id="9G" role="3clF47">
          <node concept="3cpWs6" id="9K" role="3cqZAp">
            <node concept="3eOSWO" id="9L" role="3cqZAk">
              <uo k="s:originTrace" v="n:7107866991810098534" />
              <node concept="3b6qkQ" id="9M" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
                <uo k="s:originTrace" v="n:7107866991810098535" />
              </node>
              <node concept="2YIFZM" id="9N" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7107866991810098536" />
                <node concept="2OqwBi" id="9O" role="37wK5m">
                  <uo k="s:originTrace" v="n:7107866991810098537" />
                  <node concept="2OqwBi" id="9P" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7107866991810098538" />
                    <node concept="37vLTw" id="9R" role="2Oq$k0">
                      <ref role="3cqZAo" node="9D" resolve="context" />
                    </node>
                    <node concept="liA8E" id="9S" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9Q" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2cPV89kPUBw" resolve="height" />
                    <uo k="s:originTrace" v="n:7107866991810088840" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="9i" role="jymVt" />
      <node concept="3clFb_" id="9j" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="9T" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="9Y" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="9Z" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="9U" role="1B3o_S" />
        <node concept="10P_77" id="9V" role="3clF45" />
        <node concept="3clFbS" id="9W" role="3clF47">
          <node concept="3cpWs6" id="a0" role="3cqZAp">
            <node concept="3clFbT" id="a1" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="9k" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="a2" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8G" role="jymVt" />
    <node concept="3clFbW" id="8H" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3cqZAl" id="a3" role="3clF45">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3clFbS" id="a4" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="XkiVB" id="a5" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="37vLTw" id="a6" role="37wK5m">
            <ref role="3cqZAo" node="8z" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8I" role="1B3o_S">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="3uibUv" id="8J" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="15s5l7" id="8K" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
  </node>
  <node concept="312cEu" id="a7">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Room_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:7107866991810098528" />
    <node concept="Wx3nA" id="a8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3Tm6S6" id="aj" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="35c_gC" id="ak" role="33vP2m">
        <ref role="35c_gD" to="hq94:74CaDYViif" resolve="Room" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3uibUv" id="al" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
    </node>
    <node concept="2tJIrI" id="a9" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="Wx3nA" id="aa" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_nfu81n_a" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3Tm6S6" id="am" role="1B3o_S" />
      <node concept="2ShNRf" id="an" role="33vP2m">
        <node concept="YeOm9" id="ap" role="2ShVmc">
          <node concept="1Y3b0j" id="aq" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="ar" role="37wK5m">
              <uo k="s:originTrace" v="n:7107866991810098528" />
              <node concept="1pGfFk" id="av" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7107866991810098528" />
                <node concept="10M0yZ" id="aw" role="37wK5m">
                  <ref role="3cqZAo" node="9c" resolve="ID_MinHeight" />
                  <ref role="1PxDUh" node="8F" resolve="Room_ConstraintRules.Rule_MinHeight" />
                  <uo k="s:originTrace" v="n:7107866991810098528" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="as" role="1B3o_S" />
            <node concept="3clFb_" id="at" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="ax" role="1B3o_S" />
              <node concept="2AHcQZ" id="ay" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="az" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="a$" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="aB" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7107866991810098528" />
                </node>
              </node>
              <node concept="3clFbS" id="a_" role="3clF47">
                <node concept="3cpWs6" id="aC" role="3cqZAp">
                  <node concept="2ShNRf" id="aD" role="3cqZAk">
                    <node concept="1pGfFk" id="aE" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="aF" role="37wK5m">
                        <property role="Xl_RC" value="Room height must be a positive number" />
                        <uo k="s:originTrace" v="n:7107866991810098541" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="aA" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="au" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7107866991810098528" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ao" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="aG" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ab" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="3Tm1VV" id="ac" role="1B3o_S">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="Wx3nA" id="ad" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3uibUv" id="aH" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3uibUv" id="aK" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
        </node>
      </node>
      <node concept="3Tm6S6" id="aI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="2YIFZM" id="aJ" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="2YIFZM" id="aL" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="3uibUv" id="aM" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
          <node concept="37vLTw" id="aN" role="37wK5m">
            <ref role="3cqZAo" node="aa" resolve="MSGPROVIDER_WhenConstraintRuleFails_nfu81n_a" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ae" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="3clFbW" id="af" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3cqZAl" id="aO" role="3clF45">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3Tm1VV" id="aP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3clFbS" id="aQ" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="XkiVB" id="aR" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="37vLTw" id="aS" role="37wK5m">
            <ref role="3cqZAo" node="a8" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ag" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="3clFb_" id="ah" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3uibUv" id="aT" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3uibUv" id="aY" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
        </node>
      </node>
      <node concept="3Tm1VV" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3clFbS" id="aV" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3cpWs6" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="2OqwBi" id="b0" role="3cqZAk">
            <uo k="s:originTrace" v="n:7107866991810098528" />
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="ad" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:7107866991810098528" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:7107866991810098528" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="2AHcQZ" id="aX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
    </node>
    <node concept="3uibUv" id="ai" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
  </node>
  <node concept="312cEu" id="b3">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Space_ConstraintRules" />
    <uo k="s:originTrace" v="n:7107866991810094945" />
    <node concept="Wx3nA" id="b4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3Tm6S6" id="bl" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="35c_gC" id="bm" role="33vP2m">
        <ref role="35c_gD" to="hq94:74CaDYVii1" resolve="Space" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3uibUv" id="bn" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
    </node>
    <node concept="2tJIrI" id="b5" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="Wx3nA" id="b6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7107866991810097459" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3uibUv" id="bo" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3uibUv" id="br" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="2ShNRf" id="bq" role="33vP2m">
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="1pGfFk" id="bs" role="2ShVmc">
          <ref role="37wK5l" node="bS" resolve="Space_ConstraintRules.Rule_MinWidth" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="b7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7107866991810094949" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3uibUv" id="bt" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3uibUv" id="bw" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
      <node concept="3Tm1VV" id="bu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="2ShNRf" id="bv" role="33vP2m">
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="1pGfFk" id="bx" role="2ShVmc">
          <ref role="37wK5l" node="cK" resolve="Space_ConstraintRules.Rule_MinLength" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b8" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="Wx3nA" id="b9" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3uibUv" id="by" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3uibUv" id="b_" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="3qTvmN" id="bA" role="11_B2D">
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="2YIFZM" id="b$" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="2YIFZM" id="bB" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="3uibUv" id="bC" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
            <node concept="3qTvmN" id="bF" role="11_B2D">
              <uo k="s:originTrace" v="n:7107866991810094945" />
            </node>
          </node>
          <node concept="37vLTw" id="bD" role="37wK5m">
            <ref role="3cqZAo" node="b6" resolve="check_id7107866991810097459" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
          <node concept="37vLTw" id="bE" role="37wK5m">
            <ref role="3cqZAo" node="b7" resolve="check_id7107866991810094949" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ba" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="3clFb_" id="bb" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3Tm1VV" id="bG" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="2AHcQZ" id="bH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3uibUv" id="bI" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3uibUv" id="bL" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="3qTvmN" id="bM" role="11_B2D">
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bJ" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3cpWs6" id="bN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="37vLTw" id="bO" role="3cqZAk">
            <ref role="3cqZAo" node="b9" resolve="RULES" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
    </node>
    <node concept="2tJIrI" id="bc" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="312cEu" id="bd" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MinWidth" />
      <uo k="s:originTrace" v="n:7107866991810097459" />
      <node concept="Wx3nA" id="bP" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="c0" role="1B3o_S" />
        <node concept="2OqwBi" id="c1" role="33vP2m">
          <node concept="2YIFZM" id="c2" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="c3" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="c4" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810097459" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="bQ" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MinWidth" />
        <node concept="3uibUv" id="c5" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="c6" role="1B3o_S" />
        <node concept="2ShNRf" id="c7" role="33vP2m">
          <node concept="1pGfFk" id="c8" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="c9" role="37wK5m">
              <property role="1adDun" value="7107866991810097459L" />
            </node>
            <node concept="37vLTw" id="ca" role="37wK5m">
              <ref role="3cqZAo" node="bP" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="bR" role="jymVt" />
      <node concept="3clFbW" id="bS" role="jymVt">
        <node concept="3cqZAl" id="cb" role="3clF45" />
        <node concept="3Tm1VV" id="cc" role="1B3o_S" />
        <node concept="3clFbS" id="cd" role="3clF47">
          <node concept="XkiVB" id="ce" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="cf" role="37wK5m">
              <ref role="3cqZAo" node="b4" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="cg" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="ch" role="37wK5m">
              <ref role="3cqZAo" node="bQ" resolve="ID_MinWidth" />
            </node>
            <node concept="37vLTw" id="ci" role="37wK5m">
              <ref role="3cqZAo" node="bP" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="bT" role="jymVt" />
      <node concept="3Tm1VV" id="bU" role="1B3o_S" />
      <node concept="3clFb_" id="bV" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="cj" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="co" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="cp" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="ck" role="1B3o_S" />
        <node concept="10P_77" id="cl" role="3clF45" />
        <node concept="3clFbS" id="cm" role="3clF47">
          <node concept="3cpWs6" id="cq" role="3cqZAp">
            <node concept="3eOSWO" id="cr" role="3cqZAk">
              <uo k="s:originTrace" v="n:7107866991810097461" />
              <node concept="3b6qkQ" id="cs" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
                <uo k="s:originTrace" v="n:7107866991810097462" />
              </node>
              <node concept="2YIFZM" id="ct" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7107866991810097463" />
                <node concept="2OqwBi" id="cu" role="37wK5m">
                  <uo k="s:originTrace" v="n:7107866991810097464" />
                  <node concept="2OqwBi" id="cv" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7107866991810097465" />
                    <node concept="37vLTw" id="cx" role="2Oq$k0">
                      <ref role="3cqZAo" node="cj" resolve="context" />
                    </node>
                    <node concept="liA8E" id="cy" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cw" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2cPV89kPUBz" resolve="width" />
                    <uo k="s:originTrace" v="n:7107866991810098121" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="bW" role="jymVt" />
      <node concept="3clFb_" id="bX" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="cz" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cC" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="cD" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="c$" role="1B3o_S" />
        <node concept="10P_77" id="c_" role="3clF45" />
        <node concept="3clFbS" id="cA" role="3clF47">
          <node concept="3cpWs6" id="cE" role="3cqZAp">
            <node concept="3clFbT" id="cF" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="bY" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="cG" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="be" role="jymVt" />
    <node concept="312cEu" id="bf" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MinLength" />
      <uo k="s:originTrace" v="n:7107866991810094949" />
      <node concept="Wx3nA" id="cH" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cR" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="cS" role="1B3o_S" />
        <node concept="2OqwBi" id="cT" role="33vP2m">
          <node concept="2YIFZM" id="cU" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="cV" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="cW" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810094949" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="cI" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MinLength" />
        <node concept="3uibUv" id="cX" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="cY" role="1B3o_S" />
        <node concept="2ShNRf" id="cZ" role="33vP2m">
          <node concept="1pGfFk" id="d0" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="d1" role="37wK5m">
              <property role="1adDun" value="7107866991810094949L" />
            </node>
            <node concept="37vLTw" id="d2" role="37wK5m">
              <ref role="3cqZAo" node="cH" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="cJ" role="jymVt" />
      <node concept="3clFbW" id="cK" role="jymVt">
        <node concept="3cqZAl" id="d3" role="3clF45" />
        <node concept="3Tm1VV" id="d4" role="1B3o_S" />
        <node concept="3clFbS" id="d5" role="3clF47">
          <node concept="XkiVB" id="d6" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="d7" role="37wK5m">
              <ref role="3cqZAo" node="b4" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="d8" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="d9" role="37wK5m">
              <ref role="3cqZAo" node="cI" resolve="ID_MinLength" />
            </node>
            <node concept="37vLTw" id="da" role="37wK5m">
              <ref role="3cqZAo" node="cH" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="cL" role="jymVt" />
      <node concept="3Tm1VV" id="cM" role="1B3o_S" />
      <node concept="3clFb_" id="cN" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="db" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="dg" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="dh" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="dc" role="1B3o_S" />
        <node concept="10P_77" id="dd" role="3clF45" />
        <node concept="3clFbS" id="de" role="3clF47">
          <node concept="3cpWs6" id="di" role="3cqZAp">
            <node concept="3eOSWO" id="dj" role="3cqZAk">
              <uo k="s:originTrace" v="n:7107866991810094951" />
              <node concept="3b6qkQ" id="dk" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
                <uo k="s:originTrace" v="n:7107866991810094952" />
              </node>
              <node concept="2YIFZM" id="dl" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7107866991810094953" />
                <node concept="2OqwBi" id="dm" role="37wK5m">
                  <uo k="s:originTrace" v="n:7107866991810094954" />
                  <node concept="2OqwBi" id="dn" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7107866991810094955" />
                    <node concept="37vLTw" id="dp" role="2Oq$k0">
                      <ref role="3cqZAo" node="db" resolve="context" />
                    </node>
                    <node concept="liA8E" id="dq" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="do" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:74CaDYViia" resolve="length" />
                    <uo k="s:originTrace" v="n:7107866991810097358" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="df" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="cO" role="jymVt" />
      <node concept="3clFb_" id="cP" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="dr" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="dw" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="dx" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="ds" role="1B3o_S" />
        <node concept="10P_77" id="dt" role="3clF45" />
        <node concept="3clFbS" id="du" role="3clF47">
          <node concept="3cpWs6" id="dy" role="3cqZAp">
            <node concept="3clFbT" id="dz" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dv" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="cQ" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="d$" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bg" role="jymVt" />
    <node concept="3clFbW" id="bh" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3cqZAl" id="d_" role="3clF45">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3clFbS" id="dA" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="XkiVB" id="dB" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="37vLTw" id="dC" role="37wK5m">
            <ref role="3cqZAo" node="b4" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bi" role="1B3o_S">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="3uibUv" id="bj" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="15s5l7" id="bk" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
  </node>
  <node concept="312cEu" id="dD">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Space_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:7107866991810094945" />
    <node concept="Wx3nA" id="dE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3Tm6S6" id="dQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="35c_gC" id="dR" role="33vP2m">
        <ref role="35c_gD" to="hq94:74CaDYVii1" resolve="Space" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3uibUv" id="dS" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
    </node>
    <node concept="2tJIrI" id="dF" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="Wx3nA" id="dG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_aerzox_a" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3Tm6S6" id="dT" role="1B3o_S" />
      <node concept="2ShNRf" id="dU" role="33vP2m">
        <node concept="YeOm9" id="dW" role="2ShVmc">
          <node concept="1Y3b0j" id="dX" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="dY" role="37wK5m">
              <uo k="s:originTrace" v="n:7107866991810094945" />
              <node concept="1pGfFk" id="e2" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7107866991810094945" />
                <node concept="10M0yZ" id="e3" role="37wK5m">
                  <ref role="3cqZAo" node="bQ" resolve="ID_MinWidth" />
                  <ref role="1PxDUh" node="bd" resolve="Space_ConstraintRules.Rule_MinWidth" />
                  <uo k="s:originTrace" v="n:7107866991810094945" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="dZ" role="1B3o_S" />
            <node concept="3clFb_" id="e0" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="e4" role="1B3o_S" />
              <node concept="2AHcQZ" id="e5" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="e6" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="e7" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="ea" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7107866991810094945" />
                </node>
              </node>
              <node concept="3clFbS" id="e8" role="3clF47">
                <node concept="3cpWs6" id="eb" role="3cqZAp">
                  <node concept="2ShNRf" id="ec" role="3cqZAk">
                    <node concept="1pGfFk" id="ed" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="ee" role="37wK5m">
                        <property role="Xl_RC" value="Space width must be a positive number" />
                        <uo k="s:originTrace" v="n:7107866991810097468" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="e9" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="e1" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7107866991810094945" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dV" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="ef" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="dH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_aerzox_b" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3Tm6S6" id="eg" role="1B3o_S" />
      <node concept="2ShNRf" id="eh" role="33vP2m">
        <node concept="YeOm9" id="ej" role="2ShVmc">
          <node concept="1Y3b0j" id="ek" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="el" role="37wK5m">
              <uo k="s:originTrace" v="n:7107866991810094945" />
              <node concept="1pGfFk" id="ep" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7107866991810094945" />
                <node concept="10M0yZ" id="eq" role="37wK5m">
                  <ref role="3cqZAo" node="cI" resolve="ID_MinLength" />
                  <ref role="1PxDUh" node="bf" resolve="Space_ConstraintRules.Rule_MinLength" />
                  <uo k="s:originTrace" v="n:7107866991810094945" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="em" role="1B3o_S" />
            <node concept="3clFb_" id="en" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="er" role="1B3o_S" />
              <node concept="2AHcQZ" id="es" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="et" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="eu" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="ex" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7107866991810094945" />
                </node>
              </node>
              <node concept="3clFbS" id="ev" role="3clF47">
                <node concept="3cpWs6" id="ey" role="3cqZAp">
                  <node concept="2ShNRf" id="ez" role="3cqZAk">
                    <node concept="1pGfFk" id="e$" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="e_" role="37wK5m">
                        <property role="Xl_RC" value="Space length must be a positive number" />
                        <uo k="s:originTrace" v="n:7107866991810094958" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="ew" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="eo" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7107866991810094945" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ei" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="eA" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dI" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="3Tm1VV" id="dJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="Wx3nA" id="dK" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3uibUv" id="eB" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3uibUv" id="eE" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
      <node concept="3Tm6S6" id="eC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="2YIFZM" id="eD" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="2YIFZM" id="eF" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="3uibUv" id="eG" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
          <node concept="37vLTw" id="eH" role="37wK5m">
            <ref role="3cqZAo" node="dG" resolve="MSGPROVIDER_WhenConstraintRuleFails_aerzox_a" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
          <node concept="37vLTw" id="eI" role="37wK5m">
            <ref role="3cqZAo" node="dH" resolve="MSGPROVIDER_WhenConstraintRuleFails_aerzox_b" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dL" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="3clFbW" id="dM" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3cqZAl" id="eJ" role="3clF45">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3Tm1VV" id="eK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3clFbS" id="eL" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="XkiVB" id="eM" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="37vLTw" id="eN" role="37wK5m">
            <ref role="3cqZAo" node="dE" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dN" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="3clFb_" id="dO" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3uibUv" id="eO" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3uibUv" id="eT" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
      <node concept="3Tm1VV" id="eP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3clFbS" id="eQ" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3cpWs6" id="eU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="2OqwBi" id="eV" role="3cqZAk">
            <uo k="s:originTrace" v="n:7107866991810094945" />
            <node concept="37vLTw" id="eW" role="2Oq$k0">
              <ref role="3cqZAo" node="dK" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:7107866991810094945" />
            </node>
            <node concept="liA8E" id="eX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:7107866991810094945" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="2AHcQZ" id="eS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
    </node>
    <node concept="3uibUv" id="dP" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
  </node>
  <node concept="312cEu" id="eY">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Window_ConstraintRules" />
    <uo k="s:originTrace" v="n:7544547427493376478" />
    <node concept="Wx3nA" id="eZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm6S6" id="fm" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="35c_gC" id="fn" role="33vP2m">
        <ref role="35c_gD" to="hq94:2QKgNYDxGi" resolve="Window" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3uibUv" id="fo" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
    </node>
    <node concept="2tJIrI" id="f0" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="Wx3nA" id="f1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7107866991810085852" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="fp" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="fs" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
      <node concept="3Tm1VV" id="fq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2ShNRf" id="fr" role="33vP2m">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="1pGfFk" id="ft" role="2ShVmc">
          <ref role="37wK5l" node="g5" resolve="Window_ConstraintRules.Rule_MinWidth" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="f2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7107866991810091464" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="fu" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="fx" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
      <node concept="3Tm1VV" id="fv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2ShNRf" id="fw" role="33vP2m">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="1pGfFk" id="fy" role="2ShVmc">
          <ref role="37wK5l" node="gX" resolve="Window_ConstraintRules.Rule_MinHeight" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="f3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7544547427493378146" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="fz" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="fA" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
      <node concept="3Tm1VV" id="f$" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2ShNRf" id="f_" role="33vP2m">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="1pGfFk" id="fB" role="2ShVmc">
          <ref role="37wK5l" node="hP" resolve="Window_ConstraintRules.Rule_MaxHeight" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="f4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id1384667636724114224" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="fC" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="fF" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
      <node concept="3Tm1VV" id="fD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2ShNRf" id="fE" role="33vP2m">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="1pGfFk" id="fG" role="2ShVmc">
          <ref role="37wK5l" node="iQ" resolve="Window_ConstraintRules.Rule_minDoorsNumber" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f5" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="Wx3nA" id="f6" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="fH" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="fK" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="3qTvmN" id="fL" role="11_B2D">
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2YIFZM" id="fJ" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="2YIFZM" id="fM" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="3uibUv" id="fN" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
            <node concept="3qTvmN" id="fS" role="11_B2D">
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
          </node>
          <node concept="37vLTw" id="fO" role="37wK5m">
            <ref role="3cqZAo" node="f1" resolve="check_id7107866991810085852" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
          <node concept="37vLTw" id="fP" role="37wK5m">
            <ref role="3cqZAo" node="f2" resolve="check_id7107866991810091464" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
          <node concept="37vLTw" id="fQ" role="37wK5m">
            <ref role="3cqZAo" node="f3" resolve="check_id7544547427493378146" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
          <node concept="37vLTw" id="fR" role="37wK5m">
            <ref role="3cqZAo" node="f4" resolve="check_id1384667636724114224" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f7" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="3clFb_" id="f8" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm1VV" id="fT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2AHcQZ" id="fU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3uibUv" id="fV" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="fY" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="3qTvmN" id="fZ" role="11_B2D">
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fW" role="3clF47">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3cpWs6" id="g0" role="3cqZAp">
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="37vLTw" id="g1" role="3cqZAk">
            <ref role="3cqZAo" node="f6" resolve="RULES" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
    </node>
    <node concept="2tJIrI" id="f9" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="312cEu" id="fa" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MinWidth" />
      <uo k="s:originTrace" v="n:7107866991810085852" />
      <node concept="Wx3nA" id="g2" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="gd" role="1B3o_S" />
        <node concept="2OqwBi" id="ge" role="33vP2m">
          <node concept="2YIFZM" id="gf" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="gg" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="gh" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810085852" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="g3" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MinWidth" />
        <node concept="3uibUv" id="gi" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="gj" role="1B3o_S" />
        <node concept="2ShNRf" id="gk" role="33vP2m">
          <node concept="1pGfFk" id="gl" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="gm" role="37wK5m">
              <property role="1adDun" value="7107866991810085852L" />
            </node>
            <node concept="37vLTw" id="gn" role="37wK5m">
              <ref role="3cqZAo" node="g2" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="g4" role="jymVt" />
      <node concept="3clFbW" id="g5" role="jymVt">
        <node concept="3cqZAl" id="go" role="3clF45" />
        <node concept="3Tm1VV" id="gp" role="1B3o_S" />
        <node concept="3clFbS" id="gq" role="3clF47">
          <node concept="XkiVB" id="gr" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="gs" role="37wK5m">
              <ref role="3cqZAo" node="eZ" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="gt" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="gu" role="37wK5m">
              <ref role="3cqZAo" node="g3" resolve="ID_MinWidth" />
            </node>
            <node concept="37vLTw" id="gv" role="37wK5m">
              <ref role="3cqZAo" node="g2" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="g6" role="jymVt" />
      <node concept="3Tm1VV" id="g7" role="1B3o_S" />
      <node concept="3clFb_" id="g8" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="gw" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="g_" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="gA" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="gx" role="1B3o_S" />
        <node concept="10P_77" id="gy" role="3clF45" />
        <node concept="3clFbS" id="gz" role="3clF47">
          <node concept="3cpWs6" id="gB" role="3cqZAp">
            <node concept="3eOSWO" id="gC" role="3cqZAk">
              <uo k="s:originTrace" v="n:7107866991810090949" />
              <node concept="3b6qkQ" id="gD" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
                <uo k="s:originTrace" v="n:7107866991810091000" />
              </node>
              <node concept="2YIFZM" id="gE" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7107866991810086870" />
                <node concept="2OqwBi" id="gF" role="37wK5m">
                  <uo k="s:originTrace" v="n:7107866991810088072" />
                  <node concept="2OqwBi" id="gG" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7107866991810087338" />
                    <node concept="37vLTw" id="gI" role="2Oq$k0">
                      <ref role="3cqZAo" node="gw" resolve="context" />
                    </node>
                    <node concept="liA8E" id="gJ" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="gH" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2QKgNYDxGn" resolve="width" />
                    <uo k="s:originTrace" v="n:7107866991810094171" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="g$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="g9" role="jymVt" />
      <node concept="3clFb_" id="ga" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="gK" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="gP" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="gQ" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="gL" role="1B3o_S" />
        <node concept="10P_77" id="gM" role="3clF45" />
        <node concept="3clFbS" id="gN" role="3clF47">
          <node concept="3cpWs6" id="gR" role="3cqZAp">
            <node concept="3clFbT" id="gS" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gO" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="gb" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="gT" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fb" role="jymVt" />
    <node concept="312cEu" id="fc" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MinHeight" />
      <uo k="s:originTrace" v="n:7107866991810091464" />
      <node concept="Wx3nA" id="gU" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="h4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="h5" role="1B3o_S" />
        <node concept="2OqwBi" id="h6" role="33vP2m">
          <node concept="2YIFZM" id="h7" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="h8" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="h9" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810091464" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="gV" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MinHeight" />
        <node concept="3uibUv" id="ha" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="hb" role="1B3o_S" />
        <node concept="2ShNRf" id="hc" role="33vP2m">
          <node concept="1pGfFk" id="hd" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="he" role="37wK5m">
              <property role="1adDun" value="7107866991810091464L" />
            </node>
            <node concept="37vLTw" id="hf" role="37wK5m">
              <ref role="3cqZAo" node="gU" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="gW" role="jymVt" />
      <node concept="3clFbW" id="gX" role="jymVt">
        <node concept="3cqZAl" id="hg" role="3clF45" />
        <node concept="3Tm1VV" id="hh" role="1B3o_S" />
        <node concept="3clFbS" id="hi" role="3clF47">
          <node concept="XkiVB" id="hj" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="hk" role="37wK5m">
              <ref role="3cqZAo" node="eZ" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="hl" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="hm" role="37wK5m">
              <ref role="3cqZAo" node="gV" resolve="ID_MinHeight" />
            </node>
            <node concept="37vLTw" id="hn" role="37wK5m">
              <ref role="3cqZAo" node="gU" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="gY" role="jymVt" />
      <node concept="3Tm1VV" id="gZ" role="1B3o_S" />
      <node concept="3clFb_" id="h0" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="ho" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="ht" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="hu" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="hp" role="1B3o_S" />
        <node concept="10P_77" id="hq" role="3clF45" />
        <node concept="3clFbS" id="hr" role="3clF47">
          <node concept="3cpWs6" id="hv" role="3cqZAp">
            <node concept="3eOSWO" id="hw" role="3cqZAk">
              <uo k="s:originTrace" v="n:7107866991810091466" />
              <node concept="3b6qkQ" id="hx" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
                <uo k="s:originTrace" v="n:7107866991810091467" />
              </node>
              <node concept="2YIFZM" id="hy" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7107866991810091468" />
                <node concept="2OqwBi" id="hz" role="37wK5m">
                  <uo k="s:originTrace" v="n:7107866991810091469" />
                  <node concept="2OqwBi" id="h$" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7107866991810091470" />
                    <node concept="37vLTw" id="hA" role="2Oq$k0">
                      <ref role="3cqZAo" node="ho" resolve="context" />
                    </node>
                    <node concept="liA8E" id="hB" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="h_" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2QKgNYDxGq" resolve="height" />
                    <uo k="s:originTrace" v="n:7107866991810091471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hs" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="h1" role="jymVt" />
      <node concept="3clFb_" id="h2" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="hC" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="hH" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="hI" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="hD" role="1B3o_S" />
        <node concept="10P_77" id="hE" role="3clF45" />
        <node concept="3clFbS" id="hF" role="3clF47">
          <node concept="3cpWs6" id="hJ" role="3cqZAp">
            <node concept="3clFbT" id="hK" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="h3" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="hL" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fd" role="jymVt" />
    <node concept="312cEu" id="fe" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MaxHeight" />
      <uo k="s:originTrace" v="n:7544547427493378146" />
      <node concept="Wx3nA" id="hM" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="hX" role="1B3o_S" />
        <node concept="2OqwBi" id="hY" role="33vP2m">
          <node concept="2YIFZM" id="hZ" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="i0" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="i1" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7544547427493378146" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="hN" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MaxHeight" />
        <node concept="3uibUv" id="i2" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="i3" role="1B3o_S" />
        <node concept="2ShNRf" id="i4" role="33vP2m">
          <node concept="1pGfFk" id="i5" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="i6" role="37wK5m">
              <property role="1adDun" value="7544547427493378146L" />
            </node>
            <node concept="37vLTw" id="i7" role="37wK5m">
              <ref role="3cqZAo" node="hM" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="hO" role="jymVt" />
      <node concept="3clFbW" id="hP" role="jymVt">
        <node concept="3cqZAl" id="i8" role="3clF45" />
        <node concept="3Tm1VV" id="i9" role="1B3o_S" />
        <node concept="3clFbS" id="ia" role="3clF47">
          <node concept="XkiVB" id="ib" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="ic" role="37wK5m">
              <ref role="3cqZAo" node="eZ" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="id" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="ie" role="37wK5m">
              <ref role="3cqZAo" node="hN" resolve="ID_MaxHeight" />
            </node>
            <node concept="37vLTw" id="if" role="37wK5m">
              <ref role="3cqZAo" node="hM" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="hQ" role="jymVt" />
      <node concept="3Tm1VV" id="hR" role="1B3o_S" />
      <node concept="3clFb_" id="hS" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="ig" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="il" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="im" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="ih" role="1B3o_S" />
        <node concept="10P_77" id="ii" role="3clF45" />
        <node concept="3clFbS" id="ij" role="3clF47">
          <node concept="3cpWs6" id="in" role="3cqZAp">
            <node concept="2dkUwp" id="io" role="3cqZAk">
              <uo k="s:originTrace" v="n:7544547427493402257" />
              <node concept="2YIFZM" id="ip" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7544547427493378180" />
                <node concept="2OqwBi" id="ir" role="37wK5m">
                  <uo k="s:originTrace" v="n:7544547427493379367" />
                  <node concept="2OqwBi" id="is" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7544547427493378643" />
                    <node concept="37vLTw" id="iu" role="2Oq$k0">
                      <ref role="3cqZAo" node="ig" resolve="context" />
                    </node>
                    <node concept="liA8E" id="iv" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="it" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2QKgNYDxGq" resolve="height" />
                    <uo k="s:originTrace" v="n:7544547427493379988" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="iq" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7544547427493549643" />
                <node concept="2OqwBi" id="iw" role="37wK5m">
                  <uo k="s:originTrace" v="n:7544547427493553025" />
                  <node concept="2OqwBi" id="ix" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7544547427493550899" />
                    <node concept="2OqwBi" id="iz" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7544547427493549692" />
                      <node concept="37vLTw" id="i_" role="2Oq$k0">
                        <ref role="3cqZAo" node="ig" resolve="context" />
                      </node>
                      <node concept="liA8E" id="iA" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="i$" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7544547427493551974" />
                      <node concept="1xMEDy" id="iB" role="1xVPHs">
                        <uo k="s:originTrace" v="n:7544547427493551976" />
                        <node concept="chp4Y" id="iC" role="ri$Ld">
                          <ref role="cht4Q" to="hq94:74CaDYViif" resolve="Room" />
                          <uo k="s:originTrace" v="n:7544547427493552150" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="iy" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2cPV89kPUBw" resolve="height" />
                    <uo k="s:originTrace" v="n:7544547427493553743" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ik" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="hT" role="jymVt" />
      <node concept="3clFb_" id="hU" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="iD" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="iI" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="iJ" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="iE" role="1B3o_S" />
        <node concept="10P_77" id="iF" role="3clF45" />
        <node concept="3clFbS" id="iG" role="3clF47">
          <node concept="3cpWs6" id="iK" role="3cqZAp">
            <node concept="3clFbT" id="iL" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="iH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="hV" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="iM" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ff" role="jymVt" />
    <node concept="312cEu" id="fg" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_minDoorsNumber" />
      <uo k="s:originTrace" v="n:1384667636724114224" />
      <node concept="Wx3nA" id="iN" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="iY" role="1B3o_S" />
        <node concept="2OqwBi" id="iZ" role="33vP2m">
          <node concept="2YIFZM" id="j0" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="j1" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="j2" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/1384667636724114224" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="iO" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_minDoorsNumber" />
        <node concept="3uibUv" id="j3" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="j4" role="1B3o_S" />
        <node concept="2ShNRf" id="j5" role="33vP2m">
          <node concept="1pGfFk" id="j6" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="j7" role="37wK5m">
              <property role="1adDun" value="1384667636724114224L" />
            </node>
            <node concept="37vLTw" id="j8" role="37wK5m">
              <ref role="3cqZAo" node="iN" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="iP" role="jymVt" />
      <node concept="3clFbW" id="iQ" role="jymVt">
        <node concept="3cqZAl" id="j9" role="3clF45" />
        <node concept="3Tm1VV" id="ja" role="1B3o_S" />
        <node concept="3clFbS" id="jb" role="3clF47">
          <node concept="XkiVB" id="jc" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="jd" role="37wK5m">
              <ref role="3cqZAo" node="eZ" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="je" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="jf" role="37wK5m">
              <ref role="3cqZAo" node="iO" resolve="ID_minDoorsNumber" />
            </node>
            <node concept="37vLTw" id="jg" role="37wK5m">
              <ref role="3cqZAo" node="iN" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="iR" role="jymVt" />
      <node concept="3Tm1VV" id="iS" role="1B3o_S" />
      <node concept="3clFb_" id="iT" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="jh" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="jm" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="jn" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="ji" role="1B3o_S" />
        <node concept="10P_77" id="jj" role="3clF45" />
        <node concept="3clFbS" id="jk" role="3clF47">
          <node concept="3cpWs6" id="jo" role="3cqZAp">
            <node concept="2d3UOw" id="jp" role="3cqZAk">
              <uo k="s:originTrace" v="n:1384667636724129830" />
              <node concept="3cmrfG" id="jq" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:1384667636724129975" />
              </node>
              <node concept="2OqwBi" id="jr" role="3uHU7B">
                <uo k="s:originTrace" v="n:1384667636724131805" />
                <node concept="2OqwBi" id="js" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1384667636724130469" />
                  <node concept="37vLTw" id="ju" role="2Oq$k0">
                    <ref role="3cqZAo" node="jh" resolve="context" />
                  </node>
                  <node concept="liA8E" id="jv" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="jt" role="2OqNvi">
                  <ref role="3TsBF5" to="hq94:1cRkY4qTeJ6" resolve="doorsNumber" />
                  <uo k="s:originTrace" v="n:1384667636724132504" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="iU" role="jymVt" />
      <node concept="3clFb_" id="iV" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="jw" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="j_" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="jA" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="jx" role="1B3o_S" />
        <node concept="10P_77" id="jy" role="3clF45" />
        <node concept="3clFbS" id="jz" role="3clF47">
          <node concept="3cpWs6" id="jB" role="3cqZAp">
            <node concept="3clFbT" id="jC" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="j$" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="iW" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="jD" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fh" role="jymVt" />
    <node concept="3clFbW" id="fi" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3cqZAl" id="jE" role="3clF45">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3clFbS" id="jF" role="3clF47">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="XkiVB" id="jG" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="37vLTw" id="jH" role="37wK5m">
            <ref role="3cqZAo" node="eZ" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="fj" role="1B3o_S">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="3uibUv" id="fk" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="15s5l7" id="fl" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
  </node>
  <node concept="312cEu" id="jI">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Window_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:7544547427493376478" />
    <node concept="Wx3nA" id="jJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm6S6" id="jX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="35c_gC" id="jY" role="33vP2m">
        <ref role="35c_gD" to="hq94:2QKgNYDxGi" resolve="Window" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3uibUv" id="jZ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
    </node>
    <node concept="2tJIrI" id="jK" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="Wx3nA" id="jL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_a" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm6S6" id="k0" role="1B3o_S" />
      <node concept="2ShNRf" id="k1" role="33vP2m">
        <node concept="YeOm9" id="k3" role="2ShVmc">
          <node concept="1Y3b0j" id="k4" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="k5" role="37wK5m">
              <uo k="s:originTrace" v="n:7544547427493376478" />
              <node concept="1pGfFk" id="k9" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7544547427493376478" />
                <node concept="10M0yZ" id="ka" role="37wK5m">
                  <ref role="3cqZAo" node="g3" resolve="ID_MinWidth" />
                  <ref role="1PxDUh" node="fa" resolve="Window_ConstraintRules.Rule_MinWidth" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="k6" role="1B3o_S" />
            <node concept="3clFb_" id="k7" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="kb" role="1B3o_S" />
              <node concept="2AHcQZ" id="kc" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="kd" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="ke" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="kh" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
              <node concept="3clFbS" id="kf" role="3clF47">
                <node concept="3cpWs6" id="ki" role="3cqZAp">
                  <node concept="2ShNRf" id="kj" role="3cqZAk">
                    <node concept="1pGfFk" id="kk" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="kl" role="37wK5m">
                        <property role="Xl_RC" value="Window width must be a positive number" />
                        <uo k="s:originTrace" v="n:7107866991810091460" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="kg" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="k8" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="k2" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="km" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="jM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_b" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm6S6" id="kn" role="1B3o_S" />
      <node concept="2ShNRf" id="ko" role="33vP2m">
        <node concept="YeOm9" id="kq" role="2ShVmc">
          <node concept="1Y3b0j" id="kr" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="ks" role="37wK5m">
              <uo k="s:originTrace" v="n:7544547427493376478" />
              <node concept="1pGfFk" id="kw" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7544547427493376478" />
                <node concept="10M0yZ" id="kx" role="37wK5m">
                  <ref role="3cqZAo" node="gV" resolve="ID_MinHeight" />
                  <ref role="1PxDUh" node="fc" resolve="Window_ConstraintRules.Rule_MinHeight" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="kt" role="1B3o_S" />
            <node concept="3clFb_" id="ku" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="ky" role="1B3o_S" />
              <node concept="2AHcQZ" id="kz" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="k$" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="k_" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="kC" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
              <node concept="3clFbS" id="kA" role="3clF47">
                <node concept="3cpWs6" id="kD" role="3cqZAp">
                  <node concept="2ShNRf" id="kE" role="3cqZAk">
                    <node concept="1pGfFk" id="kF" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="kG" role="37wK5m">
                        <property role="Xl_RC" value="Window height must be a positive number" />
                        <uo k="s:originTrace" v="n:7107866991810091474" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="kB" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="kv" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kp" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="kH" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="jN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_c" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm6S6" id="kI" role="1B3o_S" />
      <node concept="2ShNRf" id="kJ" role="33vP2m">
        <node concept="YeOm9" id="kL" role="2ShVmc">
          <node concept="1Y3b0j" id="kM" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="kN" role="37wK5m">
              <uo k="s:originTrace" v="n:7544547427493376478" />
              <node concept="1pGfFk" id="kR" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7544547427493376478" />
                <node concept="10M0yZ" id="kS" role="37wK5m">
                  <ref role="3cqZAo" node="hN" resolve="ID_MaxHeight" />
                  <ref role="1PxDUh" node="fe" resolve="Window_ConstraintRules.Rule_MaxHeight" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="kO" role="1B3o_S" />
            <node concept="3clFb_" id="kP" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="kT" role="1B3o_S" />
              <node concept="2AHcQZ" id="kU" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="kV" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="kW" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="kZ" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
              <node concept="3clFbS" id="kX" role="3clF47">
                <node concept="3cpWs6" id="l0" role="3cqZAp">
                  <node concept="2ShNRf" id="l1" role="3cqZAk">
                    <node concept="1pGfFk" id="l2" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="l3" role="37wK5m">
                        <uo k="s:originTrace" v="n:7544547427493387497" />
                        <node concept="Xl_RD" id="l4" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7107866991810084977" />
                        </node>
                        <node concept="Xl_RD" id="l5" role="3uHU7B">
                          <property role="Xl_RC" value="Window height must be lower than the room height" />
                          <uo k="s:originTrace" v="n:7107866991810084974" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="kY" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="kQ" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="kK" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="l6" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="jO" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_d" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm6S6" id="l7" role="1B3o_S" />
      <node concept="2ShNRf" id="l8" role="33vP2m">
        <node concept="YeOm9" id="la" role="2ShVmc">
          <node concept="1Y3b0j" id="lb" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="lc" role="37wK5m">
              <uo k="s:originTrace" v="n:7544547427493376478" />
              <node concept="1pGfFk" id="lg" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7544547427493376478" />
                <node concept="10M0yZ" id="lh" role="37wK5m">
                  <ref role="3cqZAo" node="iO" resolve="ID_minDoorsNumber" />
                  <ref role="1PxDUh" node="fg" resolve="Window_ConstraintRules.Rule_minDoorsNumber" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="ld" role="1B3o_S" />
            <node concept="3clFb_" id="le" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="li" role="1B3o_S" />
              <node concept="2AHcQZ" id="lj" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="lk" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="ll" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="lo" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
              <node concept="3clFbS" id="lm" role="3clF47">
                <node concept="3cpWs6" id="lp" role="3cqZAp">
                  <node concept="2ShNRf" id="lq" role="3cqZAk">
                    <node concept="1pGfFk" id="lr" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="ls" role="37wK5m">
                        <property role="Xl_RC" value="Number of window doors must be a number greater than 0" />
                        <uo k="s:originTrace" v="n:1384667636724130436" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="ln" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="lf" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="l9" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="lt" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jP" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="3Tm1VV" id="jQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="Wx3nA" id="jR" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="lu" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="lx" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
      <node concept="3Tm6S6" id="lv" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2YIFZM" id="lw" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="2YIFZM" id="ly" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="3uibUv" id="lz" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
          <node concept="37vLTw" id="l$" role="37wK5m">
            <ref role="3cqZAo" node="jL" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_a" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
          <node concept="37vLTw" id="l_" role="37wK5m">
            <ref role="3cqZAo" node="jM" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_b" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
          <node concept="37vLTw" id="lA" role="37wK5m">
            <ref role="3cqZAo" node="jN" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_c" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
          <node concept="37vLTw" id="lB" role="37wK5m">
            <ref role="3cqZAo" node="jO" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_d" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jS" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="3clFbW" id="jT" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3cqZAl" id="lC" role="3clF45">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3Tm1VV" id="lD" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3clFbS" id="lE" role="3clF47">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="XkiVB" id="lF" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="37vLTw" id="lG" role="37wK5m">
            <ref role="3cqZAo" node="jJ" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jU" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="3clFb_" id="jV" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="lH" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="lM" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
      <node concept="3Tm1VV" id="lI" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3clFbS" id="lJ" role="3clF47">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3cpWs6" id="lN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="2OqwBi" id="lO" role="3cqZAk">
            <uo k="s:originTrace" v="n:7544547427493376478" />
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="jR" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2AHcQZ" id="lL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
    </node>
    <node concept="3uibUv" id="jW" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
  </node>
</model>

