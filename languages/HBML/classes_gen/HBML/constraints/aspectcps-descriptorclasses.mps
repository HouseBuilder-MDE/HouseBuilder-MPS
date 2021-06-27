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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
    <property role="3GE5qa" value="" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="GeneratedFeedbackAspectConstraints" />
    <node concept="3Tm1VV" id="n" role="1B3o_S" />
    <node concept="3uibUv" id="o" role="EKbjA">
      <ref role="3uigEE" to="9jwd:~FeedbackAspect" resolve="FeedbackAspect" />
    </node>
    <node concept="3clFb_" id="p" role="jymVt">
      <property role="TrG5h" value="getPerConceptDescriptors" />
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
      <node concept="3uibUv" id="r" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <node concept="3uibUv" id="v" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackPerConceptDescriptor" resolve="FeedbackPerConceptDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="3cpWs6" id="w" role="3cqZAp">
          <node concept="2YIFZM" id="x" role="3cqZAk">
            <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
            <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object)" resolve="of" />
            <node concept="2ShNRf" id="y" role="37wK5m">
              <node concept="1pGfFk" id="z" role="2ShVmc">
                <ref role="37wK5l" node="3p" resolve="Window_ConstraintsFeedback" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="t" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$">
    <property role="TrG5h" value="GeneratedRulesConstraintsAspect" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="_" role="1B3o_S" />
    <node concept="3uibUv" id="A" role="EKbjA">
      <ref role="3uigEE" to="o99v:~RulesConstraintsAspect" resolve="RulesConstraintsAspect" />
    </node>
    <node concept="3clFb_" id="B" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3Tm1VV" id="C" role="1B3o_S" />
      <node concept="37vLTG" id="D" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="I" role="1tU5fm" />
        <node concept="2AHcQZ" id="J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="E" role="3clF45">
        <ref role="3uigEE" to="o99v:~RulesConstraintsDescriptor" resolve="RulesConstraintsDescriptor" />
      </node>
      <node concept="3clFbS" id="F" role="3clF47">
        <node concept="1_3QMa" id="K" role="3cqZAp">
          <node concept="37vLTw" id="M" role="1_3QMn">
            <ref role="3cqZAo" node="D" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="N" role="1_3QMm">
            <node concept="3clFbS" id="P" role="1pnPq1">
              <node concept="3cpWs6" id="R" role="3cqZAp">
                <node concept="2ShNRf" id="S" role="3cqZAk">
                  <node concept="HV5vD" id="T" role="2ShVmc">
                    <ref role="HV5vE" node="1z" resolve="Window_ConstraintRules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Q" role="1pnPq6">
              <ref role="3gnhBz" to="hq94:2QKgNYDxGi" resolve="Window" />
            </node>
          </node>
          <node concept="3clFbS" id="O" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="L" role="3cqZAp">
          <node concept="10Nm6u" id="U" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="V">
    <node concept="39e2AJ" id="W" role="39e2AI">
      <property role="39e3Y2" value="constraints2RootClass" />
      <node concept="39e2AG" id="15" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP77u" resolve="Window_ConstraintRules" />
        <node concept="385nmt" id="16" role="385vvn">
          <property role="385vuF" value="Window_ConstraintRules" />
          <node concept="3u3nmq" id="18" role="385v07">
            <property role="3u3nmv" value="7544547427493376478" />
          </node>
        </node>
        <node concept="39e2AT" id="17" role="39e2AY">
          <ref role="39e2AS" node="1z" resolve="Window_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="X" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="19" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP7xx" />
        <node concept="385nmt" id="1a" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="1c" role="385v07">
            <property role="3u3nmv" value="7544547427493376478" />
          </node>
        </node>
        <node concept="39e2AT" id="1b" role="39e2AY">
          <ref role="39e2AS" node="3k" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_a" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Y" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="1d" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP7xy" resolve="MaxHeight" />
        <node concept="385nmt" id="1e" role="385vvn">
          <property role="385vuF" value="MaxHeight" />
          <node concept="3u3nmq" id="1g" role="385v07">
            <property role="3u3nmv" value="7544547427493378146" />
          </node>
        </node>
        <node concept="39e2AT" id="1f" role="39e2AY">
          <ref role="39e2AS" node="1G" resolve="Window_ConstraintRules.Rule_MaxHeight" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Z" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="1h" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP7xy" resolve="MaxHeight" />
        <node concept="385nmt" id="1i" role="385vvn">
          <property role="385vuF" value="MaxHeight" />
          <node concept="3u3nmq" id="1k" role="385v07">
            <property role="3u3nmv" value="7544547427493378146" />
          </node>
        </node>
        <node concept="39e2AT" id="1j" role="39e2AY">
          <ref role="39e2AS" node="2f" resolve="Window_ConstraintRules.Rule_MaxHeight" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="10" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="1l" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP7xy" resolve="MaxHeight" />
        <node concept="385nmt" id="1m" role="385vvn">
          <property role="385vuF" value="MaxHeight" />
          <node concept="3u3nmq" id="1o" role="385v07">
            <property role="3u3nmv" value="7544547427493378146" />
          </node>
        </node>
        <node concept="39e2AT" id="1n" role="39e2AY">
          <ref role="39e2AS" node="1A" resolve="check_id7544547427493378146" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="11" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="1p" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP7xy" resolve="MaxHeight" />
        <node concept="385nmt" id="1q" role="385vvn">
          <property role="385vuF" value="MaxHeight" />
          <node concept="3u3nmq" id="1s" role="385v07">
            <property role="3u3nmv" value="7544547427493378146" />
          </node>
        </node>
        <node concept="39e2AT" id="1r" role="39e2AY">
          <ref role="39e2AS" node="2d" resolve="ID_MaxHeight" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="12" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="1t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1u" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="13" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="1v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1w" role="39e2AY">
          <ref role="39e2AS" node="m" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="14" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="1x" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="1y" role="39e2AY">
          <ref role="39e2AS" node="$" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1z">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Window_ConstraintRules" />
    <uo k="s:originTrace" v="n:7544547427493376478" />
    <node concept="Wx3nA" id="1$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm6S6" id="1M" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="35c_gC" id="1N" role="33vP2m">
        <ref role="35c_gD" to="hq94:2QKgNYDxGi" resolve="Window" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3uibUv" id="1O" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="Wx3nA" id="1A" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7544547427493378146" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="1S" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2ShNRf" id="1R" role="33vP2m">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="1pGfFk" id="1T" role="2ShVmc">
          <ref role="37wK5l" node="2f" resolve="Window_ConstraintRules.Rule_MaxHeight" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1B" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="Wx3nA" id="1C" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="1U" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="1X" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="3qTvmN" id="1Y" role="11_B2D">
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1V" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2YIFZM" id="1W" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="2YIFZM" id="1Z" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="3uibUv" id="20" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
            <node concept="3qTvmN" id="22" role="11_B2D">
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
          </node>
          <node concept="37vLTw" id="21" role="37wK5m">
            <ref role="3cqZAo" node="1A" resolve="check_id7544547427493378146" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1D" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="3clFb_" id="1E" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm1VV" id="23" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2AHcQZ" id="24" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3uibUv" id="25" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="28" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="3qTvmN" id="29" role="11_B2D">
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="26" role="3clF47">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3cpWs6" id="2a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="37vLTw" id="2b" role="3cqZAk">
            <ref role="3cqZAo" node="1C" resolve="RULES" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="27" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
    </node>
    <node concept="2tJIrI" id="1F" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="312cEu" id="1G" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MaxHeight" />
      <uo k="s:originTrace" v="n:7544547427493378146" />
      <node concept="Wx3nA" id="2c" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="2n" role="1B3o_S" />
        <node concept="2OqwBi" id="2o" role="33vP2m">
          <node concept="2YIFZM" id="2p" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="2q" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="2r" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7544547427493378146" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="2d" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MaxHeight" />
        <node concept="3uibUv" id="2s" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="2t" role="1B3o_S" />
        <node concept="2ShNRf" id="2u" role="33vP2m">
          <node concept="1pGfFk" id="2v" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="2w" role="37wK5m">
              <property role="1adDun" value="7544547427493378146L" />
            </node>
            <node concept="37vLTw" id="2x" role="37wK5m">
              <ref role="3cqZAo" node="2c" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2e" role="jymVt" />
      <node concept="3clFbW" id="2f" role="jymVt">
        <node concept="3cqZAl" id="2y" role="3clF45" />
        <node concept="3Tm1VV" id="2z" role="1B3o_S" />
        <node concept="3clFbS" id="2$" role="3clF47">
          <node concept="XkiVB" id="2_" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="2A" role="37wK5m">
              <ref role="3cqZAo" node="1$" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="2B" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="2C" role="37wK5m">
              <ref role="3cqZAo" node="2d" resolve="ID_MaxHeight" />
            </node>
            <node concept="37vLTw" id="2D" role="37wK5m">
              <ref role="3cqZAo" node="2c" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2g" role="jymVt" />
      <node concept="3Tm1VV" id="2h" role="1B3o_S" />
      <node concept="3clFb_" id="2i" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="2E" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="2J" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="2K" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2F" role="1B3o_S" />
        <node concept="10P_77" id="2G" role="3clF45" />
        <node concept="3clFbS" id="2H" role="3clF47">
          <node concept="3cpWs6" id="2L" role="3cqZAp">
            <node concept="2dkUwp" id="2M" role="3cqZAk">
              <uo k="s:originTrace" v="n:7544547427493402257" />
              <node concept="2YIFZM" id="2N" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7544547427493378180" />
                <node concept="2OqwBi" id="2P" role="37wK5m">
                  <uo k="s:originTrace" v="n:7544547427493379367" />
                  <node concept="2OqwBi" id="2Q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7544547427493378643" />
                    <node concept="37vLTw" id="2S" role="2Oq$k0">
                      <ref role="3cqZAo" node="2E" resolve="context" />
                    </node>
                    <node concept="liA8E" id="2T" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2R" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2QKgNYDxGq" resolve="height" />
                    <uo k="s:originTrace" v="n:7544547427493379988" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="2O" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7544547427493549643" />
                <node concept="2OqwBi" id="2U" role="37wK5m">
                  <uo k="s:originTrace" v="n:7544547427493553025" />
                  <node concept="2OqwBi" id="2V" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7544547427493550899" />
                    <node concept="2OqwBi" id="2X" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7544547427493549692" />
                      <node concept="37vLTw" id="2Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="2E" resolve="context" />
                      </node>
                      <node concept="liA8E" id="30" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="2Y" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7544547427493551974" />
                      <node concept="1xMEDy" id="31" role="1xVPHs">
                        <uo k="s:originTrace" v="n:7544547427493551976" />
                        <node concept="chp4Y" id="32" role="ri$Ld">
                          <ref role="cht4Q" to="hq94:74CaDYViif" resolve="Room" />
                          <uo k="s:originTrace" v="n:7544547427493552150" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2W" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2cPV89kPUBw" resolve="height" />
                    <uo k="s:originTrace" v="n:7544547427493553743" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2I" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2j" role="jymVt" />
      <node concept="3clFb_" id="2k" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="33" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="38" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="39" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="34" role="1B3o_S" />
        <node concept="10P_77" id="35" role="3clF45" />
        <node concept="3clFbS" id="36" role="3clF47">
          <node concept="3cpWs6" id="3a" role="3cqZAp">
            <node concept="3clFbT" id="3b" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="37" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="2l" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="3c" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1H" role="jymVt" />
    <node concept="3clFbW" id="1I" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3cqZAl" id="3d" role="3clF45">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3clFbS" id="3e" role="3clF47">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="XkiVB" id="3f" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="37vLTw" id="3g" role="37wK5m">
            <ref role="3cqZAo" node="1$" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1J" role="1B3o_S">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="3uibUv" id="1K" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="15s5l7" id="1L" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
  </node>
  <node concept="312cEu" id="3h">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Window_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:7544547427493376478" />
    <node concept="Wx3nA" id="3i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm6S6" id="3t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="35c_gC" id="3u" role="33vP2m">
        <ref role="35c_gD" to="hq94:2QKgNYDxGi" resolve="Window" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3uibUv" id="3v" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
    </node>
    <node concept="2tJIrI" id="3j" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="Wx3nA" id="3k" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_a" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm6S6" id="3w" role="1B3o_S" />
      <node concept="2ShNRf" id="3x" role="33vP2m">
        <node concept="YeOm9" id="3z" role="2ShVmc">
          <node concept="1Y3b0j" id="3$" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="3_" role="37wK5m">
              <uo k="s:originTrace" v="n:7544547427493376478" />
              <node concept="1pGfFk" id="3D" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7544547427493376478" />
                <node concept="10M0yZ" id="3E" role="37wK5m">
                  <ref role="3cqZAo" node="2d" resolve="ID_MaxHeight" />
                  <ref role="1PxDUh" node="1G" resolve="Window_ConstraintRules.Rule_MaxHeight" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="3A" role="1B3o_S" />
            <node concept="3clFb_" id="3B" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="3F" role="1B3o_S" />
              <node concept="2AHcQZ" id="3G" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="3H" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="3I" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="3L" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
              <node concept="3clFbS" id="3J" role="3clF47">
                <node concept="3cpWs6" id="3M" role="3cqZAp">
                  <node concept="2ShNRf" id="3N" role="3cqZAk">
                    <node concept="1pGfFk" id="3O" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="3P" role="37wK5m">
                        <property role="Xl_RC" value="Window height must be lower than the room height" />
                        <uo k="s:originTrace" v="n:7544547427493387498" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3K" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="3C" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3y" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="3Q" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3l" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="3Tm1VV" id="3m" role="1B3o_S">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="Wx3nA" id="3n" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="3R" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="3U" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3S" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2YIFZM" id="3T" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="2YIFZM" id="3V" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="3uibUv" id="3W" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
          <node concept="37vLTw" id="3X" role="37wK5m">
            <ref role="3cqZAo" node="3k" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_a" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3o" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="3clFbW" id="3p" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3cqZAl" id="3Y" role="3clF45">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3Tm1VV" id="3Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3clFbS" id="40" role="3clF47">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="XkiVB" id="41" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="37vLTw" id="42" role="37wK5m">
            <ref role="3cqZAo" node="3i" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3q" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="3clFb_" id="3r" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="43" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="48" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
      <node concept="3Tm1VV" id="44" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3clFbS" id="45" role="3clF47">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3cpWs6" id="49" role="3cqZAp">
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="2OqwBi" id="4a" role="3cqZAk">
            <uo k="s:originTrace" v="n:7544547427493376478" />
            <node concept="37vLTw" id="4b" role="2Oq$k0">
              <ref role="3cqZAo" node="3n" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
            <node concept="liA8E" id="4c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="46" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2AHcQZ" id="47" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
    </node>
    <node concept="3uibUv" id="3s" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
  </node>
</model>

