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
                <ref role="37wK5l" node="i$" resolve="Window_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="4u" role="37wK5m">
              <node concept="1pGfFk" id="4y" role="2ShVmc">
                <ref role="37wK5l" node="du" resolve="Space_ConstraintsFeedback" />
              </node>
            </node>
            <node concept="2ShNRf" id="4v" role="37wK5m">
              <node concept="1pGfFk" id="4z" role="2ShVmc">
                <ref role="37wK5l" node="9V" resolve="Room_ConstraintsFeedback" />
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
                    <ref role="HV5vE" node="eE" resolve="Window_ConstraintRules" />
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
                    <ref role="HV5vE" node="aJ" resolve="Space_ConstraintRules" />
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
                    <ref role="HV5vE" node="8e" resolve="Room_ConstraintRules" />
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
          <ref role="39e2AS" node="8e" resolve="Room_ConstraintRules" />
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
          <ref role="39e2AS" node="aJ" resolve="Space_ConstraintRules" />
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
          <ref role="39e2AS" node="eE" resolve="Window_ConstraintRules" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5g" role="39e2AI">
      <property role="39e3Y2" value="feedbackMember" />
      <node concept="39e2AG" id="5C" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$8fq" />
        <node concept="385nmt" id="5K" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="5M" role="385v07">
            <property role="3u3nmv" value="7544547427493376478" />
          </node>
        </node>
        <node concept="39e2AT" id="5L" role="39e2AY">
          <ref role="39e2AS" node="it" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_a" />
        </node>
      </node>
      <node concept="39e2AG" id="5D" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$9B7" />
        <node concept="385nmt" id="5N" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="5P" role="385v07">
            <property role="3u3nmv" value="7544547427493376478" />
          </node>
        </node>
        <node concept="39e2AT" id="5O" role="39e2AY">
          <ref role="39e2AS" node="iu" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_b" />
        </node>
      </node>
      <node concept="39e2AG" id="5E" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$at$" />
        <node concept="385nmt" id="5Q" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="5S" role="385v07">
            <property role="3u3nmv" value="7107866991810094945" />
          </node>
        </node>
        <node concept="39e2AT" id="5R" role="39e2AY">
          <ref role="39e2AS" node="dp" resolve="MSGPROVIDER_WhenConstraintRuleFails_aerzox_b" />
        </node>
      </node>
      <node concept="39e2AG" id="5F" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$b4M" />
        <node concept="385nmt" id="5T" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="5V" role="385v07">
            <property role="3u3nmv" value="7107866991810094945" />
          </node>
        </node>
        <node concept="39e2AT" id="5U" role="39e2AY">
          <ref role="39e2AS" node="do" resolve="MSGPROVIDER_WhenConstraintRuleFails_aerzox_a" />
        </node>
      </node>
      <node concept="39e2AG" id="5G" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$blz" />
        <node concept="385nmt" id="5W" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="5Y" role="385v07">
            <property role="3u3nmv" value="7107866991810098528" />
          </node>
        </node>
        <node concept="39e2AT" id="5X" role="39e2AY">
          <ref role="39e2AS" node="9Q" resolve="MSGPROVIDER_WhenConstraintRuleFails_nfu81n_a" />
        </node>
      </node>
      <node concept="39e2AG" id="5H" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bA7" />
        <node concept="385nmt" id="5Z" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="61" role="385v07">
            <property role="3u3nmv" value="7107866991810099588" />
          </node>
        </node>
        <node concept="39e2AT" id="60" role="39e2AY">
          <ref role="39e2AS" node="30" resolve="MSGPROVIDER_WhenConstraintRuleFails_4f4grp_b" />
        </node>
      </node>
      <node concept="39e2AG" id="5I" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bWS" />
        <node concept="385nmt" id="62" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="64" role="385v07">
            <property role="3u3nmv" value="7107866991810099588" />
          </node>
        </node>
        <node concept="39e2AT" id="63" role="39e2AY">
          <ref role="39e2AS" node="2Z" resolve="MSGPROVIDER_WhenConstraintRuleFails_4f4grp_a" />
        </node>
      </node>
      <node concept="39e2AG" id="5J" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP7xx" />
        <node concept="385nmt" id="65" role="385vvn">
          <property role="385vuF" value="show message" />
          <node concept="3u3nmq" id="67" role="385v07">
            <property role="3u3nmv" value="7544547427493376478" />
          </node>
        </node>
        <node concept="39e2AT" id="66" role="39e2AY">
          <ref role="39e2AS" node="iv" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_c" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5h" role="39e2AI">
      <property role="39e3Y2" value="ruleClass" />
      <node concept="39e2AG" id="68" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP7xy" resolve="MaxHeight" />
        <node concept="385nmt" id="6g" role="385vvn">
          <property role="385vuF" value="MaxHeight" />
          <node concept="3u3nmq" id="6i" role="385v07">
            <property role="3u3nmv" value="7544547427493378146" />
          </node>
        </node>
        <node concept="39e2AT" id="6h" role="39e2AY">
          <ref role="39e2AS" node="eT" resolve="Window_ConstraintRules.Rule_MaxHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="69" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$9B8" resolve="MinHeight" />
        <node concept="385nmt" id="6j" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="6l" role="385v07">
            <property role="3u3nmv" value="7107866991810091464" />
          </node>
        </node>
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="eR" resolve="Window_ConstraintRules.Rule_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="6a" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bl$" resolve="MinHeight" />
        <node concept="385nmt" id="6m" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="6o" role="385v07">
            <property role="3u3nmv" value="7107866991810098532" />
          </node>
        </node>
        <node concept="39e2AT" id="6n" role="39e2AY">
          <ref role="39e2AS" node="8n" resolve="Room_ConstraintRules.Rule_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="6b" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bA8" resolve="MinHeight" />
        <node concept="385nmt" id="6p" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="6r" role="385v07">
            <property role="3u3nmv" value="7107866991810099592" />
          </node>
        </node>
        <node concept="39e2AT" id="6q" role="39e2AY">
          <ref role="39e2AS" node="y" resolve="Door_ConstraintRules.Rule_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="6c" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$at_" resolve="MinLength" />
        <node concept="385nmt" id="6s" role="385vvn">
          <property role="385vuF" value="MinLength" />
          <node concept="3u3nmq" id="6u" role="385v07">
            <property role="3u3nmv" value="7107866991810094949" />
          </node>
        </node>
        <node concept="39e2AT" id="6t" role="39e2AY">
          <ref role="39e2AS" node="aV" resolve="Space_ConstraintRules.Rule_MinLength" />
        </node>
      </node>
      <node concept="39e2AG" id="6d" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$8fs" resolve="MinWidth" />
        <node concept="385nmt" id="6v" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="6x" role="385v07">
            <property role="3u3nmv" value="7107866991810085852" />
          </node>
        </node>
        <node concept="39e2AT" id="6w" role="39e2AY">
          <ref role="39e2AS" node="eP" resolve="Window_ConstraintRules.Rule_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="6e" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$b4N" resolve="MinWidth" />
        <node concept="385nmt" id="6y" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="6$" role="385v07">
            <property role="3u3nmv" value="7107866991810097459" />
          </node>
        </node>
        <node concept="39e2AT" id="6z" role="39e2AY">
          <ref role="39e2AS" node="aT" resolve="Space_ConstraintRules.Rule_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="6f" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bWT" resolve="MinWidth" />
        <node concept="385nmt" id="6_" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="6B" role="385v07">
            <property role="3u3nmv" value="7107866991810101049" />
          </node>
        </node>
        <node concept="39e2AT" id="6A" role="39e2AY">
          <ref role="39e2AS" node="w" resolve="Door_ConstraintRules.Rule_MinWidth" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5i" role="39e2AI">
      <property role="39e3Y2" value="ruleConstructor" />
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP7xy" resolve="MaxHeight" />
        <node concept="385nmt" id="6K" role="385vvn">
          <property role="385vuF" value="MaxHeight" />
          <node concept="3u3nmq" id="6M" role="385v07">
            <property role="3u3nmv" value="7544547427493378146" />
          </node>
        </node>
        <node concept="39e2AT" id="6L" role="39e2AY">
          <ref role="39e2AS" node="ho" resolve="Window_ConstraintRules.Rule_MaxHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$9B8" resolve="MinHeight" />
        <node concept="385nmt" id="6N" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="6P" role="385v07">
            <property role="3u3nmv" value="7107866991810091464" />
          </node>
        </node>
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="gw" resolve="Window_ConstraintRules.Rule_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bl$" resolve="MinHeight" />
        <node concept="385nmt" id="6Q" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="6S" role="385v07">
            <property role="3u3nmv" value="7107866991810098532" />
          </node>
        </node>
        <node concept="39e2AT" id="6R" role="39e2AY">
          <ref role="39e2AS" node="8U" resolve="Room_ConstraintRules.Rule_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bA8" resolve="MinHeight" />
        <node concept="385nmt" id="6T" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="6V" role="385v07">
            <property role="3u3nmv" value="7107866991810099592" />
          </node>
        </node>
        <node concept="39e2AT" id="6U" role="39e2AY">
          <ref role="39e2AS" node="23" resolve="Door_ConstraintRules.Rule_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$at_" resolve="MinLength" />
        <node concept="385nmt" id="6W" role="385vvn">
          <property role="385vuF" value="MinLength" />
          <node concept="3u3nmq" id="6Y" role="385v07">
            <property role="3u3nmv" value="7107866991810094949" />
          </node>
        </node>
        <node concept="39e2AT" id="6X" role="39e2AY">
          <ref role="39e2AS" node="cs" resolve="Space_ConstraintRules.Rule_MinLength" />
        </node>
      </node>
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$8fs" resolve="MinWidth" />
        <node concept="385nmt" id="6Z" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="71" role="385v07">
            <property role="3u3nmv" value="7107866991810085852" />
          </node>
        </node>
        <node concept="39e2AT" id="70" role="39e2AY">
          <ref role="39e2AS" node="fC" resolve="Window_ConstraintRules.Rule_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="6I" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$b4N" resolve="MinWidth" />
        <node concept="385nmt" id="72" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="74" role="385v07">
            <property role="3u3nmv" value="7107866991810097459" />
          </node>
        </node>
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="b$" resolve="Space_ConstraintRules.Rule_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="6J" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bWT" resolve="MinWidth" />
        <node concept="385nmt" id="75" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="77" role="385v07">
            <property role="3u3nmv" value="7107866991810101049" />
          </node>
        </node>
        <node concept="39e2AT" id="76" role="39e2AY">
          <ref role="39e2AS" node="1b" resolve="Door_ConstraintRules.Rule_MinWidth" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5j" role="39e2AI">
      <property role="39e3Y2" value="ruleField" />
      <node concept="39e2AG" id="78" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP7xy" resolve="MaxHeight" />
        <node concept="385nmt" id="7g" role="385vvn">
          <property role="385vuF" value="MaxHeight" />
          <node concept="3u3nmq" id="7i" role="385v07">
            <property role="3u3nmv" value="7544547427493378146" />
          </node>
        </node>
        <node concept="39e2AT" id="7h" role="39e2AY">
          <ref role="39e2AS" node="eJ" resolve="check_id7544547427493378146" />
        </node>
      </node>
      <node concept="39e2AG" id="79" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$9B8" resolve="MinHeight" />
        <node concept="385nmt" id="7j" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="7l" role="385v07">
            <property role="3u3nmv" value="7107866991810091464" />
          </node>
        </node>
        <node concept="39e2AT" id="7k" role="39e2AY">
          <ref role="39e2AS" node="eI" resolve="check_id7107866991810091464" />
        </node>
      </node>
      <node concept="39e2AG" id="7a" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bl$" resolve="MinHeight" />
        <node concept="385nmt" id="7m" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="7o" role="385v07">
            <property role="3u3nmv" value="7107866991810098532" />
          </node>
        </node>
        <node concept="39e2AT" id="7n" role="39e2AY">
          <ref role="39e2AS" node="8h" resolve="check_id7107866991810098532" />
        </node>
      </node>
      <node concept="39e2AG" id="7b" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bA8" resolve="MinHeight" />
        <node concept="385nmt" id="7p" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="7r" role="385v07">
            <property role="3u3nmv" value="7107866991810099592" />
          </node>
        </node>
        <node concept="39e2AT" id="7q" role="39e2AY">
          <ref role="39e2AS" node="q" resolve="check_id7107866991810099592" />
        </node>
      </node>
      <node concept="39e2AG" id="7c" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$at_" resolve="MinLength" />
        <node concept="385nmt" id="7s" role="385vvn">
          <property role="385vuF" value="MinLength" />
          <node concept="3u3nmq" id="7u" role="385v07">
            <property role="3u3nmv" value="7107866991810094949" />
          </node>
        </node>
        <node concept="39e2AT" id="7t" role="39e2AY">
          <ref role="39e2AS" node="aN" resolve="check_id7107866991810094949" />
        </node>
      </node>
      <node concept="39e2AG" id="7d" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$8fs" resolve="MinWidth" />
        <node concept="385nmt" id="7v" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="7x" role="385v07">
            <property role="3u3nmv" value="7107866991810085852" />
          </node>
        </node>
        <node concept="39e2AT" id="7w" role="39e2AY">
          <ref role="39e2AS" node="eH" resolve="check_id7107866991810085852" />
        </node>
      </node>
      <node concept="39e2AG" id="7e" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$b4N" resolve="MinWidth" />
        <node concept="385nmt" id="7y" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="7$" role="385v07">
            <property role="3u3nmv" value="7107866991810097459" />
          </node>
        </node>
        <node concept="39e2AT" id="7z" role="39e2AY">
          <ref role="39e2AS" node="aM" resolve="check_id7107866991810097459" />
        </node>
      </node>
      <node concept="39e2AG" id="7f" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bWT" resolve="MinWidth" />
        <node concept="385nmt" id="7_" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="7B" role="385v07">
            <property role="3u3nmv" value="7107866991810101049" />
          </node>
        </node>
        <node concept="39e2AT" id="7A" role="39e2AY">
          <ref role="39e2AS" node="p" resolve="check_id7107866991810101049" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5k" role="39e2AI">
      <property role="39e3Y2" value="ruleID" />
      <node concept="39e2AG" id="7C" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6yNBuAuP7xy" resolve="MaxHeight" />
        <node concept="385nmt" id="7K" role="385vvn">
          <property role="385vuF" value="MaxHeight" />
          <node concept="3u3nmq" id="7M" role="385v07">
            <property role="3u3nmv" value="7544547427493378146" />
          </node>
        </node>
        <node concept="39e2AT" id="7L" role="39e2AY">
          <ref role="39e2AS" node="hm" resolve="ID_MaxHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="7D" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$9B8" resolve="MinHeight" />
        <node concept="385nmt" id="7N" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="7P" role="385v07">
            <property role="3u3nmv" value="7107866991810091464" />
          </node>
        </node>
        <node concept="39e2AT" id="7O" role="39e2AY">
          <ref role="39e2AS" node="gu" resolve="ID_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="7E" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bl$" resolve="MinHeight" />
        <node concept="385nmt" id="7Q" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="7S" role="385v07">
            <property role="3u3nmv" value="7107866991810098532" />
          </node>
        </node>
        <node concept="39e2AT" id="7R" role="39e2AY">
          <ref role="39e2AS" node="8S" resolve="ID_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="7F" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bA8" resolve="MinHeight" />
        <node concept="385nmt" id="7T" role="385vvn">
          <property role="385vuF" value="MinHeight" />
          <node concept="3u3nmq" id="7V" role="385v07">
            <property role="3u3nmv" value="7107866991810099592" />
          </node>
        </node>
        <node concept="39e2AT" id="7U" role="39e2AY">
          <ref role="39e2AS" node="21" resolve="ID_MinHeight" />
        </node>
      </node>
      <node concept="39e2AG" id="7G" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$at_" resolve="MinLength" />
        <node concept="385nmt" id="7W" role="385vvn">
          <property role="385vuF" value="MinLength" />
          <node concept="3u3nmq" id="7Y" role="385v07">
            <property role="3u3nmv" value="7107866991810094949" />
          </node>
        </node>
        <node concept="39e2AT" id="7X" role="39e2AY">
          <ref role="39e2AS" node="cq" resolve="ID_MinLength" />
        </node>
      </node>
      <node concept="39e2AG" id="7H" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$8fs" resolve="MinWidth" />
        <node concept="385nmt" id="7Z" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="81" role="385v07">
            <property role="3u3nmv" value="7107866991810085852" />
          </node>
        </node>
        <node concept="39e2AT" id="80" role="39e2AY">
          <ref role="39e2AS" node="fA" resolve="ID_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="7I" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$b4N" resolve="MinWidth" />
        <node concept="385nmt" id="82" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="84" role="385v07">
            <property role="3u3nmv" value="7107866991810097459" />
          </node>
        </node>
        <node concept="39e2AT" id="83" role="39e2AY">
          <ref role="39e2AS" node="by" resolve="ID_MinWidth" />
        </node>
      </node>
      <node concept="39e2AG" id="7J" role="39e3Y0">
        <ref role="39e2AK" to="dntp:6a$dPUP$bWT" resolve="MinWidth" />
        <node concept="385nmt" id="85" role="385vvn">
          <property role="385vuF" value="MinWidth" />
          <node concept="3u3nmq" id="87" role="385v07">
            <property role="3u3nmv" value="7107866991810101049" />
          </node>
        </node>
        <node concept="39e2AT" id="86" role="39e2AY">
          <ref role="39e2AS" node="19" resolve="ID_MinWidth" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5l" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="88" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="89" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5m" role="39e2AI">
      <property role="39e3Y2" value="feedbackAspectClass" />
      <node concept="39e2AG" id="8a" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8b" role="39e2AY">
          <ref role="39e2AS" node="4h" resolve="GeneratedFeedbackAspectConstraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5n" role="39e2AI">
      <property role="39e3Y2" value="constraints2DescriptorClass" />
      <node concept="39e2AG" id="8c" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8d" role="39e2AY">
          <ref role="39e2AS" node="4_" resolve="GeneratedRulesConstraintsAspect" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8e">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Room_ConstraintRules" />
    <uo k="s:originTrace" v="n:7107866991810098528" />
    <node concept="Wx3nA" id="8f" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3Tm6S6" id="8t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="35c_gC" id="8u" role="33vP2m">
        <ref role="35c_gD" to="hq94:74CaDYViif" resolve="Room" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3uibUv" id="8v" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
    </node>
    <node concept="2tJIrI" id="8g" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="Wx3nA" id="8h" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7107866991810098532" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3uibUv" id="8w" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3uibUv" id="8z" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8x" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="2ShNRf" id="8y" role="33vP2m">
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="1pGfFk" id="8$" role="2ShVmc">
          <ref role="37wK5l" node="8U" resolve="Room_ConstraintRules.Rule_MinHeight" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8i" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="Wx3nA" id="8j" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3uibUv" id="8_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3uibUv" id="8C" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="3qTvmN" id="8D" role="11_B2D">
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8A" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="2YIFZM" id="8B" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="2YIFZM" id="8E" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="3uibUv" id="8F" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
            <node concept="3qTvmN" id="8H" role="11_B2D">
              <uo k="s:originTrace" v="n:7107866991810098528" />
            </node>
          </node>
          <node concept="37vLTw" id="8G" role="37wK5m">
            <ref role="3cqZAo" node="8h" resolve="check_id7107866991810098532" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8k" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="3clFb_" id="8l" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3Tm1VV" id="8I" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="2AHcQZ" id="8J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3uibUv" id="8K" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3uibUv" id="8N" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="3qTvmN" id="8O" role="11_B2D">
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8L" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3cpWs6" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="37vLTw" id="8Q" role="3cqZAk">
            <ref role="3cqZAo" node="8j" resolve="RULES" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
    </node>
    <node concept="2tJIrI" id="8m" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="312cEu" id="8n" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MinHeight" />
      <uo k="s:originTrace" v="n:7107866991810098532" />
      <node concept="Wx3nA" id="8R" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="91" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="92" role="1B3o_S" />
        <node concept="2OqwBi" id="93" role="33vP2m">
          <node concept="2YIFZM" id="94" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="95" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="96" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810098532" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="8S" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MinHeight" />
        <node concept="3uibUv" id="97" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="98" role="1B3o_S" />
        <node concept="2ShNRf" id="99" role="33vP2m">
          <node concept="1pGfFk" id="9a" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="9b" role="37wK5m">
              <property role="1adDun" value="7107866991810098532L" />
            </node>
            <node concept="37vLTw" id="9c" role="37wK5m">
              <ref role="3cqZAo" node="8R" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="8T" role="jymVt" />
      <node concept="3clFbW" id="8U" role="jymVt">
        <node concept="3cqZAl" id="9d" role="3clF45" />
        <node concept="3Tm1VV" id="9e" role="1B3o_S" />
        <node concept="3clFbS" id="9f" role="3clF47">
          <node concept="XkiVB" id="9g" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="9h" role="37wK5m">
              <ref role="3cqZAo" node="8f" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="9i" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="9j" role="37wK5m">
              <ref role="3cqZAo" node="8S" resolve="ID_MinHeight" />
            </node>
            <node concept="37vLTw" id="9k" role="37wK5m">
              <ref role="3cqZAo" node="8R" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="8V" role="jymVt" />
      <node concept="3Tm1VV" id="8W" role="1B3o_S" />
      <node concept="3clFb_" id="8X" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="9l" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="9q" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="9r" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="9m" role="1B3o_S" />
        <node concept="10P_77" id="9n" role="3clF45" />
        <node concept="3clFbS" id="9o" role="3clF47">
          <node concept="3cpWs6" id="9s" role="3cqZAp">
            <node concept="3eOSWO" id="9t" role="3cqZAk">
              <uo k="s:originTrace" v="n:7107866991810098534" />
              <node concept="3b6qkQ" id="9u" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
                <uo k="s:originTrace" v="n:7107866991810098535" />
              </node>
              <node concept="2YIFZM" id="9v" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7107866991810098536" />
                <node concept="2OqwBi" id="9w" role="37wK5m">
                  <uo k="s:originTrace" v="n:7107866991810098537" />
                  <node concept="2OqwBi" id="9x" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7107866991810098538" />
                    <node concept="37vLTw" id="9z" role="2Oq$k0">
                      <ref role="3cqZAo" node="9l" resolve="context" />
                    </node>
                    <node concept="liA8E" id="9$" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="9y" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2cPV89kPUBw" resolve="height" />
                    <uo k="s:originTrace" v="n:7107866991810088840" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9p" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="8Y" role="jymVt" />
      <node concept="3clFb_" id="8Z" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="9_" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="9E" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="9F" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="9A" role="1B3o_S" />
        <node concept="10P_77" id="9B" role="3clF45" />
        <node concept="3clFbS" id="9C" role="3clF47">
          <node concept="3cpWs6" id="9G" role="3cqZAp">
            <node concept="3clFbT" id="9H" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="90" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="9I" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8o" role="jymVt" />
    <node concept="3clFbW" id="8p" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3cqZAl" id="9J" role="3clF45">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3clFbS" id="9K" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="XkiVB" id="9L" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="37vLTw" id="9M" role="37wK5m">
            <ref role="3cqZAo" node="8f" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="3uibUv" id="8r" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="15s5l7" id="8s" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
  </node>
  <node concept="312cEu" id="9N">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Room_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:7107866991810098528" />
    <node concept="Wx3nA" id="9O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3Tm6S6" id="9Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="35c_gC" id="a0" role="33vP2m">
        <ref role="35c_gD" to="hq94:74CaDYViif" resolve="Room" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3uibUv" id="a1" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
    </node>
    <node concept="2tJIrI" id="9P" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="Wx3nA" id="9Q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_nfu81n_a" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3Tm6S6" id="a2" role="1B3o_S" />
      <node concept="2ShNRf" id="a3" role="33vP2m">
        <node concept="YeOm9" id="a5" role="2ShVmc">
          <node concept="1Y3b0j" id="a6" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="a7" role="37wK5m">
              <uo k="s:originTrace" v="n:7107866991810098528" />
              <node concept="1pGfFk" id="ab" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7107866991810098528" />
                <node concept="10M0yZ" id="ac" role="37wK5m">
                  <ref role="3cqZAo" node="8S" resolve="ID_MinHeight" />
                  <ref role="1PxDUh" node="8n" resolve="Room_ConstraintRules.Rule_MinHeight" />
                  <uo k="s:originTrace" v="n:7107866991810098528" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="a8" role="1B3o_S" />
            <node concept="3clFb_" id="a9" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="ad" role="1B3o_S" />
              <node concept="2AHcQZ" id="ae" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="af" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="ag" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="aj" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7107866991810098528" />
                </node>
              </node>
              <node concept="3clFbS" id="ah" role="3clF47">
                <node concept="3cpWs6" id="ak" role="3cqZAp">
                  <node concept="2ShNRf" id="al" role="3cqZAk">
                    <node concept="1pGfFk" id="am" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="an" role="37wK5m">
                        <property role="Xl_RC" value="Room height must be a positive number" />
                        <uo k="s:originTrace" v="n:7107866991810098541" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="ai" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="aa" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7107866991810098528" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="a4" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="ao" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9R" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="3Tm1VV" id="9S" role="1B3o_S">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="Wx3nA" id="9T" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3uibUv" id="ap" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3uibUv" id="as" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
        </node>
      </node>
      <node concept="3Tm6S6" id="aq" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="2YIFZM" id="ar" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="2YIFZM" id="at" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="3uibUv" id="au" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
          <node concept="37vLTw" id="av" role="37wK5m">
            <ref role="3cqZAo" node="9Q" resolve="MSGPROVIDER_WhenConstraintRuleFails_nfu81n_a" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9U" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="3clFbW" id="9V" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3cqZAl" id="aw" role="3clF45">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3Tm1VV" id="ax" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3clFbS" id="ay" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="XkiVB" id="az" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="37vLTw" id="a$" role="37wK5m">
            <ref role="3cqZAo" node="9O" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7107866991810098528" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9W" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
      <node concept="3uibUv" id="a_" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3uibUv" id="aE" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7107866991810098528" />
        </node>
      </node>
      <node concept="3Tm1VV" id="aA" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810098528" />
        <node concept="3cpWs6" id="aF" role="3cqZAp">
          <uo k="s:originTrace" v="n:7107866991810098528" />
          <node concept="2OqwBi" id="aG" role="3cqZAk">
            <uo k="s:originTrace" v="n:7107866991810098528" />
            <node concept="37vLTw" id="aH" role="2Oq$k0">
              <ref role="3cqZAo" node="9T" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:7107866991810098528" />
            </node>
            <node concept="liA8E" id="aI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:7107866991810098528" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
      <node concept="2AHcQZ" id="aD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7107866991810098528" />
      </node>
    </node>
    <node concept="3uibUv" id="9Y" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810098528" />
    </node>
  </node>
  <node concept="312cEu" id="aJ">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Space_ConstraintRules" />
    <uo k="s:originTrace" v="n:7107866991810094945" />
    <node concept="Wx3nA" id="aK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3Tm6S6" id="b1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="35c_gC" id="b2" role="33vP2m">
        <ref role="35c_gD" to="hq94:74CaDYVii1" resolve="Space" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3uibUv" id="b3" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
    </node>
    <node concept="2tJIrI" id="aL" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="Wx3nA" id="aM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7107866991810097459" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3uibUv" id="b4" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3uibUv" id="b7" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
      <node concept="3Tm1VV" id="b5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="2ShNRf" id="b6" role="33vP2m">
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="1pGfFk" id="b8" role="2ShVmc">
          <ref role="37wK5l" node="b$" resolve="Space_ConstraintRules.Rule_MinWidth" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="aN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7107866991810094949" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3uibUv" id="b9" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3uibUv" id="bc" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ba" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="2ShNRf" id="bb" role="33vP2m">
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="1pGfFk" id="bd" role="2ShVmc">
          <ref role="37wK5l" node="cs" resolve="Space_ConstraintRules.Rule_MinLength" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aO" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="Wx3nA" id="aP" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3uibUv" id="be" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3uibUv" id="bh" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="3qTvmN" id="bi" role="11_B2D">
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bf" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="2YIFZM" id="bg" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="2YIFZM" id="bj" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="3uibUv" id="bk" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
            <node concept="3qTvmN" id="bn" role="11_B2D">
              <uo k="s:originTrace" v="n:7107866991810094945" />
            </node>
          </node>
          <node concept="37vLTw" id="bl" role="37wK5m">
            <ref role="3cqZAo" node="aM" resolve="check_id7107866991810097459" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
          <node concept="37vLTw" id="bm" role="37wK5m">
            <ref role="3cqZAo" node="aN" resolve="check_id7107866991810094949" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aQ" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="3clFb_" id="aR" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3Tm1VV" id="bo" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="2AHcQZ" id="bp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3uibUv" id="bq" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3uibUv" id="bt" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="3qTvmN" id="bu" role="11_B2D">
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="br" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3cpWs6" id="bv" role="3cqZAp">
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="37vLTw" id="bw" role="3cqZAk">
            <ref role="3cqZAo" node="aP" resolve="RULES" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
    </node>
    <node concept="2tJIrI" id="aS" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="312cEu" id="aT" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MinWidth" />
      <uo k="s:originTrace" v="n:7107866991810097459" />
      <node concept="Wx3nA" id="bx" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="bG" role="1B3o_S" />
        <node concept="2OqwBi" id="bH" role="33vP2m">
          <node concept="2YIFZM" id="bI" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="bJ" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="bK" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810097459" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="by" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MinWidth" />
        <node concept="3uibUv" id="bL" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="bM" role="1B3o_S" />
        <node concept="2ShNRf" id="bN" role="33vP2m">
          <node concept="1pGfFk" id="bO" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="bP" role="37wK5m">
              <property role="1adDun" value="7107866991810097459L" />
            </node>
            <node concept="37vLTw" id="bQ" role="37wK5m">
              <ref role="3cqZAo" node="bx" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="bz" role="jymVt" />
      <node concept="3clFbW" id="b$" role="jymVt">
        <node concept="3cqZAl" id="bR" role="3clF45" />
        <node concept="3Tm1VV" id="bS" role="1B3o_S" />
        <node concept="3clFbS" id="bT" role="3clF47">
          <node concept="XkiVB" id="bU" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="bV" role="37wK5m">
              <ref role="3cqZAo" node="aK" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="bW" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="bX" role="37wK5m">
              <ref role="3cqZAo" node="by" resolve="ID_MinWidth" />
            </node>
            <node concept="37vLTw" id="bY" role="37wK5m">
              <ref role="3cqZAo" node="bx" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="b_" role="jymVt" />
      <node concept="3Tm1VV" id="bA" role="1B3o_S" />
      <node concept="3clFb_" id="bB" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="bZ" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="c4" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="c5" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="c0" role="1B3o_S" />
        <node concept="10P_77" id="c1" role="3clF45" />
        <node concept="3clFbS" id="c2" role="3clF47">
          <node concept="3cpWs6" id="c6" role="3cqZAp">
            <node concept="3eOSWO" id="c7" role="3cqZAk">
              <uo k="s:originTrace" v="n:7107866991810097461" />
              <node concept="3b6qkQ" id="c8" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
                <uo k="s:originTrace" v="n:7107866991810097462" />
              </node>
              <node concept="2YIFZM" id="c9" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7107866991810097463" />
                <node concept="2OqwBi" id="ca" role="37wK5m">
                  <uo k="s:originTrace" v="n:7107866991810097464" />
                  <node concept="2OqwBi" id="cb" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7107866991810097465" />
                    <node concept="37vLTw" id="cd" role="2Oq$k0">
                      <ref role="3cqZAo" node="bZ" resolve="context" />
                    </node>
                    <node concept="liA8E" id="ce" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="cc" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2cPV89kPUBz" resolve="width" />
                    <uo k="s:originTrace" v="n:7107866991810098121" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="c3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="bC" role="jymVt" />
      <node concept="3clFb_" id="bD" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="cf" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="ck" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="cl" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cg" role="1B3o_S" />
        <node concept="10P_77" id="ch" role="3clF45" />
        <node concept="3clFbS" id="ci" role="3clF47">
          <node concept="3cpWs6" id="cm" role="3cqZAp">
            <node concept="3clFbT" id="cn" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="bE" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="co" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aU" role="jymVt" />
    <node concept="312cEu" id="aV" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MinLength" />
      <uo k="s:originTrace" v="n:7107866991810094949" />
      <node concept="Wx3nA" id="cp" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="c$" role="1B3o_S" />
        <node concept="2OqwBi" id="c_" role="33vP2m">
          <node concept="2YIFZM" id="cA" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="cB" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="cC" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810094949" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="cq" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MinLength" />
        <node concept="3uibUv" id="cD" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="cE" role="1B3o_S" />
        <node concept="2ShNRf" id="cF" role="33vP2m">
          <node concept="1pGfFk" id="cG" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="cH" role="37wK5m">
              <property role="1adDun" value="7107866991810094949L" />
            </node>
            <node concept="37vLTw" id="cI" role="37wK5m">
              <ref role="3cqZAo" node="cp" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="cr" role="jymVt" />
      <node concept="3clFbW" id="cs" role="jymVt">
        <node concept="3cqZAl" id="cJ" role="3clF45" />
        <node concept="3Tm1VV" id="cK" role="1B3o_S" />
        <node concept="3clFbS" id="cL" role="3clF47">
          <node concept="XkiVB" id="cM" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="cN" role="37wK5m">
              <ref role="3cqZAo" node="aK" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="cO" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="cP" role="37wK5m">
              <ref role="3cqZAo" node="cq" resolve="ID_MinLength" />
            </node>
            <node concept="37vLTw" id="cQ" role="37wK5m">
              <ref role="3cqZAo" node="cp" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="ct" role="jymVt" />
      <node concept="3Tm1VV" id="cu" role="1B3o_S" />
      <node concept="3clFb_" id="cv" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="cR" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="cW" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="cX" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="cS" role="1B3o_S" />
        <node concept="10P_77" id="cT" role="3clF45" />
        <node concept="3clFbS" id="cU" role="3clF47">
          <node concept="3cpWs6" id="cY" role="3cqZAp">
            <node concept="3eOSWO" id="cZ" role="3cqZAk">
              <uo k="s:originTrace" v="n:7107866991810094951" />
              <node concept="3b6qkQ" id="d0" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
                <uo k="s:originTrace" v="n:7107866991810094952" />
              </node>
              <node concept="2YIFZM" id="d1" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7107866991810094953" />
                <node concept="2OqwBi" id="d2" role="37wK5m">
                  <uo k="s:originTrace" v="n:7107866991810094954" />
                  <node concept="2OqwBi" id="d3" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7107866991810094955" />
                    <node concept="37vLTw" id="d5" role="2Oq$k0">
                      <ref role="3cqZAo" node="cR" resolve="context" />
                    </node>
                    <node concept="liA8E" id="d6" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="d4" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:74CaDYViia" resolve="length" />
                    <uo k="s:originTrace" v="n:7107866991810097358" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="cV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="cw" role="jymVt" />
      <node concept="3clFb_" id="cx" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="d7" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="dc" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="dd" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="d8" role="1B3o_S" />
        <node concept="10P_77" id="d9" role="3clF45" />
        <node concept="3clFbS" id="da" role="3clF47">
          <node concept="3cpWs6" id="de" role="3cqZAp">
            <node concept="3clFbT" id="df" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="db" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="cy" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="dg" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="aW" role="jymVt" />
    <node concept="3clFbW" id="aX" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3cqZAl" id="dh" role="3clF45">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3clFbS" id="di" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="XkiVB" id="dj" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="37vLTw" id="dk" role="37wK5m">
            <ref role="3cqZAo" node="aK" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="aY" role="1B3o_S">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="3uibUv" id="aZ" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="15s5l7" id="b0" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
  </node>
  <node concept="312cEu" id="dl">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Space_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:7107866991810094945" />
    <node concept="Wx3nA" id="dm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3Tm6S6" id="dy" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="35c_gC" id="dz" role="33vP2m">
        <ref role="35c_gD" to="hq94:74CaDYVii1" resolve="Space" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3uibUv" id="d$" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
    </node>
    <node concept="2tJIrI" id="dn" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="Wx3nA" id="do" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_aerzox_a" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3Tm6S6" id="d_" role="1B3o_S" />
      <node concept="2ShNRf" id="dA" role="33vP2m">
        <node concept="YeOm9" id="dC" role="2ShVmc">
          <node concept="1Y3b0j" id="dD" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="dE" role="37wK5m">
              <uo k="s:originTrace" v="n:7107866991810094945" />
              <node concept="1pGfFk" id="dI" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7107866991810094945" />
                <node concept="10M0yZ" id="dJ" role="37wK5m">
                  <ref role="3cqZAo" node="by" resolve="ID_MinWidth" />
                  <ref role="1PxDUh" node="aT" resolve="Space_ConstraintRules.Rule_MinWidth" />
                  <uo k="s:originTrace" v="n:7107866991810094945" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="dF" role="1B3o_S" />
            <node concept="3clFb_" id="dG" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="dK" role="1B3o_S" />
              <node concept="2AHcQZ" id="dL" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="dM" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="dN" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="dQ" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7107866991810094945" />
                </node>
              </node>
              <node concept="3clFbS" id="dO" role="3clF47">
                <node concept="3cpWs6" id="dR" role="3cqZAp">
                  <node concept="2ShNRf" id="dS" role="3cqZAk">
                    <node concept="1pGfFk" id="dT" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="dU" role="37wK5m">
                        <property role="Xl_RC" value="Space width must be a positive number" />
                        <uo k="s:originTrace" v="n:7107866991810097468" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="dP" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="dH" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7107866991810094945" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dB" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="dV" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="dp" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_aerzox_b" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3Tm6S6" id="dW" role="1B3o_S" />
      <node concept="2ShNRf" id="dX" role="33vP2m">
        <node concept="YeOm9" id="dZ" role="2ShVmc">
          <node concept="1Y3b0j" id="e0" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="e1" role="37wK5m">
              <uo k="s:originTrace" v="n:7107866991810094945" />
              <node concept="1pGfFk" id="e5" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7107866991810094945" />
                <node concept="10M0yZ" id="e6" role="37wK5m">
                  <ref role="3cqZAo" node="cq" resolve="ID_MinLength" />
                  <ref role="1PxDUh" node="aV" resolve="Space_ConstraintRules.Rule_MinLength" />
                  <uo k="s:originTrace" v="n:7107866991810094945" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="e2" role="1B3o_S" />
            <node concept="3clFb_" id="e3" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="e7" role="1B3o_S" />
              <node concept="2AHcQZ" id="e8" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="e9" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="ea" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="ed" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7107866991810094945" />
                </node>
              </node>
              <node concept="3clFbS" id="eb" role="3clF47">
                <node concept="3cpWs6" id="ee" role="3cqZAp">
                  <node concept="2ShNRf" id="ef" role="3cqZAk">
                    <node concept="1pGfFk" id="eg" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="eh" role="37wK5m">
                        <property role="Xl_RC" value="Space length must be a positive number" />
                        <uo k="s:originTrace" v="n:7107866991810094958" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="ec" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="e4" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7107866991810094945" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dY" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="ei" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dq" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="3Tm1VV" id="dr" role="1B3o_S">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="Wx3nA" id="ds" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3uibUv" id="ej" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3uibUv" id="em" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
      <node concept="3Tm6S6" id="ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="2YIFZM" id="el" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="2YIFZM" id="en" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="3uibUv" id="eo" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
          <node concept="37vLTw" id="ep" role="37wK5m">
            <ref role="3cqZAo" node="do" resolve="MSGPROVIDER_WhenConstraintRuleFails_aerzox_a" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
          <node concept="37vLTw" id="eq" role="37wK5m">
            <ref role="3cqZAo" node="dp" resolve="MSGPROVIDER_WhenConstraintRuleFails_aerzox_b" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dt" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="3clFbW" id="du" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3cqZAl" id="er" role="3clF45">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3Tm1VV" id="es" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3clFbS" id="et" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="XkiVB" id="eu" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="37vLTw" id="ev" role="37wK5m">
            <ref role="3cqZAo" node="dm" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7107866991810094945" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dv" role="jymVt">
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
    <node concept="3clFb_" id="dw" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
      <node concept="3uibUv" id="ew" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3uibUv" id="e_" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7107866991810094945" />
        </node>
      </node>
      <node concept="3Tm1VV" id="ex" role="1B3o_S">
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="3clFbS" id="ey" role="3clF47">
        <uo k="s:originTrace" v="n:7107866991810094945" />
        <node concept="3cpWs6" id="eA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7107866991810094945" />
          <node concept="2OqwBi" id="eB" role="3cqZAk">
            <uo k="s:originTrace" v="n:7107866991810094945" />
            <node concept="37vLTw" id="eC" role="2Oq$k0">
              <ref role="3cqZAo" node="ds" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:7107866991810094945" />
            </node>
            <node concept="liA8E" id="eD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:7107866991810094945" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ez" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
      <node concept="2AHcQZ" id="e$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7107866991810094945" />
      </node>
    </node>
    <node concept="3uibUv" id="dx" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:7107866991810094945" />
    </node>
  </node>
  <node concept="312cEu" id="eE">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Window_ConstraintRules" />
    <uo k="s:originTrace" v="n:7544547427493376478" />
    <node concept="Wx3nA" id="eF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm6S6" id="eZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="35c_gC" id="f0" role="33vP2m">
        <ref role="35c_gD" to="hq94:2QKgNYDxGi" resolve="Window" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3uibUv" id="f1" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
    </node>
    <node concept="2tJIrI" id="eG" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="Wx3nA" id="eH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7107866991810085852" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="f2" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="f5" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
      <node concept="3Tm1VV" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2ShNRf" id="f4" role="33vP2m">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="1pGfFk" id="f6" role="2ShVmc">
          <ref role="37wK5l" node="fC" resolve="Window_ConstraintRules.Rule_MinWidth" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="eI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7107866991810091464" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="f7" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="fa" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
      <node concept="3Tm1VV" id="f8" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2ShNRf" id="f9" role="33vP2m">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="1pGfFk" id="fb" role="2ShVmc">
          <ref role="37wK5l" node="gw" resolve="Window_ConstraintRules.Rule_MinHeight" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="eJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="check_id7544547427493378146" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="fc" role="1tU5fm">
        <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="ff" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
      <node concept="3Tm1VV" id="fd" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2ShNRf" id="fe" role="33vP2m">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="1pGfFk" id="fg" role="2ShVmc">
          <ref role="37wK5l" node="ho" resolve="Window_ConstraintRules.Rule_MaxHeight" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eK" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="Wx3nA" id="eL" role="jymVt">
      <property role="TrG5h" value="RULES" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="fh" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="fk" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="3qTvmN" id="fl" role="11_B2D">
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fi" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2YIFZM" id="fj" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="2YIFZM" id="fm" role="37wK5m">
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="3uibUv" id="fn" role="3PaCim">
            <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
            <node concept="3qTvmN" id="fr" role="11_B2D">
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
          </node>
          <node concept="37vLTw" id="fo" role="37wK5m">
            <ref role="3cqZAo" node="eH" resolve="check_id7107866991810085852" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
          <node concept="37vLTw" id="fp" role="37wK5m">
            <ref role="3cqZAo" node="eI" resolve="check_id7107866991810091464" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
          <node concept="37vLTw" id="fq" role="37wK5m">
            <ref role="3cqZAo" node="eJ" resolve="check_id7544547427493378146" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eM" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="3clFb_" id="eN" role="jymVt">
      <property role="TrG5h" value="getDeclaredRules" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm1VV" id="fs" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2AHcQZ" id="ft" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3uibUv" id="fu" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="fx" role="11_B2D">
          <ref role="3uigEE" to="o99v:~Rule" resolve="Rule" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="3qTvmN" id="fy" role="11_B2D">
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fv" role="3clF47">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3cpWs6" id="fz" role="3cqZAp">
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="37vLTw" id="f$" role="3cqZAk">
            <ref role="3cqZAo" node="eL" resolve="RULES" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
    </node>
    <node concept="2tJIrI" id="eO" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="312cEu" id="eP" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MinWidth" />
      <uo k="s:originTrace" v="n:7107866991810085852" />
      <node concept="Wx3nA" id="f_" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="fJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="fK" role="1B3o_S" />
        <node concept="2OqwBi" id="fL" role="33vP2m">
          <node concept="2YIFZM" id="fM" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="fN" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="fO" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810085852" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="fA" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MinWidth" />
        <node concept="3uibUv" id="fP" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="fQ" role="1B3o_S" />
        <node concept="2ShNRf" id="fR" role="33vP2m">
          <node concept="1pGfFk" id="fS" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="fT" role="37wK5m">
              <property role="1adDun" value="7107866991810085852L" />
            </node>
            <node concept="37vLTw" id="fU" role="37wK5m">
              <ref role="3cqZAo" node="f_" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="fB" role="jymVt" />
      <node concept="3clFbW" id="fC" role="jymVt">
        <node concept="3cqZAl" id="fV" role="3clF45" />
        <node concept="3Tm1VV" id="fW" role="1B3o_S" />
        <node concept="3clFbS" id="fX" role="3clF47">
          <node concept="XkiVB" id="fY" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="fZ" role="37wK5m">
              <ref role="3cqZAo" node="eF" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="g0" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="g1" role="37wK5m">
              <ref role="3cqZAo" node="fA" resolve="ID_MinWidth" />
            </node>
            <node concept="37vLTw" id="g2" role="37wK5m">
              <ref role="3cqZAo" node="f_" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="fD" role="jymVt" />
      <node concept="3Tm1VV" id="fE" role="1B3o_S" />
      <node concept="3clFb_" id="fF" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="g3" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="g8" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="g9" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="g4" role="1B3o_S" />
        <node concept="10P_77" id="g5" role="3clF45" />
        <node concept="3clFbS" id="g6" role="3clF47">
          <node concept="3cpWs6" id="ga" role="3cqZAp">
            <node concept="3eOSWO" id="gb" role="3cqZAk">
              <uo k="s:originTrace" v="n:7107866991810090949" />
              <node concept="3b6qkQ" id="gc" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
                <uo k="s:originTrace" v="n:7107866991810091000" />
              </node>
              <node concept="2YIFZM" id="gd" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7107866991810086870" />
                <node concept="2OqwBi" id="ge" role="37wK5m">
                  <uo k="s:originTrace" v="n:7107866991810088072" />
                  <node concept="2OqwBi" id="gf" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7107866991810087338" />
                    <node concept="37vLTw" id="gh" role="2Oq$k0">
                      <ref role="3cqZAo" node="g3" resolve="context" />
                    </node>
                    <node concept="liA8E" id="gi" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="gg" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2QKgNYDxGn" resolve="width" />
                    <uo k="s:originTrace" v="n:7107866991810094171" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="g7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="fG" role="jymVt" />
      <node concept="3clFb_" id="fH" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="gj" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="go" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="gp" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="gk" role="1B3o_S" />
        <node concept="10P_77" id="gl" role="3clF45" />
        <node concept="3clFbS" id="gm" role="3clF47">
          <node concept="3cpWs6" id="gq" role="3cqZAp">
            <node concept="3clFbT" id="gr" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="fI" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="gs" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eQ" role="jymVt" />
    <node concept="312cEu" id="eR" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MinHeight" />
      <uo k="s:originTrace" v="n:7107866991810091464" />
      <node concept="Wx3nA" id="gt" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gB" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="gC" role="1B3o_S" />
        <node concept="2OqwBi" id="gD" role="33vP2m">
          <node concept="2YIFZM" id="gE" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="gF" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="gG" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7107866991810091464" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="gu" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MinHeight" />
        <node concept="3uibUv" id="gH" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="gI" role="1B3o_S" />
        <node concept="2ShNRf" id="gJ" role="33vP2m">
          <node concept="1pGfFk" id="gK" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="gL" role="37wK5m">
              <property role="1adDun" value="7107866991810091464L" />
            </node>
            <node concept="37vLTw" id="gM" role="37wK5m">
              <ref role="3cqZAo" node="gt" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="gv" role="jymVt" />
      <node concept="3clFbW" id="gw" role="jymVt">
        <node concept="3cqZAl" id="gN" role="3clF45" />
        <node concept="3Tm1VV" id="gO" role="1B3o_S" />
        <node concept="3clFbS" id="gP" role="3clF47">
          <node concept="XkiVB" id="gQ" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="gR" role="37wK5m">
              <ref role="3cqZAo" node="eF" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="gS" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="gT" role="37wK5m">
              <ref role="3cqZAo" node="gu" resolve="ID_MinHeight" />
            </node>
            <node concept="37vLTw" id="gU" role="37wK5m">
              <ref role="3cqZAo" node="gt" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="gx" role="jymVt" />
      <node concept="3Tm1VV" id="gy" role="1B3o_S" />
      <node concept="3clFb_" id="gz" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="gV" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="h0" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="h1" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="gW" role="1B3o_S" />
        <node concept="10P_77" id="gX" role="3clF45" />
        <node concept="3clFbS" id="gY" role="3clF47">
          <node concept="3cpWs6" id="h2" role="3cqZAp">
            <node concept="3eOSWO" id="h3" role="3cqZAk">
              <uo k="s:originTrace" v="n:7107866991810091466" />
              <node concept="3b6qkQ" id="h4" role="3uHU7w">
                <property role="$nhwW" value="0.0" />
                <uo k="s:originTrace" v="n:7107866991810091467" />
              </node>
              <node concept="2YIFZM" id="h5" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7107866991810091468" />
                <node concept="2OqwBi" id="h6" role="37wK5m">
                  <uo k="s:originTrace" v="n:7107866991810091469" />
                  <node concept="2OqwBi" id="h7" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7107866991810091470" />
                    <node concept="37vLTw" id="h9" role="2Oq$k0">
                      <ref role="3cqZAo" node="gV" resolve="context" />
                    </node>
                    <node concept="liA8E" id="ha" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="h8" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2QKgNYDxGq" resolve="height" />
                    <uo k="s:originTrace" v="n:7107866991810091471" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="gZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="g$" role="jymVt" />
      <node concept="3clFb_" id="g_" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="hb" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="hg" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="hh" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="hc" role="1B3o_S" />
        <node concept="10P_77" id="hd" role="3clF45" />
        <node concept="3clFbS" id="he" role="3clF47">
          <node concept="3cpWs6" id="hi" role="3cqZAp">
            <node concept="3clFbT" id="hj" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="gA" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="hk" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eS" role="jymVt" />
    <node concept="312cEu" id="eT" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="Rule_MaxHeight" />
      <uo k="s:originTrace" v="n:7544547427493378146" />
      <node concept="Wx3nA" id="hl" role="jymVt">
        <property role="TrG5h" value="SOURCE_NODE_REF" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3Tm6S6" id="hw" role="1B3o_S" />
        <node concept="2OqwBi" id="hx" role="33vP2m">
          <node concept="2YIFZM" id="hy" role="2Oq$k0">
            <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
          </node>
          <node concept="liA8E" id="hz" role="2OqNvi">
            <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
            <node concept="Xl_RD" id="h$" role="37wK5m">
              <property role="Xl_RC" value="r:9834744c-9584-43dc-a442-45d197c7349c(HBML.constraints)/7544547427493378146" />
            </node>
          </node>
        </node>
      </node>
      <node concept="Wx3nA" id="hm" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="ID_MaxHeight" />
        <node concept="3uibUv" id="h_" role="1tU5fm">
          <ref role="3uigEE" to="o99v:~RuleId" resolve="RuleId" />
        </node>
        <node concept="3Tm1VV" id="hA" role="1B3o_S" />
        <node concept="2ShNRf" id="hB" role="33vP2m">
          <node concept="1pGfFk" id="hC" role="2ShVmc">
            <ref role="37wK5l" to="o99v:~RuleId.&lt;init&gt;(long,java.lang.Object)" resolve="RuleId" />
            <node concept="1adDum" id="hD" role="37wK5m">
              <property role="1adDun" value="7544547427493378146L" />
            </node>
            <node concept="37vLTw" id="hE" role="37wK5m">
              <ref role="3cqZAo" node="hl" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="hn" role="jymVt" />
      <node concept="3clFbW" id="ho" role="jymVt">
        <node concept="3cqZAl" id="hF" role="3clF45" />
        <node concept="3Tm1VV" id="hG" role="1B3o_S" />
        <node concept="3clFbS" id="hH" role="3clF47">
          <node concept="XkiVB" id="hI" role="3cqZAp">
            <ref role="37wK5l" to="o99v:~BaseRule.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.core.aspects.constraints.rules.RuleKind,jetbrains.mps.core.aspects.constraints.rules.RuleId,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="BaseRule" />
            <node concept="37vLTw" id="hJ" role="37wK5m">
              <ref role="3cqZAo" node="eF" resolve="CONCEPT" />
            </node>
            <node concept="Rm8GO" id="hK" role="37wK5m">
              <ref role="1Px2BO" to="pdwk:~PredefinedRuleKinds" resolve="PredefinedRuleKinds" />
              <ref role="Rm8GQ" to="pdwk:~PredefinedRuleKinds.CAN_BE_CHILD" resolve="CAN_BE_CHILD" />
            </node>
            <node concept="37vLTw" id="hL" role="37wK5m">
              <ref role="3cqZAo" node="hm" resolve="ID_MaxHeight" />
            </node>
            <node concept="37vLTw" id="hM" role="37wK5m">
              <ref role="3cqZAo" node="hl" resolve="SOURCE_NODE_REF" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="hp" role="jymVt" />
      <node concept="3Tm1VV" id="hq" role="1B3o_S" />
      <node concept="3clFb_" id="hr" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="37vLTG" id="hN" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="hS" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="hT" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="hO" role="1B3o_S" />
        <node concept="10P_77" id="hP" role="3clF45" />
        <node concept="3clFbS" id="hQ" role="3clF47">
          <node concept="3cpWs6" id="hU" role="3cqZAp">
            <node concept="2dkUwp" id="hV" role="3cqZAk">
              <uo k="s:originTrace" v="n:7544547427493402257" />
              <node concept="2YIFZM" id="hW" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7544547427493378180" />
                <node concept="2OqwBi" id="hY" role="37wK5m">
                  <uo k="s:originTrace" v="n:7544547427493379367" />
                  <node concept="2OqwBi" id="hZ" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7544547427493378643" />
                    <node concept="37vLTw" id="i1" role="2Oq$k0">
                      <ref role="3cqZAo" node="hN" resolve="context" />
                    </node>
                    <node concept="liA8E" id="i2" role="2OqNvi">
                      <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="i0" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2QKgNYDxGq" resolve="height" />
                    <uo k="s:originTrace" v="n:7544547427493379988" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="hX" role="3uHU7w">
                <ref role="37wK5l" to="wyt6:~Float.parseFloat(java.lang.String)" resolve="parseFloat" />
                <ref role="1Pybhc" to="wyt6:~Float" resolve="Float" />
                <uo k="s:originTrace" v="n:7544547427493549643" />
                <node concept="2OqwBi" id="i3" role="37wK5m">
                  <uo k="s:originTrace" v="n:7544547427493553025" />
                  <node concept="2OqwBi" id="i4" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7544547427493550899" />
                    <node concept="2OqwBi" id="i6" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7544547427493549692" />
                      <node concept="37vLTw" id="i8" role="2Oq$k0">
                        <ref role="3cqZAo" node="hN" resolve="context" />
                      </node>
                      <node concept="liA8E" id="i9" role="2OqNvi">
                        <ref role="37wK5l" to="pdwk:~ContainmentContext.getChildNode()" resolve="getChildNode" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="i7" role="2OqNvi">
                      <uo k="s:originTrace" v="n:7544547427493551974" />
                      <node concept="1xMEDy" id="ia" role="1xVPHs">
                        <uo k="s:originTrace" v="n:7544547427493551976" />
                        <node concept="chp4Y" id="ib" role="ri$Ld">
                          <ref role="cht4Q" to="hq94:74CaDYViif" resolve="Room" />
                          <uo k="s:originTrace" v="n:7544547427493552150" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="i5" role="2OqNvi">
                    <ref role="3TsBF5" to="hq94:2cPV89kPUBw" resolve="height" />
                    <uo k="s:originTrace" v="n:7544547427493553743" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="hR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="hs" role="jymVt" />
      <node concept="3clFb_" id="ht" role="jymVt">
        <property role="TrG5h" value="appliesTo" />
        <node concept="37vLTG" id="ic" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="2AHcQZ" id="ih" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
          <node concept="3uibUv" id="ii" role="1tU5fm">
            <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          </node>
        </node>
        <node concept="3Tm1VV" id="id" role="1B3o_S" />
        <node concept="10P_77" id="ie" role="3clF45" />
        <node concept="3clFbS" id="if" role="3clF47">
          <node concept="3cpWs6" id="ij" role="3cqZAp">
            <node concept="3clFbT" id="ik" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ig" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="hu" role="1zkMxy">
        <ref role="3uigEE" to="o99v:~BaseRule" resolve="BaseRule" />
        <node concept="3uibUv" id="il" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eU" role="jymVt" />
    <node concept="3clFbW" id="eV" role="jymVt">
      <property role="TrG5h" value="BaseConstraintsDescriptor2" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3cqZAl" id="im" role="3clF45">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3clFbS" id="in" role="3clF47">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="XkiVB" id="io" role="3cqZAp">
          <ref role="37wK5l" to="o99v:~BaseRulesConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseRulesConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="37vLTw" id="ip" role="37wK5m">
            <ref role="3cqZAo" node="eF" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eW" role="1B3o_S">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="3uibUv" id="eX" role="1zkMxy">
      <ref role="3uigEE" to="o99v:~BaseRulesConstraintsDescriptor" resolve="BaseRulesConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="15s5l7" id="eY" role="lGtFl">
      <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/7861981782410371482]&quot;;" />
      <property role="huDt6" value="Error: The classifier 'Generated_ConstraintsDescriptor2' must be declared abstract or implement abstract method 'getDeclaredRules' in 'RulesConstraintsDescriptor'" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
  </node>
  <node concept="312cEu" id="iq">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="Window_ConstraintsFeedback" />
    <uo k="s:originTrace" v="n:7544547427493376478" />
    <node concept="Wx3nA" id="ir" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="CONCEPT" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm6S6" id="iC" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="35c_gC" id="iD" role="33vP2m">
        <ref role="35c_gD" to="hq94:2QKgNYDxGi" resolve="Window" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3uibUv" id="iE" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
    </node>
    <node concept="2tJIrI" id="is" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="Wx3nA" id="it" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_a" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm6S6" id="iF" role="1B3o_S" />
      <node concept="2ShNRf" id="iG" role="33vP2m">
        <node concept="YeOm9" id="iI" role="2ShVmc">
          <node concept="1Y3b0j" id="iJ" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="iK" role="37wK5m">
              <uo k="s:originTrace" v="n:7544547427493376478" />
              <node concept="1pGfFk" id="iO" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7544547427493376478" />
                <node concept="10M0yZ" id="iP" role="37wK5m">
                  <ref role="3cqZAo" node="fA" resolve="ID_MinWidth" />
                  <ref role="1PxDUh" node="eP" resolve="Window_ConstraintRules.Rule_MinWidth" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="iL" role="1B3o_S" />
            <node concept="3clFb_" id="iM" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="iQ" role="1B3o_S" />
              <node concept="2AHcQZ" id="iR" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="iS" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="iT" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="iW" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
              <node concept="3clFbS" id="iU" role="3clF47">
                <node concept="3cpWs6" id="iX" role="3cqZAp">
                  <node concept="2ShNRf" id="iY" role="3cqZAk">
                    <node concept="1pGfFk" id="iZ" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="j0" role="37wK5m">
                        <property role="Xl_RC" value="Window width must be a positive number" />
                        <uo k="s:originTrace" v="n:7107866991810091460" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="iV" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="iN" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="iH" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="j1" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="iu" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_b" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm6S6" id="j2" role="1B3o_S" />
      <node concept="2ShNRf" id="j3" role="33vP2m">
        <node concept="YeOm9" id="j5" role="2ShVmc">
          <node concept="1Y3b0j" id="j6" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="j7" role="37wK5m">
              <uo k="s:originTrace" v="n:7544547427493376478" />
              <node concept="1pGfFk" id="jb" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7544547427493376478" />
                <node concept="10M0yZ" id="jc" role="37wK5m">
                  <ref role="3cqZAo" node="gu" resolve="ID_MinHeight" />
                  <ref role="1PxDUh" node="eR" resolve="Window_ConstraintRules.Rule_MinHeight" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="j8" role="1B3o_S" />
            <node concept="3clFb_" id="j9" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="jd" role="1B3o_S" />
              <node concept="2AHcQZ" id="je" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="jf" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="jg" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="jj" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
              <node concept="3clFbS" id="jh" role="3clF47">
                <node concept="3cpWs6" id="jk" role="3cqZAp">
                  <node concept="2ShNRf" id="jl" role="3cqZAk">
                    <node concept="1pGfFk" id="jm" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="Xl_RD" id="jn" role="37wK5m">
                        <property role="Xl_RC" value="Window height must be a positive number" />
                        <uo k="s:originTrace" v="n:7107866991810091474" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="ji" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="ja" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="j4" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="jo" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="iv" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_c" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3Tm6S6" id="jp" role="1B3o_S" />
      <node concept="2ShNRf" id="jq" role="33vP2m">
        <node concept="YeOm9" id="js" role="2ShVmc">
          <node concept="1Y3b0j" id="jt" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="j809:~BaseMessageProvider" resolve="BaseMessageProvider" />
            <ref role="37wK5l" to="j809:~BaseMessageProvider.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemId)" resolve="BaseMessageProvider" />
            <node concept="2ShNRf" id="ju" role="37wK5m">
              <uo k="s:originTrace" v="n:7544547427493376478" />
              <node concept="1pGfFk" id="jy" role="2ShVmc">
                <ref role="37wK5l" to="j80a:~FailingRuleProblemId.&lt;init&gt;(jetbrains.mps.core.aspects.constraints.rules.RuleId)" resolve="FailingRuleProblemId" />
                <uo k="s:originTrace" v="n:7544547427493376478" />
                <node concept="10M0yZ" id="jz" role="37wK5m">
                  <ref role="3cqZAo" node="hm" resolve="ID_MaxHeight" />
                  <ref role="1PxDUh" node="eT" resolve="Window_ConstraintRules.Rule_MaxHeight" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
            </node>
            <node concept="3Tm1VV" id="jv" role="1B3o_S" />
            <node concept="3clFb_" id="jw" role="jymVt">
              <property role="TrG5h" value="yieldMessage" />
              <node concept="3Tm1VV" id="j$" role="1B3o_S" />
              <node concept="2AHcQZ" id="j_" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="jA" role="3clF45">
                <ref role="3uigEE" to="j809:~MessageProvider$Msg" resolve="MessageProvider.Msg" />
              </node>
              <node concept="37vLTG" id="jB" role="3clF46">
                <property role="TrG5h" value="context" />
                <node concept="3uibUv" id="jE" role="1tU5fm">
                  <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
                  <uo k="s:originTrace" v="n:7544547427493376478" />
                </node>
              </node>
              <node concept="3clFbS" id="jC" role="3clF47">
                <node concept="3cpWs6" id="jF" role="3cqZAp">
                  <node concept="2ShNRf" id="jG" role="3cqZAk">
                    <node concept="1pGfFk" id="jH" role="2ShVmc">
                      <ref role="37wK5l" to="j809:~MessageProvider$StringMsg.&lt;init&gt;(java.lang.String)" resolve="MessageProvider.StringMsg" />
                      <node concept="3cpWs3" id="jI" role="37wK5m">
                        <uo k="s:originTrace" v="n:7544547427493387497" />
                        <node concept="Xl_RD" id="jJ" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:7107866991810084977" />
                        </node>
                        <node concept="Xl_RD" id="jK" role="3uHU7B">
                          <property role="Xl_RC" value="Window height must be lower than the room height" />
                          <uo k="s:originTrace" v="n:7107866991810084974" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="jD" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="jx" role="2Ghqu4">
              <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="jr" role="1tU5fm">
        <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
        <node concept="3uibUv" id="jL" role="11_B2D">
          <ref role="3uigEE" to="pdwk:~ContainmentContext" resolve="ContainmentContext" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iw" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="3Tm1VV" id="ix" role="1B3o_S">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="Wx3nA" id="iy" role="jymVt">
      <property role="TrG5h" value="PROVIDERS" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="jM" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="jP" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
      <node concept="3Tm6S6" id="jN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2YIFZM" id="jO" role="33vP2m">
        <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
        <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="2YIFZM" id="jQ" role="37wK5m">
          <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
          <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="3uibUv" id="jR" role="3PaCim">
            <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
          <node concept="37vLTw" id="jS" role="37wK5m">
            <ref role="3cqZAo" node="it" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_a" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
          <node concept="37vLTw" id="jT" role="37wK5m">
            <ref role="3cqZAo" node="iu" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_b" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
          <node concept="37vLTw" id="jU" role="37wK5m">
            <ref role="3cqZAo" node="iv" resolve="MSGPROVIDER_WhenConstraintRuleFails_d9ns06_c" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iz" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="3clFbW" id="i$" role="jymVt">
      <property role="TrG5h" value="BaseMessageDescriptor" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3cqZAl" id="jV" role="3clF45">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3Tm1VV" id="jW" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3clFbS" id="jX" role="3clF47">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="XkiVB" id="jY" role="3cqZAp">
          <ref role="37wK5l" to="9jwd:~BaseFeedbackDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseFeedbackDescriptor" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="37vLTw" id="jZ" role="37wK5m">
            <ref role="3cqZAo" node="ir" resolve="CONCEPT" />
            <uo k="s:originTrace" v="n:7544547427493376478" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i_" role="jymVt">
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
    <node concept="3clFb_" id="iA" role="jymVt">
      <property role="TrG5h" value="getDeclaredProviders" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
      <node concept="3uibUv" id="k0" role="3clF45">
        <ref role="3uigEE" to="1ctc:~Stream" resolve="Stream" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3uibUv" id="k5" role="11_B2D">
          <ref role="3uigEE" to="9jwd:~FeedbackProvider" resolve="FeedbackProvider" />
          <uo k="s:originTrace" v="n:7544547427493376478" />
        </node>
      </node>
      <node concept="3Tm1VV" id="k1" role="1B3o_S">
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="3clFbS" id="k2" role="3clF47">
        <uo k="s:originTrace" v="n:7544547427493376478" />
        <node concept="3cpWs6" id="k6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7544547427493376478" />
          <node concept="2OqwBi" id="k7" role="3cqZAk">
            <uo k="s:originTrace" v="n:7544547427493376478" />
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="iy" resolve="PROVIDERS" />
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
              <uo k="s:originTrace" v="n:7544547427493376478" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="k3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
      <node concept="2AHcQZ" id="k4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7544547427493376478" />
      </node>
    </node>
    <node concept="3uibUv" id="iB" role="1zkMxy">
      <ref role="3uigEE" to="9jwd:~BaseFeedbackDescriptor" resolve="BaseFeedbackDescriptor" />
      <uo k="s:originTrace" v="n:7544547427493376478" />
    </node>
  </node>
</model>

