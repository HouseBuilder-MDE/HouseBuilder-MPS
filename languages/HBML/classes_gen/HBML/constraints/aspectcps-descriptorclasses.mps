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
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Actuator_ConstraintRules" />
    <uo k="s:originTrace" v="n:1384667636723900749" />
    <node concept="Wx3nA" id="1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1384667636723900749" />
      <node concept="3Tm6S6" id="f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1384667636723900749" />
      </node>
      <node concept="35c_gC" id="g" role="33vP2m">
        <ref role="35c_gD" to="hq94:2QKgNYDxD7" resolve="Actuator" />
        <uo k="s:originTrace" v="n:1384667636723900749" />
      </node>
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:1384667636723900749" />
      </node>
    </node>
    <node concept="2tJIrI" id="2" role="jymVt">
      <uo k="s:originTrace" v="n:1384667636723900749" />
    </node>
    <node concept="Wx3nA" id="3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id1384667636723900756" />
      <uo k="s:originTrace" v="n:1384667636723900749" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:1384667636723900749" />
        <node concept="3uibUv" id="l" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:1384667636723900749" />
        </node>
      </node>
      <node concept="3Tm1VV" id="j" role="1B3o_S">
        <uo k="s:originTrace" v="n:1384667636723900749" />
      </node>
      <node concept="2ShNRf" id="k" role="33vP2m">
        <uo k="s:originTrace" v="n:1384667636723900749" />
        <node concept="1pGfFk" id="m" role="2ShVmc">
          <ref role="37wK5l" node="G" resolve="Actuator_ConstraintRules.Rule_notEmptyDevice" />
          <uo k="s:originTrace" v="n:1384667636723900749" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:1384667636723900749" />
    </node>
    <node concept="Wx3nA" id="5" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1384667636723900749" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1384667636723900749" />
        <node concept="3uibUv" id="q" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:1384667636723900749" />
          <node concept="3qTvmN" id="r" role="11_B2D">
            <uo k="s:originTrace" v="n:1384667636723900749" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S">
        <uo k="s:originTrace" v="n:1384667636723900749" />
      </node>
      <node concept="2YIFZM" id="p" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:1384667636723900749" />
        <node concept="2YIFZM" id="s" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:1384667636723900749" />
          <node concept="3uibUv" id="t" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:1384667636723900749" />
            <node concept="3qTvmN" id="v" role="11_B2D">
              <uo k="s:originTrace" v="n:1384667636723900749" />
            </node>
          </node>
          <node concept="37vLTw" id="u" role="37wK5m">
            <ref role="3cqZAo" node="3" resolve="check_id1384667636723900756" />
            <uo k="s:originTrace" v="n:1384667636723900749" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6" role="jymVt">
      <uo k="s:originTrace" v="n:1384667636723900749" />
    </node>
    <node concept="3clFb_" id="7" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:1384667636723900749" />
      <node concept="3Tm1VV" id="w" role="1B3o_S">
        <uo k="s:originTrace" v="n:1384667636723900749" />
      </node>
      <node concept="2AHcQZ" id="x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1384667636723900749" />
      </node>
      <node concept="3uibUv" id="y" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1384667636723900749" />
        <node concept="3uibUv" id="_" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:1384667636723900749" />
          <node concept="3qTvmN" id="A" role="11_B2D">
            <uo k="s:originTrace" v="n:1384667636723900749" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="z" role="3clF47">
        <uo k="s:originTrace" v="n:1384667636723900749" />
        <node concept="3cpWs6" id="B" role="3cqZAp">
          <uo k="s:originTrace" v="n:1384667636723900749" />
          <node concept="37vLTw" id="C" role="3cqZAk">
            <ref role="3cqZAo" node="5" resolve="RULES" />
            <uo k="s:originTrace" v="n:1384667636723900749" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1384667636723900749" />
      </node>
    </node>
    <node concept="2tJIrI" id="8" role="jymVt">
      <uo k="s:originTrace" v="n:1384667636723900749" />
    </node>
    <node concept="312cEu" id="9" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_notEmptyDevice" />
      <uo k="s:originTrace" v="n:1384667636723900756" />
      <node concept="Wx3nA" id="D" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="O" role="1B3o_S" />
        <node concept="2OqwBi" id="P" role="33vP2m">
          <node concept="2YIFZM" id="Q" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="R" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="S" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/1384667636723900756" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="E" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_notEmptyDevice" />
        <node concept="3uibUv" id="T" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="U" role="1B3o_S" />
        <node concept="2ShNRf" id="V" role="33vP2m">
          <node concept="1pGfFk" id="W" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="X" role="37wK5m">
              <property role="1adDun" value="1384667636723900756L" />
            </node>
            <node concept="37vLTw" id="Y" role="37wK5m">
              <ref role="3cqZAo" node="D" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="F" role="jymVt" />
      <node concept="3clFbW" id="G" role="jymVt">
        <node concept="3cqZAl" id="Z" role="3clF45" />
        <node concept="3Tm1VV" id="10" role="1B3o_S" />
        <node concept="3clFbS" id="11" role="3clF47">
          <node concept="XkiVB" id="12" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="13" role="37wK5m">
              <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="14" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="15" role="37wK5m">
              <ref role="3cqZAo" node="E" resolve="ID_notEmptyDevice" />
            </node>
            <node concept="37vLTw" id="16" role="37wK5m">
              <ref role="3cqZAo" node="D" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="H" role="jymVt" />
      <node concept="3Tm1VV" id="I" role="1B3o_S" />
      <node concept="3clFb_" id="J" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="17" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="1c" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="1d" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="18" role="1B3o_S" />
        <node concept="10P_77" id="19" role="3clF45" />
        <node concept="3clFbS" id="1a" role="3clF47">
          <node concept="3cpWs6" id="1e" role="3cqZAp">
            <node concept="3clFbC" id="1f" role="3cqZAk">
              <uo k="s:originTrace" v="n:1384667636724099358" />
              <node concept="3clFbT" id="1g" role="3uHU7w">
                <uo k="s:originTrace" v="n:1384667636724100226" />
              </node>
              <node concept="2OqwBi" id="1h" role="3uHU7B">
                <uo k="s:originTrace" v="n:1384667636723923264" />
                <node concept="2OqwBi" id="1i" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1384667636723920998" />
                  <node concept="2OqwBi" id="1k" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:1384667636723918499" />
                    <node concept="2OqwBi" id="1m" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:1384667636723917871" />
                      <node concept="37vLTw" id="1o" role="2Oq$k0">
                        <ref role="3cqZAo" node="17" resolve="context" />
                      </node>
                      <node concept="liA8E" id="1p" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1n" role="2OqNvi">
                      <ref role="3Tt5mk" to="hq94:2QKgNYDxIn" resolve="device" />
                      <uo k="s:originTrace" v="n:1384667636723920037" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1l" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <uo k="s:originTrace" v="n:1384667636723921674" />
                  </node>
                </node>
                <node concept="17RlXB" id="1j" role="2OqNvi">
                  <uo k="s:originTrace" v="n:1384667636724092989" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1b" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="K" role="jymVt" />
      <node concept="3clFb_" id="L" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="1q" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="1v" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="1w" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="1r" role="1B3o_S" />
        <node concept="10P_77" id="1s" role="3clF45" />
        <node concept="3clFbS" id="1t" role="3clF47">
          <node concept="3cpWs6" id="1x" role="3cqZAp">
            <node concept="3clFbT" id="1y" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="M" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="1z" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3clFbW" id="b" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:1384667636723900749" />
      <node concept="3cqZAl" id="1$" role="3clF45">
        <uo k="s:originTrace" v="n:1384667636723900749" />
      </node>
      <node concept="3clFbS" id="1_" role="3clF47">
        <uo k="s:originTrace" v="n:1384667636723900749" />
        <node concept="XkiVB" id="1A" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:1384667636723900749" />
          <node concept="37vLTw" id="1B" role="37wK5m">
            <ref role="3cqZAo" node="1" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:1384667636723900749" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="c" role="1B3o_S">
      <uo k="s:originTrace" v="n:1384667636723900749" />
    </node>
    <node concept="3uibUv" id="d" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:1384667636723900749" />
    </node>
    <node concept="15s5l7" id="e" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:1384667636723900749" />
    </node>
  </node>
  <node concept="312cEu" id="1C">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Actuator_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:1384667636723900749" />
    <node concept="Wx3nA" id="1D" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1384667636723900749" />
      <node concept="3Tm6S6" id="1O" role="1B3o_S">
        <uo k="s:originTrace" v="n:1384667636723900749" />
      </node>
      <node concept="35c_gC" id="1P" role="33vP2m">
        <ref role="35c_gD" to="hq94:2QKgNYDxD7" resolve="Actuator" />
        <uo k="s:originTrace" v="n:1384667636723900749" />
      </node>
      <node concept="3uibUv" id="1Q" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:1384667636723900749" />
      </node>
    </node>
    <node concept="2tJIrI" id="1E" role="jymVt">
      <uo k="s:originTrace" v="n:1384667636723900749" />
    </node>
    <node concept="Wx3nA" id="1F" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_o9wrwq_a" />
      <uo k="s:originTrace" v="n:1384667636723900749" />
      <node concept="3Tm6S6" id="1R" role="1B3o_S" />
      <node concept="2ShNRf" id="1S" role="33vP2m">
        <node concept="YeOm9" id="1U" role="2ShVmc">
          <node concept="1Y3b0j" id="1V" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="1W" role="37wK5m">
              <uo k="s:originTrace" v="n:1384667636723900749" />
              <node concept="1pGfFk" id="20" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:1384667636723900749" />
                <node concept="10M0yZ" id="21" role="37wK5m">
                  <ref role="3cqZAo" node="E" resolve="ID_notEmptyDevice" />
                  <ref role="1PxDUh" node="9" resolve="Actuator_ConstraintRules.Rule_notEmptyDevice" />
                  <uo k="s:originTrace" v="n:1384667636723900749" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="1X" role="1B3o_S" />
            <node concept="3clFb_" id="1Y" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="22" role="1B3o_S" />
              <node concept="2AHcQZ" id="23" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="24" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="25" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="28" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:1384667636723900749" />
                </node>
              </node>
              <node concept="3clFbS" id="26" role="3clF47">
                <node concept="3cpWs6" id="29" role="3cqZAp">
                  <node concept="2ShNRf" id="2a" role="3cqZAk">
                    <node concept="1pGfFk" id="2b" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="2c" role="37wK5m">
                        <property role="Xl_RC" value="ciao" />
                        <uo k="s:originTrace" v="n:1384667636723924294" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="27" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="1Z" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:1384667636723900749" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1T" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="2d" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:1384667636723900749" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1G" role="jymVt">
      <uo k="s:originTrace" v="n:1384667636723900749" />
    </node>
    <node concept="3Tm1VV" id="1H" role="1B3o_S">
      <uo k="s:originTrace" v="n:1384667636723900749" />
    </node>
    <node concept="Wx3nA" id="1I" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:1384667636723900749" />
      <node concept="3uibUv" id="2e" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:1384667636723900749" />
        <node concept="3uibUv" id="2h" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:1384667636723900749" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2f" role="1B3o_S">
        <uo k="s:originTrace" v="n:1384667636723900749" />
      </node>
      <node concept="2YIFZM" id="2g" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:1384667636723900749" />
        <node concept="2YIFZM" id="2i" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:1384667636723900749" />
          <node concept="3uibUv" id="2j" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:1384667636723900749" />
          </node>
          <node concept="37vLTw" id="2k" role="37wK5m">
            <ref role="3cqZAo" node="1F" resolve="MSGPROVIDER_WhenConstraintRuleFails_o9wrwq_a" />
            <uo k="s:originTrace" v="n:1384667636723900749" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1J" role="jymVt">
      <uo k="s:originTrace" v="n:1384667636723900749" />
    </node>
    <node concept="3clFbW" id="1K" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:1384667636723900749" />
      <node concept="3cqZAl" id="2l" role="3clF45">
        <uo k="s:originTrace" v="n:1384667636723900749" />
      </node>
      <node concept="3Tm1VV" id="2m" role="1B3o_S">
        <uo k="s:originTrace" v="n:1384667636723900749" />
      </node>
      <node concept="3clFbS" id="2n" role="3clF47">
        <uo k="s:originTrace" v="n:1384667636723900749" />
        <node concept="XkiVB" id="2o" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:1384667636723900749" />
          <node concept="37vLTw" id="2p" role="37wK5m">
            <ref role="3cqZAo" node="1D" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:1384667636723900749" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1L" role="jymVt">
      <uo k="s:originTrace" v="n:1384667636723900749" />
    </node>
    <node concept="3clFb_" id="1M" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:1384667636723900749" />
      <node concept="3uibUv" id="2q" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:1384667636723900749" />
        <node concept="3uibUv" id="2v" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:1384667636723900749" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2r" role="1B3o_S">
        <uo k="s:originTrace" v="n:1384667636723900749" />
      </node>
      <node concept="3clFbS" id="2s" role="3clF47">
        <uo k="s:originTrace" v="n:1384667636723900749" />
        <node concept="3cpWs6" id="2w" role="3cqZAp">
          <uo k="s:originTrace" v="n:1384667636723900749" />
          <node concept="2OqwBi" id="2x" role="3cqZAk">
            <uo k="s:originTrace" v="n:1384667636723900749" />
            <node concept="37vLTw" id="2y" role="2Oq$k0">
              <ref role="3cqZAo" node="1I" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:1384667636723900749" />
            </node>
            <node concept="liA8E" id="2z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:1384667636723900749" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:1384667636723900749" />
      </node>
      <node concept="2AHcQZ" id="2u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:1384667636723900749" />
      </node>
    </node>
    <node concept="3uibUv" id="1N" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:1384667636723900749" />
    </node>
  </node>
  <node concept="312cEu" id="2$">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2A" role="1B3o_S" />
    <node concept="3clFbW" id="2B" role="jymVt">
      <node concept="3cqZAl" id="2E" role="3clF45" />
      <node concept="3Tm1VV" id="2F" role="1B3o_S" />
      <node concept="3clFbS" id="2G" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2C" role="jymVt" />
    <node concept="3clFb_" id="2D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2I" role="1B3o_S" />
      <node concept="3uibUv" id="2J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2K" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2M" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2L" role="3clF47">
        <node concept="1_3QMa" id="2N" role="3cqZAp">
          <node concept="37vLTw" id="2P" role="1_3QMn">
            <ref role="3cqZAo" node="2K" resolve="concept" />
          </node>
          <node concept="3clFbS" id="2Q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2O" role="3cqZAp">
          <node concept="2ShNRf" id="2R" role="3cqZAk">
            <node concept="1pGfFk" id="2S" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2T" role="37wK5m">
                <ref role="3cqZAo" node="2K" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2U">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Door_ConstraintRules" />
    <uo k="s:originTrace" v="n:7107866991810099588" />
    <node concept="Wx3nA" id="2V" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3Tm6S6" id="3c" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="35c_gC" id="3d" role="33vP2m">
        <ref role="35c_gD" to="hq94:2cPV89kPUCh" resolve="Door" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="3uibUv" id="3e" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
    </node>
    <node concept="2tJIrI" id="2W" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="Wx3nA" id="2X" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7107866991810101049" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3uibUv" id="3f" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="3uibUv" id="3i" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3g" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="2ShNRf" id="3h" role="33vP2m">
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="1pGfFk" id="3j" role="2ShVmc">
          <ref role="37wK5l" node="3J" resolve="Door_ConstraintRules.Rule_MinWidth" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2Y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7107866991810099592" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3uibUv" id="3k" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="3uibUv" id="3n" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3l" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="2ShNRf" id="3m" role="33vP2m">
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="1pGfFk" id="3o" role="2ShVmc">
          <ref role="37wK5l" node="4B" resolve="Door_ConstraintRules.Rule_MinHeight" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Z" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="Wx3nA" id="30" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3uibUv" id="3p" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="3uibUv" id="3s" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
          <node concept="3qTvmN" id="3t" role="11_B2D">
            <uo k="s:originTrace" v="n:7107866991810099588" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="2YIFZM" id="3r" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="2YIFZM" id="3u" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
          <node concept="3uibUv" id="3v" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:7107866991810099588" />
            <node concept="3qTvmN" id="3y" role="11_B2D">
              <uo k="s:originTrace" v="n:7107866991810099588" />
            </node>
          </node>
          <node concept="37vLTw" id="3w" role="37wK5m">
            <ref role="3cqZAo" node="2X" resolve="check_id7107866991810101049" />
            <uo k="s:originTrace" v="n:7107866991810099588" />
          </node>
          <node concept="37vLTw" id="3x" role="37wK5m">
            <ref role="3cqZAo" node="2Y" resolve="check_id7107866991810099592" />
            <uo k="s:originTrace" v="n:7107866991810099588" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="31" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="3clFb_" id="32" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3Tm1VV" id="3z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="2AHcQZ" id="3$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="3uibUv" id="3_" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="3uibUv" id="3C" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
          <node concept="3qTvmN" id="3D" role="11_B2D">
            <uo k="s:originTrace" v="n:7107866991810099588" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3A" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="3cpWs6" id="3E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7107866991810099588" />
          <node concept="37vLTw" id="3F" role="3cqZAk">
            <ref role="3cqZAo" node="30" resolve="RULES" />
            <uo k="s:originTrace" v="n:7107866991810099588" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
    </node>
    <node concept="2tJIrI" id="33" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="312cEu" id="34" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MinWidth" />
      <uo k="s:originTrace" v="n:7107866991810101049" />
      <node concept="Wx3nA" id="3G" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="3R" role="1B3o_S" />
        <node concept="2OqwBi" id="3S" role="33vP2m">
          <node concept="2YIFZM" id="3T" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="3U" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="3V" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810101049" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="3H" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MinWidth" />
        <node concept="3uibUv" id="3W" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="3X" role="1B3o_S" />
        <node concept="2ShNRf" id="3Y" role="33vP2m">
          <node concept="1pGfFk" id="3Z" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="40" role="37wK5m">
              <property role="1adDun" value="7107866991810101049L" />
            </node>
            <node concept="37vLTw" id="41" role="37wK5m">
              <ref role="3cqZAo" node="3G" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3I" role="jymVt" />
      <node concept="3clFbW" id="3J" role="jymVt">
        <node concept="3cqZAl" id="42" role="3clF45" />
        <node concept="3Tm1VV" id="43" role="1B3o_S" />
        <node concept="3clFbS" id="44" role="3clF47">
          <node concept="XkiVB" id="45" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="46" role="37wK5m">
              <ref role="3cqZAo" node="2V" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="47" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="48" role="37wK5m">
              <ref role="3cqZAo" node="3H" resolve="ID_MinWidth" />
            </node>
            <node concept="37vLTw" id="49" role="37wK5m">
              <ref role="3cqZAo" node="3G" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3K" role="jymVt" />
      <node concept="3Tm1VV" id="3L" role="1B3o_S" />
      <node concept="3clFb_" id="3M" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="4a" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="4f" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4g" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4b" role="1B3o_S" />
        <node concept="10P_77" id="4c" role="3clF45" />
        <node concept="3clFbS" id="4d" role="3clF47">
          <node concept="3cpWs6" id="4h" role="3cqZAp">
            <node concept="3eOSWO" id="4i" role="3cqZAk">
              <uo k="s:originTrace" v="n:7107866991810101051" />
              <node concept="3b6qkQ" id="4j" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
                <uo k="s:originTrace" v="n:7107866991810101052" />
              </node>
              <node concept="2YIFZM" id="4k" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7107866991810101053" />
                <node concept="2OqwBi" id="4l" role="37wK5m">
                  <uo k="s:originTrace" v="n:7107866991810101054" />
                  <node concept="2OqwBi" id="4m" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7107866991810101055" />
                    <node concept="37vLTw" id="4o" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a" resolve="context" />
                    </node>
                    <node concept="liA8E" id="4p" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4n" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2cPV89kPUCk" resolve="width" />
                    <uo k="s:originTrace" v="n:7107866991810102014" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4e" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3N" role="jymVt" />
      <node concept="3clFb_" id="3O" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="4q" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="4v" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="4w" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4r" role="1B3o_S" />
        <node concept="10P_77" id="4s" role="3clF45" />
        <node concept="3clFbS" id="4t" role="3clF47">
          <node concept="3cpWs6" id="4x" role="3cqZAp">
            <node concept="3clFbT" id="4y" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4u" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="3P" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="4z" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="35" role="jymVt" />
    <node concept="312cEu" id="36" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MinHeight" />
      <uo k="s:originTrace" v="n:7107866991810099592" />
      <node concept="Wx3nA" id="4$" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4I" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="4J" role="1B3o_S" />
        <node concept="2OqwBi" id="4K" role="33vP2m">
          <node concept="2YIFZM" id="4L" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="4M" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="4N" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810099592" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="4_" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MinHeight" />
        <node concept="3uibUv" id="4O" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="4P" role="1B3o_S" />
        <node concept="2ShNRf" id="4Q" role="33vP2m">
          <node concept="1pGfFk" id="4R" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="4S" role="37wK5m">
              <property role="1adDun" value="7107866991810099592L" />
            </node>
            <node concept="37vLTw" id="4T" role="37wK5m">
              <ref role="3cqZAo" node="4$" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4A" role="jymVt" />
      <node concept="3clFbW" id="4B" role="jymVt">
        <node concept="3cqZAl" id="4U" role="3clF45" />
        <node concept="3Tm1VV" id="4V" role="1B3o_S" />
        <node concept="3clFbS" id="4W" role="3clF47">
          <node concept="XkiVB" id="4X" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="4Y" role="37wK5m">
              <ref role="3cqZAo" node="2V" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="4Z" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="50" role="37wK5m">
              <ref role="3cqZAo" node="4_" resolve="ID_MinHeight" />
            </node>
            <node concept="37vLTw" id="51" role="37wK5m">
              <ref role="3cqZAo" node="4$" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4C" role="jymVt" />
      <node concept="3Tm1VV" id="4D" role="1B3o_S" />
      <node concept="3clFb_" id="4E" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="52" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="57" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="58" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="53" role="1B3o_S" />
        <node concept="10P_77" id="54" role="3clF45" />
        <node concept="3clFbS" id="55" role="3clF47">
          <node concept="3cpWs6" id="59" role="3cqZAp">
            <node concept="3eOSWO" id="5a" role="3cqZAk">
              <uo k="s:originTrace" v="n:7107866991810099594" />
              <node concept="3b6qkQ" id="5b" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
                <uo k="s:originTrace" v="n:7107866991810099595" />
              </node>
              <node concept="2YIFZM" id="5c" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7107866991810099596" />
                <node concept="2OqwBi" id="5d" role="37wK5m">
                  <uo k="s:originTrace" v="n:7107866991810099597" />
                  <node concept="2OqwBi" id="5e" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7107866991810099598" />
                    <node concept="37vLTw" id="5g" role="2Oq$k0">
                      <ref role="3cqZAo" node="52" resolve="context" />
                    </node>
                    <node concept="liA8E" id="5h" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5f" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2cPV89kPUCn" resolve="height" />
                    <uo k="s:originTrace" v="n:7107866991810099599" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="56" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4F" role="jymVt" />
      <node concept="3clFb_" id="4G" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="5i" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="5n" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="5o" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5j" role="1B3o_S" />
        <node concept="10P_77" id="5k" role="3clF45" />
        <node concept="3clFbS" id="5l" role="3clF47">
          <node concept="3cpWs6" id="5p" role="3cqZAp">
            <node concept="3clFbT" id="5q" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5m" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="4H" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="5r" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="37" role="jymVt" />
    <node concept="3clFbW" id="38" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3cqZAl" id="5s" role="3clF45">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="3clFbS" id="5t" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="XkiVB" id="5u" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
          <node concept="37vLTw" id="5v" role="37wK5m">
            <ref role="3cqZAo" node="2V" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7107866991810099588" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="39" role="1B3o_S">
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="3uibUv" id="3a" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="15s5l7" id="3b" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
  </node>
  <node concept="312cEu" id="5w">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Door_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:7107866991810099588" />
    <node concept="Wx3nA" id="5x" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3Tm6S6" id="5H" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="35c_gC" id="5I" role="33vP2m">
        <ref role="35c_gD" to="hq94:2cPV89kPUCh" resolve="Door" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="3uibUv" id="5J" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
    </node>
    <node concept="2tJIrI" id="5y" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="Wx3nA" id="5z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_4f4grp_a" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3Tm6S6" id="5K" role="1B3o_S" />
      <node concept="2ShNRf" id="5L" role="33vP2m">
        <node concept="YeOm9" id="5N" role="2ShVmc">
          <node concept="1Y3b0j" id="5O" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="5P" role="37wK5m">
              <uo k="s:originTrace" v="n:7107866991810099588" />
              <node concept="1pGfFk" id="5T" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7107866991810099588" />
                <node concept="10M0yZ" id="5U" role="37wK5m">
                  <ref role="3cqZAo" node="3H" resolve="ID_MinWidth" />
                  <ref role="1PxDUh" node="34" resolve="Door_ConstraintRules.Rule_MinWidth" />
                  <uo k="s:originTrace" v="n:7107866991810099588" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
            <node concept="3clFb_" id="5R" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="5V" role="1B3o_S" />
              <node concept="2AHcQZ" id="5W" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="5X" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="5Y" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="61" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7107866991810099588" />
                </node>
              </node>
              <node concept="3clFbS" id="5Z" role="3clF47">
                <node concept="3cpWs6" id="62" role="3cqZAp">
                  <node concept="2ShNRf" id="63" role="3cqZAk">
                    <node concept="1pGfFk" id="64" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="65" role="37wK5m">
                        <property role="Xl_RC" value="Door width must be a positive number" />
                        <uo k="s:originTrace" v="n:7107866991810101059" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="60" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="5S" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7107866991810099588" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5M" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="66" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="5$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_4f4grp_b" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3Tm6S6" id="67" role="1B3o_S" />
      <node concept="2ShNRf" id="68" role="33vP2m">
        <node concept="YeOm9" id="6a" role="2ShVmc">
          <node concept="1Y3b0j" id="6b" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="6c" role="37wK5m">
              <uo k="s:originTrace" v="n:7107866991810099588" />
              <node concept="1pGfFk" id="6g" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7107866991810099588" />
                <node concept="10M0yZ" id="6h" role="37wK5m">
                  <ref role="3cqZAo" node="4_" resolve="ID_MinHeight" />
                  <ref role="1PxDUh" node="36" resolve="Door_ConstraintRules.Rule_MinHeight" />
                  <uo k="s:originTrace" v="n:7107866991810099588" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="6d" role="1B3o_S" />
            <node concept="3clFb_" id="6e" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="6i" role="1B3o_S" />
              <node concept="2AHcQZ" id="6j" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="6k" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="6l" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="6o" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7107866991810099588" />
                </node>
              </node>
              <node concept="3clFbS" id="6m" role="3clF47">
                <node concept="3cpWs6" id="6p" role="3cqZAp">
                  <node concept="2ShNRf" id="6q" role="3cqZAk">
                    <node concept="1pGfFk" id="6r" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="6s" role="37wK5m">
                        <property role="Xl_RC" value="Door height must be a positive number" />
                        <uo k="s:originTrace" v="n:7107866991810099602" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6n" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="6f" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7107866991810099588" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="69" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="6t" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5_" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="3Tm1VV" id="5A" role="1B3o_S">
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="Wx3nA" id="5B" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3uibUv" id="6u" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="3uibUv" id="6x" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6v" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="2YIFZM" id="6w" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="2YIFZM" id="6y" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
          <node concept="3uibUv" id="6z" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:7107866991810099588" />
          </node>
          <node concept="37vLTw" id="6$" role="37wK5m">
            <ref role="3cqZAo" node="5z" resolve="MSGPROVIDER_WhenConstraintRuleFails_4f4grp_a" />
            <uo k="s:originTrace" v="n:7107866991810099588" />
          </node>
          <node concept="37vLTw" id="6_" role="37wK5m">
            <ref role="3cqZAo" node="5$" resolve="MSGPROVIDER_WhenConstraintRuleFails_4f4grp_b" />
            <uo k="s:originTrace" v="n:7107866991810099588" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5C" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="3clFbW" id="5D" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3cqZAl" id="6A" role="3clF45">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="3Tm1VV" id="6B" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="3clFbS" id="6C" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="XkiVB" id="6D" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
          <node concept="37vLTw" id="6E" role="37wK5m">
            <ref role="3cqZAo" node="5x" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7107866991810099588" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5E" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
    <node concept="3clFb_" id="5F" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
      <node concept="3uibUv" id="6F" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="3uibUv" id="6K" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7107866991810099588" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="3clFbS" id="6H" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810099588" />
        <node concept="3cpWs6" id="6L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7107866991810099588" />
          <node concept="2OqwBi" id="6M" role="3cqZAk">
            <uo k="s:originTrace" v="n:7107866991810099588" />
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:7107866991810099588" />
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:7107866991810099588" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
      <node concept="2AHcQZ" id="6J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7107866991810099588" />
      </node>
    </node>
    <node concept="3uibUv" id="5G" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810099588" />
    </node>
  </node>
  <node concept="312cEu" id="6P">
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
    <node concept="3uibUv" id="6R" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="6S" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="6T" role="1B3o_S" />
      <node concept="3uibUv" id="6U" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="6Y" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6V" role="3clF47">
        <node concept="3cpWs6" id="6Z" role="3cqZAp">
          <node concept="2YIFZM" id="70" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="71" role="37wK5m">
              <node concept="1pGfFk" id="76" role="2ShVmc">
                <ref role="37wK5l" node="mX" resolve="Window_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="72" role="37wK5m">
              <node concept="1pGfFk" id="77" role="2ShVmc">
                <ref role="37wK5l" node="gQ" resolve="Space_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="73" role="37wK5m">
              <node concept="1pGfFk" id="78" role="2ShVmc">
                <ref role="37wK5l" node="dj" resolve="Room_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="74" role="37wK5m">
              <node concept="1pGfFk" id="79" role="2ShVmc">
                <ref role="37wK5l" node="5D" resolve="Door_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="75" role="37wK5m">
              <node concept="1pGfFk" id="7a" role="2ShVmc">
                <ref role="37wK5l" node="1K" resolve="Actuator_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="6X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7b">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="7c" role="1B3o_S" />
    <node concept="3uibUv" id="7d" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="7e" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="7f" role="1B3o_S" />
      <node concept="37vLTG" id="7g" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7l" role="1tU5fm" />
        <node concept="2AHcQZ" id="7m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="7h" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="7i" role="3clF47">
        <node concept="1_3QMa" id="7n" role="3cqZAp">
          <node concept="37vLTw" id="7p" role="1_3QMn">
            <ref role="3cqZAo" node="7g" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="7q" role="1_3QMm">
            <node concept="3clFbS" id="7w" role="1pnPq1">
              <node concept="3cpWs6" id="7y" role="3cqZAp">
                <node concept="2ShNRf" id="7z" role="3cqZAk">
                  <node concept="HV5vD" id="7$" role="2ShVmc">
                    <ref role="HV5vE" node="i2" resolve="Window_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7x" role="1pnPq6">
              <ref role="3gnhBz" to="hq94:2QKgNYDxGi" resolve="Window" />
            </node>
          </node>
          <node concept="1pnPoh" id="7r" role="1_3QMm">
            <node concept="3clFbS" id="7_" role="1pnPq1">
              <node concept="3cpWs6" id="7B" role="3cqZAp">
                <node concept="2ShNRf" id="7C" role="3cqZAk">
                  <node concept="HV5vD" id="7D" role="2ShVmc">
                    <ref role="HV5vE" node="e7" resolve="Space_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7A" role="1pnPq6">
              <ref role="3gnhBz" to="hq94:74CaDYVii1" resolve="Space" />
            </node>
          </node>
          <node concept="1pnPoh" id="7s" role="1_3QMm">
            <node concept="3clFbS" id="7E" role="1pnPq1">
              <node concept="3cpWs6" id="7G" role="3cqZAp">
                <node concept="2ShNRf" id="7H" role="3cqZAk">
                  <node concept="HV5vD" id="7I" role="2ShVmc">
                    <ref role="HV5vE" node="bA" resolve="Room_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7F" role="1pnPq6">
              <ref role="3gnhBz" to="hq94:74CaDYViif" resolve="Room" />
            </node>
          </node>
          <node concept="1pnPoh" id="7t" role="1_3QMm">
            <node concept="3clFbS" id="7J" role="1pnPq1">
              <node concept="3cpWs6" id="7L" role="3cqZAp">
                <node concept="2ShNRf" id="7M" role="3cqZAk">
                  <node concept="HV5vD" id="7N" role="2ShVmc">
                    <ref role="HV5vE" node="2U" resolve="Door_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7K" role="1pnPq6">
              <ref role="3gnhBz" to="hq94:2cPV89kPUCh" resolve="Door" />
            </node>
          </node>
          <node concept="1pnPoh" id="7u" role="1_3QMm">
            <node concept="3clFbS" id="7O" role="1pnPq1">
              <node concept="3cpWs6" id="7Q" role="3cqZAp">
                <node concept="2ShNRf" id="7R" role="3cqZAk">
                  <node concept="HV5vD" id="7S" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Actuator_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="7P" role="1pnPq6">
              <ref role="3gnhBz" to="hq94:2QKgNYDxD7" resolve="Actuator" />
            </node>
          </node>
          <node concept="3clFbS" id="7v" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="7o" role="3cqZAp">
          <node concept="10Nm6u" id="7T" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7j" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="7k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7U">
    <node concept="39e2AJ" id="7V" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="84" role="39e3Y0">
        <ref role="39e2AK" to="dntp:1cRkY4qU65d" resolve="Actuator_ConstraintRules" />
        <node concept="385nmt" id="89" role="385vvn">
          <property role="385vuF" value="Actuator_ConstraintRules" />
          <node concept="3u3nmq" id="8b" role="385v07">
            <property role="3u3nmv" value="1384667636723900749" />
          </node>
        </node>
        <node concept="39e2AT" id="8a" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Actuator_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="85" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bA4" resolve="Door_ConstraintRules" />
        <node concept="385nmt" id="8c" role="385vvn">
          <property role="385vuF" value="Door_ConstraintRules" />
          <node concept="3u3nmq" id="8e" role="385v07">
            <property role="3u3nmv" value="7107866991810099588" />
          </node>
        </node>
        <node concept="39e2AT" id="8d" role="39e2AY">
          <ref role="39e2AS" node="2U" resolve="Door_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="86" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$blw" resolve="Room_ConstraintRules" />
        <node concept="385nmt" id="8f" role="385vvn">
          <property role="385vuF" value="Room_ConstraintRules" />
          <node concept="3u3nmq" id="8h" role="385v07">
            <property role="3u3nmv" value="7107866991810098528" />
          </node>
        </node>
        <node concept="39e2AT" id="8g" role="39e2AY">
          <ref role="39e2AS" node="bA" resolve="Room_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="87" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$atx" resolve="Space_ConstraintRules" />
        <node concept="385nmt" id="8i" role="385vvn">
          <property role="385vuF" value="Space_ConstraintRules" />
          <node concept="3u3nmq" id="8k" role="385v07">
            <property role="3u3nmv" value="7107866991810094945" />
          </node>
        </node>
        <node concept="39e2AT" id="8j" role="39e2AY">
          <ref role="39e2AS" node="e7" resolve="Space_ConstraintRules" />
        </node>
      </node>
      <node concept="39e2AG" id="88" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP77u" resolve="Window_ConstraintRules" />
        <node concept="385nmt" id="8l" role="385vvn">
          <property role="385vuF" value="Window_ConstraintRules" />
          <node concept="3u3nmq" id="8n" role="385v07">
            <property role="3u3nmv" value="7544547427493376478" />
          </node>
        </node>
        <node concept="39e2AT" id="8m" role="39e2AY">
          <ref role="39e2AS" node="i2" resolve="Window_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7W" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="8o" role="39e3Y0">
        <ref role="39e2AK" to="dntp:1cRkY4qU65i" />
        <node concept="385nmt" id="8y" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="8$" role="385v07">
            <property role="3u3nmv" value="1384667636723900749" />
          </node>
        </node>
        <node concept="39e2AT" id="8z" role="39e2AY">
          <ref role="39e2AS" node="1F" resolve="MSGPROVIDER_WhenConstraintRuleFails_o9wrwq_a" />
        </node>
      </node>
      <node concept="39e2AG" id="8p" role="39e3Y0">
        <ref role="39e2AK" to="dntp:1cRkY4qUUcI" />
        <node concept="385nmt" id="8_" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="8B" role="385v07">
            <property role="3u3nmv" value="7544547427493376478" />
          </node>
        </node>
        <node concept="39e2AT" id="8A" role="39e2AY">
          <ref role="39e2AS" node="mS" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_d" />
        </node>
      </node>
      <node concept="39e2AG" id="8q" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$8fq" />
        <node concept="385nmt" id="8C" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="8E" role="385v07">
            <property role="3u3nmv" value="7544547427493376478" />
          </node>
        </node>
        <node concept="39e2AT" id="8D" role="39e2AY">
          <ref role="39e2AS" node="mP" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_a" />
        </node>
      </node>
      <node concept="39e2AG" id="8r" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$9B7" />
        <node concept="385nmt" id="8F" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="8H" role="385v07">
            <property role="3u3nmv" value="7544547427493376478" />
          </node>
        </node>
        <node concept="39e2AT" id="8G" role="39e2AY">
          <ref role="39e2AS" node="mQ" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_b" />
        </node>
      </node>
      <node concept="39e2AG" id="8s" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$at$" />
        <node concept="385nmt" id="8I" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="8K" role="385v07">
            <property role="3u3nmv" value="7107866991810094945" />
          </node>
        </node>
        <node concept="39e2AT" id="8J" role="39e2AY">
          <ref role="39e2AS" node="gL" resolve="MSGPROVIDER_WhenConstraintRuleFails_aerzox_b" />
        </node>
      </node>
      <node concept="39e2AG" id="8t" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$b4M" />
        <node concept="385nmt" id="8L" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="8N" role="385v07">
            <property role="3u3nmv" value="7107866991810094945" />
          </node>
        </node>
        <node concept="39e2AT" id="8M" role="39e2AY">
          <ref role="39e2AS" node="gK" resolve="MSGPROVIDER_WhenConstraintRuleFails_aerzox_a" />
        </node>
      </node>
      <node concept="39e2AG" id="8u" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$blz" />
        <node concept="385nmt" id="8O" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="8Q" role="385v07">
            <property role="3u3nmv" value="7107866991810098528" />
          </node>
        </node>
        <node concept="39e2AT" id="8P" role="39e2AY">
          <ref role="39e2AS" node="de" resolve="MSGPROVIDER_WhenConstraintRuleFails_nfu81n_a" />
        </node>
      </node>
      <node concept="39e2AG" id="8v" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bA7" />
        <node concept="385nmt" id="8R" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="8T" role="385v07">
            <property role="3u3nmv" value="7107866991810099588" />
          </node>
        </node>
        <node concept="39e2AT" id="8S" role="39e2AY">
          <ref role="39e2AS" node="5$" resolve="MSGPROVIDER_WhenConstraintRuleFails_4f4grp_b" />
        </node>
      </node>
      <node concept="39e2AG" id="8w" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bWS" />
        <node concept="385nmt" id="8U" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="8W" role="385v07">
            <property role="3u3nmv" value="7107866991810099588" />
          </node>
        </node>
        <node concept="39e2AT" id="8V" role="39e2AY">
          <ref role="39e2AS" node="5z" resolve="MSGPROVIDER_WhenConstraintRuleFails_4f4grp_a" />
        </node>
      </node>
      <node concept="39e2AG" id="8x" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP7xx" />
        <node concept="385nmt" id="8X" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="8Z" role="385v07">
            <property role="3u3nmv" value="7544547427493376478" />
          </node>
        </node>
        <node concept="39e2AT" id="8Y" role="39e2AY">
          <ref role="39e2AS" node="mR" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_c" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7X" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="90" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP7xy" resolve="MaxHeight" />
        <node concept="385nmt" id="9a" role="385vvn">
          <property role="385vuF" value="MaxHeight" />
          <node concept="3u3nmq" id="9c" role="385v07">
            <property role="3u3nmv" value="7544547427493378146" />
          </node>
        </node>
        <node concept="39e2AT" id="9b" role="39e2AY">
          <ref role="39e2AS" node="ii" resolve="Window_ConstraintRules.Rule_MaxHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="91" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$9B8" resolve="MinHeight" />
        <node concept="385nmt" id="9d" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="9f" role="385v07">
            <property role="3u3nmv" value="7107866991810091464" />
          </node>
        </node>
        <node concept="39e2AT" id="9e" role="39e2AY">
          <ref role="39e2AS" node="ig" resolve="Window_ConstraintRules.Rule_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="92" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bl$" resolve="MinHeight" />
        <node concept="385nmt" id="9g" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="9i" role="385v07">
            <property role="3u3nmv" value="7107866991810098532" />
          </node>
        </node>
        <node concept="39e2AT" id="9h" role="39e2AY">
          <ref role="39e2AS" node="bJ" resolve="Room_ConstraintRules.Rule_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="93" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bA8" resolve="MinHeight" />
        <node concept="385nmt" id="9j" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="9l" role="385v07">
            <property role="3u3nmv" value="7107866991810099592" />
          </node>
        </node>
        <node concept="39e2AT" id="9k" role="39e2AY">
          <ref role="39e2AS" node="36" resolve="Door_ConstraintRules.Rule_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="94" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$at_" resolve="MinLength" />
        <node concept="385nmt" id="9m" role="385vvn">
          <property role="385vuF" value="MinLength" />
          <node concept="3u3nmq" id="9o" role="385v07">
            <property role="3u3nmv" value="7107866991810094949" />
          </node>
        </node>
        <node concept="39e2AT" id="9n" role="39e2AY">
          <ref role="39e2AS" node="ej" resolve="Space_ConstraintRules.Rule_MinLength" />
        </node>
      </node>
      <node concept="39e2AG" id="95" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$8fs" resolve="MinWidth" />
        <node concept="385nmt" id="9p" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="9r" role="385v07">
            <property role="3u3nmv" value="7107866991810085852" />
          </node>
        </node>
        <node concept="39e2AT" id="9q" role="39e2AY">
          <ref role="39e2AS" node="ie" resolve="Window_ConstraintRules.Rule_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="96" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$b4N" resolve="MinWidth" />
        <node concept="385nmt" id="9s" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="9u" role="385v07">
            <property role="3u3nmv" value="7107866991810097459" />
          </node>
        </node>
        <node concept="39e2AT" id="9t" role="39e2AY">
          <ref role="39e2AS" node="eh" resolve="Space_ConstraintRules.Rule_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="97" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bWT" resolve="MinWidth" />
        <node concept="385nmt" id="9v" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="9x" role="385v07">
            <property role="3u3nmv" value="7107866991810101049" />
          </node>
        </node>
        <node concept="39e2AT" id="9w" role="39e2AY">
          <ref role="39e2AS" node="34" resolve="Door_ConstraintRules.Rule_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="98" role="39e3Y0">
        <ref role="39e2AK" to="dntp:1cRkY4qUUcK" resolve="minDoorsNumber" />
        <node concept="385nmt" id="9y" role="385vvn">
          <property role="385vuF" value="minDoorsNumber" />
          <node concept="3u3nmq" id="9$" role="385v07">
            <property role="3u3nmv" value="1384667636724114224" />
          </node>
        </node>
        <node concept="39e2AT" id="9z" role="39e2AY">
          <ref role="39e2AS" node="ik" resolve="Window_ConstraintRules.Rule_minDoorsNumber" />
        </node>
      </node>
      <node concept="39e2AG" id="99" role="39e3Y0">
        <ref role="39e2AK" to="dntp:1cRkY4qU65k" resolve="notEmptyDevice" />
        <node concept="385nmt" id="9_" role="385vvn">
          <property role="385vuF" value="notEmptyDevice" />
          <node concept="3u3nmq" id="9B" role="385v07">
            <property role="3u3nmv" value="1384667636723900756" />
          </node>
        </node>
        <node concept="39e2AT" id="9A" role="39e2AY">
          <ref role="39e2AS" node="9" resolve="Actuator_ConstraintRules.Rule_notEmptyDevice" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7Y" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="9C" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP7xy" resolve="MaxHeight" />
        <node concept="385nmt" id="9M" role="385vvn">
          <property role="385vuF" value="MaxHeight" />
          <node concept="3u3nmq" id="9O" role="385v07">
            <property role="3u3nmv" value="7544547427493378146" />
          </node>
        </node>
        <node concept="39e2AT" id="9N" role="39e2AY">
          <ref role="39e2AS" node="kT" resolve="Window_ConstraintRules.Rule_MaxHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="9D" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$9B8" resolve="MinHeight" />
        <node concept="385nmt" id="9P" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="9R" role="385v07">
            <property role="3u3nmv" value="7107866991810091464" />
          </node>
        </node>
        <node concept="39e2AT" id="9Q" role="39e2AY">
          <ref role="39e2AS" node="k1" resolve="Window_ConstraintRules.Rule_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="9E" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bl$" resolve="MinHeight" />
        <node concept="385nmt" id="9S" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="9U" role="385v07">
            <property role="3u3nmv" value="7107866991810098532" />
          </node>
        </node>
        <node concept="39e2AT" id="9T" role="39e2AY">
          <ref role="39e2AS" node="ci" resolve="Room_ConstraintRules.Rule_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="9F" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bA8" resolve="MinHeight" />
        <node concept="385nmt" id="9V" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="9X" role="385v07">
            <property role="3u3nmv" value="7107866991810099592" />
          </node>
        </node>
        <node concept="39e2AT" id="9W" role="39e2AY">
          <ref role="39e2AS" node="4B" resolve="Door_ConstraintRules.Rule_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="9G" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$at_" resolve="MinLength" />
        <node concept="385nmt" id="9Y" role="385vvn">
          <property role="385vuF" value="MinLength" />
          <node concept="3u3nmq" id="a0" role="385v07">
            <property role="3u3nmv" value="7107866991810094949" />
          </node>
        </node>
        <node concept="39e2AT" id="9Z" role="39e2AY">
          <ref role="39e2AS" node="fO" resolve="Space_ConstraintRules.Rule_MinLength" />
        </node>
      </node>
      <node concept="39e2AG" id="9H" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$8fs" resolve="MinWidth" />
        <node concept="385nmt" id="a1" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="a3" role="385v07">
            <property role="3u3nmv" value="7107866991810085852" />
          </node>
        </node>
        <node concept="39e2AT" id="a2" role="39e2AY">
          <ref role="39e2AS" node="j9" resolve="Window_ConstraintRules.Rule_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="9I" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$b4N" resolve="MinWidth" />
        <node concept="385nmt" id="a4" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="a6" role="385v07">
            <property role="3u3nmv" value="7107866991810097459" />
          </node>
        </node>
        <node concept="39e2AT" id="a5" role="39e2AY">
          <ref role="39e2AS" node="eW" resolve="Space_ConstraintRules.Rule_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="9J" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bWT" resolve="MinWidth" />
        <node concept="385nmt" id="a7" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="a9" role="385v07">
            <property role="3u3nmv" value="7107866991810101049" />
          </node>
        </node>
        <node concept="39e2AT" id="a8" role="39e2AY">
          <ref role="39e2AS" node="3J" resolve="Door_ConstraintRules.Rule_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="9K" role="39e3Y0">
        <ref role="39e2AK" to="dntp:1cRkY4qUUcK" resolve="minDoorsNumber" />
        <node concept="385nmt" id="aa" role="385vvn">
          <property role="385vuF" value="minDoorsNumber" />
          <node concept="3u3nmq" id="ac" role="385v07">
            <property role="3u3nmv" value="1384667636724114224" />
          </node>
        </node>
        <node concept="39e2AT" id="ab" role="39e2AY">
          <ref role="39e2AS" node="lU" resolve="Window_ConstraintRules.Rule_minDoorsNumber" />
        </node>
      </node>
      <node concept="39e2AG" id="9L" role="39e3Y0">
        <ref role="39e2AK" to="dntp:1cRkY4qU65k" resolve="notEmptyDevice" />
        <node concept="385nmt" id="ad" role="385vvn">
          <property role="385vuF" value="notEmptyDevice" />
          <node concept="3u3nmq" id="af" role="385v07">
            <property role="3u3nmv" value="1384667636723900756" />
          </node>
        </node>
        <node concept="39e2AT" id="ae" role="39e2AY">
          <ref role="39e2AS" node="G" resolve="Actuator_ConstraintRules.Rule_notEmptyDevice" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="7Z" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="ag" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP7xy" resolve="MaxHeight" />
        <node concept="385nmt" id="aq" role="385vvn">
          <property role="385vuF" value="MaxHeight" />
          <node concept="3u3nmq" id="as" role="385v07">
            <property role="3u3nmv" value="7544547427493378146" />
          </node>
        </node>
        <node concept="39e2AT" id="ar" role="39e2AY">
          <ref role="39e2AS" node="i7" resolve="check_id7544547427493378146" />
        </node>
      </node>
      <node concept="39e2AG" id="ah" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$9B8" resolve="MinHeight" />
        <node concept="385nmt" id="at" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="av" role="385v07">
            <property role="3u3nmv" value="7107866991810091464" />
          </node>
        </node>
        <node concept="39e2AT" id="au" role="39e2AY">
          <ref role="39e2AS" node="i6" resolve="check_id7107866991810091464" />
        </node>
      </node>
      <node concept="39e2AG" id="ai" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bl$" resolve="MinHeight" />
        <node concept="385nmt" id="aw" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="ay" role="385v07">
            <property role="3u3nmv" value="7107866991810098532" />
          </node>
        </node>
        <node concept="39e2AT" id="ax" role="39e2AY">
          <ref role="39e2AS" node="bD" resolve="check_id7107866991810098532" />
        </node>
      </node>
      <node concept="39e2AG" id="aj" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bA8" resolve="MinHeight" />
        <node concept="385nmt" id="az" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="a_" role="385v07">
            <property role="3u3nmv" value="7107866991810099592" />
          </node>
        </node>
        <node concept="39e2AT" id="a$" role="39e2AY">
          <ref role="39e2AS" node="2Y" resolve="check_id7107866991810099592" />
        </node>
      </node>
      <node concept="39e2AG" id="ak" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$at_" resolve="MinLength" />
        <node concept="385nmt" id="aA" role="385vvn">
          <property role="385vuF" value="MinLength" />
          <node concept="3u3nmq" id="aC" role="385v07">
            <property role="3u3nmv" value="7107866991810094949" />
          </node>
        </node>
        <node concept="39e2AT" id="aB" role="39e2AY">
          <ref role="39e2AS" node="eb" resolve="check_id7107866991810094949" />
        </node>
      </node>
      <node concept="39e2AG" id="al" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$8fs" resolve="MinWidth" />
        <node concept="385nmt" id="aD" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="aF" role="385v07">
            <property role="3u3nmv" value="7107866991810085852" />
          </node>
        </node>
        <node concept="39e2AT" id="aE" role="39e2AY">
          <ref role="39e2AS" node="i5" resolve="check_id7107866991810085852" />
        </node>
      </node>
      <node concept="39e2AG" id="am" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$b4N" resolve="MinWidth" />
        <node concept="385nmt" id="aG" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="aI" role="385v07">
            <property role="3u3nmv" value="7107866991810097459" />
          </node>
        </node>
        <node concept="39e2AT" id="aH" role="39e2AY">
          <ref role="39e2AS" node="ea" resolve="check_id7107866991810097459" />
        </node>
      </node>
      <node concept="39e2AG" id="an" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bWT" resolve="MinWidth" />
        <node concept="385nmt" id="aJ" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="aL" role="385v07">
            <property role="3u3nmv" value="7107866991810101049" />
          </node>
        </node>
        <node concept="39e2AT" id="aK" role="39e2AY">
          <ref role="39e2AS" node="2X" resolve="check_id7107866991810101049" />
        </node>
      </node>
      <node concept="39e2AG" id="ao" role="39e3Y0">
        <ref role="39e2AK" to="dntp:1cRkY4qUUcK" resolve="minDoorsNumber" />
        <node concept="385nmt" id="aM" role="385vvn">
          <property role="385vuF" value="minDoorsNumber" />
          <node concept="3u3nmq" id="aO" role="385v07">
            <property role="3u3nmv" value="1384667636724114224" />
          </node>
        </node>
        <node concept="39e2AT" id="aN" role="39e2AY">
          <ref role="39e2AS" node="i8" resolve="check_id1384667636724114224" />
        </node>
      </node>
      <node concept="39e2AG" id="ap" role="39e3Y0">
        <ref role="39e2AK" to="dntp:1cRkY4qU65k" resolve="notEmptyDevice" />
        <node concept="385nmt" id="aP" role="385vvn">
          <property role="385vuF" value="notEmptyDevice" />
          <node concept="3u3nmq" id="aR" role="385v07">
            <property role="3u3nmv" value="1384667636723900756" />
          </node>
        </node>
        <node concept="39e2AT" id="aQ" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="check_id1384667636723900756" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="80" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="aS" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP7xy" resolve="MaxHeight" />
        <node concept="385nmt" id="b2" role="385vvn">
          <property role="385vuF" value="MaxHeight" />
          <node concept="3u3nmq" id="b4" role="385v07">
            <property role="3u3nmv" value="7544547427493378146" />
          </node>
        </node>
        <node concept="39e2AT" id="b3" role="39e2AY">
          <ref role="39e2AS" node="kR" resolve="ID_MaxHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="aT" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$9B8" resolve="MinHeight" />
        <node concept="385nmt" id="b5" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="b7" role="385v07">
            <property role="3u3nmv" value="7107866991810091464" />
          </node>
        </node>
        <node concept="39e2AT" id="b6" role="39e2AY">
          <ref role="39e2AS" node="jZ" resolve="ID_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="aU" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bl$" resolve="MinHeight" />
        <node concept="385nmt" id="b8" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="ba" role="385v07">
            <property role="3u3nmv" value="7107866991810098532" />
          </node>
        </node>
        <node concept="39e2AT" id="b9" role="39e2AY">
          <ref role="39e2AS" node="cg" resolve="ID_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="aV" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bA8" resolve="MinHeight" />
        <node concept="385nmt" id="bb" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="bd" role="385v07">
            <property role="3u3nmv" value="7107866991810099592" />
          </node>
        </node>
        <node concept="39e2AT" id="bc" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="ID_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="aW" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$at_" resolve="MinLength" />
        <node concept="385nmt" id="be" role="385vvn">
          <property role="385vuF" value="MinLength" />
          <node concept="3u3nmq" id="bg" role="385v07">
            <property role="3u3nmv" value="7107866991810094949" />
          </node>
        </node>
        <node concept="39e2AT" id="bf" role="39e2AY">
          <ref role="39e2AS" node="fM" resolve="ID_MinLength" />
        </node>
      </node>
      <node concept="39e2AG" id="aX" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$8fs" resolve="MinWidth" />
        <node concept="385nmt" id="bh" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="bj" role="385v07">
            <property role="3u3nmv" value="7107866991810085852" />
          </node>
        </node>
        <node concept="39e2AT" id="bi" role="39e2AY">
          <ref role="39e2AS" node="j7" resolve="ID_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="aY" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$b4N" resolve="MinWidth" />
        <node concept="385nmt" id="bk" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="bm" role="385v07">
            <property role="3u3nmv" value="7107866991810097459" />
          </node>
        </node>
        <node concept="39e2AT" id="bl" role="39e2AY">
          <ref role="39e2AS" node="eU" resolve="ID_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="aZ" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bWT" resolve="MinWidth" />
        <node concept="385nmt" id="bn" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="bp" role="385v07">
            <property role="3u3nmv" value="7107866991810101049" />
          </node>
        </node>
        <node concept="39e2AT" id="bo" role="39e2AY">
          <ref role="39e2AS" node="3H" resolve="ID_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="b0" role="39e3Y0">
        <ref role="39e2AK" to="dntp:1cRkY4qUUcK" resolve="minDoorsNumber" />
        <node concept="385nmt" id="bq" role="385vvn">
          <property role="385vuF" value="minDoorsNumber" />
          <node concept="3u3nmq" id="bs" role="385v07">
            <property role="3u3nmv" value="1384667636724114224" />
          </node>
        </node>
        <node concept="39e2AT" id="br" role="39e2AY">
          <ref role="39e2AS" node="lS" resolve="ID_minDoorsNumber" />
        </node>
      </node>
      <node concept="39e2AG" id="b1" role="39e3Y0">
        <ref role="39e2AK" to="dntp:1cRkY4qU65k" resolve="notEmptyDevice" />
        <node concept="385nmt" id="bt" role="385vvn">
          <property role="385vuF" value="notEmptyDevice" />
          <node concept="3u3nmq" id="bv" role="385v07">
            <property role="3u3nmv" value="1384667636723900756" />
          </node>
        </node>
        <node concept="39e2AT" id="bu" role="39e2AY">
          <ref role="39e2AS" node="E" resolve="ID_notEmptyDevice" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="81" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="bw" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bx" role="39e2AY">
          <ref role="39e2AS" node="2$" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="82" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="by" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="bz" role="39e2AY">
          <ref role="39e2AS" node="6P" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="83" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="b$" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="b_" role="39e2AY">
          <ref role="39e2AS" node="7b" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bA">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Room_ConstraintRules" />
    <uo k="s:originTrace" v="n:7107866991810098528" />
    <node concept="Wx3nA" id="bB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3Tm6S6" id="bP" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="35c_gC" id="bQ" role="33vP2m">
        <ref role="35c_gD" to="hq94:74CaDYViif" resolve="Room" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3uibUv" id="bR" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
    </node>
    <node concept="2tJIrI" id="bC" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="Wx3nA" id="bD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7107866991810098532" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3uibUv" id="bS" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3uibUv" id="bV" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
        </node>
      </node>
      <node concept="3Tm1VV" id="bT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="2ShNRf" id="bU" role="33vP2m">
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="1pGfFk" id="bW" role="2ShVmc">
          <ref role="37wK5l" node="ci" resolve="Room_ConstraintRules.Rule_MinHeight" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bE" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="Wx3nA" id="bF" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3uibUv" id="bX" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3uibUv" id="c0" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="3qTvmN" id="c1" role="11_B2D">
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="2YIFZM" id="bZ" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="2YIFZM" id="c2" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="3uibUv" id="c3" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
            <node concept="3qTvmN" id="c5" role="11_B2D">
              <uo k="s:originTrace" v="n:7107866991810098528" />
            </node>
          </node>
          <node concept="37vLTw" id="c4" role="37wK5m">
            <ref role="3cqZAo" node="bD" resolve="check_id7107866991810098532" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bG" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="3clFb_" id="bH" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3Tm1VV" id="c6" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="2AHcQZ" id="c7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3uibUv" id="c8" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3uibUv" id="cb" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="3qTvmN" id="cc" role="11_B2D">
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c9" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3cpWs6" id="cd" role="3cqZAp">
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="37vLTw" id="ce" role="3cqZAk">
            <ref role="3cqZAo" node="bF" resolve="RULES" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ca" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
    </node>
    <node concept="2tJIrI" id="bI" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="312cEu" id="bJ" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MinHeight" />
      <uo k="s:originTrace" v="n:7107866991810098532" />
      <node concept="Wx3nA" id="cf" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cp" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="cq" role="1B3o_S" />
        <node concept="2OqwBi" id="cr" role="33vP2m">
          <node concept="2YIFZM" id="cs" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="ct" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="cu" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810098532" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="cg" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MinHeight" />
        <node concept="3uibUv" id="cv" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="cw" role="1B3o_S" />
        <node concept="2ShNRf" id="cx" role="33vP2m">
          <node concept="1pGfFk" id="cy" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="cz" role="37wK5m">
              <property role="1adDun" value="7107866991810098532L" />
            </node>
            <node concept="37vLTw" id="c$" role="37wK5m">
              <ref role="3cqZAo" node="cf" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="ch" role="jymVt" />
      <node concept="3clFbW" id="ci" role="jymVt">
        <node concept="3cqZAl" id="c_" role="3clF45" />
        <node concept="3Tm1VV" id="cA" role="1B3o_S" />
        <node concept="3clFbS" id="cB" role="3clF47">
          <node concept="XkiVB" id="cC" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="cD" role="37wK5m">
              <ref role="3cqZAo" node="bB" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="cE" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="cF" role="37wK5m">
              <ref role="3cqZAo" node="cg" resolve="ID_MinHeight" />
            </node>
            <node concept="37vLTw" id="cG" role="37wK5m">
              <ref role="3cqZAo" node="cf" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="cj" role="jymVt" />
      <node concept="3Tm1VV" id="ck" role="1B3o_S" />
      <node concept="3clFb_" id="cl" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="cH" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cM" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="cN" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cI" role="1B3o_S" />
        <node concept="10P_77" id="cJ" role="3clF45" />
        <node concept="3clFbS" id="cK" role="3clF47">
          <node concept="3cpWs6" id="cO" role="3cqZAp">
            <node concept="3eOSWO" id="cP" role="3cqZAk">
              <uo k="s:originTrace" v="n:7107866991810098534" />
              <node concept="3b6qkQ" id="cQ" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
                <uo k="s:originTrace" v="n:7107866991810098535" />
              </node>
              <node concept="2YIFZM" id="cR" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7107866991810098536" />
                <node concept="2OqwBi" id="cS" role="37wK5m">
                  <uo k="s:originTrace" v="n:7107866991810098537" />
                  <node concept="2OqwBi" id="cT" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7107866991810098538" />
                    <node concept="37vLTw" id="cV" role="2Oq$k0">
                      <ref role="3cqZAo" node="cH" resolve="context" />
                    </node>
                    <node concept="liA8E" id="cW" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cU" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2cPV89kPUBw" resolve="height" />
                    <uo k="s:originTrace" v="n:7107866991810088840" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="cm" role="jymVt" />
      <node concept="3clFb_" id="cn" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="cX" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="d2" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="d3" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cY" role="1B3o_S" />
        <node concept="10P_77" id="cZ" role="3clF45" />
        <node concept="3clFbS" id="d0" role="3clF47">
          <node concept="3cpWs6" id="d4" role="3cqZAp">
            <node concept="3clFbT" id="d5" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="co" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="d6" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bK" role="jymVt" />
    <node concept="3clFbW" id="bL" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3cqZAl" id="d7" role="3clF45">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3clFbS" id="d8" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="XkiVB" id="d9" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="37vLTw" id="da" role="37wK5m">
            <ref role="3cqZAo" node="bB" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bM" role="1B3o_S">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="3uibUv" id="bN" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="15s5l7" id="bO" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
  </node>
  <node concept="312cEu" id="db">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Room_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:7107866991810098528" />
    <node concept="Wx3nA" id="dc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3Tm6S6" id="dn" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="35c_gC" id="do" role="33vP2m">
        <ref role="35c_gD" to="hq94:74CaDYViif" resolve="Room" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3uibUv" id="dp" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
    </node>
    <node concept="2tJIrI" id="dd" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="Wx3nA" id="de" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_nfu81n_a" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3Tm6S6" id="dq" role="1B3o_S" />
      <node concept="2ShNRf" id="dr" role="33vP2m">
        <node concept="YeOm9" id="dt" role="2ShVmc">
          <node concept="1Y3b0j" id="du" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="dv" role="37wK5m">
              <uo k="s:originTrace" v="n:7107866991810098528" />
              <node concept="1pGfFk" id="dz" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7107866991810098528" />
                <node concept="10M0yZ" id="d$" role="37wK5m">
                  <ref role="3cqZAo" node="cg" resolve="ID_MinHeight" />
                  <ref role="1PxDUh" node="bJ" resolve="Room_ConstraintRules.Rule_MinHeight" />
                  <uo k="s:originTrace" v="n:7107866991810098528" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="dw" role="1B3o_S" />
            <node concept="3clFb_" id="dx" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="d_" role="1B3o_S" />
              <node concept="2AHcQZ" id="dA" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="dB" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="dC" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="dF" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7107866991810098528" />
                </node>
              </node>
              <node concept="3clFbS" id="dD" role="3clF47">
                <node concept="3cpWs6" id="dG" role="3cqZAp">
                  <node concept="2ShNRf" id="dH" role="3cqZAk">
                    <node concept="1pGfFk" id="dI" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="dJ" role="37wK5m">
                        <property role="Xl_RC" value="Room height must be a positive number" />
                        <uo k="s:originTrace" v="n:7107866991810098541" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="dE" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="dy" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7107866991810098528" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ds" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="dK" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="df" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="3Tm1VV" id="dg" role="1B3o_S">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="Wx3nA" id="dh" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3uibUv" id="dL" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3uibUv" id="dO" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
        </node>
      </node>
      <node concept="3Tm6S6" id="dM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="2YIFZM" id="dN" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="2YIFZM" id="dP" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="3uibUv" id="dQ" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
          <node concept="37vLTw" id="dR" role="37wK5m">
            <ref role="3cqZAo" node="de" resolve="MSGPROVIDER_WhenConstraintRuleFails_nfu81n_a" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="di" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="3clFbW" id="dj" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3cqZAl" id="dS" role="3clF45">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3Tm1VV" id="dT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3clFbS" id="dU" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="XkiVB" id="dV" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="37vLTw" id="dW" role="37wK5m">
            <ref role="3cqZAo" node="dc" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dk" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="3clFb_" id="dl" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3uibUv" id="dX" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3uibUv" id="e2" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
        </node>
      </node>
      <node concept="3Tm1VV" id="dY" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3clFbS" id="dZ" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3cpWs6" id="e3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="2OqwBi" id="e4" role="3cqZAk">
            <uo k="s:originTrace" v="n:7107866991810098528" />
            <node concept="37vLTw" id="e5" role="2Oq$k0">
              <ref role="3cqZAo" node="dh" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:7107866991810098528" />
            </node>
            <node concept="liA8E" id="e6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:7107866991810098528" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="2AHcQZ" id="e1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
    </node>
    <node concept="3uibUv" id="dm" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
  </node>
  <node concept="312cEu" id="e7">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Space_ConstraintRules" />
    <uo k="s:originTrace" v="n:7107866991810094945" />
    <node concept="Wx3nA" id="e8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3Tm6S6" id="ep" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="35c_gC" id="eq" role="33vP2m">
        <ref role="35c_gD" to="hq94:74CaDYVii1" resolve="Space" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3uibUv" id="er" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
    </node>
    <node concept="2tJIrI" id="e9" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="Wx3nA" id="ea" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7107866991810097459" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3uibUv" id="es" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3uibUv" id="ev" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
      <node concept="3Tm1VV" id="et" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="2ShNRf" id="eu" role="33vP2m">
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="1pGfFk" id="ew" role="2ShVmc">
          <ref role="37wK5l" node="eW" resolve="Space_ConstraintRules.Rule_MinWidth" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="eb" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7107866991810094949" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3uibUv" id="ex" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3uibUv" id="e$" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ey" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="2ShNRf" id="ez" role="33vP2m">
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="1pGfFk" id="e_" role="2ShVmc">
          <ref role="37wK5l" node="fO" resolve="Space_ConstraintRules.Rule_MinLength" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ec" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="Wx3nA" id="ed" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3uibUv" id="eA" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3uibUv" id="eD" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="3qTvmN" id="eE" role="11_B2D">
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eB" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="2YIFZM" id="eC" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="2YIFZM" id="eF" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="3uibUv" id="eG" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
            <node concept="3qTvmN" id="eJ" role="11_B2D">
              <uo k="s:originTrace" v="n:7107866991810094945" />
            </node>
          </node>
          <node concept="37vLTw" id="eH" role="37wK5m">
            <ref role="3cqZAo" node="ea" resolve="check_id7107866991810097459" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
          <node concept="37vLTw" id="eI" role="37wK5m">
            <ref role="3cqZAo" node="eb" resolve="check_id7107866991810094949" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ee" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="3clFb_" id="ef" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3Tm1VV" id="eK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="2AHcQZ" id="eL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3uibUv" id="eM" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3uibUv" id="eP" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="3qTvmN" id="eQ" role="11_B2D">
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="eN" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3cpWs6" id="eR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="37vLTw" id="eS" role="3cqZAk">
            <ref role="3cqZAo" node="ed" resolve="RULES" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
    </node>
    <node concept="2tJIrI" id="eg" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="312cEu" id="eh" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MinWidth" />
      <uo k="s:originTrace" v="n:7107866991810097459" />
      <node concept="Wx3nA" id="eT" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="f3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="f4" role="1B3o_S" />
        <node concept="2OqwBi" id="f5" role="33vP2m">
          <node concept="2YIFZM" id="f6" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="f7" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="f8" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810097459" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="eU" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MinWidth" />
        <node concept="3uibUv" id="f9" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="fa" role="1B3o_S" />
        <node concept="2ShNRf" id="fb" role="33vP2m">
          <node concept="1pGfFk" id="fc" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="fd" role="37wK5m">
              <property role="1adDun" value="7107866991810097459L" />
            </node>
            <node concept="37vLTw" id="fe" role="37wK5m">
              <ref role="3cqZAo" node="eT" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="eV" role="jymVt" />
      <node concept="3clFbW" id="eW" role="jymVt">
        <node concept="3cqZAl" id="ff" role="3clF45" />
        <node concept="3Tm1VV" id="fg" role="1B3o_S" />
        <node concept="3clFbS" id="fh" role="3clF47">
          <node concept="XkiVB" id="fi" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="fj" role="37wK5m">
              <ref role="3cqZAo" node="e8" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="fk" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="fl" role="37wK5m">
              <ref role="3cqZAo" node="eU" resolve="ID_MinWidth" />
            </node>
            <node concept="37vLTw" id="fm" role="37wK5m">
              <ref role="3cqZAo" node="eT" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="eX" role="jymVt" />
      <node concept="3Tm1VV" id="eY" role="1B3o_S" />
      <node concept="3clFb_" id="eZ" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="fn" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="fs" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="ft" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="fo" role="1B3o_S" />
        <node concept="10P_77" id="fp" role="3clF45" />
        <node concept="3clFbS" id="fq" role="3clF47">
          <node concept="3cpWs6" id="fu" role="3cqZAp">
            <node concept="3eOSWO" id="fv" role="3cqZAk">
              <uo k="s:originTrace" v="n:7107866991810097461" />
              <node concept="3b6qkQ" id="fw" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
                <uo k="s:originTrace" v="n:7107866991810097462" />
              </node>
              <node concept="2YIFZM" id="fx" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7107866991810097463" />
                <node concept="2OqwBi" id="fy" role="37wK5m">
                  <uo k="s:originTrace" v="n:7107866991810097464" />
                  <node concept="2OqwBi" id="fz" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7107866991810097465" />
                    <node concept="37vLTw" id="f_" role="2Oq$k0">
                      <ref role="3cqZAo" node="fn" resolve="context" />
                    </node>
                    <node concept="liA8E" id="fA" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="f$" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2cPV89kPUBz" resolve="width" />
                    <uo k="s:originTrace" v="n:7107866991810098121" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fr" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="f0" role="jymVt" />
      <node concept="3clFb_" id="f1" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="fB" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="fG" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="fH" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="fC" role="1B3o_S" />
        <node concept="10P_77" id="fD" role="3clF45" />
        <node concept="3clFbS" id="fE" role="3clF47">
          <node concept="3cpWs6" id="fI" role="3cqZAp">
            <node concept="3clFbT" id="fJ" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fF" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="f2" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="fK" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ei" role="jymVt" />
    <node concept="312cEu" id="ej" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MinLength" />
      <uo k="s:originTrace" v="n:7107866991810094949" />
      <node concept="Wx3nA" id="fL" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="fW" role="1B3o_S" />
        <node concept="2OqwBi" id="fX" role="33vP2m">
          <node concept="2YIFZM" id="fY" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="fZ" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="g0" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810094949" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="fM" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MinLength" />
        <node concept="3uibUv" id="g1" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="g2" role="1B3o_S" />
        <node concept="2ShNRf" id="g3" role="33vP2m">
          <node concept="1pGfFk" id="g4" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="g5" role="37wK5m">
              <property role="1adDun" value="7107866991810094949L" />
            </node>
            <node concept="37vLTw" id="g6" role="37wK5m">
              <ref role="3cqZAo" node="fL" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="fN" role="jymVt" />
      <node concept="3clFbW" id="fO" role="jymVt">
        <node concept="3cqZAl" id="g7" role="3clF45" />
        <node concept="3Tm1VV" id="g8" role="1B3o_S" />
        <node concept="3clFbS" id="g9" role="3clF47">
          <node concept="XkiVB" id="ga" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="gb" role="37wK5m">
              <ref role="3cqZAo" node="e8" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="gc" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="gd" role="37wK5m">
              <ref role="3cqZAo" node="fM" resolve="ID_MinLength" />
            </node>
            <node concept="37vLTw" id="ge" role="37wK5m">
              <ref role="3cqZAo" node="fL" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="fP" role="jymVt" />
      <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
      <node concept="3clFb_" id="fR" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="gf" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="gk" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="gl" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="gg" role="1B3o_S" />
        <node concept="10P_77" id="gh" role="3clF45" />
        <node concept="3clFbS" id="gi" role="3clF47">
          <node concept="3cpWs6" id="gm" role="3cqZAp">
            <node concept="3eOSWO" id="gn" role="3cqZAk">
              <uo k="s:originTrace" v="n:7107866991810094951" />
              <node concept="3b6qkQ" id="go" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
                <uo k="s:originTrace" v="n:7107866991810094952" />
              </node>
              <node concept="2YIFZM" id="gp" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7107866991810094953" />
                <node concept="2OqwBi" id="gq" role="37wK5m">
                  <uo k="s:originTrace" v="n:7107866991810094954" />
                  <node concept="2OqwBi" id="gr" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7107866991810094955" />
                    <node concept="37vLTw" id="gt" role="2Oq$k0">
                      <ref role="3cqZAo" node="gf" resolve="context" />
                    </node>
                    <node concept="liA8E" id="gu" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="gs" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:74CaDYViia" resolve="length" />
                    <uo k="s:originTrace" v="n:7107866991810097358" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="fS" role="jymVt" />
      <node concept="3clFb_" id="fT" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="gv" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="g$" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="g_" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="gw" role="1B3o_S" />
        <node concept="10P_77" id="gx" role="3clF45" />
        <node concept="3clFbS" id="gy" role="3clF47">
          <node concept="3cpWs6" id="gA" role="3cqZAp">
            <node concept="3clFbT" id="gB" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gz" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="fU" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="gC" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ek" role="jymVt" />
    <node concept="3clFbW" id="el" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3cqZAl" id="gD" role="3clF45">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3clFbS" id="gE" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="XkiVB" id="gF" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="37vLTw" id="gG" role="37wK5m">
            <ref role="3cqZAo" node="e8" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="em" role="1B3o_S">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="3uibUv" id="en" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="15s5l7" id="eo" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
  </node>
  <node concept="312cEu" id="gH">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Space_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:7107866991810094945" />
    <node concept="Wx3nA" id="gI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3Tm6S6" id="gU" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="35c_gC" id="gV" role="33vP2m">
        <ref role="35c_gD" to="hq94:74CaDYVii1" resolve="Space" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3uibUv" id="gW" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
    </node>
    <node concept="2tJIrI" id="gJ" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="Wx3nA" id="gK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_aerzox_a" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3Tm6S6" id="gX" role="1B3o_S" />
      <node concept="2ShNRf" id="gY" role="33vP2m">
        <node concept="YeOm9" id="h0" role="2ShVmc">
          <node concept="1Y3b0j" id="h1" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="h2" role="37wK5m">
              <uo k="s:originTrace" v="n:7107866991810094945" />
              <node concept="1pGfFk" id="h6" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7107866991810094945" />
                <node concept="10M0yZ" id="h7" role="37wK5m">
                  <ref role="3cqZAo" node="eU" resolve="ID_MinWidth" />
                  <ref role="1PxDUh" node="eh" resolve="Space_ConstraintRules.Rule_MinWidth" />
                  <uo k="s:originTrace" v="n:7107866991810094945" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="h3" role="1B3o_S" />
            <node concept="3clFb_" id="h4" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="h8" role="1B3o_S" />
              <node concept="2AHcQZ" id="h9" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="ha" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="hb" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="he" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7107866991810094945" />
                </node>
              </node>
              <node concept="3clFbS" id="hc" role="3clF47">
                <node concept="3cpWs6" id="hf" role="3cqZAp">
                  <node concept="2ShNRf" id="hg" role="3cqZAk">
                    <node concept="1pGfFk" id="hh" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="hi" role="37wK5m">
                        <property role="Xl_RC" value="Space width must be a positive number" />
                        <uo k="s:originTrace" v="n:7107866991810097468" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="hd" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="h5" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7107866991810094945" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gZ" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="hj" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="gL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_aerzox_b" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3Tm6S6" id="hk" role="1B3o_S" />
      <node concept="2ShNRf" id="hl" role="33vP2m">
        <node concept="YeOm9" id="hn" role="2ShVmc">
          <node concept="1Y3b0j" id="ho" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="hp" role="37wK5m">
              <uo k="s:originTrace" v="n:7107866991810094945" />
              <node concept="1pGfFk" id="ht" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7107866991810094945" />
                <node concept="10M0yZ" id="hu" role="37wK5m">
                  <ref role="3cqZAo" node="fM" resolve="ID_MinLength" />
                  <ref role="1PxDUh" node="ej" resolve="Space_ConstraintRules.Rule_MinLength" />
                  <uo k="s:originTrace" v="n:7107866991810094945" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="hq" role="1B3o_S" />
            <node concept="3clFb_" id="hr" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="hv" role="1B3o_S" />
              <node concept="2AHcQZ" id="hw" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="hx" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="hy" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="h_" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7107866991810094945" />
                </node>
              </node>
              <node concept="3clFbS" id="hz" role="3clF47">
                <node concept="3cpWs6" id="hA" role="3cqZAp">
                  <node concept="2ShNRf" id="hB" role="3cqZAk">
                    <node concept="1pGfFk" id="hC" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="hD" role="37wK5m">
                        <property role="Xl_RC" value="Space length must be a positive number" />
                        <uo k="s:originTrace" v="n:7107866991810094958" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="h$" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="hs" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7107866991810094945" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hm" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="hE" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gM" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="3Tm1VV" id="gN" role="1B3o_S">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="Wx3nA" id="gO" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3uibUv" id="hF" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3uibUv" id="hI" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
      <node concept="3Tm6S6" id="hG" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="2YIFZM" id="hH" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="2YIFZM" id="hJ" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="3uibUv" id="hK" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
          <node concept="37vLTw" id="hL" role="37wK5m">
            <ref role="3cqZAo" node="gK" resolve="MSGPROVIDER_WhenConstraintRuleFails_aerzox_a" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
          <node concept="37vLTw" id="hM" role="37wK5m">
            <ref role="3cqZAo" node="gL" resolve="MSGPROVIDER_WhenConstraintRuleFails_aerzox_b" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gP" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="3clFbW" id="gQ" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3cqZAl" id="hN" role="3clF45">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3Tm1VV" id="hO" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3clFbS" id="hP" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="XkiVB" id="hQ" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="37vLTw" id="hR" role="37wK5m">
            <ref role="3cqZAo" node="gI" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gR" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="3clFb_" id="gS" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3uibUv" id="hS" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3uibUv" id="hX" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hT" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3clFbS" id="hU" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3cpWs6" id="hY" role="3cqZAp">
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="2OqwBi" id="hZ" role="3cqZAk">
            <uo k="s:originTrace" v="n:7107866991810094945" />
            <node concept="37vLTw" id="i0" role="2Oq$k0">
              <ref role="3cqZAo" node="gO" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:7107866991810094945" />
            </node>
            <node concept="liA8E" id="i1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:7107866991810094945" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="2AHcQZ" id="hW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
    </node>
    <node concept="3uibUv" id="gT" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
  </node>
  <node concept="312cEu" id="i2">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Window_ConstraintRules" />
    <uo k="s:originTrace" v="n:7544547427493376478" />
    <node concept="Wx3nA" id="i3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm6S6" id="iq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="35c_gC" id="ir" role="33vP2m">
        <ref role="35c_gD" to="hq94:2QKgNYDxGi" resolve="Window" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3uibUv" id="is" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
    </node>
    <node concept="2tJIrI" id="i4" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="Wx3nA" id="i5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7107866991810085852" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="it" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="iw" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
      <node concept="3Tm1VV" id="iu" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2ShNRf" id="iv" role="33vP2m">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="1pGfFk" id="ix" role="2ShVmc">
          <ref role="37wK5l" node="j9" resolve="Window_ConstraintRules.Rule_MinWidth" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="i6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7107866991810091464" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="iy" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="i_" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
      <node concept="3Tm1VV" id="iz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2ShNRf" id="i$" role="33vP2m">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="1pGfFk" id="iA" role="2ShVmc">
          <ref role="37wK5l" node="k1" resolve="Window_ConstraintRules.Rule_MinHeight" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="i7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7544547427493378146" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="iB" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="iE" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
      <node concept="3Tm1VV" id="iC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2ShNRf" id="iD" role="33vP2m">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="1pGfFk" id="iF" role="2ShVmc">
          <ref role="37wK5l" node="kT" resolve="Window_ConstraintRules.Rule_MaxHeight" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="i8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id1384667636724114224" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="iG" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="iJ" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
      <node concept="3Tm1VV" id="iH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2ShNRf" id="iI" role="33vP2m">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="1pGfFk" id="iK" role="2ShVmc">
          <ref role="37wK5l" node="lU" resolve="Window_ConstraintRules.Rule_minDoorsNumber" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i9" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="Wx3nA" id="ia" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="iL" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="iO" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="3qTvmN" id="iP" role="11_B2D">
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2YIFZM" id="iN" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="2YIFZM" id="iQ" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="3uibUv" id="iR" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
            <node concept="3qTvmN" id="iW" role="11_B2D">
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
          </node>
          <node concept="37vLTw" id="iS" role="37wK5m">
            <ref role="3cqZAo" node="i5" resolve="check_id7107866991810085852" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
          <node concept="37vLTw" id="iT" role="37wK5m">
            <ref role="3cqZAo" node="i6" resolve="check_id7107866991810091464" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
          <node concept="37vLTw" id="iU" role="37wK5m">
            <ref role="3cqZAo" node="i7" resolve="check_id7544547427493378146" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
          <node concept="37vLTw" id="iV" role="37wK5m">
            <ref role="3cqZAo" node="i8" resolve="check_id1384667636724114224" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ib" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="3clFb_" id="ic" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm1VV" id="iX" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2AHcQZ" id="iY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3uibUv" id="iZ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="j2" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="3qTvmN" id="j3" role="11_B2D">
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="j0" role="3clF47">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3cpWs6" id="j4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="37vLTw" id="j5" role="3cqZAk">
            <ref role="3cqZAo" node="ia" resolve="RULES" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
    </node>
    <node concept="2tJIrI" id="id" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="312cEu" id="ie" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MinWidth" />
      <uo k="s:originTrace" v="n:7107866991810085852" />
      <node concept="Wx3nA" id="j6" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="jh" role="1B3o_S" />
        <node concept="2OqwBi" id="ji" role="33vP2m">
          <node concept="2YIFZM" id="jj" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="jk" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="jl" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810085852" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="j7" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MinWidth" />
        <node concept="3uibUv" id="jm" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="jn" role="1B3o_S" />
        <node concept="2ShNRf" id="jo" role="33vP2m">
          <node concept="1pGfFk" id="jp" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="jq" role="37wK5m">
              <property role="1adDun" value="7107866991810085852L" />
            </node>
            <node concept="37vLTw" id="jr" role="37wK5m">
              <ref role="3cqZAo" node="j6" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="j8" role="jymVt" />
      <node concept="3clFbW" id="j9" role="jymVt">
        <node concept="3cqZAl" id="js" role="3clF45" />
        <node concept="3Tm1VV" id="jt" role="1B3o_S" />
        <node concept="3clFbS" id="ju" role="3clF47">
          <node concept="XkiVB" id="jv" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="jw" role="37wK5m">
              <ref role="3cqZAo" node="i3" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="jx" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="jy" role="37wK5m">
              <ref role="3cqZAo" node="j7" resolve="ID_MinWidth" />
            </node>
            <node concept="37vLTw" id="jz" role="37wK5m">
              <ref role="3cqZAo" node="j6" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="ja" role="jymVt" />
      <node concept="3Tm1VV" id="jb" role="1B3o_S" />
      <node concept="3clFb_" id="jc" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="j$" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="jD" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="jE" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="j_" role="1B3o_S" />
        <node concept="10P_77" id="jA" role="3clF45" />
        <node concept="3clFbS" id="jB" role="3clF47">
          <node concept="3cpWs6" id="jF" role="3cqZAp">
            <node concept="3eOSWO" id="jG" role="3cqZAk">
              <uo k="s:originTrace" v="n:7107866991810090949" />
              <node concept="3b6qkQ" id="jH" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
                <uo k="s:originTrace" v="n:7107866991810091000" />
              </node>
              <node concept="2YIFZM" id="jI" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7107866991810086870" />
                <node concept="2OqwBi" id="jJ" role="37wK5m">
                  <uo k="s:originTrace" v="n:7107866991810088072" />
                  <node concept="2OqwBi" id="jK" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7107866991810087338" />
                    <node concept="37vLTw" id="jM" role="2Oq$k0">
                      <ref role="3cqZAo" node="j$" resolve="context" />
                    </node>
                    <node concept="liA8E" id="jN" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="jL" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2QKgNYDxGn" resolve="width" />
                    <uo k="s:originTrace" v="n:7107866991810094171" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="jd" role="jymVt" />
      <node concept="3clFb_" id="je" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="jO" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="jT" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="jU" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="jP" role="1B3o_S" />
        <node concept="10P_77" id="jQ" role="3clF45" />
        <node concept="3clFbS" id="jR" role="3clF47">
          <node concept="3cpWs6" id="jV" role="3cqZAp">
            <node concept="3clFbT" id="jW" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="jS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="jf" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="jX" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="if" role="jymVt" />
    <node concept="312cEu" id="ig" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MinHeight" />
      <uo k="s:originTrace" v="n:7107866991810091464" />
      <node concept="Wx3nA" id="jY" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="k8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="k9" role="1B3o_S" />
        <node concept="2OqwBi" id="ka" role="33vP2m">
          <node concept="2YIFZM" id="kb" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="kc" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="kd" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810091464" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="jZ" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MinHeight" />
        <node concept="3uibUv" id="ke" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="kf" role="1B3o_S" />
        <node concept="2ShNRf" id="kg" role="33vP2m">
          <node concept="1pGfFk" id="kh" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="ki" role="37wK5m">
              <property role="1adDun" value="7107866991810091464L" />
            </node>
            <node concept="37vLTw" id="kj" role="37wK5m">
              <ref role="3cqZAo" node="jY" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="k0" role="jymVt" />
      <node concept="3clFbW" id="k1" role="jymVt">
        <node concept="3cqZAl" id="kk" role="3clF45" />
        <node concept="3Tm1VV" id="kl" role="1B3o_S" />
        <node concept="3clFbS" id="km" role="3clF47">
          <node concept="XkiVB" id="kn" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="ko" role="37wK5m">
              <ref role="3cqZAo" node="i3" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="kp" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="kq" role="37wK5m">
              <ref role="3cqZAo" node="jZ" resolve="ID_MinHeight" />
            </node>
            <node concept="37vLTw" id="kr" role="37wK5m">
              <ref role="3cqZAo" node="jY" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="k2" role="jymVt" />
      <node concept="3Tm1VV" id="k3" role="1B3o_S" />
      <node concept="3clFb_" id="k4" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="ks" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="kx" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="ky" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="kt" role="1B3o_S" />
        <node concept="10P_77" id="ku" role="3clF45" />
        <node concept="3clFbS" id="kv" role="3clF47">
          <node concept="3cpWs6" id="kz" role="3cqZAp">
            <node concept="3eOSWO" id="k$" role="3cqZAk">
              <uo k="s:originTrace" v="n:7107866991810091466" />
              <node concept="3b6qkQ" id="k_" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
                <uo k="s:originTrace" v="n:7107866991810091467" />
              </node>
              <node concept="2YIFZM" id="kA" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7107866991810091468" />
                <node concept="2OqwBi" id="kB" role="37wK5m">
                  <uo k="s:originTrace" v="n:7107866991810091469" />
                  <node concept="2OqwBi" id="kC" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7107866991810091470" />
                    <node concept="37vLTw" id="kE" role="2Oq$k0">
                      <ref role="3cqZAo" node="ks" resolve="context" />
                    </node>
                    <node concept="liA8E" id="kF" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="kD" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2QKgNYDxGq" resolve="height" />
                    <uo k="s:originTrace" v="n:7107866991810091471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kw" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="k5" role="jymVt" />
      <node concept="3clFb_" id="k6" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="kG" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="kL" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="kM" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="kH" role="1B3o_S" />
        <node concept="10P_77" id="kI" role="3clF45" />
        <node concept="3clFbS" id="kJ" role="3clF47">
          <node concept="3cpWs6" id="kN" role="3cqZAp">
            <node concept="3clFbT" id="kO" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="kK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="k7" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="kP" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ih" role="jymVt" />
    <node concept="312cEu" id="ii" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MaxHeight" />
      <uo k="s:originTrace" v="n:7544547427493378146" />
      <node concept="Wx3nA" id="kQ" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="l0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="l1" role="1B3o_S" />
        <node concept="2OqwBi" id="l2" role="33vP2m">
          <node concept="2YIFZM" id="l3" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="l4" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="l5" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7544547427493378146" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="kR" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MaxHeight" />
        <node concept="3uibUv" id="l6" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="l7" role="1B3o_S" />
        <node concept="2ShNRf" id="l8" role="33vP2m">
          <node concept="1pGfFk" id="l9" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="la" role="37wK5m">
              <property role="1adDun" value="7544547427493378146L" />
            </node>
            <node concept="37vLTw" id="lb" role="37wK5m">
              <ref role="3cqZAo" node="kQ" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="kS" role="jymVt" />
      <node concept="3clFbW" id="kT" role="jymVt">
        <node concept="3cqZAl" id="lc" role="3clF45" />
        <node concept="3Tm1VV" id="ld" role="1B3o_S" />
        <node concept="3clFbS" id="le" role="3clF47">
          <node concept="XkiVB" id="lf" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="lg" role="37wK5m">
              <ref role="3cqZAo" node="i3" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="lh" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="li" role="37wK5m">
              <ref role="3cqZAo" node="kR" resolve="ID_MaxHeight" />
            </node>
            <node concept="37vLTw" id="lj" role="37wK5m">
              <ref role="3cqZAo" node="kQ" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="kU" role="jymVt" />
      <node concept="3Tm1VV" id="kV" role="1B3o_S" />
      <node concept="3clFb_" id="kW" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="lk" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="lp" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="lq" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="ll" role="1B3o_S" />
        <node concept="10P_77" id="lm" role="3clF45" />
        <node concept="3clFbS" id="ln" role="3clF47">
          <node concept="3cpWs6" id="lr" role="3cqZAp">
            <node concept="2dkUwp" id="ls" role="3cqZAk">
              <uo k="s:originTrace" v="n:7544547427493402257" />
              <node concept="2YIFZM" id="lt" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7544547427493378180" />
                <node concept="2OqwBi" id="lv" role="37wK5m">
                  <uo k="s:originTrace" v="n:7544547427493379367" />
                  <node concept="2OqwBi" id="lw" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7544547427493378643" />
                    <node concept="37vLTw" id="ly" role="2Oq$k0">
                      <ref role="3cqZAo" node="lk" resolve="context" />
                    </node>
                    <node concept="liA8E" id="lz" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="lx" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2QKgNYDxGq" resolve="height" />
                    <uo k="s:originTrace" v="n:7544547427493379988" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="lu" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7544547427493549643" />
                <node concept="2OqwBi" id="l$" role="37wK5m">
                  <uo k="s:originTrace" v="n:7544547427493553025" />
                  <node concept="2OqwBi" id="l_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7544547427493550899" />
                    <node concept="2OqwBi" id="lB" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7544547427493549692" />
                      <node concept="37vLTw" id="lD" role="2Oq$k0">
                        <ref role="3cqZAo" node="lk" resolve="context" />
                      </node>
                      <node concept="liA8E" id="lE" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="lC" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7544547427493551974" />
                      <node concept="1xMEDy" id="lF" role="1xVPHs">
                        <uo k="s:originTrace" v="n:7544547427493551976" />
                        <node concept="chp4Y" id="lG" role="ri$Ld">
                          <ref role="cht4Q" to="hq94:74CaDYViif" resolve="Room" />
                          <uo k="s:originTrace" v="n:7544547427493552150" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="lA" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2cPV89kPUBw" resolve="height" />
                    <uo k="s:originTrace" v="n:7544547427493553743" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lo" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="kX" role="jymVt" />
      <node concept="3clFb_" id="kY" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="lH" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="lM" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="lN" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="lI" role="1B3o_S" />
        <node concept="10P_77" id="lJ" role="3clF45" />
        <node concept="3clFbS" id="lK" role="3clF47">
          <node concept="3cpWs6" id="lO" role="3cqZAp">
            <node concept="3clFbT" id="lP" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="lL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="kZ" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="lQ" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ij" role="jymVt" />
    <node concept="312cEu" id="ik" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_minDoorsNumber" />
      <uo k="s:originTrace" v="n:1384667636724114224" />
      <node concept="Wx3nA" id="lR" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="m1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="m2" role="1B3o_S" />
        <node concept="2OqwBi" id="m3" role="33vP2m">
          <node concept="2YIFZM" id="m4" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="m5" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="m6" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/1384667636724114224" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="lS" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_minDoorsNumber" />
        <node concept="3uibUv" id="m7" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="m8" role="1B3o_S" />
        <node concept="2ShNRf" id="m9" role="33vP2m">
          <node concept="1pGfFk" id="ma" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="mb" role="37wK5m">
              <property role="1adDun" value="1384667636724114224L" />
            </node>
            <node concept="37vLTw" id="mc" role="37wK5m">
              <ref role="3cqZAo" node="lR" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="lT" role="jymVt" />
      <node concept="3clFbW" id="lU" role="jymVt">
        <node concept="3cqZAl" id="md" role="3clF45" />
        <node concept="3Tm1VV" id="me" role="1B3o_S" />
        <node concept="3clFbS" id="mf" role="3clF47">
          <node concept="XkiVB" id="mg" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="mh" role="37wK5m">
              <ref role="3cqZAo" node="i3" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="mi" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="mj" role="37wK5m">
              <ref role="3cqZAo" node="lS" resolve="ID_minDoorsNumber" />
            </node>
            <node concept="37vLTw" id="mk" role="37wK5m">
              <ref role="3cqZAo" node="lR" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="lV" role="jymVt" />
      <node concept="3Tm1VV" id="lW" role="1B3o_S" />
      <node concept="3clFb_" id="lX" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="ml" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="mq" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="mr" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="mm" role="1B3o_S" />
        <node concept="10P_77" id="mn" role="3clF45" />
        <node concept="3clFbS" id="mo" role="3clF47">
          <node concept="3cpWs6" id="ms" role="3cqZAp">
            <node concept="2d3UOw" id="mt" role="3cqZAk">
              <uo k="s:originTrace" v="n:1384667636724129830" />
              <node concept="3cmrfG" id="mu" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:1384667636724129975" />
              </node>
              <node concept="2OqwBi" id="mv" role="3uHU7B">
                <uo k="s:originTrace" v="n:1384667636724131805" />
                <node concept="2OqwBi" id="mw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:1384667636724130469" />
                  <node concept="37vLTw" id="my" role="2Oq$k0">
                    <ref role="3cqZAo" node="ml" resolve="context" />
                  </node>
                  <node concept="liA8E" id="mz" role="2OqNvi">
                    <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                  </node>
                </node>
                <node concept="3TrcHB" id="mx" role="2OqNvi">
                  <ref role="3TsBF5" to="hq94:1cRkY4qTeJ6" resolve="doorsNumber" />
                  <uo k="s:originTrace" v="n:1384667636724132504" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mp" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="lY" role="jymVt" />
      <node concept="3clFb_" id="lZ" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="m$" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="mD" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="mE" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="m_" role="1B3o_S" />
        <node concept="10P_77" id="mA" role="3clF45" />
        <node concept="3clFbS" id="mB" role="3clF47">
          <node concept="3cpWs6" id="mF" role="3cqZAp">
            <node concept="3clFbT" id="mG" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="mC" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="m0" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="mH" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="il" role="jymVt" />
    <node concept="3clFbW" id="im" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3cqZAl" id="mI" role="3clF45">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3clFbS" id="mJ" role="3clF47">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="XkiVB" id="mK" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="37vLTw" id="mL" role="37wK5m">
            <ref role="3cqZAo" node="i3" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="in" role="1B3o_S">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="3uibUv" id="io" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="15s5l7" id="ip" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
  </node>
  <node concept="312cEu" id="mM">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Window_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:7544547427493376478" />
    <node concept="Wx3nA" id="mN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm6S6" id="n1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="35c_gC" id="n2" role="33vP2m">
        <ref role="35c_gD" to="hq94:2QKgNYDxGi" resolve="Window" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3uibUv" id="n3" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
    </node>
    <node concept="2tJIrI" id="mO" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="Wx3nA" id="mP" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_a" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm6S6" id="n4" role="1B3o_S" />
      <node concept="2ShNRf" id="n5" role="33vP2m">
        <node concept="YeOm9" id="n7" role="2ShVmc">
          <node concept="1Y3b0j" id="n8" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="n9" role="37wK5m">
              <uo k="s:originTrace" v="n:7544547427493376478" />
              <node concept="1pGfFk" id="nd" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7544547427493376478" />
                <node concept="10M0yZ" id="ne" role="37wK5m">
                  <ref role="3cqZAo" node="j7" resolve="ID_MinWidth" />
                  <ref role="1PxDUh" node="ie" resolve="Window_ConstraintRules.Rule_MinWidth" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="na" role="1B3o_S" />
            <node concept="3clFb_" id="nb" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="nf" role="1B3o_S" />
              <node concept="2AHcQZ" id="ng" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="nh" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="ni" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="nl" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
              <node concept="3clFbS" id="nj" role="3clF47">
                <node concept="3cpWs6" id="nm" role="3cqZAp">
                  <node concept="2ShNRf" id="nn" role="3cqZAk">
                    <node concept="1pGfFk" id="no" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="np" role="37wK5m">
                        <property role="Xl_RC" value="Window width must be a positive number" />
                        <uo k="s:originTrace" v="n:7107866991810091460" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="nk" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="nc" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="n6" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="nq" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="mQ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_b" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm6S6" id="nr" role="1B3o_S" />
      <node concept="2ShNRf" id="ns" role="33vP2m">
        <node concept="YeOm9" id="nu" role="2ShVmc">
          <node concept="1Y3b0j" id="nv" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="nw" role="37wK5m">
              <uo k="s:originTrace" v="n:7544547427493376478" />
              <node concept="1pGfFk" id="n$" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7544547427493376478" />
                <node concept="10M0yZ" id="n_" role="37wK5m">
                  <ref role="3cqZAo" node="jZ" resolve="ID_MinHeight" />
                  <ref role="1PxDUh" node="ig" resolve="Window_ConstraintRules.Rule_MinHeight" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="nx" role="1B3o_S" />
            <node concept="3clFb_" id="ny" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="nA" role="1B3o_S" />
              <node concept="2AHcQZ" id="nB" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="nC" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="nD" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="nG" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
              <node concept="3clFbS" id="nE" role="3clF47">
                <node concept="3cpWs6" id="nH" role="3cqZAp">
                  <node concept="2ShNRf" id="nI" role="3cqZAk">
                    <node concept="1pGfFk" id="nJ" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="nK" role="37wK5m">
                        <property role="Xl_RC" value="Window height must be a positive number" />
                        <uo k="s:originTrace" v="n:7107866991810091474" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="nF" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="nz" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nt" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="nL" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="mR" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_c" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm6S6" id="nM" role="1B3o_S" />
      <node concept="2ShNRf" id="nN" role="33vP2m">
        <node concept="YeOm9" id="nP" role="2ShVmc">
          <node concept="1Y3b0j" id="nQ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="nR" role="37wK5m">
              <uo k="s:originTrace" v="n:7544547427493376478" />
              <node concept="1pGfFk" id="nV" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7544547427493376478" />
                <node concept="10M0yZ" id="nW" role="37wK5m">
                  <ref role="3cqZAo" node="kR" resolve="ID_MaxHeight" />
                  <ref role="1PxDUh" node="ii" resolve="Window_ConstraintRules.Rule_MaxHeight" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="nS" role="1B3o_S" />
            <node concept="3clFb_" id="nT" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="nX" role="1B3o_S" />
              <node concept="2AHcQZ" id="nY" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="nZ" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="o0" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="o3" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
              <node concept="3clFbS" id="o1" role="3clF47">
                <node concept="3cpWs6" id="o4" role="3cqZAp">
                  <node concept="2ShNRf" id="o5" role="3cqZAk">
                    <node concept="1pGfFk" id="o6" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="o7" role="37wK5m">
                        <uo k="s:originTrace" v="n:7544547427493387497" />
                        <node concept="Xl_RD" id="o8" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7107866991810084977" />
                        </node>
                        <node concept="Xl_RD" id="o9" role="3uHU7B">
                          <property role="Xl_RC" value="Window height must be lower than the room height" />
                          <uo k="s:originTrace" v="n:7107866991810084974" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="o2" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="nU" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="nO" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="oa" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="mS" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_d" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm6S6" id="ob" role="1B3o_S" />
      <node concept="2ShNRf" id="oc" role="33vP2m">
        <node concept="YeOm9" id="oe" role="2ShVmc">
          <node concept="1Y3b0j" id="of" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="og" role="37wK5m">
              <uo k="s:originTrace" v="n:7544547427493376478" />
              <node concept="1pGfFk" id="ok" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7544547427493376478" />
                <node concept="10M0yZ" id="ol" role="37wK5m">
                  <ref role="3cqZAo" node="lS" resolve="ID_minDoorsNumber" />
                  <ref role="1PxDUh" node="ik" resolve="Window_ConstraintRules.Rule_minDoorsNumber" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="oh" role="1B3o_S" />
            <node concept="3clFb_" id="oi" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="om" role="1B3o_S" />
              <node concept="2AHcQZ" id="on" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="oo" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="op" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="os" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
              <node concept="3clFbS" id="oq" role="3clF47">
                <node concept="3cpWs6" id="ot" role="3cqZAp">
                  <node concept="2ShNRf" id="ou" role="3cqZAk">
                    <node concept="1pGfFk" id="ov" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="ow" role="37wK5m">
                        <property role="Xl_RC" value="numbers of doors must be a numbner grather than 0" />
                        <uo k="s:originTrace" v="n:1384667636724130436" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="or" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="oj" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="od" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="ox" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mT" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="3Tm1VV" id="mU" role="1B3o_S">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="Wx3nA" id="mV" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="oy" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="o_" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
      <node concept="3Tm6S6" id="oz" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2YIFZM" id="o$" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="2YIFZM" id="oA" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="3uibUv" id="oB" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
          <node concept="37vLTw" id="oC" role="37wK5m">
            <ref role="3cqZAo" node="mP" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_a" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
          <node concept="37vLTw" id="oD" role="37wK5m">
            <ref role="3cqZAo" node="mQ" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_b" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
          <node concept="37vLTw" id="oE" role="37wK5m">
            <ref role="3cqZAo" node="mR" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_c" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
          <node concept="37vLTw" id="oF" role="37wK5m">
            <ref role="3cqZAo" node="mS" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_d" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mW" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="3clFbW" id="mX" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3cqZAl" id="oG" role="3clF45">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3Tm1VV" id="oH" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3clFbS" id="oI" role="3clF47">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="XkiVB" id="oJ" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="37vLTw" id="oK" role="37wK5m">
            <ref role="3cqZAo" node="mN" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mY" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="3clFb_" id="mZ" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="oL" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="oQ" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
      <node concept="3Tm1VV" id="oM" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3clFbS" id="oN" role="3clF47">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3cpWs6" id="oR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="2OqwBi" id="oS" role="3cqZAk">
            <uo k="s:originTrace" v="n:7544547427493376478" />
            <node concept="37vLTw" id="oT" role="2Oq$k0">
              <ref role="3cqZAo" node="mV" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
            <node concept="liA8E" id="oU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2AHcQZ" id="oP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
    </node>
    <node concept="3uibUv" id="n0" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
  </node>
</model>

