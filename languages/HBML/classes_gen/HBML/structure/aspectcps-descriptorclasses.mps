<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe4a6bf(checkpoints/HBML.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="hq94" ref="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Actuator" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Controller" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Device" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Door" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Floor" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_House" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OuterSpace" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Passage" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Room" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Sensor" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Space" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Window" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="e" role="1B3o_S" />
    <node concept="2tJIrI" id="f" role="jymVt" />
    <node concept="3clFb_" id="g" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="D" role="1B3o_S" />
      <node concept="37vLTG" id="E" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="J" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="F" role="3clF47">
        <node concept="3cpWs8" id="K" role="3cqZAp">
          <node concept="3cpWsn" id="N" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="O" role="1tU5fm">
              <ref role="3uigEE" node="x_" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="P" role="33vP2m">
              <node concept="3uibUv" id="Q" role="10QFUM">
                <ref role="3uigEE" node="x_" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="R" role="10QFUP">
                <node concept="37vLTw" id="S" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="T" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="U" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="L" role="3cqZAp">
          <node concept="2OqwBi" id="V" role="3KbGdf">
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="N" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" node="y9" resolve="internalIndex" />
              <node concept="37vLTw" id="1a" role="37wK5m">
                <ref role="3cqZAo" node="E" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
            <node concept="3clFbS" id="1b" role="3Kbo56">
              <node concept="3clFbJ" id="1d" role="3cqZAp">
                <node concept="3clFbS" id="1f" role="3clFbx">
                  <node concept="3cpWs8" id="1h" role="3cqZAp">
                    <node concept="3cpWsn" id="1l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1n" role="33vP2m">
                        <node concept="1pGfFk" id="1o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1i" role="3cqZAp">
                    <node concept="2OqwBi" id="1p" role="3clFbG">
                      <node concept="37vLTw" id="1q" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1s" role="37wK5m">
                          <property role="Xl_RC" value="It takes an electrical input and turns it into physical action. Operates in the reverse direction of a sensor. " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1j" role="3cqZAp">
                    <node concept="2OqwBi" id="1t" role="3clFbG">
                      <node concept="37vLTw" id="1u" role="2Oq$k0">
                        <ref role="3cqZAo" node="1l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1v" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:51440707317406279" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1k" role="3cqZAp">
                    <node concept="37vLTI" id="1w" role="3clFbG">
                      <node concept="2OqwBi" id="1x" role="37vLTx">
                        <node concept="37vLTw" id="1z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1y" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Actuator" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1g" role="3clFbw">
                  <node concept="10Nm6u" id="1_" role="3uHU7w" />
                  <node concept="37vLTw" id="1A" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Actuator" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1e" role="3cqZAp">
                <node concept="37vLTw" id="1B" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Actuator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1c" role="3Kbmr1">
              <ref role="3cqZAo" node="v1" resolve="Actuator" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="1C" role="3Kbo56">
              <node concept="3clFbJ" id="1E" role="3cqZAp">
                <node concept="3clFbS" id="1G" role="3clFbx">
                  <node concept="3cpWs8" id="1I" role="3cqZAp">
                    <node concept="3cpWsn" id="1M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1O" role="33vP2m">
                        <node concept="1pGfFk" id="1P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1J" role="3cqZAp">
                    <node concept="2OqwBi" id="1Q" role="3clFbG">
                      <node concept="37vLTw" id="1R" role="2Oq$k0">
                        <ref role="3cqZAo" node="1M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1T" role="37wK5m">
                          <property role="Xl_RC" value="Controller in IoT that connects Sensors → Actuators (e.g. Arduino)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1K" role="3cqZAp">
                    <node concept="2OqwBi" id="1U" role="3clFbG">
                      <node concept="37vLTw" id="1V" role="2Oq$k0">
                        <ref role="3cqZAo" node="1M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:51440707317406274" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1L" role="3cqZAp">
                    <node concept="37vLTI" id="1X" role="3clFbG">
                      <node concept="2OqwBi" id="1Y" role="37vLTx">
                        <node concept="37vLTw" id="20" role="2Oq$k0">
                          <ref role="3cqZAo" node="1M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="21" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Z" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Controller" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1H" role="3clFbw">
                  <node concept="10Nm6u" id="22" role="3uHU7w" />
                  <node concept="37vLTw" id="23" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Controller" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1F" role="3cqZAp">
                <node concept="37vLTw" id="24" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Controller" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1D" role="3Kbmr1">
              <ref role="3cqZAo" node="v2" resolve="Controller" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="25" role="3Kbo56">
              <node concept="3clFbJ" id="27" role="3cqZAp">
                <node concept="3clFbS" id="29" role="3clFbx">
                  <node concept="3cpWs8" id="2b" role="3cqZAp">
                    <node concept="3cpWsn" id="2f" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2g" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2h" role="33vP2m">
                        <node concept="1pGfFk" id="2i" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2c" role="3cqZAp">
                    <node concept="2OqwBi" id="2j" role="3clFbG">
                      <node concept="37vLTw" id="2k" role="2Oq$k0">
                        <ref role="3cqZAo" node="2f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2l" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2m" role="37wK5m">
                          <property role="Xl_RC" value="Device that can be to an Actuator" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2d" role="3cqZAp">
                    <node concept="2OqwBi" id="2n" role="3clFbG">
                      <node concept="37vLTw" id="2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="2f" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:51440707317406574" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2e" role="3cqZAp">
                    <node concept="37vLTI" id="2q" role="3clFbG">
                      <node concept="2OqwBi" id="2r" role="37vLTx">
                        <node concept="37vLTw" id="2t" role="2Oq$k0">
                          <ref role="3cqZAo" node="2f" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2s" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Device" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2a" role="3clFbw">
                  <node concept="10Nm6u" id="2v" role="3uHU7w" />
                  <node concept="37vLTw" id="2w" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Device" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="28" role="3cqZAp">
                <node concept="37vLTw" id="2x" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Device" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="26" role="3Kbmr1">
              <ref role="3cqZAo" node="v3" resolve="Device" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="2y" role="3Kbo56">
              <node concept="3clFbJ" id="2$" role="3cqZAp">
                <node concept="3clFbS" id="2A" role="3clFbx">
                  <node concept="3cpWs8" id="2C" role="3cqZAp">
                    <node concept="3cpWsn" id="2G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2I" role="33vP2m">
                        <node concept="1pGfFk" id="2J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2D" role="3cqZAp">
                    <node concept="2OqwBi" id="2K" role="3clFbG">
                      <node concept="37vLTw" id="2L" role="2Oq$k0">
                        <ref role="3cqZAo" node="2G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2N" role="37wK5m">
                          <property role="Xl_RC" value="A passage with a door" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2E" role="3cqZAp">
                    <node concept="2OqwBi" id="2O" role="3clFbG">
                      <node concept="37vLTw" id="2P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537194009606466065" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="37vLTI" id="2R" role="3clFbG">
                      <node concept="2OqwBi" id="2S" role="37vLTx">
                        <node concept="37vLTw" id="2U" role="2Oq$k0">
                          <ref role="3cqZAo" node="2G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2T" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Door" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2B" role="3clFbw">
                  <node concept="10Nm6u" id="2W" role="3uHU7w" />
                  <node concept="37vLTw" id="2X" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Door" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2_" role="3cqZAp">
                <node concept="37vLTw" id="2Y" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Door" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2z" role="3Kbmr1">
              <ref role="3cqZAo" node="v4" resolve="Door" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="2Z" role="3Kbo56">
              <node concept="3clFbJ" id="31" role="3cqZAp">
                <node concept="3clFbS" id="33" role="3clFbx">
                  <node concept="3cpWs8" id="35" role="3cqZAp">
                    <node concept="3cpWsn" id="39" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3b" role="33vP2m">
                        <node concept="1pGfFk" id="3c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36" role="3cqZAp">
                    <node concept="2OqwBi" id="3d" role="3clFbG">
                      <node concept="37vLTw" id="3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="39" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3g" role="37wK5m">
                          <property role="Xl_RC" value="The floor of a house" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="37" role="3cqZAp">
                    <node concept="2OqwBi" id="3h" role="3clFbG">
                      <node concept="37vLTw" id="3i" role="2Oq$k0">
                        <ref role="3cqZAo" node="39" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8818845203728925501" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="38" role="3cqZAp">
                    <node concept="37vLTI" id="3k" role="3clFbG">
                      <node concept="2OqwBi" id="3l" role="37vLTx">
                        <node concept="37vLTw" id="3n" role="2Oq$k0">
                          <ref role="3cqZAo" node="39" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3m" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Floor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="34" role="3clFbw">
                  <node concept="10Nm6u" id="3p" role="3uHU7w" />
                  <node concept="37vLTw" id="3q" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Floor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="32" role="3cqZAp">
                <node concept="37vLTw" id="3r" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Floor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="30" role="3Kbmr1">
              <ref role="3cqZAo" node="v5" resolve="Floor" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="3s" role="3Kbo56">
              <node concept="3clFbJ" id="3u" role="3cqZAp">
                <node concept="3clFbS" id="3w" role="3clFbx">
                  <node concept="3cpWs8" id="3y" role="3cqZAp">
                    <node concept="3cpWsn" id="3A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3C" role="33vP2m">
                        <node concept="1pGfFk" id="3D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3z" role="3cqZAp">
                    <node concept="2OqwBi" id="3E" role="3clFbG">
                      <node concept="37vLTw" id="3F" role="2Oq$k0">
                        <ref role="3cqZAo" node="3A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3H" role="37wK5m">
                          <property role="Xl_RC" value="Root object of an HouseBuilder model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3$" role="3cqZAp">
                    <node concept="2OqwBi" id="3I" role="3clFbG">
                      <node concept="37vLTw" id="3J" role="2Oq$k0">
                        <ref role="3cqZAo" node="3A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8818845203728912487" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3_" role="3cqZAp">
                    <node concept="37vLTI" id="3L" role="3clFbG">
                      <node concept="2OqwBi" id="3M" role="37vLTx">
                        <node concept="37vLTw" id="3O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3N" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_House" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3x" role="3clFbw">
                  <node concept="10Nm6u" id="3Q" role="3uHU7w" />
                  <node concept="37vLTw" id="3R" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_House" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3v" role="3cqZAp">
                <node concept="37vLTw" id="3S" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_House" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3t" role="3Kbmr1">
              <ref role="3cqZAo" node="v6" resolve="House" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="3T" role="3Kbo56">
              <node concept="3clFbJ" id="3V" role="3cqZAp">
                <node concept="3clFbS" id="3X" role="3clFbx">
                  <node concept="3cpWs8" id="3Z" role="3cqZAp">
                    <node concept="3cpWsn" id="43" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="44" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="45" role="33vP2m">
                        <node concept="1pGfFk" id="46" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <node concept="2OqwBi" id="47" role="3clFbG">
                      <node concept="37vLTw" id="48" role="2Oq$k0">
                        <ref role="3cqZAo" node="43" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="49" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4a" role="37wK5m">
                          <property role="Xl_RC" value="OuterSpace from the house, e.g. Garden, Balcony, etc" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="41" role="3cqZAp">
                    <node concept="2OqwBi" id="4b" role="3clFbG">
                      <node concept="37vLTw" id="4c" role="2Oq$k0">
                        <ref role="3cqZAo" node="43" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4d" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537194009606973930" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="37vLTI" id="4e" role="3clFbG">
                      <node concept="2OqwBi" id="4f" role="37vLTx">
                        <node concept="37vLTw" id="4h" role="2Oq$k0">
                          <ref role="3cqZAo" node="43" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4g" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_OuterSpace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Y" role="3clFbw">
                  <node concept="10Nm6u" id="4j" role="3uHU7w" />
                  <node concept="37vLTw" id="4k" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_OuterSpace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3W" role="3cqZAp">
                <node concept="37vLTw" id="4l" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_OuterSpace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3U" role="3Kbmr1">
              <ref role="3cqZAo" node="v7" resolve="OuterSpace" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="4m" role="3Kbo56">
              <node concept="3clFbJ" id="4o" role="3cqZAp">
                <node concept="3clFbS" id="4q" role="3clFbx">
                  <node concept="3cpWs8" id="4s" role="3cqZAp">
                    <node concept="3cpWsn" id="4w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4y" role="33vP2m">
                        <node concept="1pGfFk" id="4z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4t" role="3cqZAp">
                    <node concept="2OqwBi" id="4$" role="3clFbG">
                      <node concept="37vLTw" id="4_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4B" role="37wK5m">
                          <property role="Xl_RC" value="Create a passage between two spaces" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="2OqwBi" id="4C" role="3clFbG">
                      <node concept="37vLTw" id="4D" role="2Oq$k0">
                        <ref role="3cqZAo" node="4w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537194009606466057" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="37vLTI" id="4F" role="3clFbG">
                      <node concept="2OqwBi" id="4G" role="37vLTx">
                        <node concept="37vLTw" id="4I" role="2Oq$k0">
                          <ref role="3cqZAo" node="4w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4H" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Passage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4r" role="3clFbw">
                  <node concept="10Nm6u" id="4K" role="3uHU7w" />
                  <node concept="37vLTw" id="4L" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Passage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4p" role="3cqZAp">
                <node concept="37vLTw" id="4M" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Passage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4n" role="3Kbmr1">
              <ref role="3cqZAo" node="v8" resolve="Passage" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="4N" role="3Kbo56">
              <node concept="3clFbJ" id="4P" role="3cqZAp">
                <node concept="3clFbS" id="4R" role="3clFbx">
                  <node concept="3cpWs8" id="4T" role="3cqZAp">
                    <node concept="3cpWsn" id="4X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4Z" role="33vP2m">
                        <node concept="1pGfFk" id="50" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4U" role="3cqZAp">
                    <node concept="2OqwBi" id="51" role="3clFbG">
                      <node concept="37vLTw" id="52" role="2Oq$k0">
                        <ref role="3cqZAo" node="4X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="53" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="54" role="37wK5m">
                          <property role="Xl_RC" value="An indoor space type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4V" role="3cqZAp">
                    <node concept="2OqwBi" id="55" role="3clFbG">
                      <node concept="37vLTw" id="56" role="2Oq$k0">
                        <ref role="3cqZAo" node="4X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="57" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:127403343607571599" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="37vLTI" id="58" role="3clFbG">
                      <node concept="2OqwBi" id="59" role="37vLTx">
                        <node concept="37vLTw" id="5b" role="2Oq$k0">
                          <ref role="3cqZAo" node="4X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5a" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Room" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4S" role="3clFbw">
                  <node concept="10Nm6u" id="5d" role="3uHU7w" />
                  <node concept="37vLTw" id="5e" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Room" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Q" role="3cqZAp">
                <node concept="37vLTw" id="5f" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Room" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4O" role="3Kbmr1">
              <ref role="3cqZAo" node="v9" resolve="Room" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="5g" role="3Kbo56">
              <node concept="3clFbJ" id="5i" role="3cqZAp">
                <node concept="3clFbS" id="5k" role="3clFbx">
                  <node concept="3cpWs8" id="5m" role="3cqZAp">
                    <node concept="3cpWsn" id="5q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5s" role="33vP2m">
                        <node concept="1pGfFk" id="5t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n" role="3cqZAp">
                    <node concept="2OqwBi" id="5u" role="3clFbG">
                      <node concept="37vLTw" id="5v" role="2Oq$k0">
                        <ref role="3cqZAo" node="5q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5x" role="37wK5m">
                          <property role="Xl_RC" value="IoT Sensor (e.g. Temperature Sensors)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5o" role="3cqZAp">
                    <node concept="2OqwBi" id="5y" role="3clFbG">
                      <node concept="37vLTw" id="5z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:51440707317406340" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p" role="3cqZAp">
                    <node concept="37vLTI" id="5_" role="3clFbG">
                      <node concept="2OqwBi" id="5A" role="37vLTx">
                        <node concept="37vLTw" id="5C" role="2Oq$k0">
                          <ref role="3cqZAo" node="5q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5B" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Sensor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5l" role="3clFbw">
                  <node concept="10Nm6u" id="5E" role="3uHU7w" />
                  <node concept="37vLTw" id="5F" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Sensor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5j" role="3cqZAp">
                <node concept="37vLTw" id="5G" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Sensor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5h" role="3Kbmr1">
              <ref role="3cqZAo" node="va" resolve="Sensor" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="5H" role="3Kbo56">
              <node concept="3clFbJ" id="5J" role="3cqZAp">
                <node concept="3clFbS" id="5L" role="3clFbx">
                  <node concept="3cpWs8" id="5N" role="3cqZAp">
                    <node concept="3cpWsn" id="5Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5S" role="33vP2m">
                        <node concept="1pGfFk" id="5T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5O" role="3cqZAp">
                    <node concept="2OqwBi" id="5U" role="3clFbG">
                      <node concept="37vLTw" id="5V" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5X" role="37wK5m">
                          <property role="Xl_RC" value="A space represents a structure with a size" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5P" role="3cqZAp">
                    <node concept="37vLTI" id="5Y" role="3clFbG">
                      <node concept="2OqwBi" id="5Z" role="37vLTx">
                        <node concept="37vLTw" id="61" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="62" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="60" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Space" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5M" role="3clFbw">
                  <node concept="10Nm6u" id="63" role="3uHU7w" />
                  <node concept="37vLTw" id="64" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Space" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5K" role="3cqZAp">
                <node concept="37vLTw" id="65" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Space" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5I" role="3Kbmr1">
              <ref role="3cqZAo" node="vb" resolve="Space" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="66" role="3Kbo56">
              <node concept="3clFbJ" id="68" role="3cqZAp">
                <node concept="3clFbS" id="6a" role="3clFbx">
                  <node concept="3cpWs8" id="6c" role="3cqZAp">
                    <node concept="3cpWsn" id="6g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6i" role="33vP2m">
                        <node concept="1pGfFk" id="6j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6d" role="3cqZAp">
                    <node concept="2OqwBi" id="6k" role="3clFbG">
                      <node concept="37vLTw" id="6l" role="2Oq$k0">
                        <ref role="3cqZAo" node="6g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6n" role="37wK5m">
                          <property role="Xl_RC" value="Generic Window that does not correspond to a passage." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6e" role="3cqZAp">
                    <node concept="2OqwBi" id="6o" role="3clFbG">
                      <node concept="37vLTw" id="6p" role="2Oq$k0">
                        <ref role="3cqZAo" node="6g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:51440707317406482" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6f" role="3cqZAp">
                    <node concept="37vLTI" id="6r" role="3clFbG">
                      <node concept="2OqwBi" id="6s" role="37vLTx">
                        <node concept="37vLTw" id="6u" role="2Oq$k0">
                          <ref role="3cqZAo" node="6g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6t" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Window" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6b" role="3clFbw">
                  <node concept="10Nm6u" id="6w" role="3uHU7w" />
                  <node concept="37vLTw" id="6x" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Window" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="69" role="3cqZAp">
                <node concept="37vLTw" id="6y" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Window" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="67" role="3Kbmr1">
              <ref role="3cqZAo" node="vc" resolve="Window" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M" role="3cqZAp">
          <node concept="10Nm6u" id="6z" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6$">
    <property role="3GE5qa" value="Type System" />
    <property role="TrG5h" value="EnumerationDescriptor_ActuatorType" />
    <uo k="s:originTrace" v="n:51440707317406294" />
    <node concept="2tJIrI" id="6_" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="3clFbW" id="6A" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3cqZAl" id="6U" role="3clF45">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3Tm1VV" id="6V" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3clFbS" id="6W" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="XkiVB" id="6X" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="1adDum" id="6Y" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="6Z" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="70" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61a56L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="71" role="37wK5m">
            <property role="Xl_RC" value="ActuatorType" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="72" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406294" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6B" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="312cEg" id="6C" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_IDRAULIC_0" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="73" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="74" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2ShNRf" id="75" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1pGfFk" id="76" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="Xl_RD" id="77" role="37wK5m">
            <property role="Xl_RC" value="IDRAULIC" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="78" role="37wK5m">
            <property role="Xl_RC" value="IDRAULIC" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="79" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61a57L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7a" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406295" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6D" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PNEUMATIC_0" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="7b" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="7c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2ShNRf" id="7d" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1pGfFk" id="7e" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="Xl_RD" id="7f" role="37wK5m">
            <property role="Xl_RC" value="PNEUMATIC" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7g" role="37wK5m">
            <property role="Xl_RC" value="PNEUMATIC" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="7h" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61a69L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7i" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406313" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6E" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ELECTRICAL_0" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="7j" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="7k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2ShNRf" id="7l" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1pGfFk" id="7m" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="Xl_RD" id="7n" role="37wK5m">
            <property role="Xl_RC" value="ELECTRICAL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7o" role="37wK5m">
            <property role="Xl_RC" value="ELECTRICAL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="7p" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61a6dL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7q" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406317" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6F" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_THERMAL_0" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="7r" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="7s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2ShNRf" id="7t" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1pGfFk" id="7u" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="Xl_RD" id="7v" role="37wK5m">
            <property role="Xl_RC" value="THERMAL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7w" role="37wK5m">
            <property role="Xl_RC" value="THERMAL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="7x" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61a72L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7y" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406322" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6G" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_MECHANICAL_0" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="7$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2ShNRf" id="7_" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1pGfFk" id="7A" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="Xl_RD" id="7B" role="37wK5m">
            <property role="Xl_RC" value="MECHANICAL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7C" role="37wK5m">
            <property role="Xl_RC" value="MECHANICAL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="7D" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61a78L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7E" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406328" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6H" role="1B3o_S">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="3uibUv" id="6I" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="2tJIrI" id="6J" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="312cEg" id="6K" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="7F" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="7G" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2YIFZM" id="7H" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1adDum" id="7I" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7J" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7K" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61a56L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7L" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61a57L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7M" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61a69L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7N" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61a6dL" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7O" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61a72L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7P" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61a78L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6L" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="7Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="7R" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3uibUv" id="7T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
      </node>
      <node concept="2ShNRf" id="7S" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1pGfFk" id="7U" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="37vLTw" id="7V" role="37wK5m">
            <ref role="3cqZAo" node="6K" resolve="myIndex" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="37vLTw" id="7W" role="37wK5m">
            <ref role="3cqZAo" node="6C" resolve="myMember_IDRAULIC_0" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="37vLTw" id="7X" role="37wK5m">
            <ref role="3cqZAo" node="6D" resolve="myMember_PNEUMATIC_0" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="37vLTw" id="7Y" role="37wK5m">
            <ref role="3cqZAo" node="6E" resolve="myMember_ELECTRICAL_0" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="37vLTw" id="7Z" role="37wK5m">
            <ref role="3cqZAo" node="6F" resolve="myMember_THERMAL_0" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="37vLTw" id="80" role="37wK5m">
            <ref role="3cqZAo" node="6G" resolve="myMember_MECHANICAL_0" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6M" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="3clFb_" id="6N" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm1VV" id="81" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2AHcQZ" id="82" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="83" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3clFbS" id="84" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3clFbF" id="86" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="10Nm6u" id="87" role="3clFbG">
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="85" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
    </node>
    <node concept="2tJIrI" id="6O" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="3clFb_" id="6P" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm1VV" id="88" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2AHcQZ" id="89" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="8a" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3uibUv" id="8d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
      </node>
      <node concept="3clFbS" id="8b" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3cpWs6" id="8e" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="37vLTw" id="8f" role="3cqZAk">
            <ref role="3cqZAo" node="6L" resolve="myMembers" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Q" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="3clFb_" id="6R" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm1VV" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2AHcQZ" id="8h" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="8i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="37vLTG" id="8j" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="2AHcQZ" id="8n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
      </node>
      <node concept="3clFbS" id="8k" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3clFbJ" id="8o" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="3clFbS" id="8r" role="3clFbx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="3cpWs6" id="8t" role="3cqZAp">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="10Nm6u" id="8u" role="3cqZAk">
                <uo k="s:originTrace" v="n:51440707317406294" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8s" role="3clFbw">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="10Nm6u" id="8v" role="3uHU7w">
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="37vLTw" id="8w" role="3uHU7B">
              <ref role="3cqZAo" node="8j" resolve="memberName" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="8p" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="37vLTw" id="8x" role="3KbGdf">
            <ref role="3cqZAo" node="8j" resolve="memberName" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="3KbdKl" id="8y" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="Xl_RD" id="8B" role="3Kbmr1">
              <property role="Xl_RC" value="IDRAULIC" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="3clFbS" id="8C" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="3cpWs6" id="8D" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406294" />
                <node concept="37vLTw" id="8E" role="3cqZAk">
                  <ref role="3cqZAo" node="6C" resolve="myMember_IDRAULIC_0" />
                  <uo k="s:originTrace" v="n:51440707317406294" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8z" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="Xl_RD" id="8F" role="3Kbmr1">
              <property role="Xl_RC" value="PNEUMATIC" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="3clFbS" id="8G" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="3cpWs6" id="8H" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406294" />
                <node concept="37vLTw" id="8I" role="3cqZAk">
                  <ref role="3cqZAo" node="6D" resolve="myMember_PNEUMATIC_0" />
                  <uo k="s:originTrace" v="n:51440707317406294" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8$" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="Xl_RD" id="8J" role="3Kbmr1">
              <property role="Xl_RC" value="ELECTRICAL" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="3clFbS" id="8K" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="3cpWs6" id="8L" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406294" />
                <node concept="37vLTw" id="8M" role="3cqZAk">
                  <ref role="3cqZAo" node="6E" resolve="myMember_ELECTRICAL_0" />
                  <uo k="s:originTrace" v="n:51440707317406294" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8_" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="Xl_RD" id="8N" role="3Kbmr1">
              <property role="Xl_RC" value="THERMAL" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="3clFbS" id="8O" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="3cpWs6" id="8P" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406294" />
                <node concept="37vLTw" id="8Q" role="3cqZAk">
                  <ref role="3cqZAo" node="6F" resolve="myMember_THERMAL_0" />
                  <uo k="s:originTrace" v="n:51440707317406294" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8A" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="Xl_RD" id="8R" role="3Kbmr1">
              <property role="Xl_RC" value="MECHANICAL" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="3clFbS" id="8S" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="3cpWs6" id="8T" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406294" />
                <node concept="37vLTw" id="8U" role="3cqZAk">
                  <ref role="3cqZAo" node="6G" resolve="myMember_MECHANICAL_0" />
                  <uo k="s:originTrace" v="n:51440707317406294" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8q" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="10Nm6u" id="8V" role="3cqZAk">
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
    </node>
    <node concept="2tJIrI" id="6S" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="3clFb_" id="6T" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm1VV" id="8W" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2AHcQZ" id="8X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="8Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="37vLTG" id="8Z" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3cpWsb" id="92" role="1tU5fm">
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
      </node>
      <node concept="3clFbS" id="90" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3cpWs8" id="93" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="3cpWsn" id="96" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="10Oyi0" id="97" role="1tU5fm">
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="2OqwBi" id="98" role="33vP2m">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="37vLTw" id="99" role="2Oq$k0">
                <ref role="3cqZAo" node="6K" resolve="myIndex" />
                <uo k="s:originTrace" v="n:51440707317406294" />
              </node>
              <node concept="liA8E" id="9a" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:51440707317406294" />
                <node concept="37vLTw" id="9b" role="37wK5m">
                  <ref role="3cqZAo" node="8Z" resolve="idValue" />
                  <uo k="s:originTrace" v="n:51440707317406294" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="94" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="3clFbS" id="9c" role="3clFbx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="3cpWs6" id="9e" role="3cqZAp">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="10Nm6u" id="9f" role="3cqZAk">
                <uo k="s:originTrace" v="n:51440707317406294" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9d" role="3clFbw">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="3cmrfG" id="9g" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="37vLTw" id="9h" role="3uHU7B">
              <ref role="3cqZAo" node="96" resolve="index" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="2OqwBi" id="9i" role="3clFbG">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="37vLTw" id="9j" role="2Oq$k0">
              <ref role="3cqZAo" node="6L" resolve="myMembers" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="liA8E" id="9k" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="37vLTw" id="9l" role="37wK5m">
                <ref role="3cqZAo" node="96" resolve="index" />
                <uo k="s:originTrace" v="n:51440707317406294" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="91" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9m">
    <property role="3GE5qa" value="Type System" />
    <property role="TrG5h" value="EnumerationDescriptor_DeviceType" />
    <uo k="s:originTrace" v="n:51440707317406462" />
    <node concept="2tJIrI" id="9n" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="3clFbW" id="9o" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3cqZAl" id="9G" role="3clF45">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3Tm1VV" id="9H" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3clFbS" id="9I" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="XkiVB" id="9J" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="1adDum" id="9K" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="9L" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="9M" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61afeL" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="9N" role="37wK5m">
            <property role="Xl_RC" value="DeviceType" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="9O" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406462" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9p" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="312cEg" id="9q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_THERMOSTAT_0" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="9Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2ShNRf" id="9R" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1pGfFk" id="9S" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="Xl_RD" id="9T" role="37wK5m">
            <property role="Xl_RC" value="THERMOSTAT" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="9U" role="37wK5m">
            <property role="Xl_RC" value="THERMOSTAT" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="9V" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61affL" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="9W" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406463" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9r" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_APPLIANCE_0" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="9Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2ShNRf" id="9Z" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1pGfFk" id="a0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="Xl_RD" id="a1" role="37wK5m">
            <property role="Xl_RC" value="APPLIANCE" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="a2" role="37wK5m">
            <property role="Xl_RC" value="APPLIANCE" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="a3" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61b00L" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="a4" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406464" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9s" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SOCKET_0" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="a5" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="a6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2ShNRf" id="a7" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1pGfFk" id="a8" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="Xl_RD" id="a9" role="37wK5m">
            <property role="Xl_RC" value="SOCKET" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="aa" role="37wK5m">
            <property role="Xl_RC" value="SOCKET" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="ab" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61b03L" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="ac" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406467" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9t" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ROLLER_SHUTTER_0" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="ad" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="ae" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2ShNRf" id="af" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1pGfFk" id="ag" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="Xl_RD" id="ah" role="37wK5m">
            <property role="Xl_RC" value="ROLLER_SHUTTER" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="ai" role="37wK5m">
            <property role="Xl_RC" value="ROLLER_SHUTTER" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="aj" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61b07L" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="ak" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406471" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9u" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GATE_0" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="al" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="am" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2ShNRf" id="an" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1pGfFk" id="ao" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="Xl_RD" id="ap" role="37wK5m">
            <property role="Xl_RC" value="GATE" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="aq" role="37wK5m">
            <property role="Xl_RC" value="GATE" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="ar" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61b0cL" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="as" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406476" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9v" role="1B3o_S">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="3uibUv" id="9w" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="2tJIrI" id="9x" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="312cEg" id="9y" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="at" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="au" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2YIFZM" id="av" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1adDum" id="aw" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="ax" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="ay" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61afeL" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="az" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61affL" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="a$" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61b00L" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="a_" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61b03L" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="aA" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61b07L" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="aB" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61b0cL" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9z" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="aC" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="aD" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3uibUv" id="aF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
      </node>
      <node concept="2ShNRf" id="aE" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1pGfFk" id="aG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="37vLTw" id="aH" role="37wK5m">
            <ref role="3cqZAo" node="9y" resolve="myIndex" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="37vLTw" id="aI" role="37wK5m">
            <ref role="3cqZAo" node="9q" resolve="myMember_THERMOSTAT_0" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="37vLTw" id="aJ" role="37wK5m">
            <ref role="3cqZAo" node="9r" resolve="myMember_APPLIANCE_0" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="37vLTw" id="aK" role="37wK5m">
            <ref role="3cqZAo" node="9s" resolve="myMember_SOCKET_0" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="37vLTw" id="aL" role="37wK5m">
            <ref role="3cqZAo" node="9t" resolve="myMember_ROLLER_SHUTTER_0" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="37vLTw" id="aM" role="37wK5m">
            <ref role="3cqZAo" node="9u" resolve="myMember_GATE_0" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9$" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="3clFb_" id="9_" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm1VV" id="aN" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2AHcQZ" id="aO" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="aP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3clFbS" id="aQ" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="10Nm6u" id="aT" role="3clFbG">
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
    </node>
    <node concept="2tJIrI" id="9A" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="3clFb_" id="9B" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm1VV" id="aU" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2AHcQZ" id="aV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="aW" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3uibUv" id="aZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
      </node>
      <node concept="3clFbS" id="aX" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3cpWs6" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="37vLTw" id="b1" role="3cqZAk">
            <ref role="3cqZAo" node="9z" resolve="myMembers" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
    </node>
    <node concept="2tJIrI" id="9C" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="3clFb_" id="9D" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm1VV" id="b2" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2AHcQZ" id="b3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="b4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="37vLTG" id="b5" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3uibUv" id="b8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="2AHcQZ" id="b9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
      </node>
      <node concept="3clFbS" id="b6" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3clFbJ" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="3clFbS" id="bd" role="3clFbx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="3cpWs6" id="bf" role="3cqZAp">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="10Nm6u" id="bg" role="3cqZAk">
                <uo k="s:originTrace" v="n:51440707317406462" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="be" role="3clFbw">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="10Nm6u" id="bh" role="3uHU7w">
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="37vLTw" id="bi" role="3uHU7B">
              <ref role="3cqZAo" node="b5" resolve="memberName" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="37vLTw" id="bj" role="3KbGdf">
            <ref role="3cqZAo" node="b5" resolve="memberName" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="3KbdKl" id="bk" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="Xl_RD" id="bp" role="3Kbmr1">
              <property role="Xl_RC" value="THERMOSTAT" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="3clFbS" id="bq" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="3cpWs6" id="br" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406462" />
                <node concept="37vLTw" id="bs" role="3cqZAk">
                  <ref role="3cqZAo" node="9q" resolve="myMember_THERMOSTAT_0" />
                  <uo k="s:originTrace" v="n:51440707317406462" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bl" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="Xl_RD" id="bt" role="3Kbmr1">
              <property role="Xl_RC" value="APPLIANCE" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="3clFbS" id="bu" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="3cpWs6" id="bv" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406462" />
                <node concept="37vLTw" id="bw" role="3cqZAk">
                  <ref role="3cqZAo" node="9r" resolve="myMember_APPLIANCE_0" />
                  <uo k="s:originTrace" v="n:51440707317406462" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bm" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="Xl_RD" id="bx" role="3Kbmr1">
              <property role="Xl_RC" value="SOCKET" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="3clFbS" id="by" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="3cpWs6" id="bz" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406462" />
                <node concept="37vLTw" id="b$" role="3cqZAk">
                  <ref role="3cqZAo" node="9s" resolve="myMember_SOCKET_0" />
                  <uo k="s:originTrace" v="n:51440707317406462" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bn" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="Xl_RD" id="b_" role="3Kbmr1">
              <property role="Xl_RC" value="ROLLER_SHUTTER" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="3clFbS" id="bA" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="3cpWs6" id="bB" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406462" />
                <node concept="37vLTw" id="bC" role="3cqZAk">
                  <ref role="3cqZAo" node="9t" resolve="myMember_ROLLER_SHUTTER_0" />
                  <uo k="s:originTrace" v="n:51440707317406462" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bo" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="Xl_RD" id="bD" role="3Kbmr1">
              <property role="Xl_RC" value="GATE" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="3clFbS" id="bE" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="3cpWs6" id="bF" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406462" />
                <node concept="37vLTw" id="bG" role="3cqZAk">
                  <ref role="3cqZAo" node="9u" resolve="myMember_GATE_0" />
                  <uo k="s:originTrace" v="n:51440707317406462" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bc" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="10Nm6u" id="bH" role="3cqZAk">
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
    </node>
    <node concept="2tJIrI" id="9E" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="3clFb_" id="9F" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm1VV" id="bI" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2AHcQZ" id="bJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="bK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="37vLTG" id="bL" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3cpWsb" id="bO" role="1tU5fm">
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
      </node>
      <node concept="3clFbS" id="bM" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3cpWs8" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="3cpWsn" id="bS" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="10Oyi0" id="bT" role="1tU5fm">
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="2OqwBi" id="bU" role="33vP2m">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="37vLTw" id="bV" role="2Oq$k0">
                <ref role="3cqZAo" node="9y" resolve="myIndex" />
                <uo k="s:originTrace" v="n:51440707317406462" />
              </node>
              <node concept="liA8E" id="bW" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:51440707317406462" />
                <node concept="37vLTw" id="bX" role="37wK5m">
                  <ref role="3cqZAo" node="bL" resolve="idValue" />
                  <uo k="s:originTrace" v="n:51440707317406462" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="3clFbS" id="bY" role="3clFbx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="3cpWs6" id="c0" role="3cqZAp">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="10Nm6u" id="c1" role="3cqZAk">
                <uo k="s:originTrace" v="n:51440707317406462" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bZ" role="3clFbw">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="3cmrfG" id="c2" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="37vLTw" id="c3" role="3uHU7B">
              <ref role="3cqZAo" node="bS" resolve="index" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="2OqwBi" id="c4" role="3clFbG">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="37vLTw" id="c5" role="2Oq$k0">
              <ref role="3cqZAo" node="9z" resolve="myMembers" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="liA8E" id="c6" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="37vLTw" id="c7" role="37wK5m">
                <ref role="3cqZAo" node="bS" resolve="index" />
                <uo k="s:originTrace" v="n:51440707317406462" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c8">
    <property role="3GE5qa" value="Type System" />
    <property role="TrG5h" value="EnumerationDescriptor_DoorType" />
    <uo k="s:originTrace" v="n:2537194009606466043" />
    <node concept="2tJIrI" id="c9" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFbW" id="ca" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3cqZAl" id="ct" role="3clF45">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3clFbS" id="cv" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="XkiVB" id="cw" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="1adDum" id="cx" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="cy" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="cz" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9fbL" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="c$" role="37wK5m">
            <property role="Xl_RC" value="DoorType" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="c_" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466043" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cb" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="312cEg" id="cc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SIMPLE_0" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="cA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="cB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="cC" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="cD" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="cE" role="37wK5m">
            <property role="Xl_RC" value="SIMPLE" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cF" role="37wK5m">
            <property role="Xl_RC" value="SIMPLE" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="cG" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9fcL" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cH" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466044" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cd" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DOOR_WINDOW_0" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="cI" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="cJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="cK" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="cL" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="cM" role="37wK5m">
            <property role="Xl_RC" value="DOOR_WINDOW" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cN" role="37wK5m">
            <property role="Xl_RC" value="DOOR_WINDOW" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="cO" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9fdL" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cP" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466045" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ce" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PANIC_DOOR_0" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="cQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="cR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="cS" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="cT" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="cU" role="37wK5m">
            <property role="Xl_RC" value="PANIC_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cV" role="37wK5m">
            <property role="Xl_RC" value="PANIC_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="cW" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7aa00L" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cX" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466048" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cf" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ENTRANCE_DOOR_0" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="cY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="cZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="d0" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="d1" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="d2" role="37wK5m">
            <property role="Xl_RC" value="ENTRANCE_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="d3" role="37wK5m">
            <property role="Xl_RC" value="ENTRANCE_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="d4" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7aa04L" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="d5" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466052" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cg" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3uibUv" id="ch" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="2tJIrI" id="ci" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="312cEg" id="cj" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="d6" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="d7" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2YIFZM" id="d8" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1adDum" id="d9" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="da" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="db" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9fbL" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="dc" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9fcL" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="dd" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9fdL" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="de" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7aa00L" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="df" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7aa04L" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ck" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="dh" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3uibUv" id="dj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
      <node concept="2ShNRf" id="di" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="dk" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="37vLTw" id="dl" role="37wK5m">
            <ref role="3cqZAo" node="cj" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="dm" role="37wK5m">
            <ref role="3cqZAo" node="cc" resolve="myMember_SIMPLE_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="dn" role="37wK5m">
            <ref role="3cqZAo" node="cd" resolve="myMember_DOOR_WINDOW_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="do" role="37wK5m">
            <ref role="3cqZAo" node="ce" resolve="myMember_PANIC_DOOR_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="dp" role="37wK5m">
            <ref role="3cqZAo" node="cf" resolve="myMember_ENTRANCE_DOOR_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cl" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFb_" id="cm" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm1VV" id="dq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2AHcQZ" id="dr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="ds" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3clFbS" id="dt" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3clFbF" id="dv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="37vLTw" id="dw" role="3clFbG">
            <ref role="3cqZAo" node="cc" resolve="myMember_SIMPLE_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="du" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
    </node>
    <node concept="2tJIrI" id="cn" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFb_" id="co" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm1VV" id="dx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2AHcQZ" id="dy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="dz" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3uibUv" id="dA" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
      <node concept="3clFbS" id="d$" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3cpWs6" id="dB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="37vLTw" id="dC" role="3cqZAk">
            <ref role="3cqZAo" node="ck" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
    </node>
    <node concept="2tJIrI" id="cp" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFb_" id="cq" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm1VV" id="dD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2AHcQZ" id="dE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="dF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="37vLTG" id="dG" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3uibUv" id="dJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="2AHcQZ" id="dK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
      <node concept="3clFbS" id="dH" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3clFbJ" id="dL" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="3clFbS" id="dO" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="3cpWs6" id="dQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="10Nm6u" id="dR" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466043" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dP" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="10Nm6u" id="dS" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="37vLTw" id="dT" role="3uHU7B">
              <ref role="3cqZAo" node="dG" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="dM" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="37vLTw" id="dU" role="3KbGdf">
            <ref role="3cqZAo" node="dG" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="3KbdKl" id="dV" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="dZ" role="3Kbmr1">
              <property role="Xl_RC" value="SIMPLE" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="e0" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="e1" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="e2" role="3cqZAk">
                  <ref role="3cqZAo" node="cc" resolve="myMember_SIMPLE_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dW" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="e3" role="3Kbmr1">
              <property role="Xl_RC" value="DOOR_WINDOW" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="e4" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="e5" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="e6" role="3cqZAk">
                  <ref role="3cqZAo" node="cd" resolve="myMember_DOOR_WINDOW_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dX" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="e7" role="3Kbmr1">
              <property role="Xl_RC" value="PANIC_DOOR" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="e8" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="e9" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="ea" role="3cqZAk">
                  <ref role="3cqZAo" node="ce" resolve="myMember_PANIC_DOOR_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dY" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="eb" role="3Kbmr1">
              <property role="Xl_RC" value="ENTRANCE_DOOR" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="ec" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="ed" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="ee" role="3cqZAk">
                  <ref role="3cqZAo" node="cf" resolve="myMember_ENTRANCE_DOOR_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dN" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="10Nm6u" id="ef" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
    </node>
    <node concept="2tJIrI" id="cr" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFb_" id="cs" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm1VV" id="eg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2AHcQZ" id="eh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="ei" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="37vLTG" id="ej" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3cpWsb" id="em" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
      <node concept="3clFbS" id="ek" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3cpWs8" id="en" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="3cpWsn" id="eq" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="10Oyi0" id="er" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="2OqwBi" id="es" role="33vP2m">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="37vLTw" id="et" role="2Oq$k0">
                <ref role="3cqZAo" node="cj" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537194009606466043" />
              </node>
              <node concept="liA8E" id="eu" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="ev" role="37wK5m">
                  <ref role="3cqZAo" node="ej" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="3clFbS" id="ew" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="3cpWs6" id="ey" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="10Nm6u" id="ez" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466043" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ex" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="3cmrfG" id="e$" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="37vLTw" id="e_" role="3uHU7B">
              <ref role="3cqZAo" node="eq" resolve="index" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="37vLTw" id="eB" role="2Oq$k0">
              <ref role="3cqZAo" node="ck" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="liA8E" id="eC" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="37vLTw" id="eD" role="37wK5m">
                <ref role="3cqZAo" node="eq" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466043" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="el" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eE">
    <property role="3GE5qa" value="Type System" />
    <property role="TrG5h" value="EnumerationDescriptor_GroundType" />
    <uo k="s:originTrace" v="n:2537194009606466025" />
    <node concept="2tJIrI" id="eF" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFbW" id="eG" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3cqZAl" id="eY" role="3clF45">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3Tm1VV" id="eZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3clFbS" id="f0" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="XkiVB" id="f1" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="1adDum" id="f2" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="f3" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="f4" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9e9L" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="f5" role="37wK5m">
            <property role="Xl_RC" value="GroundType" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="f6" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466025" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eH" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="312cEg" id="eI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ASPHALT_0" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="f7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="f8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2ShNRf" id="f9" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1pGfFk" id="fa" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="Xl_RD" id="fb" role="37wK5m">
            <property role="Xl_RC" value="ASPHALT" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fc" role="37wK5m">
            <property role="Xl_RC" value="ASPHALT" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="fd" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9eaL" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fe" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466026" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PAVING_0" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="ff" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="fg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2ShNRf" id="fh" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1pGfFk" id="fi" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="Xl_RD" id="fj" role="37wK5m">
            <property role="Xl_RC" value="PAVING" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fk" role="37wK5m">
            <property role="Xl_RC" value="PAVING" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="fl" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9eeL" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fm" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466030" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TERRAIN_0" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="fn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="fo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2ShNRf" id="fp" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1pGfFk" id="fq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="Xl_RD" id="fr" role="37wK5m">
            <property role="Xl_RC" value="TERRAIN" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fs" role="37wK5m">
            <property role="Xl_RC" value="TERRAIN" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="ft" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9ebL" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fu" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466027" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eL" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3uibUv" id="eM" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="2tJIrI" id="eN" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="312cEg" id="eO" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="fv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="fw" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2YIFZM" id="fx" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1adDum" id="fy" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="fz" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="f$" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9e9L" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="f_" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9eaL" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="fA" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9eeL" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="fB" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9ebL" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eP" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="fC" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="fD" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3uibUv" id="fF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
      <node concept="2ShNRf" id="fE" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1pGfFk" id="fG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="37vLTw" id="fH" role="37wK5m">
            <ref role="3cqZAo" node="eO" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="37vLTw" id="fI" role="37wK5m">
            <ref role="3cqZAo" node="eI" resolve="myMember_ASPHALT_0" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="37vLTw" id="fJ" role="37wK5m">
            <ref role="3cqZAo" node="eJ" resolve="myMember_PAVING_0" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="37vLTw" id="fK" role="37wK5m">
            <ref role="3cqZAo" node="eK" resolve="myMember_TERRAIN_0" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eQ" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFb_" id="eR" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm1VV" id="fL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2AHcQZ" id="fM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="fN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3clFbS" id="fO" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3clFbF" id="fQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="10Nm6u" id="fR" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
    </node>
    <node concept="2tJIrI" id="eS" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFb_" id="eT" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm1VV" id="fS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2AHcQZ" id="fT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="fU" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3uibUv" id="fX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
      <node concept="3clFbS" id="fV" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3cpWs6" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="37vLTw" id="fZ" role="3cqZAk">
            <ref role="3cqZAo" node="eP" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
    </node>
    <node concept="2tJIrI" id="eU" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm1VV" id="g0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2AHcQZ" id="g1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="g2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="37vLTG" id="g3" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3uibUv" id="g6" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="2AHcQZ" id="g7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
      <node concept="3clFbS" id="g4" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3clFbJ" id="g8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="3clFbS" id="gb" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="3cpWs6" id="gd" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="10Nm6u" id="ge" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466025" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gc" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="10Nm6u" id="gf" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="37vLTw" id="gg" role="3uHU7B">
              <ref role="3cqZAo" node="g3" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="g9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="37vLTw" id="gh" role="3KbGdf">
            <ref role="3cqZAo" node="g3" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="3KbdKl" id="gi" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="Xl_RD" id="gl" role="3Kbmr1">
              <property role="Xl_RC" value="ASPHALT" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="3clFbS" id="gm" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="3cpWs6" id="gn" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466025" />
                <node concept="37vLTw" id="go" role="3cqZAk">
                  <ref role="3cqZAo" node="eI" resolve="myMember_ASPHALT_0" />
                  <uo k="s:originTrace" v="n:2537194009606466025" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gj" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="Xl_RD" id="gp" role="3Kbmr1">
              <property role="Xl_RC" value="PAVING" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="3clFbS" id="gq" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="3cpWs6" id="gr" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466025" />
                <node concept="37vLTw" id="gs" role="3cqZAk">
                  <ref role="3cqZAo" node="eJ" resolve="myMember_PAVING_0" />
                  <uo k="s:originTrace" v="n:2537194009606466025" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gk" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="Xl_RD" id="gt" role="3Kbmr1">
              <property role="Xl_RC" value="TERRAIN" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="3clFbS" id="gu" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="3cpWs6" id="gv" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466025" />
                <node concept="37vLTw" id="gw" role="3cqZAk">
                  <ref role="3cqZAo" node="eK" resolve="myMember_TERRAIN_0" />
                  <uo k="s:originTrace" v="n:2537194009606466025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ga" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="10Nm6u" id="gx" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
    </node>
    <node concept="2tJIrI" id="eW" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFb_" id="eX" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm1VV" id="gy" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2AHcQZ" id="gz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="g$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="37vLTG" id="g_" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3cpWsb" id="gC" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
      <node concept="3clFbS" id="gA" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3cpWs8" id="gD" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="3cpWsn" id="gG" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="10Oyi0" id="gH" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="2OqwBi" id="gI" role="33vP2m">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="37vLTw" id="gJ" role="2Oq$k0">
                <ref role="3cqZAo" node="eO" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537194009606466025" />
              </node>
              <node concept="liA8E" id="gK" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466025" />
                <node concept="37vLTw" id="gL" role="37wK5m">
                  <ref role="3cqZAo" node="g_" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537194009606466025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gE" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="3clFbS" id="gM" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="3cpWs6" id="gO" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="10Nm6u" id="gP" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466025" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gN" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="3cmrfG" id="gQ" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="37vLTw" id="gR" role="3uHU7B">
              <ref role="3cqZAo" node="gG" resolve="index" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="2OqwBi" id="gS" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="37vLTw" id="gT" role="2Oq$k0">
              <ref role="3cqZAo" node="eP" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="liA8E" id="gU" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="37vLTw" id="gV" role="37wK5m">
                <ref role="3cqZAo" node="gG" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gW">
    <property role="3GE5qa" value="Type System" />
    <property role="TrG5h" value="EnumerationDescriptor_OuterSpaceType" />
    <uo k="s:originTrace" v="n:2537194009606466034" />
    <node concept="2tJIrI" id="gX" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFbW" id="gY" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3cqZAl" id="hg" role="3clF45">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3Tm1VV" id="hh" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3clFbS" id="hi" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="XkiVB" id="hj" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="1adDum" id="hk" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="hl" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="hm" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9f2L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hn" role="37wK5m">
            <property role="Xl_RC" value="OuterSpaceType" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="ho" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466034" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gZ" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="312cEg" id="h0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BALCONY_0" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="hp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="hq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2ShNRf" id="hr" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1pGfFk" id="hs" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="Xl_RD" id="ht" role="37wK5m">
            <property role="Xl_RC" value="BALCONY" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hu" role="37wK5m">
            <property role="Xl_RC" value="BALCONY" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="hv" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9f3L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hw" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466035" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h1" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GARDEN_0" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="hx" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="hy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2ShNRf" id="hz" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1pGfFk" id="h$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="Xl_RD" id="h_" role="37wK5m">
            <property role="Xl_RC" value="GARDEN" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hA" role="37wK5m">
            <property role="Xl_RC" value="GARDEN" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="hB" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9f4L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hC" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466036" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TERRACE_0" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="hD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="hE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2ShNRf" id="hF" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1pGfFk" id="hG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="Xl_RD" id="hH" role="37wK5m">
            <property role="Xl_RC" value="TERRACE" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hI" role="37wK5m">
            <property role="Xl_RC" value="TERRACE" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="hJ" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9f7L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hK" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466039" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="h3" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3uibUv" id="h4" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="2tJIrI" id="h5" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="312cEg" id="h6" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="hL" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="hM" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2YIFZM" id="hN" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1adDum" id="hO" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="hP" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="hQ" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9f2L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="hR" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9f3L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="hS" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9f4L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="hT" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9f7L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h7" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="hU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="hV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3uibUv" id="hX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
      <node concept="2ShNRf" id="hW" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1pGfFk" id="hY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="37vLTw" id="hZ" role="37wK5m">
            <ref role="3cqZAo" node="h6" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="37vLTw" id="i0" role="37wK5m">
            <ref role="3cqZAo" node="h0" resolve="myMember_BALCONY_0" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="37vLTw" id="i1" role="37wK5m">
            <ref role="3cqZAo" node="h1" resolve="myMember_GARDEN_0" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="37vLTw" id="i2" role="37wK5m">
            <ref role="3cqZAo" node="h2" resolve="myMember_TERRACE_0" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h8" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFb_" id="h9" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm1VV" id="i3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2AHcQZ" id="i4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="i5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3clFbS" id="i6" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3clFbF" id="i8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="10Nm6u" id="i9" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
    </node>
    <node concept="2tJIrI" id="ha" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFb_" id="hb" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm1VV" id="ia" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2AHcQZ" id="ib" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="ic" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3uibUv" id="if" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
      <node concept="3clFbS" id="id" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3cpWs6" id="ig" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="37vLTw" id="ih" role="3cqZAk">
            <ref role="3cqZAo" node="h7" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ie" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
    </node>
    <node concept="2tJIrI" id="hc" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFb_" id="hd" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm1VV" id="ii" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2AHcQZ" id="ij" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="ik" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="37vLTG" id="il" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3uibUv" id="io" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="2AHcQZ" id="ip" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
      <node concept="3clFbS" id="im" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3clFbJ" id="iq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="3clFbS" id="it" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="3cpWs6" id="iv" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="10Nm6u" id="iw" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466034" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="iu" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="10Nm6u" id="ix" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="37vLTw" id="iy" role="3uHU7B">
              <ref role="3cqZAo" node="il" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ir" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="37vLTw" id="iz" role="3KbGdf">
            <ref role="3cqZAo" node="il" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="3KbdKl" id="i$" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="Xl_RD" id="iB" role="3Kbmr1">
              <property role="Xl_RC" value="BALCONY" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="3clFbS" id="iC" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="3cpWs6" id="iD" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466034" />
                <node concept="37vLTw" id="iE" role="3cqZAk">
                  <ref role="3cqZAo" node="h0" resolve="myMember_BALCONY_0" />
                  <uo k="s:originTrace" v="n:2537194009606466034" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="i_" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="Xl_RD" id="iF" role="3Kbmr1">
              <property role="Xl_RC" value="GARDEN" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="3clFbS" id="iG" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="3cpWs6" id="iH" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466034" />
                <node concept="37vLTw" id="iI" role="3cqZAk">
                  <ref role="3cqZAo" node="h1" resolve="myMember_GARDEN_0" />
                  <uo k="s:originTrace" v="n:2537194009606466034" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iA" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="Xl_RD" id="iJ" role="3Kbmr1">
              <property role="Xl_RC" value="TERRACE" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="3clFbS" id="iK" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="3cpWs6" id="iL" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466034" />
                <node concept="37vLTw" id="iM" role="3cqZAk">
                  <ref role="3cqZAo" node="h2" resolve="myMember_TERRACE_0" />
                  <uo k="s:originTrace" v="n:2537194009606466034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="is" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="10Nm6u" id="iN" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="in" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
    </node>
    <node concept="2tJIrI" id="he" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFb_" id="hf" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm1VV" id="iO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2AHcQZ" id="iP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="iQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="37vLTG" id="iR" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3cpWsb" id="iU" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
      <node concept="3clFbS" id="iS" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3cpWs8" id="iV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="3cpWsn" id="iY" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="10Oyi0" id="iZ" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="2OqwBi" id="j0" role="33vP2m">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="37vLTw" id="j1" role="2Oq$k0">
                <ref role="3cqZAo" node="h6" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537194009606466034" />
              </node>
              <node concept="liA8E" id="j2" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466034" />
                <node concept="37vLTw" id="j3" role="37wK5m">
                  <ref role="3cqZAo" node="iR" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537194009606466034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iW" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="3clFbS" id="j4" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="3cpWs6" id="j6" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="10Nm6u" id="j7" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466034" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="j5" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="3cmrfG" id="j8" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="37vLTw" id="j9" role="3uHU7B">
              <ref role="3cqZAo" node="iY" resolve="index" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="2OqwBi" id="ja" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="37vLTw" id="jb" role="2Oq$k0">
              <ref role="3cqZAo" node="h7" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="liA8E" id="jc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="37vLTw" id="jd" role="37wK5m">
                <ref role="3cqZAo" node="iY" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466034" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="je">
    <property role="3GE5qa" value="Type System" />
    <property role="TrG5h" value="EnumerationDescriptor_RoomType" />
    <uo k="s:originTrace" v="n:127403343607571602" />
    <node concept="2tJIrI" id="jf" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFbW" id="jg" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3cqZAl" id="jI" role="3clF45">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3Tm1VV" id="jJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3clFbS" id="jK" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="XkiVB" id="jL" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="1adDum" id="jM" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="jN" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="jO" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed2492L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="jP" role="37wK5m">
            <property role="Xl_RC" value="RoomType" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="jQ" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571602" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jh" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="312cEg" id="ji" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SIMPLE_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="jR" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="jS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="jT" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="jU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="jV" role="37wK5m">
            <property role="Xl_RC" value="SIMPLE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="jW" role="37wK5m">
            <property role="Xl_RC" value="SIMPLE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="jX" role="37wK5m">
            <property role="1adDun" value="0x133753e11ae6964eL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="jY" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/1384667636723783246" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_KITCHEN_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="jZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="k0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="k1" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="k2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="k3" role="37wK5m">
            <property role="Xl_RC" value="KITCHEN" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="k4" role="37wK5m">
            <property role="Xl_RC" value="KITCHEN" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="k5" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed2493L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="k6" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571603" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BATHROOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="k7" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="k8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="k9" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="ka" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="kb" role="37wK5m">
            <property role="Xl_RC" value="BATHROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kc" role="37wK5m">
            <property role="Xl_RC" value="BATHROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kd" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed2494L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="ke" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571604" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jl" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LIVING_ROOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="kf" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="kg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="kh" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="ki" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="kj" role="37wK5m">
            <property role="Xl_RC" value="LIVING_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kk" role="37wK5m">
            <property role="Xl_RC" value="LIVING_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kl" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed24a3L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="km" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571619" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jm" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BEDROOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="kn" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="ko" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="kp" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="kq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="kr" role="37wK5m">
            <property role="Xl_RC" value="BEDROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="ks" role="37wK5m">
            <property role="Xl_RC" value="BEDROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kt" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed249bL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="ku" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571611" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jn" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_HALWAY_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="kv" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="kw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="kx" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="ky" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="kz" role="37wK5m">
            <property role="Xl_RC" value="HALWAY" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="k$" role="37wK5m">
            <property role="Xl_RC" value="HALWAY" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="k_" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed24a8L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kA" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571624" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jo" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ENTRANCE_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="kB" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="kC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="kD" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="kE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="kF" role="37wK5m">
            <property role="Xl_RC" value="ENTRANCE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kG" role="37wK5m">
            <property role="Xl_RC" value="ENTRANCE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kH" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed24aeL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kI" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571630" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jp" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_STUDY_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="kJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="kK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="kL" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="kM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="kN" role="37wK5m">
            <property role="Xl_RC" value="STUDY" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kO" role="37wK5m">
            <property role="Xl_RC" value="STUDY" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kP" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a984L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kQ" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465924" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_STORAGE_ROOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="kR" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="kS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="kT" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="kU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="kV" role="37wK5m">
            <property role="Xl_RC" value="STORAGE_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kW" role="37wK5m">
            <property role="Xl_RC" value="STORAGE_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kX" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a98cL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kY" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465932" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jr" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GARAGE_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="kZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="l0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="l1" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="l2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="l3" role="37wK5m">
            <property role="Xl_RC" value="GARAGE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="l4" role="37wK5m">
            <property role="Xl_RC" value="GARAGE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="l5" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a995L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="l6" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465941" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="js" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LAUNDRY_ROOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="l7" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="l8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="l9" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="la" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="lb" role="37wK5m">
            <property role="Xl_RC" value="LAUNDRY_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lc" role="37wK5m">
            <property role="Xl_RC" value="LAUNDRY_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="ld" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a99fL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="le" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465951" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jt" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_HOBBY_ROOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="lf" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="lg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="lh" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="li" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="lj" role="37wK5m">
            <property role="Xl_RC" value="HOBBY_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lk" role="37wK5m">
            <property role="Xl_RC" value="HOBBY_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="ll" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9aaL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lm" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465962" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ju" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CELLAR_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="ln" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="lo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="lp" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="lq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="lr" role="37wK5m">
            <property role="Xl_RC" value="CELLAR" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="ls" role="37wK5m">
            <property role="Xl_RC" value="CELLAR" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="lt" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9b6L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lu" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465974" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jv" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LUNCHROOOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="lv" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="lw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="lx" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="ly" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="lz" role="37wK5m">
            <property role="Xl_RC" value="LUNCHROOOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="l$" role="37wK5m">
            <property role="Xl_RC" value="LUNCHROOOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="l_" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9c3L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lA" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465987" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_STAIRS_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="lB" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="lC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="lD" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="lE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="lF" role="37wK5m">
            <property role="Xl_RC" value="STAIRS" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lG" role="37wK5m">
            <property role="Xl_RC" value="STAIRS" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="lH" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9d1L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lI" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466001" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jx" role="1B3o_S">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3uibUv" id="jy" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="2tJIrI" id="jz" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="312cEg" id="j$" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="lJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="lK" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2YIFZM" id="lL" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1adDum" id="lM" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lN" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lO" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed2492L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lP" role="37wK5m">
          <property role="1adDun" value="0x133753e11ae6964eL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lQ" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed2493L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lR" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed2494L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lS" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed24a3L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lT" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed249bL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lU" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed24a8L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lV" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed24aeL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lW" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a984L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lX" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a98cL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lY" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a995L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lZ" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a99fL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="m0" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9aaL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="m1" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9b6L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="m2" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9c3L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="m3" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9d1L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="j_" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="m4" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="m5" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3uibUv" id="m7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
      <node concept="2ShNRf" id="m6" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="m8" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="37vLTw" id="m9" role="37wK5m">
            <ref role="3cqZAo" node="j$" resolve="myIndex" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="ma" role="37wK5m">
            <ref role="3cqZAo" node="ji" resolve="myMember_SIMPLE_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mb" role="37wK5m">
            <ref role="3cqZAo" node="jj" resolve="myMember_KITCHEN_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mc" role="37wK5m">
            <ref role="3cqZAo" node="jk" resolve="myMember_BATHROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="md" role="37wK5m">
            <ref role="3cqZAo" node="jl" resolve="myMember_LIVING_ROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="me" role="37wK5m">
            <ref role="3cqZAo" node="jm" resolve="myMember_BEDROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mf" role="37wK5m">
            <ref role="3cqZAo" node="jn" resolve="myMember_HALWAY_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mg" role="37wK5m">
            <ref role="3cqZAo" node="jo" resolve="myMember_ENTRANCE_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mh" role="37wK5m">
            <ref role="3cqZAo" node="jp" resolve="myMember_STUDY_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mi" role="37wK5m">
            <ref role="3cqZAo" node="jq" resolve="myMember_STORAGE_ROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mj" role="37wK5m">
            <ref role="3cqZAo" node="jr" resolve="myMember_GARAGE_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mk" role="37wK5m">
            <ref role="3cqZAo" node="js" resolve="myMember_LAUNDRY_ROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="ml" role="37wK5m">
            <ref role="3cqZAo" node="jt" resolve="myMember_HOBBY_ROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mm" role="37wK5m">
            <ref role="3cqZAo" node="ju" resolve="myMember_CELLAR_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mn" role="37wK5m">
            <ref role="3cqZAo" node="jv" resolve="myMember_LUNCHROOOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mo" role="37wK5m">
            <ref role="3cqZAo" node="jw" resolve="myMember_STAIRS_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jA" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFb_" id="jB" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm1VV" id="mp" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2AHcQZ" id="mq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="mr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3clFbS" id="ms" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3clFbF" id="mu" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="37vLTw" id="mv" role="3clFbG">
            <ref role="3cqZAo" node="ji" resolve="myMember_SIMPLE_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
    </node>
    <node concept="2tJIrI" id="jC" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFb_" id="jD" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm1VV" id="mw" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2AHcQZ" id="mx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="my" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3uibUv" id="m_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
      <node concept="3clFbS" id="mz" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3cpWs6" id="mA" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="37vLTw" id="mB" role="3cqZAk">
            <ref role="3cqZAo" node="j_" resolve="myMembers" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
    </node>
    <node concept="2tJIrI" id="jE" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFb_" id="jF" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm1VV" id="mC" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2AHcQZ" id="mD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="mE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="37vLTG" id="mF" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3uibUv" id="mI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="2AHcQZ" id="mJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
      <node concept="3clFbS" id="mG" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3clFbJ" id="mK" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="3clFbS" id="mN" role="3clFbx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="3cpWs6" id="mP" role="3cqZAp">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="10Nm6u" id="mQ" role="3cqZAk">
                <uo k="s:originTrace" v="n:127403343607571602" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mO" role="3clFbw">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="10Nm6u" id="mR" role="3uHU7w">
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="37vLTw" id="mS" role="3uHU7B">
              <ref role="3cqZAo" node="mF" resolve="memberName" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="mL" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="37vLTw" id="mT" role="3KbGdf">
            <ref role="3cqZAo" node="mF" resolve="memberName" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="3KbdKl" id="mU" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="n9" role="3Kbmr1">
              <property role="Xl_RC" value="SIMPLE" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="na" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nb" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nc" role="3cqZAk">
                  <ref role="3cqZAo" node="ji" resolve="myMember_SIMPLE_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mV" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nd" role="3Kbmr1">
              <property role="Xl_RC" value="KITCHEN" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="ne" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nf" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="ng" role="3cqZAk">
                  <ref role="3cqZAo" node="jj" resolve="myMember_KITCHEN_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mW" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nh" role="3Kbmr1">
              <property role="Xl_RC" value="BATHROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="ni" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nj" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nk" role="3cqZAk">
                  <ref role="3cqZAo" node="jk" resolve="myMember_BATHROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mX" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nl" role="3Kbmr1">
              <property role="Xl_RC" value="LIVING_ROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nm" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nn" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="no" role="3cqZAk">
                  <ref role="3cqZAo" node="jl" resolve="myMember_LIVING_ROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mY" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="np" role="3Kbmr1">
              <property role="Xl_RC" value="BEDROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nq" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nr" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="ns" role="3cqZAk">
                  <ref role="3cqZAo" node="jm" resolve="myMember_BEDROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mZ" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nt" role="3Kbmr1">
              <property role="Xl_RC" value="HALWAY" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nu" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nv" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nw" role="3cqZAk">
                  <ref role="3cqZAo" node="jn" resolve="myMember_HALWAY_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n0" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nx" role="3Kbmr1">
              <property role="Xl_RC" value="ENTRANCE" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="ny" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nz" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="n$" role="3cqZAk">
                  <ref role="3cqZAo" node="jo" resolve="myMember_ENTRANCE_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n1" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="n_" role="3Kbmr1">
              <property role="Xl_RC" value="STUDY" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nA" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nB" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nC" role="3cqZAk">
                  <ref role="3cqZAo" node="jp" resolve="myMember_STUDY_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n2" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nD" role="3Kbmr1">
              <property role="Xl_RC" value="STORAGE_ROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nE" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nF" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nG" role="3cqZAk">
                  <ref role="3cqZAo" node="jq" resolve="myMember_STORAGE_ROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n3" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nH" role="3Kbmr1">
              <property role="Xl_RC" value="GARAGE" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nI" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nK" role="3cqZAk">
                  <ref role="3cqZAo" node="jr" resolve="myMember_GARAGE_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n4" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nL" role="3Kbmr1">
              <property role="Xl_RC" value="LAUNDRY_ROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nM" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nN" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nO" role="3cqZAk">
                  <ref role="3cqZAo" node="js" resolve="myMember_LAUNDRY_ROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n5" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nP" role="3Kbmr1">
              <property role="Xl_RC" value="HOBBY_ROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nQ" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nR" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nS" role="3cqZAk">
                  <ref role="3cqZAo" node="jt" resolve="myMember_HOBBY_ROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n6" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nT" role="3Kbmr1">
              <property role="Xl_RC" value="CELLAR" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nU" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nV" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nW" role="3cqZAk">
                  <ref role="3cqZAo" node="ju" resolve="myMember_CELLAR_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n7" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nX" role="3Kbmr1">
              <property role="Xl_RC" value="LUNCHROOOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nY" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="o0" role="3cqZAk">
                  <ref role="3cqZAo" node="jv" resolve="myMember_LUNCHROOOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n8" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="o1" role="3Kbmr1">
              <property role="Xl_RC" value="STAIRS" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="o2" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="o3" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="o4" role="3cqZAk">
                  <ref role="3cqZAo" node="jw" resolve="myMember_STAIRS_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mM" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="10Nm6u" id="o5" role="3cqZAk">
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
    </node>
    <node concept="2tJIrI" id="jG" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFb_" id="jH" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm1VV" id="o6" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2AHcQZ" id="o7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="o8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="37vLTG" id="o9" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3cpWsb" id="oc" role="1tU5fm">
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
      <node concept="3clFbS" id="oa" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3cpWs8" id="od" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="3cpWsn" id="og" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="10Oyi0" id="oh" role="1tU5fm">
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="2OqwBi" id="oi" role="33vP2m">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="37vLTw" id="oj" role="2Oq$k0">
                <ref role="3cqZAo" node="j$" resolve="myIndex" />
                <uo k="s:originTrace" v="n:127403343607571602" />
              </node>
              <node concept="liA8E" id="ok" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="ol" role="37wK5m">
                  <ref role="3cqZAo" node="o9" resolve="idValue" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oe" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="3clFbS" id="om" role="3clFbx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="3cpWs6" id="oo" role="3cqZAp">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="10Nm6u" id="op" role="3cqZAk">
                <uo k="s:originTrace" v="n:127403343607571602" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="on" role="3clFbw">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="3cmrfG" id="oq" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="37vLTw" id="or" role="3uHU7B">
              <ref role="3cqZAo" node="og" resolve="index" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="of" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="2OqwBi" id="os" role="3clFbG">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="37vLTw" id="ot" role="2Oq$k0">
              <ref role="3cqZAo" node="j_" resolve="myMembers" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="liA8E" id="ou" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="37vLTw" id="ov" role="37wK5m">
                <ref role="3cqZAo" node="og" resolve="index" />
                <uo k="s:originTrace" v="n:127403343607571602" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ob" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ow">
    <property role="3GE5qa" value="Type System" />
    <property role="TrG5h" value="EnumerationDescriptor_SensorType" />
    <uo k="s:originTrace" v="n:51440707317406427" />
    <node concept="2tJIrI" id="ox" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3clFbW" id="oy" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3cqZAl" id="oS" role="3clF45">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3Tm1VV" id="oT" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3clFbS" id="oU" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="XkiVB" id="oV" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="1adDum" id="oW" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="oX" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="oY" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61adbL" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="oZ" role="37wK5m">
            <property role="Xl_RC" value="SensorType" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="p0" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406427" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oz" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="312cEg" id="o$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TEMPERATURE_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="p1" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="p2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="p3" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="p4" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="p5" role="37wK5m">
            <property role="Xl_RC" value="TEMPERATURE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="p6" role="37wK5m">
            <property role="Xl_RC" value="TEMPERATURE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="p7" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61adcL" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="p8" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406428" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="o_" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PRESSURE_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="p9" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="pa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="pb" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="pc" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="pd" role="37wK5m">
            <property role="Xl_RC" value="PRESSURE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pe" role="37wK5m">
            <property role="Xl_RC" value="PRESSURE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="pf" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61addL" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pg" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406429" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PROXIMITY_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="ph" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="pi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="pj" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="pk" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="pl" role="37wK5m">
            <property role="Xl_RC" value="PROXIMITY" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pm" role="37wK5m">
            <property role="Xl_RC" value="PROXIMITY" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="pn" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61ae0L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="po" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406432" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oB" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ACCELEROMETER_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="pp" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="pq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="pr" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="ps" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="pt" role="37wK5m">
            <property role="Xl_RC" value="ACCELEROMETER" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pu" role="37wK5m">
            <property role="Xl_RC" value="ACCELEROMETER" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="pv" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61ae4L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pw" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406436" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GAS_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="px" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="py" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="pz" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="p$" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="p_" role="37wK5m">
            <property role="Xl_RC" value="GAS" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pA" role="37wK5m">
            <property role="Xl_RC" value="GAS" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="pB" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61ae9L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pC" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406441" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SMOKE_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="pD" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="pE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="pF" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="pG" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="pH" role="37wK5m">
            <property role="Xl_RC" value="SMOKE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pI" role="37wK5m">
            <property role="Xl_RC" value="SMOKE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="pJ" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61aefL" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pK" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406447" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oE" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_VIDEO_SURVAILLANCE_CAMERA_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="pL" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="pM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="pN" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="pO" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="pP" role="37wK5m">
            <property role="Xl_RC" value="VIDEO_SURVAILLANCE_CAMERA" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pQ" role="37wK5m">
            <property role="Xl_RC" value="VIDEO_SURVAILLANCE_CAMERA" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="pR" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61af6L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pS" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406454" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="oF" role="1B3o_S">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3uibUv" id="oG" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="2tJIrI" id="oH" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="312cEg" id="oI" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="pT" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="pU" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2YIFZM" id="pV" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1adDum" id="pW" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="pX" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="pY" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61adbL" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="pZ" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61adcL" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="q0" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61addL" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="q1" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61ae0L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="q2" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61ae4L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="q3" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61ae9L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="q4" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61aefL" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="q5" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61af6L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oJ" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="q6" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="q7" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3uibUv" id="q9" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
      </node>
      <node concept="2ShNRf" id="q8" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="qa" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="37vLTw" id="qb" role="37wK5m">
            <ref role="3cqZAo" node="oI" resolve="myIndex" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="qc" role="37wK5m">
            <ref role="3cqZAo" node="o$" resolve="myMember_TEMPERATURE_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="qd" role="37wK5m">
            <ref role="3cqZAo" node="o_" resolve="myMember_PRESSURE_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="qe" role="37wK5m">
            <ref role="3cqZAo" node="oA" resolve="myMember_PROXIMITY_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="qf" role="37wK5m">
            <ref role="3cqZAo" node="oB" resolve="myMember_ACCELEROMETER_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="qg" role="37wK5m">
            <ref role="3cqZAo" node="oC" resolve="myMember_GAS_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="qh" role="37wK5m">
            <ref role="3cqZAo" node="oD" resolve="myMember_SMOKE_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="qi" role="37wK5m">
            <ref role="3cqZAo" node="oE" resolve="myMember_VIDEO_SURVAILLANCE_CAMERA_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oK" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3clFb_" id="oL" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm1VV" id="qj" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2AHcQZ" id="qk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="ql" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3clFbS" id="qm" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3clFbF" id="qo" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="10Nm6u" id="qp" role="3clFbG">
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
    </node>
    <node concept="2tJIrI" id="oM" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3clFb_" id="oN" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm1VV" id="qq" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2AHcQZ" id="qr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="qs" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3uibUv" id="qv" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
      </node>
      <node concept="3clFbS" id="qt" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3cpWs6" id="qw" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="37vLTw" id="qx" role="3cqZAk">
            <ref role="3cqZAo" node="oJ" resolve="myMembers" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
    </node>
    <node concept="2tJIrI" id="oO" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3clFb_" id="oP" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm1VV" id="qy" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2AHcQZ" id="qz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="q$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="37vLTG" id="q_" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3uibUv" id="qC" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="2AHcQZ" id="qD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
      </node>
      <node concept="3clFbS" id="qA" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3clFbJ" id="qE" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="3clFbS" id="qH" role="3clFbx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="3cpWs6" id="qJ" role="3cqZAp">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="10Nm6u" id="qK" role="3cqZAk">
                <uo k="s:originTrace" v="n:51440707317406427" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qI" role="3clFbw">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="10Nm6u" id="qL" role="3uHU7w">
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="37vLTw" id="qM" role="3uHU7B">
              <ref role="3cqZAo" node="q_" resolve="memberName" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="qF" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="37vLTw" id="qN" role="3KbGdf">
            <ref role="3cqZAo" node="q_" resolve="memberName" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="3KbdKl" id="qO" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="qV" role="3Kbmr1">
              <property role="Xl_RC" value="TEMPERATURE" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="qW" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="qX" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="qY" role="3cqZAk">
                  <ref role="3cqZAo" node="o$" resolve="myMember_TEMPERATURE_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qP" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="qZ" role="3Kbmr1">
              <property role="Xl_RC" value="PRESSURE" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="r0" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="r1" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="r2" role="3cqZAk">
                  <ref role="3cqZAo" node="o_" resolve="myMember_PRESSURE_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qQ" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="r3" role="3Kbmr1">
              <property role="Xl_RC" value="PROXIMITY" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="r4" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="r5" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="r6" role="3cqZAk">
                  <ref role="3cqZAo" node="oA" resolve="myMember_PROXIMITY_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qR" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="r7" role="3Kbmr1">
              <property role="Xl_RC" value="ACCELEROMETER" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="r8" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="r9" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="ra" role="3cqZAk">
                  <ref role="3cqZAo" node="oB" resolve="myMember_ACCELEROMETER_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qS" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="rb" role="3Kbmr1">
              <property role="Xl_RC" value="GAS" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="rc" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="rd" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="re" role="3cqZAk">
                  <ref role="3cqZAo" node="oC" resolve="myMember_GAS_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qT" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="rf" role="3Kbmr1">
              <property role="Xl_RC" value="SMOKE" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="rg" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="rh" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="ri" role="3cqZAk">
                  <ref role="3cqZAo" node="oD" resolve="myMember_SMOKE_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qU" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="rj" role="3Kbmr1">
              <property role="Xl_RC" value="VIDEO_SURVAILLANCE_CAMERA" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="rk" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="rl" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="rm" role="3cqZAk">
                  <ref role="3cqZAo" node="oE" resolve="myMember_VIDEO_SURVAILLANCE_CAMERA_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qG" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="10Nm6u" id="rn" role="3cqZAk">
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
    </node>
    <node concept="2tJIrI" id="oQ" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3clFb_" id="oR" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm1VV" id="ro" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2AHcQZ" id="rp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="rq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="37vLTG" id="rr" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3cpWsb" id="ru" role="1tU5fm">
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
      </node>
      <node concept="3clFbS" id="rs" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3cpWs8" id="rv" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="3cpWsn" id="ry" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="10Oyi0" id="rz" role="1tU5fm">
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="2OqwBi" id="r$" role="33vP2m">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="37vLTw" id="r_" role="2Oq$k0">
                <ref role="3cqZAo" node="oI" resolve="myIndex" />
                <uo k="s:originTrace" v="n:51440707317406427" />
              </node>
              <node concept="liA8E" id="rA" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="rB" role="37wK5m">
                  <ref role="3cqZAo" node="rr" resolve="idValue" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rw" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="3clFbS" id="rC" role="3clFbx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="3cpWs6" id="rE" role="3cqZAp">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="10Nm6u" id="rF" role="3cqZAk">
                <uo k="s:originTrace" v="n:51440707317406427" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="rD" role="3clFbw">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="3cmrfG" id="rG" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="37vLTw" id="rH" role="3uHU7B">
              <ref role="3cqZAo" node="ry" resolve="index" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rx" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="2OqwBi" id="rI" role="3clFbG">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ" resolve="myMembers" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="37vLTw" id="rL" role="37wK5m">
                <ref role="3cqZAo" node="ry" resolve="index" />
                <uo k="s:originTrace" v="n:51440707317406427" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="rM">
    <node concept="39e2AJ" id="rN" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="rR" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDm" resolve="ActuatorType" />
        <node concept="385nmt" id="rY" role="385vvn">
          <property role="385vuF" value="ActuatorType" />
          <node concept="3u3nmq" id="s0" role="385v07">
            <property role="3u3nmv" value="51440707317406294" />
          </node>
        </node>
        <node concept="39e2AT" id="rZ" role="39e2AY">
          <ref role="39e2AS" node="6A" resolve="EnumerationDescriptor_ActuatorType" />
        </node>
      </node>
      <node concept="39e2AG" id="rS" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFY" resolve="DeviceType" />
        <node concept="385nmt" id="s1" role="385vvn">
          <property role="385vuF" value="DeviceType" />
          <node concept="3u3nmq" id="s3" role="385v07">
            <property role="3u3nmv" value="51440707317406462" />
          </node>
        </node>
        <node concept="39e2AT" id="s2" role="39e2AY">
          <ref role="39e2AS" node="9o" resolve="EnumerationDescriptor_DeviceType" />
        </node>
      </node>
      <node concept="39e2AG" id="rT" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBV" resolve="DoorType" />
        <node concept="385nmt" id="s4" role="385vvn">
          <property role="385vuF" value="DoorType" />
          <node concept="3u3nmq" id="s6" role="385v07">
            <property role="3u3nmv" value="2537194009606466043" />
          </node>
        </node>
        <node concept="39e2AT" id="s5" role="39e2AY">
          <ref role="39e2AS" node="ca" resolve="EnumerationDescriptor_DoorType" />
        </node>
      </node>
      <node concept="39e2AG" id="rU" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBD" resolve="GroundType" />
        <node concept="385nmt" id="s7" role="385vvn">
          <property role="385vuF" value="GroundType" />
          <node concept="3u3nmq" id="s9" role="385v07">
            <property role="3u3nmv" value="2537194009606466025" />
          </node>
        </node>
        <node concept="39e2AT" id="s8" role="39e2AY">
          <ref role="39e2AS" node="eG" resolve="EnumerationDescriptor_GroundType" />
        </node>
      </node>
      <node concept="39e2AG" id="rV" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBM" resolve="OuterSpaceType" />
        <node concept="385nmt" id="sa" role="385vvn">
          <property role="385vuF" value="OuterSpaceType" />
          <node concept="3u3nmq" id="sc" role="385v07">
            <property role="3u3nmv" value="2537194009606466034" />
          </node>
        </node>
        <node concept="39e2AT" id="sb" role="39e2AY">
          <ref role="39e2AS" node="gY" resolve="EnumerationDescriptor_OuterSpaceType" />
        </node>
      </node>
      <node concept="39e2AG" id="rW" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViii" resolve="RoomType" />
        <node concept="385nmt" id="sd" role="385vvn">
          <property role="385vuF" value="RoomType" />
          <node concept="3u3nmq" id="sf" role="385v07">
            <property role="3u3nmv" value="127403343607571602" />
          </node>
        </node>
        <node concept="39e2AT" id="se" role="39e2AY">
          <ref role="39e2AS" node="jg" resolve="EnumerationDescriptor_RoomType" />
        </node>
      </node>
      <node concept="39e2AG" id="rX" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFr" resolve="SensorType" />
        <node concept="385nmt" id="sg" role="385vvn">
          <property role="385vuF" value="SensorType" />
          <node concept="3u3nmq" id="si" role="385v07">
            <property role="3u3nmv" value="51440707317406427" />
          </node>
        </node>
        <node concept="39e2AT" id="sh" role="39e2AY">
          <ref role="39e2AS" node="oy" resolve="EnumerationDescriptor_SensorType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rO" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="sj" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxF$" resolve="ACCELEROMETER" />
        <node concept="385nmt" id="sX" role="385vvn">
          <property role="385vuF" value="ACCELEROMETER" />
          <node concept="3u3nmq" id="sZ" role="385v07">
            <property role="3u3nmv" value="51440707317406436" />
          </node>
        </node>
        <node concept="39e2AT" id="sY" role="39e2AY">
          <ref role="39e2AS" node="oB" resolve="myMember_ACCELEROMETER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sk" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxG0" resolve="APPLIANCE" />
        <node concept="385nmt" id="t0" role="385vvn">
          <property role="385vuF" value="APPLIANCE" />
          <node concept="3u3nmq" id="t2" role="385v07">
            <property role="3u3nmv" value="51440707317406464" />
          </node>
        </node>
        <node concept="39e2AT" id="t1" role="39e2AY">
          <ref role="39e2AS" node="9r" resolve="myMember_APPLIANCE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sl" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBE" resolve="ASPHALT" />
        <node concept="385nmt" id="t3" role="385vvn">
          <property role="385vuF" value="ASPHALT" />
          <node concept="3u3nmq" id="t5" role="385v07">
            <property role="3u3nmv" value="2537194009606466026" />
          </node>
        </node>
        <node concept="39e2AT" id="t4" role="39e2AY">
          <ref role="39e2AS" node="eI" resolve="myMember_ASPHALT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sm" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBN" resolve="BALCONY" />
        <node concept="385nmt" id="t6" role="385vvn">
          <property role="385vuF" value="BALCONY" />
          <node concept="3u3nmq" id="t8" role="385v07">
            <property role="3u3nmv" value="2537194009606466035" />
          </node>
        </node>
        <node concept="39e2AT" id="t7" role="39e2AY">
          <ref role="39e2AS" node="h0" resolve="myMember_BALCONY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sn" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViik" resolve="BATHROOM" />
        <node concept="385nmt" id="t9" role="385vvn">
          <property role="385vuF" value="BATHROOM" />
          <node concept="3u3nmq" id="tb" role="385v07">
            <property role="3u3nmv" value="127403343607571604" />
          </node>
        </node>
        <node concept="39e2AT" id="ta" role="39e2AY">
          <ref role="39e2AS" node="jk" resolve="myMember_BATHROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="so" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViir" resolve="BEDROOM" />
        <node concept="385nmt" id="tc" role="385vvn">
          <property role="385vuF" value="BEDROOM" />
          <node concept="3u3nmq" id="te" role="385v07">
            <property role="3u3nmv" value="127403343607571611" />
          </node>
        </node>
        <node concept="39e2AT" id="td" role="39e2AY">
          <ref role="39e2AS" node="jm" resolve="myMember_BEDROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sp" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAQ" resolve="CELLAR" />
        <node concept="385nmt" id="tf" role="385vvn">
          <property role="385vuF" value="CELLAR" />
          <node concept="3u3nmq" id="th" role="385v07">
            <property role="3u3nmv" value="2537194009606465974" />
          </node>
        </node>
        <node concept="39e2AT" id="tg" role="39e2AY">
          <ref role="39e2AS" node="ju" resolve="myMember_CELLAR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sq" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBX" resolve="DOOR_WINDOW" />
        <node concept="385nmt" id="ti" role="385vvn">
          <property role="385vuF" value="DOOR_WINDOW" />
          <node concept="3u3nmq" id="tk" role="385v07">
            <property role="3u3nmv" value="2537194009606466045" />
          </node>
        </node>
        <node concept="39e2AT" id="tj" role="39e2AY">
          <ref role="39e2AS" node="cd" resolve="myMember_DOOR_WINDOW_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sr" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDH" resolve="ELECTRICAL" />
        <node concept="385nmt" id="tl" role="385vvn">
          <property role="385vuF" value="ELECTRICAL" />
          <node concept="3u3nmq" id="tn" role="385v07">
            <property role="3u3nmv" value="51440707317406317" />
          </node>
        </node>
        <node concept="39e2AT" id="tm" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="myMember_ELECTRICAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ss" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViiI" resolve="ENTRANCE" />
        <node concept="385nmt" id="to" role="385vvn">
          <property role="385vuF" value="ENTRANCE" />
          <node concept="3u3nmq" id="tq" role="385v07">
            <property role="3u3nmv" value="127403343607571630" />
          </node>
        </node>
        <node concept="39e2AT" id="tp" role="39e2AY">
          <ref role="39e2AS" node="jo" resolve="myMember_ENTRANCE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="st" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUC4" resolve="ENTRANCE_DOOR" />
        <node concept="385nmt" id="tr" role="385vvn">
          <property role="385vuF" value="ENTRANCE_DOOR" />
          <node concept="3u3nmq" id="tt" role="385v07">
            <property role="3u3nmv" value="2537194009606466052" />
          </node>
        </node>
        <node concept="39e2AT" id="ts" role="39e2AY">
          <ref role="39e2AS" node="cf" resolve="myMember_ENTRANCE_DOOR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="su" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAl" resolve="GARAGE" />
        <node concept="385nmt" id="tu" role="385vvn">
          <property role="385vuF" value="GARAGE" />
          <node concept="3u3nmq" id="tw" role="385v07">
            <property role="3u3nmv" value="2537194009606465941" />
          </node>
        </node>
        <node concept="39e2AT" id="tv" role="39e2AY">
          <ref role="39e2AS" node="jr" resolve="myMember_GARAGE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sv" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBO" resolve="GARDEN" />
        <node concept="385nmt" id="tx" role="385vvn">
          <property role="385vuF" value="GARDEN" />
          <node concept="3u3nmq" id="tz" role="385v07">
            <property role="3u3nmv" value="2537194009606466036" />
          </node>
        </node>
        <node concept="39e2AT" id="ty" role="39e2AY">
          <ref role="39e2AS" node="h1" resolve="myMember_GARDEN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sw" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFD" resolve="GAS" />
        <node concept="385nmt" id="t$" role="385vvn">
          <property role="385vuF" value="GAS" />
          <node concept="3u3nmq" id="tA" role="385v07">
            <property role="3u3nmv" value="51440707317406441" />
          </node>
        </node>
        <node concept="39e2AT" id="t_" role="39e2AY">
          <ref role="39e2AS" node="oC" resolve="myMember_GAS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sx" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxGc" resolve="GATE" />
        <node concept="385nmt" id="tB" role="385vvn">
          <property role="385vuF" value="GATE" />
          <node concept="3u3nmq" id="tD" role="385v07">
            <property role="3u3nmv" value="51440707317406476" />
          </node>
        </node>
        <node concept="39e2AT" id="tC" role="39e2AY">
          <ref role="39e2AS" node="9u" resolve="myMember_GATE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sy" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViiC" resolve="HALWAY" />
        <node concept="385nmt" id="tE" role="385vvn">
          <property role="385vuF" value="HALWAY" />
          <node concept="3u3nmq" id="tG" role="385v07">
            <property role="3u3nmv" value="127403343607571624" />
          </node>
        </node>
        <node concept="39e2AT" id="tF" role="39e2AY">
          <ref role="39e2AS" node="jn" resolve="myMember_HALWAY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sz" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAE" resolve="HOBBY_ROOM" />
        <node concept="385nmt" id="tH" role="385vvn">
          <property role="385vuF" value="HOBBY_ROOM" />
          <node concept="3u3nmq" id="tJ" role="385v07">
            <property role="3u3nmv" value="2537194009606465962" />
          </node>
        </node>
        <node concept="39e2AT" id="tI" role="39e2AY">
          <ref role="39e2AS" node="jt" resolve="myMember_HOBBY_ROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s$" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDn" resolve="IDRAULIC" />
        <node concept="385nmt" id="tK" role="385vvn">
          <property role="385vuF" value="IDRAULIC" />
          <node concept="3u3nmq" id="tM" role="385v07">
            <property role="3u3nmv" value="51440707317406295" />
          </node>
        </node>
        <node concept="39e2AT" id="tL" role="39e2AY">
          <ref role="39e2AS" node="6C" resolve="myMember_IDRAULIC_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s_" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViij" resolve="KITCHEN" />
        <node concept="385nmt" id="tN" role="385vvn">
          <property role="385vuF" value="KITCHEN" />
          <node concept="3u3nmq" id="tP" role="385v07">
            <property role="3u3nmv" value="127403343607571603" />
          </node>
        </node>
        <node concept="39e2AT" id="tO" role="39e2AY">
          <ref role="39e2AS" node="jj" resolve="myMember_KITCHEN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sA" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAv" resolve="LAUNDRY_ROOM" />
        <node concept="385nmt" id="tQ" role="385vvn">
          <property role="385vuF" value="LAUNDRY_ROOM" />
          <node concept="3u3nmq" id="tS" role="385v07">
            <property role="3u3nmv" value="2537194009606465951" />
          </node>
        </node>
        <node concept="39e2AT" id="tR" role="39e2AY">
          <ref role="39e2AS" node="js" resolve="myMember_LAUNDRY_ROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sB" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViiz" resolve="LIVING_ROOM" />
        <node concept="385nmt" id="tT" role="385vvn">
          <property role="385vuF" value="LIVING_ROOM" />
          <node concept="3u3nmq" id="tV" role="385v07">
            <property role="3u3nmv" value="127403343607571619" />
          </node>
        </node>
        <node concept="39e2AT" id="tU" role="39e2AY">
          <ref role="39e2AS" node="jl" resolve="myMember_LIVING_ROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sC" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUB3" resolve="LUNCHROOOM" />
        <node concept="385nmt" id="tW" role="385vvn">
          <property role="385vuF" value="LUNCHROOOM" />
          <node concept="3u3nmq" id="tY" role="385v07">
            <property role="3u3nmv" value="2537194009606465987" />
          </node>
        </node>
        <node concept="39e2AT" id="tX" role="39e2AY">
          <ref role="39e2AS" node="jv" resolve="myMember_LUNCHROOOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sD" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDS" resolve="MECHANICAL" />
        <node concept="385nmt" id="tZ" role="385vvn">
          <property role="385vuF" value="MECHANICAL" />
          <node concept="3u3nmq" id="u1" role="385v07">
            <property role="3u3nmv" value="51440707317406328" />
          </node>
        </node>
        <node concept="39e2AT" id="u0" role="39e2AY">
          <ref role="39e2AS" node="6G" resolve="myMember_MECHANICAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sE" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUC0" resolve="PANIC_DOOR" />
        <node concept="385nmt" id="u2" role="385vvn">
          <property role="385vuF" value="PANIC_DOOR" />
          <node concept="3u3nmq" id="u4" role="385v07">
            <property role="3u3nmv" value="2537194009606466048" />
          </node>
        </node>
        <node concept="39e2AT" id="u3" role="39e2AY">
          <ref role="39e2AS" node="ce" resolve="myMember_PANIC_DOOR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sF" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBI" resolve="PAVING" />
        <node concept="385nmt" id="u5" role="385vvn">
          <property role="385vuF" value="PAVING" />
          <node concept="3u3nmq" id="u7" role="385v07">
            <property role="3u3nmv" value="2537194009606466030" />
          </node>
        </node>
        <node concept="39e2AT" id="u6" role="39e2AY">
          <ref role="39e2AS" node="eJ" resolve="myMember_PAVING_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sG" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDD" resolve="PNEUMATIC" />
        <node concept="385nmt" id="u8" role="385vvn">
          <property role="385vuF" value="PNEUMATIC" />
          <node concept="3u3nmq" id="ua" role="385v07">
            <property role="3u3nmv" value="51440707317406313" />
          </node>
        </node>
        <node concept="39e2AT" id="u9" role="39e2AY">
          <ref role="39e2AS" node="6D" resolve="myMember_PNEUMATIC_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sH" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFt" resolve="PRESSURE" />
        <node concept="385nmt" id="ub" role="385vvn">
          <property role="385vuF" value="PRESSURE" />
          <node concept="3u3nmq" id="ud" role="385v07">
            <property role="3u3nmv" value="51440707317406429" />
          </node>
        </node>
        <node concept="39e2AT" id="uc" role="39e2AY">
          <ref role="39e2AS" node="o_" resolve="myMember_PRESSURE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sI" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFw" resolve="PROXIMITY" />
        <node concept="385nmt" id="ue" role="385vvn">
          <property role="385vuF" value="PROXIMITY" />
          <node concept="3u3nmq" id="ug" role="385v07">
            <property role="3u3nmv" value="51440707317406432" />
          </node>
        </node>
        <node concept="39e2AT" id="uf" role="39e2AY">
          <ref role="39e2AS" node="oA" resolve="myMember_PROXIMITY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sJ" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxG7" resolve="ROLLER_SHUTTER" />
        <node concept="385nmt" id="uh" role="385vvn">
          <property role="385vuF" value="ROLLER_SHUTTER" />
          <node concept="3u3nmq" id="uj" role="385v07">
            <property role="3u3nmv" value="51440707317406471" />
          </node>
        </node>
        <node concept="39e2AT" id="ui" role="39e2AY">
          <ref role="39e2AS" node="9t" resolve="myMember_ROLLER_SHUTTER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sK" role="39e3Y0">
        <ref role="39e2AK" to="hq94:1cRkY4qTDpe" resolve="SIMPLE" />
        <node concept="385nmt" id="uk" role="385vvn">
          <property role="385vuF" value="SIMPLE" />
          <node concept="3u3nmq" id="um" role="385v07">
            <property role="3u3nmv" value="1384667636723783246" />
          </node>
        </node>
        <node concept="39e2AT" id="ul" role="39e2AY">
          <ref role="39e2AS" node="ji" resolve="myMember_SIMPLE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sL" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBW" resolve="SIMPLE" />
        <node concept="385nmt" id="un" role="385vvn">
          <property role="385vuF" value="SIMPLE" />
          <node concept="3u3nmq" id="up" role="385v07">
            <property role="3u3nmv" value="2537194009606466044" />
          </node>
        </node>
        <node concept="39e2AT" id="uo" role="39e2AY">
          <ref role="39e2AS" node="cc" resolve="myMember_SIMPLE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sM" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFJ" resolve="SMOKE" />
        <node concept="385nmt" id="uq" role="385vvn">
          <property role="385vuF" value="SMOKE" />
          <node concept="3u3nmq" id="us" role="385v07">
            <property role="3u3nmv" value="51440707317406447" />
          </node>
        </node>
        <node concept="39e2AT" id="ur" role="39e2AY">
          <ref role="39e2AS" node="oD" resolve="myMember_SMOKE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sN" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxG3" resolve="SOCKET" />
        <node concept="385nmt" id="ut" role="385vvn">
          <property role="385vuF" value="SOCKET" />
          <node concept="3u3nmq" id="uv" role="385v07">
            <property role="3u3nmv" value="51440707317406467" />
          </node>
        </node>
        <node concept="39e2AT" id="uu" role="39e2AY">
          <ref role="39e2AS" node="9s" resolve="myMember_SOCKET_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sO" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBh" resolve="STAIRS" />
        <node concept="385nmt" id="uw" role="385vvn">
          <property role="385vuF" value="STAIRS" />
          <node concept="3u3nmq" id="uy" role="385v07">
            <property role="3u3nmv" value="2537194009606466001" />
          </node>
        </node>
        <node concept="39e2AT" id="ux" role="39e2AY">
          <ref role="39e2AS" node="jw" resolve="myMember_STAIRS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sP" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAc" resolve="STORAGE_ROOM" />
        <node concept="385nmt" id="uz" role="385vvn">
          <property role="385vuF" value="STORAGE_ROOM" />
          <node concept="3u3nmq" id="u_" role="385v07">
            <property role="3u3nmv" value="2537194009606465932" />
          </node>
        </node>
        <node concept="39e2AT" id="u$" role="39e2AY">
          <ref role="39e2AS" node="jq" resolve="myMember_STORAGE_ROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sQ" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUA4" resolve="STUDY" />
        <node concept="385nmt" id="uA" role="385vvn">
          <property role="385vuF" value="STUDY" />
          <node concept="3u3nmq" id="uC" role="385v07">
            <property role="3u3nmv" value="2537194009606465924" />
          </node>
        </node>
        <node concept="39e2AT" id="uB" role="39e2AY">
          <ref role="39e2AS" node="jp" resolve="myMember_STUDY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sR" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFs" resolve="TEMPERATURE" />
        <node concept="385nmt" id="uD" role="385vvn">
          <property role="385vuF" value="TEMPERATURE" />
          <node concept="3u3nmq" id="uF" role="385v07">
            <property role="3u3nmv" value="51440707317406428" />
          </node>
        </node>
        <node concept="39e2AT" id="uE" role="39e2AY">
          <ref role="39e2AS" node="o$" resolve="myMember_TEMPERATURE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sS" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBR" resolve="TERRACE" />
        <node concept="385nmt" id="uG" role="385vvn">
          <property role="385vuF" value="TERRACE" />
          <node concept="3u3nmq" id="uI" role="385v07">
            <property role="3u3nmv" value="2537194009606466039" />
          </node>
        </node>
        <node concept="39e2AT" id="uH" role="39e2AY">
          <ref role="39e2AS" node="h2" resolve="myMember_TERRACE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sT" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBF" resolve="TERRAIN" />
        <node concept="385nmt" id="uJ" role="385vvn">
          <property role="385vuF" value="TERRAIN" />
          <node concept="3u3nmq" id="uL" role="385v07">
            <property role="3u3nmv" value="2537194009606466027" />
          </node>
        </node>
        <node concept="39e2AT" id="uK" role="39e2AY">
          <ref role="39e2AS" node="eK" resolve="myMember_TERRAIN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sU" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDM" resolve="THERMAL" />
        <node concept="385nmt" id="uM" role="385vvn">
          <property role="385vuF" value="THERMAL" />
          <node concept="3u3nmq" id="uO" role="385v07">
            <property role="3u3nmv" value="51440707317406322" />
          </node>
        </node>
        <node concept="39e2AT" id="uN" role="39e2AY">
          <ref role="39e2AS" node="6F" resolve="myMember_THERMAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sV" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFZ" resolve="THERMOSTAT" />
        <node concept="385nmt" id="uP" role="385vvn">
          <property role="385vuF" value="THERMOSTAT" />
          <node concept="3u3nmq" id="uR" role="385v07">
            <property role="3u3nmv" value="51440707317406463" />
          </node>
        </node>
        <node concept="39e2AT" id="uQ" role="39e2AY">
          <ref role="39e2AS" node="9q" resolve="myMember_THERMOSTAT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sW" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFQ" resolve="VIDEO_SURVAILLANCE_CAMERA" />
        <node concept="385nmt" id="uS" role="385vvn">
          <property role="385vuF" value="VIDEO_SURVAILLANCE_CAMERA" />
          <node concept="3u3nmq" id="uU" role="385v07">
            <property role="3u3nmv" value="51440707317406454" />
          </node>
        </node>
        <node concept="39e2AT" id="uT" role="39e2AY">
          <ref role="39e2AS" node="oE" resolve="myMember_VIDEO_SURVAILLANCE_CAMERA_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rP" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="uV" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="uW" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rQ" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="uX" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="uY" role="39e2AY">
          <ref role="39e2AS" node="xY" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="uZ">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="v0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="vk" role="1B3o_S" />
      <node concept="3uibUv" id="vl" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="v1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Actuator" />
      <node concept="3Tm1VV" id="vm" role="1B3o_S" />
      <node concept="10Oyi0" id="vn" role="1tU5fm" />
      <node concept="3cmrfG" id="vo" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="v2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Controller" />
      <node concept="3Tm1VV" id="vp" role="1B3o_S" />
      <node concept="10Oyi0" id="vq" role="1tU5fm" />
      <node concept="3cmrfG" id="vr" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="v3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Device" />
      <node concept="3Tm1VV" id="vs" role="1B3o_S" />
      <node concept="10Oyi0" id="vt" role="1tU5fm" />
      <node concept="3cmrfG" id="vu" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="v4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Door" />
      <node concept="3Tm1VV" id="vv" role="1B3o_S" />
      <node concept="10Oyi0" id="vw" role="1tU5fm" />
      <node concept="3cmrfG" id="vx" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="v5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Floor" />
      <node concept="3Tm1VV" id="vy" role="1B3o_S" />
      <node concept="10Oyi0" id="vz" role="1tU5fm" />
      <node concept="3cmrfG" id="v$" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="v6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="House" />
      <node concept="3Tm1VV" id="v_" role="1B3o_S" />
      <node concept="10Oyi0" id="vA" role="1tU5fm" />
      <node concept="3cmrfG" id="vB" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="v7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OuterSpace" />
      <node concept="3Tm1VV" id="vC" role="1B3o_S" />
      <node concept="10Oyi0" id="vD" role="1tU5fm" />
      <node concept="3cmrfG" id="vE" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="v8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Passage" />
      <node concept="3Tm1VV" id="vF" role="1B3o_S" />
      <node concept="10Oyi0" id="vG" role="1tU5fm" />
      <node concept="3cmrfG" id="vH" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="v9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Room" />
      <node concept="3Tm1VV" id="vI" role="1B3o_S" />
      <node concept="10Oyi0" id="vJ" role="1tU5fm" />
      <node concept="3cmrfG" id="vK" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="va" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sensor" />
      <node concept="3Tm1VV" id="vL" role="1B3o_S" />
      <node concept="10Oyi0" id="vM" role="1tU5fm" />
      <node concept="3cmrfG" id="vN" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="vb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Space" />
      <node concept="3Tm1VV" id="vO" role="1B3o_S" />
      <node concept="10Oyi0" id="vP" role="1tU5fm" />
      <node concept="3cmrfG" id="vQ" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="vc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Window" />
      <node concept="3Tm1VV" id="vR" role="1B3o_S" />
      <node concept="10Oyi0" id="vS" role="1tU5fm" />
      <node concept="3cmrfG" id="vT" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="2tJIrI" id="vd" role="jymVt" />
    <node concept="3clFbW" id="ve" role="jymVt">
      <node concept="3cqZAl" id="vU" role="3clF45" />
      <node concept="3Tm1VV" id="vV" role="1B3o_S" />
      <node concept="3clFbS" id="vW" role="3clF47">
        <node concept="3cpWs8" id="vX" role="3cqZAp">
          <node concept="3cpWsn" id="wb" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="wc" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="wd" role="33vP2m">
              <node concept="1pGfFk" id="we" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="wf" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="wg" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vY" role="3cqZAp">
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <node concept="37vLTw" id="wi" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="builder" />
            </node>
            <node concept="liA8E" id="wj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wk" role="37wK5m">
                <property role="1adDun" value="0xb6c10cfea61a47L" />
              </node>
              <node concept="37vLTw" id="wl" role="37wK5m">
                <ref role="3cqZAo" node="v1" resolve="Actuator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vZ" role="3cqZAp">
          <node concept="2OqwBi" id="wm" role="3clFbG">
            <node concept="37vLTw" id="wn" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="builder" />
            </node>
            <node concept="liA8E" id="wo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wp" role="37wK5m">
                <property role="1adDun" value="0xb6c10cfea61a42L" />
              </node>
              <node concept="37vLTw" id="wq" role="37wK5m">
                <ref role="3cqZAo" node="v2" resolve="Controller" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w0" role="3cqZAp">
          <node concept="2OqwBi" id="wr" role="3clFbG">
            <node concept="37vLTw" id="ws" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="builder" />
            </node>
            <node concept="liA8E" id="wt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wu" role="37wK5m">
                <property role="1adDun" value="0xb6c10cfea61b6eL" />
              </node>
              <node concept="37vLTw" id="wv" role="37wK5m">
                <ref role="3cqZAo" node="v3" resolve="Device" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w1" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="builder" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wz" role="37wK5m">
                <property role="1adDun" value="0x2335ec8254d7aa11L" />
              </node>
              <node concept="37vLTw" id="w$" role="37wK5m">
                <ref role="3cqZAo" node="v4" resolve="Door" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w2" role="3cqZAp">
          <node concept="2OqwBi" id="w_" role="3clFbG">
            <node concept="37vLTw" id="wA" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="builder" />
            </node>
            <node concept="liA8E" id="wB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wC" role="37wK5m">
                <property role="1adDun" value="0x7a62d4fd116b833dL" />
              </node>
              <node concept="37vLTw" id="wD" role="37wK5m">
                <ref role="3cqZAo" node="v5" resolve="Floor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w3" role="3cqZAp">
          <node concept="2OqwBi" id="wE" role="3clFbG">
            <node concept="37vLTw" id="wF" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="builder" />
            </node>
            <node concept="liA8E" id="wG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wH" role="37wK5m">
                <property role="1adDun" value="0x7a62d4fd116b5067L" />
              </node>
              <node concept="37vLTw" id="wI" role="37wK5m">
                <ref role="3cqZAo" node="v6" resolve="House" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w4" role="3cqZAp">
          <node concept="2OqwBi" id="wJ" role="3clFbG">
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="builder" />
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wM" role="37wK5m">
                <property role="1adDun" value="0x2335ec8254df69eaL" />
              </node>
              <node concept="37vLTw" id="wN" role="37wK5m">
                <ref role="3cqZAo" node="v7" resolve="OuterSpace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w5" role="3cqZAp">
          <node concept="2OqwBi" id="wO" role="3clFbG">
            <node concept="37vLTw" id="wP" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="builder" />
            </node>
            <node concept="liA8E" id="wQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wR" role="37wK5m">
                <property role="1adDun" value="0x2335ec8254d7aa09L" />
              </node>
              <node concept="37vLTw" id="wS" role="37wK5m">
                <ref role="3cqZAo" node="v8" resolve="Passage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <node concept="2OqwBi" id="wT" role="3clFbG">
            <node concept="37vLTw" id="wU" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="builder" />
            </node>
            <node concept="liA8E" id="wV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wW" role="37wK5m">
                <property role="1adDun" value="0x1c4a0aa7eed248fL" />
              </node>
              <node concept="37vLTw" id="wX" role="37wK5m">
                <ref role="3cqZAo" node="v9" resolve="Room" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <node concept="2OqwBi" id="wY" role="3clFbG">
            <node concept="37vLTw" id="wZ" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="builder" />
            </node>
            <node concept="liA8E" id="x0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="x1" role="37wK5m">
                <property role="1adDun" value="0xb6c10cfea61a84L" />
              </node>
              <node concept="37vLTw" id="x2" role="37wK5m">
                <ref role="3cqZAo" node="va" resolve="Sensor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w8" role="3cqZAp">
          <node concept="2OqwBi" id="x3" role="3clFbG">
            <node concept="37vLTw" id="x4" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="builder" />
            </node>
            <node concept="liA8E" id="x5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="x6" role="37wK5m">
                <property role="1adDun" value="0x1c4a0aa7eed2481L" />
              </node>
              <node concept="37vLTw" id="x7" role="37wK5m">
                <ref role="3cqZAo" node="vb" resolve="Space" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w9" role="3cqZAp">
          <node concept="2OqwBi" id="x8" role="3clFbG">
            <node concept="37vLTw" id="x9" role="2Oq$k0">
              <ref role="3cqZAo" node="wb" resolve="builder" />
            </node>
            <node concept="liA8E" id="xa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xb" role="37wK5m">
                <property role="1adDun" value="0xb6c10cfea61b12L" />
              </node>
              <node concept="37vLTw" id="xc" role="37wK5m">
                <ref role="3cqZAo" node="vc" resolve="Window" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <node concept="37vLTI" id="xd" role="3clFbG">
            <node concept="2OqwBi" id="xe" role="37vLTx">
              <node concept="37vLTw" id="xg" role="2Oq$k0">
                <ref role="3cqZAo" node="wb" resolve="builder" />
              </node>
              <node concept="liA8E" id="xh" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="xf" role="37vLTJ">
              <ref role="3cqZAo" node="v0" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vf" role="jymVt" />
    <node concept="3clFb_" id="vg" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="xi" role="3clF45" />
      <node concept="3clFbS" id="xj" role="3clF47">
        <node concept="3cpWs6" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="xm" role="3cqZAk">
            <node concept="37vLTw" id="xn" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="xo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="xp" role="37wK5m">
                <ref role="3cqZAo" node="xk" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xk" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="xq" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vh" role="jymVt" />
    <node concept="3clFb_" id="vi" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="xr" role="3clF45" />
      <node concept="3Tm1VV" id="xs" role="1B3o_S" />
      <node concept="3clFbS" id="xt" role="3clF47">
        <node concept="3cpWs6" id="xv" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3cqZAk">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="v0" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="xz" role="37wK5m">
                <ref role="3cqZAo" node="xu" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xu" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="x$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="vj" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="x_">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="xA" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="xB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActuator" />
      <node concept="3uibUv" id="yn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yo" role="33vP2m">
        <ref role="37wK5l" node="yb" resolve="createDescriptorForActuator" />
      </node>
    </node>
    <node concept="312cEg" id="xC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptController" />
      <node concept="3uibUv" id="yp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yq" role="33vP2m">
        <ref role="37wK5l" node="yc" resolve="createDescriptorForController" />
      </node>
    </node>
    <node concept="312cEg" id="xD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDevice" />
      <node concept="3uibUv" id="yr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ys" role="33vP2m">
        <ref role="37wK5l" node="yd" resolve="createDescriptorForDevice" />
      </node>
    </node>
    <node concept="312cEg" id="xE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDoor" />
      <node concept="3uibUv" id="yt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yu" role="33vP2m">
        <ref role="37wK5l" node="ye" resolve="createDescriptorForDoor" />
      </node>
    </node>
    <node concept="312cEg" id="xF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFloor" />
      <node concept="3uibUv" id="yv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yw" role="33vP2m">
        <ref role="37wK5l" node="yf" resolve="createDescriptorForFloor" />
      </node>
    </node>
    <node concept="312cEg" id="xG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHouse" />
      <node concept="3uibUv" id="yx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yy" role="33vP2m">
        <ref role="37wK5l" node="yg" resolve="createDescriptorForHouse" />
      </node>
    </node>
    <node concept="312cEg" id="xH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOuterSpace" />
      <node concept="3uibUv" id="yz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="y$" role="33vP2m">
        <ref role="37wK5l" node="yh" resolve="createDescriptorForOuterSpace" />
      </node>
    </node>
    <node concept="312cEg" id="xI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPassage" />
      <node concept="3uibUv" id="y_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yA" role="33vP2m">
        <ref role="37wK5l" node="yi" resolve="createDescriptorForPassage" />
      </node>
    </node>
    <node concept="312cEg" id="xJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoom" />
      <node concept="3uibUv" id="yB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yC" role="33vP2m">
        <ref role="37wK5l" node="yj" resolve="createDescriptorForRoom" />
      </node>
    </node>
    <node concept="312cEg" id="xK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSensor" />
      <node concept="3uibUv" id="yD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yE" role="33vP2m">
        <ref role="37wK5l" node="yk" resolve="createDescriptorForSensor" />
      </node>
    </node>
    <node concept="312cEg" id="xL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpace" />
      <node concept="3uibUv" id="yF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yG" role="33vP2m">
        <ref role="37wK5l" node="yl" resolve="createDescriptorForSpace" />
      </node>
    </node>
    <node concept="312cEg" id="xM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWindow" />
      <node concept="3uibUv" id="yH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yI" role="33vP2m">
        <ref role="37wK5l" node="ym" resolve="createDescriptorForWindow" />
      </node>
    </node>
    <node concept="312cEg" id="xN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationActuatorType" />
      <node concept="3uibUv" id="yJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yK" role="33vP2m">
        <node concept="1pGfFk" id="yL" role="2ShVmc">
          <ref role="37wK5l" node="6A" resolve="EnumerationDescriptor_ActuatorType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDeviceType" />
      <node concept="3uibUv" id="yM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yN" role="33vP2m">
        <node concept="1pGfFk" id="yO" role="2ShVmc">
          <ref role="37wK5l" node="9o" resolve="EnumerationDescriptor_DeviceType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDoorType" />
      <node concept="3uibUv" id="yP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yQ" role="33vP2m">
        <node concept="1pGfFk" id="yR" role="2ShVmc">
          <ref role="37wK5l" node="ca" resolve="EnumerationDescriptor_DoorType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationGroundType" />
      <node concept="3uibUv" id="yS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yT" role="33vP2m">
        <node concept="1pGfFk" id="yU" role="2ShVmc">
          <ref role="37wK5l" node="eG" resolve="EnumerationDescriptor_GroundType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOuterSpaceType" />
      <node concept="3uibUv" id="yV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yW" role="33vP2m">
        <node concept="1pGfFk" id="yX" role="2ShVmc">
          <ref role="37wK5l" node="gY" resolve="EnumerationDescriptor_OuterSpaceType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationRoomType" />
      <node concept="3uibUv" id="yY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yZ" role="33vP2m">
        <node concept="1pGfFk" id="z0" role="2ShVmc">
          <ref role="37wK5l" node="jg" resolve="EnumerationDescriptor_RoomType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSensorType" />
      <node concept="3uibUv" id="z1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="z2" role="33vP2m">
        <node concept="1pGfFk" id="z3" role="2ShVmc">
          <ref role="37wK5l" node="oy" resolve="EnumerationDescriptor_SensorType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeDateMY" />
      <node concept="3uibUv" id="z4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="z5" role="33vP2m">
        <node concept="1pGfFk" id="z6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="z7" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
          </node>
          <node concept="1adDum" id="z8" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
          </node>
          <node concept="1adDum" id="z9" role="37wK5m">
            <property role="1adDun" value="0x7a62d4fd116d6ea9L" />
          </node>
          <node concept="Xl_RD" id="za" role="37wK5m">
            <property role="Xl_RC" value="DateMY" />
          </node>
          <node concept="Xl_RD" id="zb" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/8818845203729051305" />
          </node>
          <node concept="Xl_RD" id="zc" role="37wK5m">
            <property role="Xl_RC" value="^(((0)[0-9])|((1)[0-2]))(\\/)\\d{4}$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xV" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="zd" role="1B3o_S" />
      <node concept="3uibUv" id="ze" role="1tU5fm">
        <ref role="3uigEE" node="uZ" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="xW" role="1B3o_S" />
    <node concept="2tJIrI" id="xX" role="jymVt" />
    <node concept="3clFbW" id="xY" role="jymVt">
      <node concept="3cqZAl" id="zf" role="3clF45" />
      <node concept="3Tm1VV" id="zg" role="1B3o_S" />
      <node concept="3clFbS" id="zh" role="3clF47">
        <node concept="3clFbF" id="zi" role="3cqZAp">
          <node concept="37vLTI" id="zj" role="3clFbG">
            <node concept="2ShNRf" id="zk" role="37vLTx">
              <node concept="1pGfFk" id="zm" role="2ShVmc">
                <ref role="37wK5l" node="ve" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="zl" role="37vLTJ">
              <ref role="3cqZAo" node="xV" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xZ" role="jymVt" />
    <node concept="2tJIrI" id="y0" role="jymVt" />
    <node concept="3clFb_" id="y1" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="zn" role="1B3o_S" />
      <node concept="3cqZAl" id="zo" role="3clF45" />
      <node concept="37vLTG" id="zp" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="zs" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="zq" role="3clF47">
        <node concept="3clFbF" id="zt" role="3cqZAp">
          <node concept="2OqwBi" id="zu" role="3clFbG">
            <node concept="37vLTw" id="zv" role="2Oq$k0">
              <ref role="3cqZAo" node="zp" resolve="deps" />
            </node>
            <node concept="liA8E" id="zw" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="zx" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="zy" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="zz" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="y2" role="jymVt" />
    <node concept="3clFb_" id="y3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="z$" role="3clF47">
        <node concept="3cpWs6" id="zC" role="3cqZAp">
          <node concept="2YIFZM" id="zD" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="zE" role="37wK5m">
              <ref role="3cqZAo" node="xB" resolve="myConceptActuator" />
            </node>
            <node concept="37vLTw" id="zF" role="37wK5m">
              <ref role="3cqZAo" node="xC" resolve="myConceptController" />
            </node>
            <node concept="37vLTw" id="zG" role="37wK5m">
              <ref role="3cqZAo" node="xD" resolve="myConceptDevice" />
            </node>
            <node concept="37vLTw" id="zH" role="37wK5m">
              <ref role="3cqZAo" node="xE" resolve="myConceptDoor" />
            </node>
            <node concept="37vLTw" id="zI" role="37wK5m">
              <ref role="3cqZAo" node="xF" resolve="myConceptFloor" />
            </node>
            <node concept="37vLTw" id="zJ" role="37wK5m">
              <ref role="3cqZAo" node="xG" resolve="myConceptHouse" />
            </node>
            <node concept="37vLTw" id="zK" role="37wK5m">
              <ref role="3cqZAo" node="xH" resolve="myConceptOuterSpace" />
            </node>
            <node concept="37vLTw" id="zL" role="37wK5m">
              <ref role="3cqZAo" node="xI" resolve="myConceptPassage" />
            </node>
            <node concept="37vLTw" id="zM" role="37wK5m">
              <ref role="3cqZAo" node="xJ" resolve="myConceptRoom" />
            </node>
            <node concept="37vLTw" id="zN" role="37wK5m">
              <ref role="3cqZAo" node="xK" resolve="myConceptSensor" />
            </node>
            <node concept="37vLTw" id="zO" role="37wK5m">
              <ref role="3cqZAo" node="xL" resolve="myConceptSpace" />
            </node>
            <node concept="37vLTw" id="zP" role="37wK5m">
              <ref role="3cqZAo" node="xM" resolve="myConceptWindow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z_" role="1B3o_S" />
      <node concept="3uibUv" id="zA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="zQ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="y4" role="jymVt" />
    <node concept="3clFb_" id="y5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="zR" role="1B3o_S" />
      <node concept="37vLTG" id="zS" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="zX" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="zT" role="3clF47">
        <node concept="3KaCP$" id="zY" role="3cqZAp">
          <node concept="3KbdKl" id="zZ" role="3KbHQx">
            <node concept="3clFbS" id="$d" role="3Kbo56">
              <node concept="3cpWs6" id="$f" role="3cqZAp">
                <node concept="37vLTw" id="$g" role="3cqZAk">
                  <ref role="3cqZAo" node="xB" resolve="myConceptActuator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$e" role="3Kbmr1">
              <ref role="3cqZAo" node="v1" resolve="Actuator" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$0" role="3KbHQx">
            <node concept="3clFbS" id="$h" role="3Kbo56">
              <node concept="3cpWs6" id="$j" role="3cqZAp">
                <node concept="37vLTw" id="$k" role="3cqZAk">
                  <ref role="3cqZAo" node="xC" resolve="myConceptController" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$i" role="3Kbmr1">
              <ref role="3cqZAo" node="v2" resolve="Controller" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$1" role="3KbHQx">
            <node concept="3clFbS" id="$l" role="3Kbo56">
              <node concept="3cpWs6" id="$n" role="3cqZAp">
                <node concept="37vLTw" id="$o" role="3cqZAk">
                  <ref role="3cqZAo" node="xD" resolve="myConceptDevice" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$m" role="3Kbmr1">
              <ref role="3cqZAo" node="v3" resolve="Device" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$2" role="3KbHQx">
            <node concept="3clFbS" id="$p" role="3Kbo56">
              <node concept="3cpWs6" id="$r" role="3cqZAp">
                <node concept="37vLTw" id="$s" role="3cqZAk">
                  <ref role="3cqZAo" node="xE" resolve="myConceptDoor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$q" role="3Kbmr1">
              <ref role="3cqZAo" node="v4" resolve="Door" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$3" role="3KbHQx">
            <node concept="3clFbS" id="$t" role="3Kbo56">
              <node concept="3cpWs6" id="$v" role="3cqZAp">
                <node concept="37vLTw" id="$w" role="3cqZAk">
                  <ref role="3cqZAo" node="xF" resolve="myConceptFloor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$u" role="3Kbmr1">
              <ref role="3cqZAo" node="v5" resolve="Floor" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$4" role="3KbHQx">
            <node concept="3clFbS" id="$x" role="3Kbo56">
              <node concept="3cpWs6" id="$z" role="3cqZAp">
                <node concept="37vLTw" id="$$" role="3cqZAk">
                  <ref role="3cqZAo" node="xG" resolve="myConceptHouse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$y" role="3Kbmr1">
              <ref role="3cqZAo" node="v6" resolve="House" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$5" role="3KbHQx">
            <node concept="3clFbS" id="$_" role="3Kbo56">
              <node concept="3cpWs6" id="$B" role="3cqZAp">
                <node concept="37vLTw" id="$C" role="3cqZAk">
                  <ref role="3cqZAo" node="xH" resolve="myConceptOuterSpace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$A" role="3Kbmr1">
              <ref role="3cqZAo" node="v7" resolve="OuterSpace" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$6" role="3KbHQx">
            <node concept="3clFbS" id="$D" role="3Kbo56">
              <node concept="3cpWs6" id="$F" role="3cqZAp">
                <node concept="37vLTw" id="$G" role="3cqZAk">
                  <ref role="3cqZAo" node="xI" resolve="myConceptPassage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$E" role="3Kbmr1">
              <ref role="3cqZAo" node="v8" resolve="Passage" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$7" role="3KbHQx">
            <node concept="3clFbS" id="$H" role="3Kbo56">
              <node concept="3cpWs6" id="$J" role="3cqZAp">
                <node concept="37vLTw" id="$K" role="3cqZAk">
                  <ref role="3cqZAo" node="xJ" resolve="myConceptRoom" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$I" role="3Kbmr1">
              <ref role="3cqZAo" node="v9" resolve="Room" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$8" role="3KbHQx">
            <node concept="3clFbS" id="$L" role="3Kbo56">
              <node concept="3cpWs6" id="$N" role="3cqZAp">
                <node concept="37vLTw" id="$O" role="3cqZAk">
                  <ref role="3cqZAo" node="xK" resolve="myConceptSensor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$M" role="3Kbmr1">
              <ref role="3cqZAo" node="va" resolve="Sensor" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$9" role="3KbHQx">
            <node concept="3clFbS" id="$P" role="3Kbo56">
              <node concept="3cpWs6" id="$R" role="3cqZAp">
                <node concept="37vLTw" id="$S" role="3cqZAk">
                  <ref role="3cqZAo" node="xL" resolve="myConceptSpace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$Q" role="3Kbmr1">
              <ref role="3cqZAo" node="vb" resolve="Space" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$a" role="3KbHQx">
            <node concept="3clFbS" id="$T" role="3Kbo56">
              <node concept="3cpWs6" id="$V" role="3cqZAp">
                <node concept="37vLTw" id="$W" role="3cqZAk">
                  <ref role="3cqZAo" node="xM" resolve="myConceptWindow" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$U" role="3Kbmr1">
              <ref role="3cqZAo" node="vc" resolve="Window" />
              <ref role="1PxDUh" node="uZ" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="$b" role="3KbGdf">
            <node concept="37vLTw" id="$X" role="2Oq$k0">
              <ref role="3cqZAo" node="xV" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="$Y" role="2OqNvi">
              <ref role="37wK5l" node="vg" resolve="index" />
              <node concept="37vLTw" id="$Z" role="37wK5m">
                <ref role="3cqZAo" node="zS" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="$c" role="3Kb1Dw">
            <node concept="3cpWs6" id="_0" role="3cqZAp">
              <node concept="10Nm6u" id="_1" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="zV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="zW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="y6" role="jymVt" />
    <node concept="3clFb_" id="y7" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="_2" role="1B3o_S" />
      <node concept="3uibUv" id="_3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="_6" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="_4" role="3clF47">
        <node concept="3cpWs6" id="_7" role="3cqZAp">
          <node concept="2YIFZM" id="_8" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="_9" role="37wK5m">
              <ref role="3cqZAo" node="xN" resolve="myEnumerationActuatorType" />
            </node>
            <node concept="37vLTw" id="_a" role="37wK5m">
              <ref role="3cqZAo" node="xO" resolve="myEnumerationDeviceType" />
            </node>
            <node concept="37vLTw" id="_b" role="37wK5m">
              <ref role="3cqZAo" node="xP" resolve="myEnumerationDoorType" />
            </node>
            <node concept="37vLTw" id="_c" role="37wK5m">
              <ref role="3cqZAo" node="xQ" resolve="myEnumerationGroundType" />
            </node>
            <node concept="37vLTw" id="_d" role="37wK5m">
              <ref role="3cqZAo" node="xR" resolve="myEnumerationOuterSpaceType" />
            </node>
            <node concept="37vLTw" id="_e" role="37wK5m">
              <ref role="3cqZAo" node="xS" resolve="myEnumerationRoomType" />
            </node>
            <node concept="37vLTw" id="_f" role="37wK5m">
              <ref role="3cqZAo" node="xT" resolve="myEnumerationSensorType" />
            </node>
            <node concept="37vLTw" id="_g" role="37wK5m">
              <ref role="3cqZAo" node="xU" resolve="myCSDatatypeDateMY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="y8" role="jymVt" />
    <node concept="3clFb_" id="y9" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="_h" role="3clF45" />
      <node concept="3clFbS" id="_i" role="3clF47">
        <node concept="3cpWs6" id="_k" role="3cqZAp">
          <node concept="2OqwBi" id="_l" role="3cqZAk">
            <node concept="37vLTw" id="_m" role="2Oq$k0">
              <ref role="3cqZAo" node="xV" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="_n" role="2OqNvi">
              <ref role="37wK5l" node="vi" resolve="index" />
              <node concept="37vLTw" id="_o" role="37wK5m">
                <ref role="3cqZAo" node="_j" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_j" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="_p" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ya" role="jymVt" />
    <node concept="2YIFZL" id="yb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActuator" />
      <node concept="3clFbS" id="_q" role="3clF47">
        <node concept="3cpWs8" id="_t" role="3cqZAp">
          <node concept="3cpWsn" id="_A" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_B" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_C" role="33vP2m">
              <node concept="1pGfFk" id="_D" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_E" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="_F" role="37wK5m">
                  <property role="Xl_RC" value="Actuator" />
                </node>
                <node concept="1adDum" id="_G" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="_H" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="_I" role="37wK5m">
                  <property role="1adDun" value="0xb6c10cfea61a47L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_u" role="3cqZAp">
          <node concept="2OqwBi" id="_J" role="3clFbG">
            <node concept="37vLTw" id="_K" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="_L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_M" role="37wK5m" />
              <node concept="3clFbT" id="_N" role="37wK5m" />
              <node concept="3clFbT" id="_O" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_v" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="37vLTw" id="_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="_S" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="_T" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="_U" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_w" role="3cqZAp">
          <node concept="2OqwBi" id="_V" role="3clFbG">
            <node concept="37vLTw" id="_W" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="_X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_Y" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406279" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_x" role="3cqZAp">
          <node concept="2OqwBi" id="_Z" role="3clFbG">
            <node concept="37vLTw" id="A0" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="A1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="A2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_y" role="3cqZAp">
          <node concept="2OqwBi" id="A3" role="3clFbG">
            <node concept="2OqwBi" id="A4" role="2Oq$k0">
              <node concept="2OqwBi" id="A6" role="2Oq$k0">
                <node concept="2OqwBi" id="A8" role="2Oq$k0">
                  <node concept="37vLTw" id="Aa" role="2Oq$k0">
                    <ref role="3cqZAo" node="_A" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ab" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ac" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="Ad" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61a4aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Ae" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:51440707317406294" />
                    <node concept="1adDum" id="Af" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:51440707317406294" />
                    </node>
                    <node concept="1adDum" id="Ag" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:51440707317406294" />
                    </node>
                    <node concept="1adDum" id="Ah" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61a56L" />
                      <uo k="s:originTrace" v="n:51440707317406294" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="A7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ai" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406282" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <node concept="2OqwBi" id="Aj" role="3clFbG">
            <node concept="2OqwBi" id="Ak" role="2Oq$k0">
              <node concept="2OqwBi" id="Am" role="2Oq$k0">
                <node concept="2OqwBi" id="Ao" role="2Oq$k0">
                  <node concept="37vLTw" id="Aq" role="2Oq$k0">
                    <ref role="3cqZAo" node="_A" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ar" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="As" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                    </node>
                    <node concept="1adDum" id="At" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae4ebb5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ap" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Au" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="An" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Av" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723674037" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Al" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_$" role="3cqZAp">
          <node concept="2OqwBi" id="Aw" role="3clFbG">
            <node concept="2OqwBi" id="Ax" role="2Oq$k0">
              <node concept="2OqwBi" id="Az" role="2Oq$k0">
                <node concept="2OqwBi" id="A_" role="2Oq$k0">
                  <node concept="2OqwBi" id="AB" role="2Oq$k0">
                    <node concept="37vLTw" id="AD" role="2Oq$k0">
                      <ref role="3cqZAo" node="_A" resolve="b" />
                    </node>
                    <node concept="liA8E" id="AE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="AF" role="37wK5m">
                        <property role="Xl_RC" value="device" />
                      </node>
                      <node concept="1adDum" id="AG" role="37wK5m">
                        <property role="1adDun" value="0xb6c10cfea61b97L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="AH" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                    </node>
                    <node concept="1adDum" id="AI" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                    </node>
                    <node concept="1adDum" id="AJ" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61b6eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="AK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="A$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AL" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ay" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="__" role="3cqZAp">
          <node concept="2OqwBi" id="AM" role="3cqZAk">
            <node concept="37vLTw" id="AN" role="2Oq$k0">
              <ref role="3cqZAo" node="_A" resolve="b" />
            </node>
            <node concept="liA8E" id="AO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_r" role="1B3o_S" />
      <node concept="3uibUv" id="_s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForController" />
      <node concept="3clFbS" id="AP" role="3clF47">
        <node concept="3cpWs8" id="AS" role="3cqZAp">
          <node concept="3cpWsn" id="B3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B5" role="33vP2m">
              <node concept="1pGfFk" id="B6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="B7" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="B8" role="37wK5m">
                  <property role="Xl_RC" value="Controller" />
                </node>
                <node concept="1adDum" id="B9" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="Ba" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="Bb" role="37wK5m">
                  <property role="1adDun" value="0xb6c10cfea61a42L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AT" role="3cqZAp">
          <node concept="2OqwBi" id="Bc" role="3clFbG">
            <node concept="37vLTw" id="Bd" role="2Oq$k0">
              <ref role="3cqZAo" node="B3" resolve="b" />
            </node>
            <node concept="liA8E" id="Be" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bf" role="37wK5m" />
              <node concept="3clFbT" id="Bg" role="37wK5m" />
              <node concept="3clFbT" id="Bh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AU" role="3cqZAp">
          <node concept="2OqwBi" id="Bi" role="3clFbG">
            <node concept="37vLTw" id="Bj" role="2Oq$k0">
              <ref role="3cqZAo" node="B3" resolve="b" />
            </node>
            <node concept="liA8E" id="Bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Bl" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Bm" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Bn" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AV" role="3cqZAp">
          <node concept="2OqwBi" id="Bo" role="3clFbG">
            <node concept="37vLTw" id="Bp" role="2Oq$k0">
              <ref role="3cqZAo" node="B3" resolve="b" />
            </node>
            <node concept="liA8E" id="Bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Br" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AW" role="3cqZAp">
          <node concept="2OqwBi" id="Bs" role="3clFbG">
            <node concept="37vLTw" id="Bt" role="2Oq$k0">
              <ref role="3cqZAo" node="B3" resolve="b" />
            </node>
            <node concept="liA8E" id="Bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Bv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <node concept="2OqwBi" id="Bw" role="3clFbG">
            <node concept="2OqwBi" id="Bx" role="2Oq$k0">
              <node concept="2OqwBi" id="Bz" role="2Oq$k0">
                <node concept="2OqwBi" id="B_" role="2Oq$k0">
                  <node concept="37vLTw" id="BB" role="2Oq$k0">
                    <ref role="3cqZAo" node="B3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BD" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                    </node>
                    <node concept="1adDum" id="BE" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61a45L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BF" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BG" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406277" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="By" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <node concept="2OqwBi" id="BH" role="3clFbG">
            <node concept="2OqwBi" id="BI" role="2Oq$k0">
              <node concept="2OqwBi" id="BK" role="2Oq$k0">
                <node concept="2OqwBi" id="BM" role="2Oq$k0">
                  <node concept="37vLTw" id="BO" role="2Oq$k0">
                    <ref role="3cqZAo" node="B3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BQ" role="37wK5m">
                      <property role="Xl_RC" value="os" />
                    </node>
                    <node concept="1adDum" id="BR" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae4ebbbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BT" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723674043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <node concept="2OqwBi" id="BU" role="3clFbG">
            <node concept="2OqwBi" id="BV" role="2Oq$k0">
              <node concept="2OqwBi" id="BX" role="2Oq$k0">
                <node concept="2OqwBi" id="BZ" role="2Oq$k0">
                  <node concept="37vLTw" id="C1" role="2Oq$k0">
                    <ref role="3cqZAo" node="B3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="C2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="C3" role="37wK5m">
                      <property role="Xl_RC" value="osVersion" />
                    </node>
                    <node concept="1adDum" id="C4" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae4ebbeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="C5" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C6" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723674046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <node concept="2OqwBi" id="C7" role="3clFbG">
            <node concept="2OqwBi" id="C8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ca" role="2Oq$k0">
                <node concept="2OqwBi" id="Cc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ce" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cg" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ci" role="2Oq$k0">
                        <node concept="37vLTw" id="Ck" role="2Oq$k0">
                          <ref role="3cqZAo" node="B3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Cl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cm" role="37wK5m">
                            <property role="Xl_RC" value="actuators" />
                          </node>
                          <node concept="1adDum" id="Cn" role="37wK5m">
                            <property role="1adDun" value="0xb6c10cfea61b25L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Co" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="Cp" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="Cq" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61a47L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ch" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Cr" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Cf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Cs" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ct" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cu" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406501" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B1" role="3cqZAp">
          <node concept="2OqwBi" id="Cv" role="3clFbG">
            <node concept="2OqwBi" id="Cw" role="2Oq$k0">
              <node concept="2OqwBi" id="Cy" role="2Oq$k0">
                <node concept="2OqwBi" id="C$" role="2Oq$k0">
                  <node concept="2OqwBi" id="CA" role="2Oq$k0">
                    <node concept="2OqwBi" id="CC" role="2Oq$k0">
                      <node concept="2OqwBi" id="CE" role="2Oq$k0">
                        <node concept="37vLTw" id="CG" role="2Oq$k0">
                          <ref role="3cqZAo" node="B3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="CI" role="37wK5m">
                            <property role="Xl_RC" value="sensors" />
                          </node>
                          <node concept="1adDum" id="CJ" role="37wK5m">
                            <property role="1adDun" value="0x19140125248cc76dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="CK" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="CL" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="CM" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61a84L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="CN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="CO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="CP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CQ" role="37wK5m">
                  <property role="Xl_RC" value="1807070609521035117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B2" role="3cqZAp">
          <node concept="2OqwBi" id="CR" role="3cqZAk">
            <node concept="37vLTw" id="CS" role="2Oq$k0">
              <ref role="3cqZAo" node="B3" resolve="b" />
            </node>
            <node concept="liA8E" id="CT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AQ" role="1B3o_S" />
      <node concept="3uibUv" id="AR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDevice" />
      <node concept="3clFbS" id="CU" role="3clF47">
        <node concept="3cpWs8" id="CX" role="3cqZAp">
          <node concept="3cpWsn" id="D5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="D6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="D7" role="33vP2m">
              <node concept="1pGfFk" id="D8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="D9" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="Da" role="37wK5m">
                  <property role="Xl_RC" value="Device" />
                </node>
                <node concept="1adDum" id="Db" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="Dc" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="Dd" role="37wK5m">
                  <property role="1adDun" value="0xb6c10cfea61b6eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CY" role="3cqZAp">
          <node concept="2OqwBi" id="De" role="3clFbG">
            <node concept="37vLTw" id="Df" role="2Oq$k0">
              <ref role="3cqZAo" node="D5" resolve="b" />
            </node>
            <node concept="liA8E" id="Dg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Dh" role="37wK5m" />
              <node concept="3clFbT" id="Di" role="37wK5m" />
              <node concept="3clFbT" id="Dj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZ" role="3cqZAp">
          <node concept="2OqwBi" id="Dk" role="3clFbG">
            <node concept="37vLTw" id="Dl" role="2Oq$k0">
              <ref role="3cqZAo" node="D5" resolve="b" />
            </node>
            <node concept="liA8E" id="Dm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Dn" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Do" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Dp" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D0" role="3cqZAp">
          <node concept="2OqwBi" id="Dq" role="3clFbG">
            <node concept="37vLTw" id="Dr" role="2Oq$k0">
              <ref role="3cqZAo" node="D5" resolve="b" />
            </node>
            <node concept="liA8E" id="Ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dt" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D1" role="3cqZAp">
          <node concept="2OqwBi" id="Du" role="3clFbG">
            <node concept="37vLTw" id="Dv" role="2Oq$k0">
              <ref role="3cqZAo" node="D5" resolve="b" />
            </node>
            <node concept="liA8E" id="Dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D2" role="3cqZAp">
          <node concept="2OqwBi" id="Dy" role="3clFbG">
            <node concept="2OqwBi" id="Dz" role="2Oq$k0">
              <node concept="2OqwBi" id="D_" role="2Oq$k0">
                <node concept="2OqwBi" id="DB" role="2Oq$k0">
                  <node concept="37vLTw" id="DD" role="2Oq$k0">
                    <ref role="3cqZAo" node="D5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DF" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="DG" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61b71L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="DH" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:51440707317406462" />
                    <node concept="1adDum" id="DI" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:51440707317406462" />
                    </node>
                    <node concept="1adDum" id="DJ" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:51440707317406462" />
                    </node>
                    <node concept="1adDum" id="DK" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61afeL" />
                      <uo k="s:originTrace" v="n:51440707317406462" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DL" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D3" role="3cqZAp">
          <node concept="2OqwBi" id="DM" role="3clFbG">
            <node concept="2OqwBi" id="DN" role="2Oq$k0">
              <node concept="2OqwBi" id="DP" role="2Oq$k0">
                <node concept="2OqwBi" id="DR" role="2Oq$k0">
                  <node concept="37vLTw" id="DT" role="2Oq$k0">
                    <ref role="3cqZAo" node="D5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DV" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                    </node>
                    <node concept="1adDum" id="DW" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae4ebb8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="DX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DY" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723674040" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D4" role="3cqZAp">
          <node concept="2OqwBi" id="DZ" role="3cqZAk">
            <node concept="37vLTw" id="E0" role="2Oq$k0">
              <ref role="3cqZAo" node="D5" resolve="b" />
            </node>
            <node concept="liA8E" id="E1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CV" role="1B3o_S" />
      <node concept="3uibUv" id="CW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ye" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDoor" />
      <node concept="3clFbS" id="E2" role="3clF47">
        <node concept="3cpWs8" id="E5" role="3cqZAp">
          <node concept="3cpWsn" id="Ee" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ef" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Eg" role="33vP2m">
              <node concept="1pGfFk" id="Eh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ei" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="Ej" role="37wK5m">
                  <property role="Xl_RC" value="Door" />
                </node>
                <node concept="1adDum" id="Ek" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="El" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="Em" role="37wK5m">
                  <property role="1adDun" value="0x2335ec8254d7aa11L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E6" role="3cqZAp">
          <node concept="2OqwBi" id="En" role="3clFbG">
            <node concept="37vLTw" id="Eo" role="2Oq$k0">
              <ref role="3cqZAo" node="Ee" resolve="b" />
            </node>
            <node concept="liA8E" id="Ep" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Eq" role="37wK5m" />
              <node concept="3clFbT" id="Er" role="37wK5m" />
              <node concept="3clFbT" id="Es" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E7" role="3cqZAp">
          <node concept="2OqwBi" id="Et" role="3clFbG">
            <node concept="37vLTw" id="Eu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ee" resolve="b" />
            </node>
            <node concept="liA8E" id="Ev" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ew" role="37wK5m">
                <property role="Xl_RC" value="HBML.structure.Passage" />
              </node>
              <node concept="1adDum" id="Ex" role="37wK5m">
                <property role="1adDun" value="0xb0b8832625824427L" />
              </node>
              <node concept="1adDum" id="Ey" role="37wK5m">
                <property role="1adDun" value="0x889661f7684b0da0L" />
              </node>
              <node concept="1adDum" id="Ez" role="37wK5m">
                <property role="1adDun" value="0x2335ec8254d7aa09L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E8" role="3cqZAp">
          <node concept="2OqwBi" id="E$" role="3clFbG">
            <node concept="37vLTw" id="E_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ee" resolve="b" />
            </node>
            <node concept="liA8E" id="EA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EB" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E9" role="3cqZAp">
          <node concept="2OqwBi" id="EC" role="3clFbG">
            <node concept="37vLTw" id="ED" role="2Oq$k0">
              <ref role="3cqZAo" node="Ee" resolve="b" />
            </node>
            <node concept="liA8E" id="EE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ea" role="3cqZAp">
          <node concept="2OqwBi" id="EG" role="3clFbG">
            <node concept="2OqwBi" id="EH" role="2Oq$k0">
              <node concept="2OqwBi" id="EJ" role="2Oq$k0">
                <node concept="2OqwBi" id="EL" role="2Oq$k0">
                  <node concept="37vLTw" id="EN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ee" resolve="b" />
                  </node>
                  <node concept="liA8E" id="EO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="EP" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="EQ" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7aa12L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ER" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2537194009606466043" />
                    <node concept="1adDum" id="ES" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:2537194009606466043" />
                    </node>
                    <node concept="1adDum" id="ET" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:2537194009606466043" />
                    </node>
                    <node concept="1adDum" id="EU" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9fbL" />
                      <uo k="s:originTrace" v="n:2537194009606466043" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EV" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466066" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eb" role="3cqZAp">
          <node concept="2OqwBi" id="EW" role="3clFbG">
            <node concept="2OqwBi" id="EX" role="2Oq$k0">
              <node concept="2OqwBi" id="EZ" role="2Oq$k0">
                <node concept="2OqwBi" id="F1" role="2Oq$k0">
                  <node concept="37vLTw" id="F3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ee" resolve="b" />
                  </node>
                  <node concept="liA8E" id="F4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="F5" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="F6" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7aa14L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="F7" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="F8" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="F9" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="Fa" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="F0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fb" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466068" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ec" role="3cqZAp">
          <node concept="2OqwBi" id="Fc" role="3clFbG">
            <node concept="2OqwBi" id="Fd" role="2Oq$k0">
              <node concept="2OqwBi" id="Ff" role="2Oq$k0">
                <node concept="2OqwBi" id="Fh" role="2Oq$k0">
                  <node concept="37vLTw" id="Fj" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ee" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Fk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Fl" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="Fm" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7aa17L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Fn" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Fo" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="Fp" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="Fq" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fr" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466071" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ed" role="3cqZAp">
          <node concept="2OqwBi" id="Fs" role="3cqZAk">
            <node concept="37vLTw" id="Ft" role="2Oq$k0">
              <ref role="3cqZAo" node="Ee" resolve="b" />
            </node>
            <node concept="liA8E" id="Fu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="E3" role="1B3o_S" />
      <node concept="3uibUv" id="E4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFloor" />
      <node concept="3clFbS" id="Fv" role="3clF47">
        <node concept="3cpWs8" id="Fy" role="3cqZAp">
          <node concept="3cpWsn" id="FE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FG" role="33vP2m">
              <node concept="1pGfFk" id="FH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FI" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="FJ" role="37wK5m">
                  <property role="Xl_RC" value="Floor" />
                </node>
                <node concept="1adDum" id="FK" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="FL" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="FM" role="37wK5m">
                  <property role="1adDun" value="0x7a62d4fd116b833dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <node concept="2OqwBi" id="FN" role="3clFbG">
            <node concept="37vLTw" id="FO" role="2Oq$k0">
              <ref role="3cqZAo" node="FE" resolve="b" />
            </node>
            <node concept="liA8E" id="FP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FQ" role="37wK5m" />
              <node concept="3clFbT" id="FR" role="37wK5m" />
              <node concept="3clFbT" id="FS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F$" role="3cqZAp">
          <node concept="2OqwBi" id="FT" role="3clFbG">
            <node concept="37vLTw" id="FU" role="2Oq$k0">
              <ref role="3cqZAo" node="FE" resolve="b" />
            </node>
            <node concept="liA8E" id="FV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="FW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="FX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="FY" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F_" role="3cqZAp">
          <node concept="2OqwBi" id="FZ" role="3clFbG">
            <node concept="37vLTw" id="G0" role="2Oq$k0">
              <ref role="3cqZAo" node="FE" resolve="b" />
            </node>
            <node concept="liA8E" id="G1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="G2" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/8818845203728925501" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FA" role="3cqZAp">
          <node concept="2OqwBi" id="G3" role="3clFbG">
            <node concept="37vLTw" id="G4" role="2Oq$k0">
              <ref role="3cqZAo" node="FE" resolve="b" />
            </node>
            <node concept="liA8E" id="G5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="G6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FB" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <node concept="2OqwBi" id="G8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ga" role="2Oq$k0">
                <node concept="2OqwBi" id="Gc" role="2Oq$k0">
                  <node concept="37vLTw" id="Ge" role="2Oq$k0">
                    <ref role="3cqZAo" node="FE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gg" role="37wK5m">
                      <property role="Xl_RC" value="level" />
                    </node>
                    <node concept="1adDum" id="Gh" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b8342L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gi" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gj" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728925506" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FC" role="3cqZAp">
          <node concept="2OqwBi" id="Gk" role="3clFbG">
            <node concept="2OqwBi" id="Gl" role="2Oq$k0">
              <node concept="2OqwBi" id="Gn" role="2Oq$k0">
                <node concept="2OqwBi" id="Gp" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gr" role="2Oq$k0">
                    <node concept="2OqwBi" id="Gt" role="2Oq$k0">
                      <node concept="2OqwBi" id="Gv" role="2Oq$k0">
                        <node concept="37vLTw" id="Gx" role="2Oq$k0">
                          <ref role="3cqZAo" node="FE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Gy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Gz" role="37wK5m">
                            <property role="Xl_RC" value="spaces" />
                          </node>
                          <node concept="1adDum" id="G$" role="37wK5m">
                            <property role="1adDun" value="0x1c4a0aa7eed248dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="G_" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="GA" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="GB" role="37wK5m">
                          <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="GC" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Gs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="GD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="GE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Go" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GF" role="37wK5m">
                  <property role="Xl_RC" value="127403343607571597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FD" role="3cqZAp">
          <node concept="2OqwBi" id="GG" role="3cqZAk">
            <node concept="37vLTw" id="GH" role="2Oq$k0">
              <ref role="3cqZAo" node="FE" resolve="b" />
            </node>
            <node concept="liA8E" id="GI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fw" role="1B3o_S" />
      <node concept="3uibUv" id="Fx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHouse" />
      <node concept="3clFbS" id="GJ" role="3clF47">
        <node concept="3cpWs8" id="GM" role="3cqZAp">
          <node concept="3cpWsn" id="H1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="H2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="H3" role="33vP2m">
              <node concept="1pGfFk" id="H4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="H5" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="H6" role="37wK5m">
                  <property role="Xl_RC" value="House" />
                </node>
                <node concept="1adDum" id="H7" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="H8" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="H9" role="37wK5m">
                  <property role="1adDun" value="0x7a62d4fd116b5067L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GN" role="3cqZAp">
          <node concept="2OqwBi" id="Ha" role="3clFbG">
            <node concept="37vLTw" id="Hb" role="2Oq$k0">
              <ref role="3cqZAo" node="H1" resolve="b" />
            </node>
            <node concept="liA8E" id="Hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Hd" role="37wK5m" />
              <node concept="3clFbT" id="He" role="37wK5m" />
              <node concept="3clFbT" id="Hf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GO" role="3cqZAp">
          <node concept="2OqwBi" id="Hg" role="3clFbG">
            <node concept="37vLTw" id="Hh" role="2Oq$k0">
              <ref role="3cqZAo" node="H1" resolve="b" />
            </node>
            <node concept="liA8E" id="Hi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Hj" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Hk" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Hl" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GP" role="3cqZAp">
          <node concept="2OqwBi" id="Hm" role="3clFbG">
            <node concept="37vLTw" id="Hn" role="2Oq$k0">
              <ref role="3cqZAo" node="H1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ho" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Hp" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/8818845203728912487" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GQ" role="3cqZAp">
          <node concept="2OqwBi" id="Hq" role="3clFbG">
            <node concept="37vLTw" id="Hr" role="2Oq$k0">
              <ref role="3cqZAo" node="H1" resolve="b" />
            </node>
            <node concept="liA8E" id="Hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ht" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GR" role="3cqZAp">
          <node concept="2OqwBi" id="Hu" role="3clFbG">
            <node concept="2OqwBi" id="Hv" role="2Oq$k0">
              <node concept="2OqwBi" id="Hx" role="2Oq$k0">
                <node concept="2OqwBi" id="Hz" role="2Oq$k0">
                  <node concept="37vLTw" id="H_" role="2Oq$k0">
                    <ref role="3cqZAo" node="H1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="HA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="HB" role="37wK5m">
                      <property role="Xl_RC" value="state" />
                    </node>
                    <node concept="1adDum" id="HC" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b50aaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="HD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HE" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728912554" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GS" role="3cqZAp">
          <node concept="2OqwBi" id="HF" role="3clFbG">
            <node concept="2OqwBi" id="HG" role="2Oq$k0">
              <node concept="2OqwBi" id="HI" role="2Oq$k0">
                <node concept="2OqwBi" id="HK" role="2Oq$k0">
                  <node concept="37vLTw" id="HM" role="2Oq$k0">
                    <ref role="3cqZAo" node="H1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="HN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="HO" role="37wK5m">
                      <property role="Xl_RC" value="address" />
                    </node>
                    <node concept="1adDum" id="HP" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b50acL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="HQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HR" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728912556" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GT" role="3cqZAp">
          <node concept="2OqwBi" id="HS" role="3clFbG">
            <node concept="2OqwBi" id="HT" role="2Oq$k0">
              <node concept="2OqwBi" id="HV" role="2Oq$k0">
                <node concept="2OqwBi" id="HX" role="2Oq$k0">
                  <node concept="37vLTw" id="HZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="H1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="I0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="I1" role="37wK5m">
                      <property role="Xl_RC" value="city" />
                    </node>
                    <node concept="1adDum" id="I2" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b8332L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="I3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I4" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728925490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GU" role="3cqZAp">
          <node concept="2OqwBi" id="I5" role="3clFbG">
            <node concept="2OqwBi" id="I6" role="2Oq$k0">
              <node concept="2OqwBi" id="I8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ia" role="2Oq$k0">
                  <node concept="37vLTw" id="Ic" role="2Oq$k0">
                    <ref role="3cqZAo" node="H1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Id" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ie" role="37wK5m">
                      <property role="Xl_RC" value="province" />
                    </node>
                    <node concept="1adDum" id="If" role="37wK5m">
                      <property role="1adDun" value="0x62a4375eb58dc226L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ib" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ig" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="I9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ih" role="37wK5m">
                  <property role="Xl_RC" value="7107866991809905190" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GV" role="3cqZAp">
          <node concept="2OqwBi" id="Ii" role="3clFbG">
            <node concept="2OqwBi" id="Ij" role="2Oq$k0">
              <node concept="2OqwBi" id="Il" role="2Oq$k0">
                <node concept="2OqwBi" id="In" role="2Oq$k0">
                  <node concept="37vLTw" id="Ip" role="2Oq$k0">
                    <ref role="3cqZAo" node="H1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Iq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ir" role="37wK5m">
                      <property role="Xl_RC" value="postalCode" />
                    </node>
                    <node concept="1adDum" id="Is" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b8337L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Io" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="It" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Im" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Iu" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728925495" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ik" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GW" role="3cqZAp">
          <node concept="2OqwBi" id="Iv" role="3clFbG">
            <node concept="2OqwBi" id="Iw" role="2Oq$k0">
              <node concept="2OqwBi" id="Iy" role="2Oq$k0">
                <node concept="2OqwBi" id="I$" role="2Oq$k0">
                  <node concept="37vLTw" id="IA" role="2Oq$k0">
                    <ref role="3cqZAo" node="H1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="IC" role="37wK5m">
                      <property role="Xl_RC" value="buildingDate" />
                    </node>
                    <node concept="1adDum" id="ID" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b50afL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="IE" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8818845203729051305" />
                    <node concept="1adDum" id="IF" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:8818845203729051305" />
                    </node>
                    <node concept="1adDum" id="IG" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:8818845203729051305" />
                    </node>
                    <node concept="1adDum" id="IH" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116d6ea9L" />
                      <uo k="s:originTrace" v="n:8818845203729051305" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Iz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="II" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728912559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ix" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GX" role="3cqZAp">
          <node concept="2OqwBi" id="IJ" role="3clFbG">
            <node concept="2OqwBi" id="IK" role="2Oq$k0">
              <node concept="2OqwBi" id="IM" role="2Oq$k0">
                <node concept="2OqwBi" id="IO" role="2Oq$k0">
                  <node concept="2OqwBi" id="IQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="IS" role="2Oq$k0">
                      <node concept="2OqwBi" id="IU" role="2Oq$k0">
                        <node concept="37vLTw" id="IW" role="2Oq$k0">
                          <ref role="3cqZAo" node="H1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="IX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="IY" role="37wK5m">
                            <property role="Xl_RC" value="floors" />
                          </node>
                          <node concept="1adDum" id="IZ" role="37wK5m">
                            <property role="1adDun" value="0x7a62d4fd116b8344L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="J0" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="J1" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="J2" role="37wK5m">
                          <property role="1adDun" value="0x7a62d4fd116b833dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="J3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="IR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="J4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="J5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J6" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728925508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GY" role="3cqZAp">
          <node concept="2OqwBi" id="J7" role="3clFbG">
            <node concept="2OqwBi" id="J8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ja" role="2Oq$k0">
                <node concept="2OqwBi" id="Jc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Je" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jg" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ji" role="2Oq$k0">
                        <node concept="37vLTw" id="Jk" role="2Oq$k0">
                          <ref role="3cqZAo" node="H1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Jl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jm" role="37wK5m">
                            <property role="Xl_RC" value="passages" />
                          </node>
                          <node concept="1adDum" id="Jn" role="37wK5m">
                            <property role="1adDun" value="0x2335ec8254e140c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Jj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Jo" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="Jp" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="Jq" role="37wK5m">
                          <property role="1adDun" value="0x2335ec8254d7aa09L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Jr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Js" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Jt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ju" role="37wK5m">
                  <property role="Xl_RC" value="2537194009607094466" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GZ" role="3cqZAp">
          <node concept="2OqwBi" id="Jv" role="3clFbG">
            <node concept="2OqwBi" id="Jw" role="2Oq$k0">
              <node concept="2OqwBi" id="Jy" role="2Oq$k0">
                <node concept="2OqwBi" id="J$" role="2Oq$k0">
                  <node concept="2OqwBi" id="JA" role="2Oq$k0">
                    <node concept="2OqwBi" id="JC" role="2Oq$k0">
                      <node concept="2OqwBi" id="JE" role="2Oq$k0">
                        <node concept="37vLTw" id="JG" role="2Oq$k0">
                          <ref role="3cqZAo" node="H1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="JH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="JI" role="37wK5m">
                            <property role="Xl_RC" value="controller" />
                          </node>
                          <node concept="1adDum" id="JJ" role="37wK5m">
                            <property role="1adDun" value="0x19140125248cc770L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="JK" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="JL" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="JM" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61a42L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="JN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="JB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="JO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="JP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JQ" role="37wK5m">
                  <property role="Xl_RC" value="1807070609521035120" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="H0" role="3cqZAp">
          <node concept="2OqwBi" id="JR" role="3cqZAk">
            <node concept="37vLTw" id="JS" role="2Oq$k0">
              <ref role="3cqZAo" node="H1" resolve="b" />
            </node>
            <node concept="liA8E" id="JT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GK" role="1B3o_S" />
      <node concept="3uibUv" id="GL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOuterSpace" />
      <node concept="3clFbS" id="JU" role="3clF47">
        <node concept="3cpWs8" id="JX" role="3cqZAp">
          <node concept="3cpWsn" id="K6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="K7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="K8" role="33vP2m">
              <node concept="1pGfFk" id="K9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ka" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="Kb" role="37wK5m">
                  <property role="Xl_RC" value="OuterSpace" />
                </node>
                <node concept="1adDum" id="Kc" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="Kd" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="Ke" role="37wK5m">
                  <property role="1adDun" value="0x2335ec8254df69eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JY" role="3cqZAp">
          <node concept="2OqwBi" id="Kf" role="3clFbG">
            <node concept="37vLTw" id="Kg" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="b" />
            </node>
            <node concept="liA8E" id="Kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ki" role="37wK5m" />
              <node concept="3clFbT" id="Kj" role="37wK5m" />
              <node concept="3clFbT" id="Kk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JZ" role="3cqZAp">
          <node concept="2OqwBi" id="Kl" role="3clFbG">
            <node concept="37vLTw" id="Km" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="b" />
            </node>
            <node concept="liA8E" id="Kn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ko" role="37wK5m">
                <property role="Xl_RC" value="HBML.structure.Space" />
              </node>
              <node concept="1adDum" id="Kp" role="37wK5m">
                <property role="1adDun" value="0xb0b8832625824427L" />
              </node>
              <node concept="1adDum" id="Kq" role="37wK5m">
                <property role="1adDun" value="0x889661f7684b0da0L" />
              </node>
              <node concept="1adDum" id="Kr" role="37wK5m">
                <property role="1adDun" value="0x1c4a0aa7eed2481L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K0" role="3cqZAp">
          <node concept="2OqwBi" id="Ks" role="3clFbG">
            <node concept="37vLTw" id="Kt" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Kv" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Kw" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Kx" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K1" role="3cqZAp">
          <node concept="2OqwBi" id="Ky" role="3clFbG">
            <node concept="37vLTw" id="Kz" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="b" />
            </node>
            <node concept="liA8E" id="K$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="K_" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606973930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K2" role="3cqZAp">
          <node concept="2OqwBi" id="KA" role="3clFbG">
            <node concept="37vLTw" id="KB" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="b" />
            </node>
            <node concept="liA8E" id="KC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="KD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K3" role="3cqZAp">
          <node concept="2OqwBi" id="KE" role="3clFbG">
            <node concept="2OqwBi" id="KF" role="2Oq$k0">
              <node concept="2OqwBi" id="KH" role="2Oq$k0">
                <node concept="2OqwBi" id="KJ" role="2Oq$k0">
                  <node concept="37vLTw" id="KL" role="2Oq$k0">
                    <ref role="3cqZAo" node="K6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="KM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="KN" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="KO" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae1f870L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="KP" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2537194009606466034" />
                    <node concept="1adDum" id="KQ" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:2537194009606466034" />
                    </node>
                    <node concept="1adDum" id="KR" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:2537194009606466034" />
                    </node>
                    <node concept="1adDum" id="KS" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9f2L" />
                      <uo k="s:originTrace" v="n:2537194009606466034" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KT" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723480688" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K4" role="3cqZAp">
          <node concept="2OqwBi" id="KU" role="3clFbG">
            <node concept="2OqwBi" id="KV" role="2Oq$k0">
              <node concept="2OqwBi" id="KX" role="2Oq$k0">
                <node concept="2OqwBi" id="KZ" role="2Oq$k0">
                  <node concept="37vLTw" id="L1" role="2Oq$k0">
                    <ref role="3cqZAo" node="K6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="L2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="L3" role="37wK5m">
                      <property role="Xl_RC" value="groundType" />
                    </node>
                    <node concept="1adDum" id="L4" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae1f874L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="L5" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2537194009606466025" />
                    <node concept="1adDum" id="L6" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:2537194009606466025" />
                    </node>
                    <node concept="1adDum" id="L7" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:2537194009606466025" />
                    </node>
                    <node concept="1adDum" id="L8" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9e9L" />
                      <uo k="s:originTrace" v="n:2537194009606466025" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="L9" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723480692" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="K5" role="3cqZAp">
          <node concept="2OqwBi" id="La" role="3cqZAk">
            <node concept="37vLTw" id="Lb" role="2Oq$k0">
              <ref role="3cqZAo" node="K6" resolve="b" />
            </node>
            <node concept="liA8E" id="Lc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JV" role="1B3o_S" />
      <node concept="3uibUv" id="JW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPassage" />
      <node concept="3clFbS" id="Ld" role="3clF47">
        <node concept="3cpWs8" id="Lg" role="3cqZAp">
          <node concept="3cpWsn" id="Lo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lq" role="33vP2m">
              <node concept="1pGfFk" id="Lr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ls" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="Lt" role="37wK5m">
                  <property role="Xl_RC" value="Passage" />
                </node>
                <node concept="1adDum" id="Lu" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="Lv" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="Lw" role="37wK5m">
                  <property role="1adDun" value="0x2335ec8254d7aa09L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lh" role="3cqZAp">
          <node concept="2OqwBi" id="Lx" role="3clFbG">
            <node concept="37vLTw" id="Ly" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="b" />
            </node>
            <node concept="liA8E" id="Lz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="L$" role="37wK5m" />
              <node concept="3clFbT" id="L_" role="37wK5m" />
              <node concept="3clFbT" id="LA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Li" role="3cqZAp">
          <node concept="2OqwBi" id="LB" role="3clFbG">
            <node concept="37vLTw" id="LC" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="b" />
            </node>
            <node concept="liA8E" id="LD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="LE" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="LF" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="LG" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lj" role="3cqZAp">
          <node concept="2OqwBi" id="LH" role="3clFbG">
            <node concept="37vLTw" id="LI" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="b" />
            </node>
            <node concept="liA8E" id="LJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LK" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lk" role="3cqZAp">
          <node concept="2OqwBi" id="LL" role="3clFbG">
            <node concept="37vLTw" id="LM" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="b" />
            </node>
            <node concept="liA8E" id="LN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LO" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ll" role="3cqZAp">
          <node concept="2OqwBi" id="LP" role="3clFbG">
            <node concept="2OqwBi" id="LQ" role="2Oq$k0">
              <node concept="2OqwBi" id="LS" role="2Oq$k0">
                <node concept="2OqwBi" id="LU" role="2Oq$k0">
                  <node concept="2OqwBi" id="LW" role="2Oq$k0">
                    <node concept="37vLTw" id="LY" role="2Oq$k0">
                      <ref role="3cqZAo" node="Lo" resolve="b" />
                    </node>
                    <node concept="liA8E" id="LZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="M0" role="37wK5m">
                        <property role="Xl_RC" value="spaceA" />
                      </node>
                      <node concept="1adDum" id="M1" role="37wK5m">
                        <property role="1adDun" value="0x2335ec8254d7aa0cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="M2" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                    </node>
                    <node concept="1adDum" id="M3" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                    </node>
                    <node concept="1adDum" id="M4" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="M5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="LT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="M6" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lm" role="3cqZAp">
          <node concept="2OqwBi" id="M7" role="3clFbG">
            <node concept="2OqwBi" id="M8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ma" role="2Oq$k0">
                <node concept="2OqwBi" id="Mc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Me" role="2Oq$k0">
                    <node concept="37vLTw" id="Mg" role="2Oq$k0">
                      <ref role="3cqZAo" node="Lo" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Mh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Mi" role="37wK5m">
                        <property role="Xl_RC" value="spaceB" />
                      </node>
                      <node concept="1adDum" id="Mj" role="37wK5m">
                        <property role="1adDun" value="0x2335ec8254d7aa0eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Mk" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                    </node>
                    <node concept="1adDum" id="Ml" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                    </node>
                    <node concept="1adDum" id="Mm" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Md" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Mn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Mb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mo" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ln" role="3cqZAp">
          <node concept="2OqwBi" id="Mp" role="3cqZAk">
            <node concept="37vLTw" id="Mq" role="2Oq$k0">
              <ref role="3cqZAo" node="Lo" resolve="b" />
            </node>
            <node concept="liA8E" id="Mr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Le" role="1B3o_S" />
      <node concept="3uibUv" id="Lf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoom" />
      <node concept="3clFbS" id="Ms" role="3clF47">
        <node concept="3cpWs8" id="Mv" role="3cqZAp">
          <node concept="3cpWsn" id="MC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ME" role="33vP2m">
              <node concept="1pGfFk" id="MF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MG" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="MH" role="37wK5m">
                  <property role="Xl_RC" value="Room" />
                </node>
                <node concept="1adDum" id="MI" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="MJ" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="MK" role="37wK5m">
                  <property role="1adDun" value="0x1c4a0aa7eed248fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mw" role="3cqZAp">
          <node concept="2OqwBi" id="ML" role="3clFbG">
            <node concept="37vLTw" id="MM" role="2Oq$k0">
              <ref role="3cqZAo" node="MC" resolve="b" />
            </node>
            <node concept="liA8E" id="MN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MO" role="37wK5m" />
              <node concept="3clFbT" id="MP" role="37wK5m" />
              <node concept="3clFbT" id="MQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mx" role="3cqZAp">
          <node concept="2OqwBi" id="MR" role="3clFbG">
            <node concept="37vLTw" id="MS" role="2Oq$k0">
              <ref role="3cqZAo" node="MC" resolve="b" />
            </node>
            <node concept="liA8E" id="MT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="MU" role="37wK5m">
                <property role="Xl_RC" value="HBML.structure.Space" />
              </node>
              <node concept="1adDum" id="MV" role="37wK5m">
                <property role="1adDun" value="0xb0b8832625824427L" />
              </node>
              <node concept="1adDum" id="MW" role="37wK5m">
                <property role="1adDun" value="0x889661f7684b0da0L" />
              </node>
              <node concept="1adDum" id="MX" role="37wK5m">
                <property role="1adDun" value="0x1c4a0aa7eed2481L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="My" role="3cqZAp">
          <node concept="2OqwBi" id="MY" role="3clFbG">
            <node concept="37vLTw" id="MZ" role="2Oq$k0">
              <ref role="3cqZAo" node="MC" resolve="b" />
            </node>
            <node concept="liA8E" id="N0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="N1" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571599" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mz" role="3cqZAp">
          <node concept="2OqwBi" id="N2" role="3clFbG">
            <node concept="37vLTw" id="N3" role="2Oq$k0">
              <ref role="3cqZAo" node="MC" resolve="b" />
            </node>
            <node concept="liA8E" id="N4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="N5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M$" role="3cqZAp">
          <node concept="2OqwBi" id="N6" role="3clFbG">
            <node concept="2OqwBi" id="N7" role="2Oq$k0">
              <node concept="2OqwBi" id="N9" role="2Oq$k0">
                <node concept="2OqwBi" id="Nb" role="2Oq$k0">
                  <node concept="37vLTw" id="Nd" role="2Oq$k0">
                    <ref role="3cqZAo" node="MC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ne" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Nf" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="Ng" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2490L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Nh" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:127403343607571602" />
                    <node concept="1adDum" id="Ni" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:127403343607571602" />
                    </node>
                    <node concept="1adDum" id="Nj" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:127403343607571602" />
                    </node>
                    <node concept="1adDum" id="Nk" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2492L" />
                      <uo k="s:originTrace" v="n:127403343607571602" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Na" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nl" role="37wK5m">
                  <property role="Xl_RC" value="127403343607571600" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M_" role="3cqZAp">
          <node concept="2OqwBi" id="Nm" role="3clFbG">
            <node concept="2OqwBi" id="Nn" role="2Oq$k0">
              <node concept="2OqwBi" id="Np" role="2Oq$k0">
                <node concept="2OqwBi" id="Nr" role="2Oq$k0">
                  <node concept="37vLTw" id="Nt" role="2Oq$k0">
                    <ref role="3cqZAo" node="MC" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Nu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Nv" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="Nw" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9e0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ns" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Nx" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Ny" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="Nz" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="N$" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Nq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="N_" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="No" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MA" role="3cqZAp">
          <node concept="2OqwBi" id="NA" role="3clFbG">
            <node concept="2OqwBi" id="NB" role="2Oq$k0">
              <node concept="2OqwBi" id="ND" role="2Oq$k0">
                <node concept="2OqwBi" id="NF" role="2Oq$k0">
                  <node concept="2OqwBi" id="NH" role="2Oq$k0">
                    <node concept="2OqwBi" id="NJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="NL" role="2Oq$k0">
                        <node concept="37vLTw" id="NN" role="2Oq$k0">
                          <ref role="3cqZAo" node="MC" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="NP" role="37wK5m">
                            <property role="Xl_RC" value="windows" />
                          </node>
                          <node concept="1adDum" id="NQ" role="37wK5m">
                            <property role="1adDun" value="0xb6c10cfea61b91L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="NR" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="NS" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="NT" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61b12L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="NU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="NV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="NW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NX" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MB" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3cqZAk">
            <node concept="37vLTw" id="NZ" role="2Oq$k0">
              <ref role="3cqZAo" node="MC" resolve="b" />
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mt" role="1B3o_S" />
      <node concept="3uibUv" id="Mu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSensor" />
      <node concept="3clFbS" id="O1" role="3clF47">
        <node concept="3cpWs8" id="O4" role="3cqZAp">
          <node concept="3cpWsn" id="Oe" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Of" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Og" role="33vP2m">
              <node concept="1pGfFk" id="Oh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Oi" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="Oj" role="37wK5m">
                  <property role="Xl_RC" value="Sensor" />
                </node>
                <node concept="1adDum" id="Ok" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="Ol" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="Om" role="37wK5m">
                  <property role="1adDun" value="0xb6c10cfea61a84L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O5" role="3cqZAp">
          <node concept="2OqwBi" id="On" role="3clFbG">
            <node concept="37vLTw" id="Oo" role="2Oq$k0">
              <ref role="3cqZAo" node="Oe" resolve="b" />
            </node>
            <node concept="liA8E" id="Op" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Oq" role="37wK5m" />
              <node concept="3clFbT" id="Or" role="37wK5m" />
              <node concept="3clFbT" id="Os" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O6" role="3cqZAp">
          <node concept="2OqwBi" id="Ot" role="3clFbG">
            <node concept="37vLTw" id="Ou" role="2Oq$k0">
              <ref role="3cqZAo" node="Oe" resolve="b" />
            </node>
            <node concept="liA8E" id="Ov" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ow" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ox" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Oy" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O7" role="3cqZAp">
          <node concept="2OqwBi" id="Oz" role="3clFbG">
            <node concept="37vLTw" id="O$" role="2Oq$k0">
              <ref role="3cqZAo" node="Oe" resolve="b" />
            </node>
            <node concept="liA8E" id="O_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OA" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O8" role="3cqZAp">
          <node concept="2OqwBi" id="OB" role="3clFbG">
            <node concept="37vLTw" id="OC" role="2Oq$k0">
              <ref role="3cqZAo" node="Oe" resolve="b" />
            </node>
            <node concept="liA8E" id="OD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O9" role="3cqZAp">
          <node concept="2OqwBi" id="OF" role="3clFbG">
            <node concept="2OqwBi" id="OG" role="2Oq$k0">
              <node concept="2OqwBi" id="OI" role="2Oq$k0">
                <node concept="2OqwBi" id="OK" role="2Oq$k0">
                  <node concept="37vLTw" id="OM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Oe" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ON" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="OO" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="OP" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61a87L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="OQ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:51440707317406427" />
                    <node concept="1adDum" id="OR" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:51440707317406427" />
                    </node>
                    <node concept="1adDum" id="OS" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:51440707317406427" />
                    </node>
                    <node concept="1adDum" id="OT" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61adbL" />
                      <uo k="s:originTrace" v="n:51440707317406427" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OU" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406343" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oa" role="3cqZAp">
          <node concept="2OqwBi" id="OV" role="3clFbG">
            <node concept="2OqwBi" id="OW" role="2Oq$k0">
              <node concept="2OqwBi" id="OY" role="2Oq$k0">
                <node concept="2OqwBi" id="P0" role="2Oq$k0">
                  <node concept="37vLTw" id="P2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Oe" resolve="b" />
                  </node>
                  <node concept="liA8E" id="P3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="P4" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="P5" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61a89L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="P6" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="P7" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="P8" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="P9" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pa" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406345" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ob" role="3cqZAp">
          <node concept="2OqwBi" id="Pb" role="3clFbG">
            <node concept="2OqwBi" id="Pc" role="2Oq$k0">
              <node concept="2OqwBi" id="Pe" role="2Oq$k0">
                <node concept="2OqwBi" id="Pg" role="2Oq$k0">
                  <node concept="37vLTw" id="Pi" role="2Oq$k0">
                    <ref role="3cqZAo" node="Oe" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Pj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Pk" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                    </node>
                    <node concept="1adDum" id="Pl" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae4ebc2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ph" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Pm" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Pf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pn" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723674050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oc" role="3cqZAp">
          <node concept="2OqwBi" id="Po" role="3clFbG">
            <node concept="2OqwBi" id="Pp" role="2Oq$k0">
              <node concept="2OqwBi" id="Pr" role="2Oq$k0">
                <node concept="2OqwBi" id="Pt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Pv" role="2Oq$k0">
                    <node concept="37vLTw" id="Px" role="2Oq$k0">
                      <ref role="3cqZAo" node="Oe" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Py" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Pz" role="37wK5m">
                        <property role="Xl_RC" value="space" />
                      </node>
                      <node concept="1adDum" id="P$" role="37wK5m">
                        <property role="1adDun" value="0xb6c10cfea61b8fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Pw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="P_" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                    </node>
                    <node concept="1adDum" id="PA" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                    </node>
                    <node concept="1adDum" id="PB" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="PC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ps" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PD" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406607" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Od" role="3cqZAp">
          <node concept="2OqwBi" id="PE" role="3cqZAk">
            <node concept="37vLTw" id="PF" role="2Oq$k0">
              <ref role="3cqZAo" node="Oe" resolve="b" />
            </node>
            <node concept="liA8E" id="PG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="O2" role="1B3o_S" />
      <node concept="3uibUv" id="O3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpace" />
      <node concept="3clFbS" id="PH" role="3clF47">
        <node concept="3cpWs8" id="PK" role="3cqZAp">
          <node concept="3cpWsn" id="PT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PV" role="33vP2m">
              <node concept="1pGfFk" id="PW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PX" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="PY" role="37wK5m">
                  <property role="Xl_RC" value="Space" />
                </node>
                <node concept="1adDum" id="PZ" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="Q0" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="Q1" role="37wK5m">
                  <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PL" role="3cqZAp">
          <node concept="2OqwBi" id="Q2" role="3clFbG">
            <node concept="37vLTw" id="Q3" role="2Oq$k0">
              <ref role="3cqZAo" node="PT" resolve="b" />
            </node>
            <node concept="liA8E" id="Q4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Q5" role="37wK5m" />
              <node concept="3clFbT" id="Q6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Q7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PM" role="3cqZAp">
          <node concept="2OqwBi" id="Q8" role="3clFbG">
            <node concept="37vLTw" id="Q9" role="2Oq$k0">
              <ref role="3cqZAo" node="PT" resolve="b" />
            </node>
            <node concept="liA8E" id="Qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Qb" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Qc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Qd" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PN" role="3cqZAp">
          <node concept="2OqwBi" id="Qe" role="3clFbG">
            <node concept="37vLTw" id="Qf" role="2Oq$k0">
              <ref role="3cqZAo" node="PT" resolve="b" />
            </node>
            <node concept="liA8E" id="Qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qh" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PO" role="3cqZAp">
          <node concept="2OqwBi" id="Qi" role="3clFbG">
            <node concept="37vLTw" id="Qj" role="2Oq$k0">
              <ref role="3cqZAo" node="PT" resolve="b" />
            </node>
            <node concept="liA8E" id="Qk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ql" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PP" role="3cqZAp">
          <node concept="2OqwBi" id="Qm" role="3clFbG">
            <node concept="2OqwBi" id="Qn" role="2Oq$k0">
              <node concept="2OqwBi" id="Qp" role="2Oq$k0">
                <node concept="2OqwBi" id="Qr" role="2Oq$k0">
                  <node concept="37vLTw" id="Qt" role="2Oq$k0">
                    <ref role="3cqZAo" node="PT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Qu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Qv" role="37wK5m">
                      <property role="Xl_RC" value="length" />
                    </node>
                    <node concept="1adDum" id="Qw" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed248aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Qx" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Qy" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="Qz" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="Q$" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Q_" role="37wK5m">
                  <property role="Xl_RC" value="127403343607571594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PQ" role="3cqZAp">
          <node concept="2OqwBi" id="QA" role="3clFbG">
            <node concept="2OqwBi" id="QB" role="2Oq$k0">
              <node concept="2OqwBi" id="QD" role="2Oq$k0">
                <node concept="2OqwBi" id="QF" role="2Oq$k0">
                  <node concept="37vLTw" id="QH" role="2Oq$k0">
                    <ref role="3cqZAo" node="PT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="QI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="QJ" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="QK" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9e3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="QL" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="QM" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="QN" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="QO" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QP" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466019" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PR" role="3cqZAp">
          <node concept="2OqwBi" id="QQ" role="3clFbG">
            <node concept="2OqwBi" id="QR" role="2Oq$k0">
              <node concept="2OqwBi" id="QT" role="2Oq$k0">
                <node concept="2OqwBi" id="QV" role="2Oq$k0">
                  <node concept="2OqwBi" id="QX" role="2Oq$k0">
                    <node concept="2OqwBi" id="QZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="R1" role="2Oq$k0">
                        <node concept="37vLTw" id="R3" role="2Oq$k0">
                          <ref role="3cqZAo" node="PT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="R4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="R5" role="37wK5m">
                            <property role="Xl_RC" value="devices" />
                          </node>
                          <node concept="1adDum" id="R6" role="37wK5m">
                            <property role="1adDun" value="0xb6c10cfea61b73L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="R2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="R7" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="R8" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="R9" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61b6eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="R0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ra" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="QY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Rb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Rc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rd" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406579" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PS" role="3cqZAp">
          <node concept="2OqwBi" id="Re" role="3cqZAk">
            <node concept="37vLTw" id="Rf" role="2Oq$k0">
              <ref role="3cqZAo" node="PT" resolve="b" />
            </node>
            <node concept="liA8E" id="Rg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PI" role="1B3o_S" />
      <node concept="3uibUv" id="PJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ym" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWindow" />
      <node concept="3clFbS" id="Rh" role="3clF47">
        <node concept="3cpWs8" id="Rk" role="3cqZAp">
          <node concept="3cpWsn" id="Rt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ru" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Rv" role="33vP2m">
              <node concept="1pGfFk" id="Rw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Rx" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="Ry" role="37wK5m">
                  <property role="Xl_RC" value="Window" />
                </node>
                <node concept="1adDum" id="Rz" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="R$" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="R_" role="37wK5m">
                  <property role="1adDun" value="0xb6c10cfea61b12L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rl" role="3cqZAp">
          <node concept="2OqwBi" id="RA" role="3clFbG">
            <node concept="37vLTw" id="RB" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="RC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RD" role="37wK5m" />
              <node concept="3clFbT" id="RE" role="37wK5m" />
              <node concept="3clFbT" id="RF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rm" role="3cqZAp">
          <node concept="2OqwBi" id="RG" role="3clFbG">
            <node concept="37vLTw" id="RH" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="RI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="RJ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="RK" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="RL" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rn" role="3cqZAp">
          <node concept="2OqwBi" id="RM" role="3clFbG">
            <node concept="37vLTw" id="RN" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="RO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="RP" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ro" role="3cqZAp">
          <node concept="2OqwBi" id="RQ" role="3clFbG">
            <node concept="37vLTw" id="RR" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="RS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="RT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rp" role="3cqZAp">
          <node concept="2OqwBi" id="RU" role="3clFbG">
            <node concept="2OqwBi" id="RV" role="2Oq$k0">
              <node concept="2OqwBi" id="RX" role="2Oq$k0">
                <node concept="2OqwBi" id="RZ" role="2Oq$k0">
                  <node concept="37vLTw" id="S1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="S2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="S3" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="S4" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61b17L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="S5" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="S6" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="S7" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="S8" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="S9" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406487" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rq" role="3cqZAp">
          <node concept="2OqwBi" id="Sa" role="3clFbG">
            <node concept="2OqwBi" id="Sb" role="2Oq$k0">
              <node concept="2OqwBi" id="Sd" role="2Oq$k0">
                <node concept="2OqwBi" id="Sf" role="2Oq$k0">
                  <node concept="37vLTw" id="Sh" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Si" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Sj" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="Sk" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61b1aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Sl" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Sm" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="Sn" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="So" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Se" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sp" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rr" role="3cqZAp">
          <node concept="2OqwBi" id="Sq" role="3clFbG">
            <node concept="2OqwBi" id="Sr" role="2Oq$k0">
              <node concept="2OqwBi" id="St" role="2Oq$k0">
                <node concept="2OqwBi" id="Sv" role="2Oq$k0">
                  <node concept="37vLTw" id="Sx" role="2Oq$k0">
                    <ref role="3cqZAo" node="Rt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Sy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Sz" role="37wK5m">
                      <property role="Xl_RC" value="doorsNumber" />
                    </node>
                    <node concept="1adDum" id="S$" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae4ebc6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="S_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Su" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SA" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723674054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rs" role="3cqZAp">
          <node concept="2OqwBi" id="SB" role="3cqZAk">
            <node concept="37vLTw" id="SC" role="2Oq$k0">
              <ref role="3cqZAo" node="Rt" resolve="b" />
            </node>
            <node concept="liA8E" id="SD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ri" role="1B3o_S" />
      <node concept="3uibUv" id="Rj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

