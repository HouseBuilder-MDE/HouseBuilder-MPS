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
              <ref role="3uigEE" node="x2" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="P" role="33vP2m">
              <node concept="3uibUv" id="Q" role="10QFUM">
                <ref role="3uigEE" node="x2" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="xA" resolve="internalIndex" />
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
              <ref role="3cqZAo" node="uu" resolve="Actuator" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="uv" resolve="Controller" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="25" role="3Kbo56">
              <node concept="3clFbJ" id="27" role="3cqZAp">
                <node concept="3clFbS" id="29" role="3clFbx">
                  <node concept="3cpWs8" id="2b" role="3cqZAp">
                    <node concept="3cpWsn" id="2e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2g" role="33vP2m">
                        <node concept="1pGfFk" id="2h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2c" role="3cqZAp">
                    <node concept="2OqwBi" id="2i" role="3clFbG">
                      <node concept="37vLTw" id="2j" role="2Oq$k0">
                        <ref role="3cqZAo" node="2e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:51440707317406574" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2d" role="3cqZAp">
                    <node concept="37vLTI" id="2l" role="3clFbG">
                      <node concept="2OqwBi" id="2m" role="37vLTx">
                        <node concept="37vLTw" id="2o" role="2Oq$k0">
                          <ref role="3cqZAo" node="2e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2p" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2n" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_Device" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2a" role="3clFbw">
                  <node concept="10Nm6u" id="2q" role="3uHU7w" />
                  <node concept="37vLTw" id="2r" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_Device" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="28" role="3cqZAp">
                <node concept="37vLTw" id="2s" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_Device" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="26" role="3Kbmr1">
              <ref role="3cqZAo" node="uw" resolve="Device" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="2t" role="3Kbo56">
              <node concept="3clFbJ" id="2v" role="3cqZAp">
                <node concept="3clFbS" id="2x" role="3clFbx">
                  <node concept="3cpWs8" id="2z" role="3cqZAp">
                    <node concept="3cpWsn" id="2B" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2C" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2D" role="33vP2m">
                        <node concept="1pGfFk" id="2E" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="2OqwBi" id="2F" role="3clFbG">
                      <node concept="37vLTw" id="2G" role="2Oq$k0">
                        <ref role="3cqZAo" node="2B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2H" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2I" role="37wK5m">
                          <property role="Xl_RC" value="A passage with a door" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="2OqwBi" id="2J" role="3clFbG">
                      <node concept="37vLTw" id="2K" role="2Oq$k0">
                        <ref role="3cqZAo" node="2B" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537194009606466065" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="37vLTI" id="2M" role="3clFbG">
                      <node concept="2OqwBi" id="2N" role="37vLTx">
                        <node concept="37vLTw" id="2P" role="2Oq$k0">
                          <ref role="3cqZAo" node="2B" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2O" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Door" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2y" role="3clFbw">
                  <node concept="10Nm6u" id="2R" role="3uHU7w" />
                  <node concept="37vLTw" id="2S" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Door" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2w" role="3cqZAp">
                <node concept="37vLTw" id="2T" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Door" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2u" role="3Kbmr1">
              <ref role="3cqZAo" node="ux" resolve="Door" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="10" role="3KbHQx">
            <node concept="3clFbS" id="2U" role="3Kbo56">
              <node concept="3clFbJ" id="2W" role="3cqZAp">
                <node concept="3clFbS" id="2Y" role="3clFbx">
                  <node concept="3cpWs8" id="30" role="3cqZAp">
                    <node concept="3cpWsn" id="34" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="35" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="36" role="33vP2m">
                        <node concept="1pGfFk" id="37" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31" role="3cqZAp">
                    <node concept="2OqwBi" id="38" role="3clFbG">
                      <node concept="37vLTw" id="39" role="2Oq$k0">
                        <ref role="3cqZAo" node="34" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3b" role="37wK5m">
                          <property role="Xl_RC" value="The floor of a house" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="32" role="3cqZAp">
                    <node concept="2OqwBi" id="3c" role="3clFbG">
                      <node concept="37vLTw" id="3d" role="2Oq$k0">
                        <ref role="3cqZAo" node="34" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8818845203728925501" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="33" role="3cqZAp">
                    <node concept="37vLTI" id="3f" role="3clFbG">
                      <node concept="2OqwBi" id="3g" role="37vLTx">
                        <node concept="37vLTw" id="3i" role="2Oq$k0">
                          <ref role="3cqZAo" node="34" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3h" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Floor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Z" role="3clFbw">
                  <node concept="10Nm6u" id="3k" role="3uHU7w" />
                  <node concept="37vLTw" id="3l" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Floor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2X" role="3cqZAp">
                <node concept="37vLTw" id="3m" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Floor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2V" role="3Kbmr1">
              <ref role="3cqZAo" node="uy" resolve="Floor" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="11" role="3KbHQx">
            <node concept="3clFbS" id="3n" role="3Kbo56">
              <node concept="3clFbJ" id="3p" role="3cqZAp">
                <node concept="3clFbS" id="3r" role="3clFbx">
                  <node concept="3cpWs8" id="3t" role="3cqZAp">
                    <node concept="3cpWsn" id="3x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3z" role="33vP2m">
                        <node concept="1pGfFk" id="3$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3u" role="3cqZAp">
                    <node concept="2OqwBi" id="3_" role="3clFbG">
                      <node concept="37vLTw" id="3A" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3C" role="37wK5m">
                          <property role="Xl_RC" value="Root object of an HouseBuilder model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3v" role="3cqZAp">
                    <node concept="2OqwBi" id="3D" role="3clFbG">
                      <node concept="37vLTw" id="3E" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8818845203728912487" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3w" role="3cqZAp">
                    <node concept="37vLTI" id="3G" role="3clFbG">
                      <node concept="2OqwBi" id="3H" role="37vLTx">
                        <node concept="37vLTw" id="3J" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3I" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_House" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3s" role="3clFbw">
                  <node concept="10Nm6u" id="3L" role="3uHU7w" />
                  <node concept="37vLTw" id="3M" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_House" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3q" role="3cqZAp">
                <node concept="37vLTw" id="3N" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_House" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3o" role="3Kbmr1">
              <ref role="3cqZAo" node="uz" resolve="House" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="3O" role="3Kbo56">
              <node concept="3clFbJ" id="3Q" role="3cqZAp">
                <node concept="3clFbS" id="3S" role="3clFbx">
                  <node concept="3cpWs8" id="3U" role="3cqZAp">
                    <node concept="3cpWsn" id="3X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3Z" role="33vP2m">
                        <node concept="1pGfFk" id="40" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3V" role="3cqZAp">
                    <node concept="2OqwBi" id="41" role="3clFbG">
                      <node concept="37vLTw" id="42" role="2Oq$k0">
                        <ref role="3cqZAo" node="3X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="43" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537194009606973930" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3W" role="3cqZAp">
                    <node concept="37vLTI" id="44" role="3clFbG">
                      <node concept="2OqwBi" id="45" role="37vLTx">
                        <node concept="37vLTw" id="47" role="2Oq$k0">
                          <ref role="3cqZAo" node="3X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="48" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="46" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_OuterSpace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3T" role="3clFbw">
                  <node concept="10Nm6u" id="49" role="3uHU7w" />
                  <node concept="37vLTw" id="4a" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_OuterSpace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3R" role="3cqZAp">
                <node concept="37vLTw" id="4b" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_OuterSpace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3P" role="3Kbmr1">
              <ref role="3cqZAo" node="u$" resolve="OuterSpace" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="4c" role="3Kbo56">
              <node concept="3clFbJ" id="4e" role="3cqZAp">
                <node concept="3clFbS" id="4g" role="3clFbx">
                  <node concept="3cpWs8" id="4i" role="3cqZAp">
                    <node concept="3cpWsn" id="4m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4o" role="33vP2m">
                        <node concept="1pGfFk" id="4p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4j" role="3cqZAp">
                    <node concept="2OqwBi" id="4q" role="3clFbG">
                      <node concept="37vLTw" id="4r" role="2Oq$k0">
                        <ref role="3cqZAo" node="4m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4t" role="37wK5m">
                          <property role="Xl_RC" value="Create a passage between two spaces" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4k" role="3cqZAp">
                    <node concept="2OqwBi" id="4u" role="3clFbG">
                      <node concept="37vLTw" id="4v" role="2Oq$k0">
                        <ref role="3cqZAo" node="4m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537194009606466057" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4l" role="3cqZAp">
                    <node concept="37vLTI" id="4x" role="3clFbG">
                      <node concept="2OqwBi" id="4y" role="37vLTx">
                        <node concept="37vLTw" id="4$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4z" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Passage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4h" role="3clFbw">
                  <node concept="10Nm6u" id="4A" role="3uHU7w" />
                  <node concept="37vLTw" id="4B" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Passage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4f" role="3cqZAp">
                <node concept="37vLTw" id="4C" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Passage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4d" role="3Kbmr1">
              <ref role="3cqZAo" node="u_" resolve="Passage" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="4D" role="3Kbo56">
              <node concept="3clFbJ" id="4F" role="3cqZAp">
                <node concept="3clFbS" id="4H" role="3clFbx">
                  <node concept="3cpWs8" id="4J" role="3cqZAp">
                    <node concept="3cpWsn" id="4N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4P" role="33vP2m">
                        <node concept="1pGfFk" id="4Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4K" role="3cqZAp">
                    <node concept="2OqwBi" id="4R" role="3clFbG">
                      <node concept="37vLTw" id="4S" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4U" role="37wK5m">
                          <property role="Xl_RC" value="An indoor space type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4L" role="3cqZAp">
                    <node concept="2OqwBi" id="4V" role="3clFbG">
                      <node concept="37vLTw" id="4W" role="2Oq$k0">
                        <ref role="3cqZAo" node="4N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:127403343607571599" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4M" role="3cqZAp">
                    <node concept="37vLTI" id="4Y" role="3clFbG">
                      <node concept="2OqwBi" id="4Z" role="37vLTx">
                        <node concept="37vLTw" id="51" role="2Oq$k0">
                          <ref role="3cqZAo" node="4N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="52" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="50" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_Room" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4I" role="3clFbw">
                  <node concept="10Nm6u" id="53" role="3uHU7w" />
                  <node concept="37vLTw" id="54" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_Room" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4G" role="3cqZAp">
                <node concept="37vLTw" id="55" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_Room" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4E" role="3Kbmr1">
              <ref role="3cqZAo" node="uA" resolve="Room" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="56" role="3Kbo56">
              <node concept="3clFbJ" id="58" role="3cqZAp">
                <node concept="3clFbS" id="5a" role="3clFbx">
                  <node concept="3cpWs8" id="5c" role="3cqZAp">
                    <node concept="3cpWsn" id="5g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5i" role="33vP2m">
                        <node concept="1pGfFk" id="5j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5d" role="3cqZAp">
                    <node concept="2OqwBi" id="5k" role="3clFbG">
                      <node concept="37vLTw" id="5l" role="2Oq$k0">
                        <ref role="3cqZAo" node="5g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5n" role="37wK5m">
                          <property role="Xl_RC" value="IoT Sensor (e.g. Temperature Sensors)" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5e" role="3cqZAp">
                    <node concept="2OqwBi" id="5o" role="3clFbG">
                      <node concept="37vLTw" id="5p" role="2Oq$k0">
                        <ref role="3cqZAo" node="5g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:51440707317406340" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5f" role="3cqZAp">
                    <node concept="37vLTI" id="5r" role="3clFbG">
                      <node concept="2OqwBi" id="5s" role="37vLTx">
                        <node concept="37vLTw" id="5u" role="2Oq$k0">
                          <ref role="3cqZAo" node="5g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5t" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Sensor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5b" role="3clFbw">
                  <node concept="10Nm6u" id="5w" role="3uHU7w" />
                  <node concept="37vLTw" id="5x" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Sensor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="59" role="3cqZAp">
                <node concept="37vLTw" id="5y" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Sensor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="57" role="3Kbmr1">
              <ref role="3cqZAo" node="uB" resolve="Sensor" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="5z" role="3Kbo56">
              <node concept="3clFbJ" id="5_" role="3cqZAp">
                <node concept="3clFbS" id="5B" role="3clFbx">
                  <node concept="3cpWs8" id="5D" role="3cqZAp">
                    <node concept="3cpWsn" id="5G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5I" role="33vP2m">
                        <node concept="1pGfFk" id="5J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="2OqwBi" id="5K" role="3clFbG">
                      <node concept="37vLTw" id="5L" role="2Oq$k0">
                        <ref role="3cqZAo" node="5G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5N" role="37wK5m">
                          <property role="Xl_RC" value="A space represents a structure with a size" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5F" role="3cqZAp">
                    <node concept="37vLTI" id="5O" role="3clFbG">
                      <node concept="2OqwBi" id="5P" role="37vLTx">
                        <node concept="37vLTw" id="5R" role="2Oq$k0">
                          <ref role="3cqZAo" node="5G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5Q" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Space" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5C" role="3clFbw">
                  <node concept="10Nm6u" id="5T" role="3uHU7w" />
                  <node concept="37vLTw" id="5U" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Space" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="37vLTw" id="5V" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Space" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5$" role="3Kbmr1">
              <ref role="3cqZAo" node="uC" resolve="Space" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="5W" role="3Kbo56">
              <node concept="3clFbJ" id="5Y" role="3cqZAp">
                <node concept="3clFbS" id="60" role="3clFbx">
                  <node concept="3cpWs8" id="62" role="3cqZAp">
                    <node concept="3cpWsn" id="65" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="66" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="67" role="33vP2m">
                        <node concept="1pGfFk" id="68" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="63" role="3cqZAp">
                    <node concept="2OqwBi" id="69" role="3clFbG">
                      <node concept="37vLTw" id="6a" role="2Oq$k0">
                        <ref role="3cqZAo" node="65" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:51440707317406482" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="64" role="3cqZAp">
                    <node concept="37vLTI" id="6c" role="3clFbG">
                      <node concept="2OqwBi" id="6d" role="37vLTx">
                        <node concept="37vLTw" id="6f" role="2Oq$k0">
                          <ref role="3cqZAo" node="65" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6e" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Window" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="61" role="3clFbw">
                  <node concept="10Nm6u" id="6h" role="3uHU7w" />
                  <node concept="37vLTw" id="6i" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Window" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Z" role="3cqZAp">
                <node concept="37vLTw" id="6j" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Window" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5X" role="3Kbmr1">
              <ref role="3cqZAo" node="uD" resolve="Window" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M" role="3cqZAp">
          <node concept="10Nm6u" id="6k" role="3cqZAk" />
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
  <node concept="312cEu" id="6l">
    <property role="3GE5qa" value="Type System" />
    <property role="TrG5h" value="EnumerationDescriptor_ActuatorType" />
    <uo k="s:originTrace" v="n:51440707317406294" />
    <node concept="2tJIrI" id="6m" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="3clFbW" id="6n" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3cqZAl" id="6F" role="3clF45">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3Tm1VV" id="6G" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3clFbS" id="6H" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="XkiVB" id="6I" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="1adDum" id="6J" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="6K" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="6L" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61a56L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="6M" role="37wK5m">
            <property role="Xl_RC" value="ActuatorType" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="6N" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406294" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6o" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="312cEg" id="6p" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_IDRAULIC_0" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="6O" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="6P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2ShNRf" id="6Q" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1pGfFk" id="6R" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="Xl_RD" id="6S" role="37wK5m">
            <property role="Xl_RC" value="IDRAULIC" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="6T" role="37wK5m">
            <property role="Xl_RC" value="IDRAULIC" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="6U" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61a57L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="6V" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406295" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6q" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PNEUMATIC_0" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="6W" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="6X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2ShNRf" id="6Y" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1pGfFk" id="6Z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="Xl_RD" id="70" role="37wK5m">
            <property role="Xl_RC" value="PNEUMATIC" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="71" role="37wK5m">
            <property role="Xl_RC" value="PNEUMATIC" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="72" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61a69L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="73" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406313" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6r" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ELECTRICAL_0" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="74" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="75" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2ShNRf" id="76" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1pGfFk" id="77" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="Xl_RD" id="78" role="37wK5m">
            <property role="Xl_RC" value="ELECTRICAL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="79" role="37wK5m">
            <property role="Xl_RC" value="ELECTRICAL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="7a" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61a6dL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7b" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406317" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6s" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_THERMAL_0" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="7c" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="7d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2ShNRf" id="7e" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1pGfFk" id="7f" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="Xl_RD" id="7g" role="37wK5m">
            <property role="Xl_RC" value="THERMAL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7h" role="37wK5m">
            <property role="Xl_RC" value="THERMAL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="7i" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61a72L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7j" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406322" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6t" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_MECHANICAL_0" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="7k" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="7l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2ShNRf" id="7m" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1pGfFk" id="7n" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="Xl_RD" id="7o" role="37wK5m">
            <property role="Xl_RC" value="MECHANICAL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7p" role="37wK5m">
            <property role="Xl_RC" value="MECHANICAL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="7q" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61a78L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7r" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406328" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6u" role="1B3o_S">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="3uibUv" id="6v" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="2tJIrI" id="6w" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="312cEg" id="6x" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="7s" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="7t" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2YIFZM" id="7u" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1adDum" id="7v" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7w" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7x" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61a56L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7y" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61a57L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7z" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61a69L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7$" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61a6dL" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7_" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61a72L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7A" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61a78L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6y" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="7C" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3uibUv" id="7E" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
      </node>
      <node concept="2ShNRf" id="7D" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1pGfFk" id="7F" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="37vLTw" id="7G" role="37wK5m">
            <ref role="3cqZAo" node="6x" resolve="myIndex" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="37vLTw" id="7H" role="37wK5m">
            <ref role="3cqZAo" node="6p" resolve="myMember_IDRAULIC_0" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="37vLTw" id="7I" role="37wK5m">
            <ref role="3cqZAo" node="6q" resolve="myMember_PNEUMATIC_0" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="37vLTw" id="7J" role="37wK5m">
            <ref role="3cqZAo" node="6r" resolve="myMember_ELECTRICAL_0" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="37vLTw" id="7K" role="37wK5m">
            <ref role="3cqZAo" node="6s" resolve="myMember_THERMAL_0" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="37vLTw" id="7L" role="37wK5m">
            <ref role="3cqZAo" node="6t" resolve="myMember_MECHANICAL_0" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6z" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="3clFb_" id="6$" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm1VV" id="7M" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2AHcQZ" id="7N" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="7O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3clFbS" id="7P" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="10Nm6u" id="7S" role="3clFbG">
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
    </node>
    <node concept="2tJIrI" id="6_" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="3clFb_" id="6A" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm1VV" id="7T" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2AHcQZ" id="7U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="7V" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3uibUv" id="7Y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
      </node>
      <node concept="3clFbS" id="7W" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3cpWs6" id="7Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="37vLTw" id="80" role="3cqZAk">
            <ref role="3cqZAo" node="6y" resolve="myMembers" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
    </node>
    <node concept="2tJIrI" id="6B" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="3clFb_" id="6C" role="jymVt">
      <property role="TrG5h" value="getMember" />
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
      <node concept="37vLTG" id="84" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3uibUv" id="87" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="2AHcQZ" id="88" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
      </node>
      <node concept="3clFbS" id="85" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3clFbJ" id="89" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="3clFbS" id="8c" role="3clFbx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="3cpWs6" id="8e" role="3cqZAp">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="10Nm6u" id="8f" role="3cqZAk">
                <uo k="s:originTrace" v="n:51440707317406294" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8d" role="3clFbw">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="10Nm6u" id="8g" role="3uHU7w">
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="37vLTw" id="8h" role="3uHU7B">
              <ref role="3cqZAo" node="84" resolve="memberName" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="37vLTw" id="8i" role="3KbGdf">
            <ref role="3cqZAo" node="84" resolve="memberName" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="3KbdKl" id="8j" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="Xl_RD" id="8o" role="3Kbmr1">
              <property role="Xl_RC" value="IDRAULIC" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="3clFbS" id="8p" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="3cpWs6" id="8q" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406294" />
                <node concept="37vLTw" id="8r" role="3cqZAk">
                  <ref role="3cqZAo" node="6p" resolve="myMember_IDRAULIC_0" />
                  <uo k="s:originTrace" v="n:51440707317406294" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8k" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="Xl_RD" id="8s" role="3Kbmr1">
              <property role="Xl_RC" value="PNEUMATIC" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="3clFbS" id="8t" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="3cpWs6" id="8u" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406294" />
                <node concept="37vLTw" id="8v" role="3cqZAk">
                  <ref role="3cqZAo" node="6q" resolve="myMember_PNEUMATIC_0" />
                  <uo k="s:originTrace" v="n:51440707317406294" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8l" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="Xl_RD" id="8w" role="3Kbmr1">
              <property role="Xl_RC" value="ELECTRICAL" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="3clFbS" id="8x" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="3cpWs6" id="8y" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406294" />
                <node concept="37vLTw" id="8z" role="3cqZAk">
                  <ref role="3cqZAo" node="6r" resolve="myMember_ELECTRICAL_0" />
                  <uo k="s:originTrace" v="n:51440707317406294" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8m" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="Xl_RD" id="8$" role="3Kbmr1">
              <property role="Xl_RC" value="THERMAL" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="3clFbS" id="8_" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="3cpWs6" id="8A" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406294" />
                <node concept="37vLTw" id="8B" role="3cqZAk">
                  <ref role="3cqZAo" node="6s" resolve="myMember_THERMAL_0" />
                  <uo k="s:originTrace" v="n:51440707317406294" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8n" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="Xl_RD" id="8C" role="3Kbmr1">
              <property role="Xl_RC" value="MECHANICAL" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="3clFbS" id="8D" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="3cpWs6" id="8E" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406294" />
                <node concept="37vLTw" id="8F" role="3cqZAk">
                  <ref role="3cqZAo" node="6t" resolve="myMember_MECHANICAL_0" />
                  <uo k="s:originTrace" v="n:51440707317406294" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8b" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="10Nm6u" id="8G" role="3cqZAk">
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="86" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
    </node>
    <node concept="2tJIrI" id="6D" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="3clFb_" id="6E" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm1VV" id="8H" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2AHcQZ" id="8I" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="8J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="37vLTG" id="8K" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3cpWsb" id="8N" role="1tU5fm">
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
      </node>
      <node concept="3clFbS" id="8L" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3cpWs8" id="8O" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="3cpWsn" id="8R" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="10Oyi0" id="8S" role="1tU5fm">
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="2OqwBi" id="8T" role="33vP2m">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="37vLTw" id="8U" role="2Oq$k0">
                <ref role="3cqZAo" node="6x" resolve="myIndex" />
                <uo k="s:originTrace" v="n:51440707317406294" />
              </node>
              <node concept="liA8E" id="8V" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:51440707317406294" />
                <node concept="37vLTw" id="8W" role="37wK5m">
                  <ref role="3cqZAo" node="8K" resolve="idValue" />
                  <uo k="s:originTrace" v="n:51440707317406294" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="3clFbS" id="8X" role="3clFbx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="3cpWs6" id="8Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="10Nm6u" id="90" role="3cqZAk">
                <uo k="s:originTrace" v="n:51440707317406294" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8Y" role="3clFbw">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="3cmrfG" id="91" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="37vLTw" id="92" role="3uHU7B">
              <ref role="3cqZAo" node="8R" resolve="index" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="2OqwBi" id="93" role="3clFbG">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="6y" resolve="myMembers" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="liA8E" id="95" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="37vLTw" id="96" role="37wK5m">
                <ref role="3cqZAo" node="8R" resolve="index" />
                <uo k="s:originTrace" v="n:51440707317406294" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="97">
    <property role="3GE5qa" value="Type System" />
    <property role="TrG5h" value="EnumerationDescriptor_DeviceType" />
    <uo k="s:originTrace" v="n:51440707317406462" />
    <node concept="2tJIrI" id="98" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="3clFbW" id="99" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3cqZAl" id="9t" role="3clF45">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3Tm1VV" id="9u" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3clFbS" id="9v" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="XkiVB" id="9w" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="1adDum" id="9x" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="9y" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="9z" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61afeL" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="9$" role="37wK5m">
            <property role="Xl_RC" value="DeviceType" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="9_" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406462" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9a" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="312cEg" id="9b" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_THERMOSTAT_0" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="9A" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="9B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2ShNRf" id="9C" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1pGfFk" id="9D" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="Xl_RD" id="9E" role="37wK5m">
            <property role="Xl_RC" value="THERMOSTAT" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="9F" role="37wK5m">
            <property role="Xl_RC" value="THERMOSTAT" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="9G" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61affL" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="9H" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406463" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9c" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_APPLIANCE_0" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="9I" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="9J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2ShNRf" id="9K" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1pGfFk" id="9L" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="Xl_RD" id="9M" role="37wK5m">
            <property role="Xl_RC" value="APPLIANCE" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="9N" role="37wK5m">
            <property role="Xl_RC" value="APPLIANCE" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="9O" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61b00L" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="9P" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406464" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9d" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SOCKET_0" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="9Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="9R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2ShNRf" id="9S" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1pGfFk" id="9T" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="Xl_RD" id="9U" role="37wK5m">
            <property role="Xl_RC" value="SOCKET" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="9V" role="37wK5m">
            <property role="Xl_RC" value="SOCKET" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="9W" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61b03L" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="9X" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406467" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9e" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ROLLER_SHUTTER_0" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="9Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2ShNRf" id="a0" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1pGfFk" id="a1" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="Xl_RD" id="a2" role="37wK5m">
            <property role="Xl_RC" value="ROLLER_SHUTTER" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="a3" role="37wK5m">
            <property role="Xl_RC" value="ROLLER_SHUTTER" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="a4" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61b07L" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="a5" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406471" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9f" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GATE_0" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="a6" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="a7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2ShNRf" id="a8" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1pGfFk" id="a9" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="Xl_RD" id="aa" role="37wK5m">
            <property role="Xl_RC" value="GATE" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="ab" role="37wK5m">
            <property role="Xl_RC" value="GATE" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="ac" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61b0cL" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="ad" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406476" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9g" role="1B3o_S">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="3uibUv" id="9h" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="2tJIrI" id="9i" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="312cEg" id="9j" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="ae" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="af" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2YIFZM" id="ag" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1adDum" id="ah" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="ai" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="aj" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61afeL" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="ak" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61affL" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="al" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61b00L" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="am" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61b03L" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="an" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61b07L" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="ao" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61b0cL" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9k" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="aq" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3uibUv" id="as" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
      </node>
      <node concept="2ShNRf" id="ar" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1pGfFk" id="at" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="37vLTw" id="au" role="37wK5m">
            <ref role="3cqZAo" node="9j" resolve="myIndex" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="37vLTw" id="av" role="37wK5m">
            <ref role="3cqZAo" node="9b" resolve="myMember_THERMOSTAT_0" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="37vLTw" id="aw" role="37wK5m">
            <ref role="3cqZAo" node="9c" resolve="myMember_APPLIANCE_0" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="37vLTw" id="ax" role="37wK5m">
            <ref role="3cqZAo" node="9d" resolve="myMember_SOCKET_0" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="37vLTw" id="ay" role="37wK5m">
            <ref role="3cqZAo" node="9e" resolve="myMember_ROLLER_SHUTTER_0" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="37vLTw" id="az" role="37wK5m">
            <ref role="3cqZAo" node="9f" resolve="myMember_GATE_0" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9l" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="3clFb_" id="9m" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm1VV" id="a$" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2AHcQZ" id="a_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="aA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3clFbS" id="aB" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3clFbF" id="aD" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="10Nm6u" id="aE" role="3clFbG">
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
    </node>
    <node concept="2tJIrI" id="9n" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="3clFb_" id="9o" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm1VV" id="aF" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2AHcQZ" id="aG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="aH" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3uibUv" id="aK" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
      </node>
      <node concept="3clFbS" id="aI" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3cpWs6" id="aL" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="37vLTw" id="aM" role="3cqZAk">
            <ref role="3cqZAo" node="9k" resolve="myMembers" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
    </node>
    <node concept="2tJIrI" id="9p" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="3clFb_" id="9q" role="jymVt">
      <property role="TrG5h" value="getMember" />
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
      <node concept="37vLTG" id="aQ" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3uibUv" id="aT" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="2AHcQZ" id="aU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
      </node>
      <node concept="3clFbS" id="aR" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3clFbJ" id="aV" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="3clFbS" id="aY" role="3clFbx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="3cpWs6" id="b0" role="3cqZAp">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="10Nm6u" id="b1" role="3cqZAk">
                <uo k="s:originTrace" v="n:51440707317406462" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aZ" role="3clFbw">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="10Nm6u" id="b2" role="3uHU7w">
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="37vLTw" id="b3" role="3uHU7B">
              <ref role="3cqZAo" node="aQ" resolve="memberName" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="37vLTw" id="b4" role="3KbGdf">
            <ref role="3cqZAo" node="aQ" resolve="memberName" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="3KbdKl" id="b5" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="Xl_RD" id="ba" role="3Kbmr1">
              <property role="Xl_RC" value="THERMOSTAT" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="3clFbS" id="bb" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="3cpWs6" id="bc" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406462" />
                <node concept="37vLTw" id="bd" role="3cqZAk">
                  <ref role="3cqZAo" node="9b" resolve="myMember_THERMOSTAT_0" />
                  <uo k="s:originTrace" v="n:51440707317406462" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="b6" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="Xl_RD" id="be" role="3Kbmr1">
              <property role="Xl_RC" value="APPLIANCE" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="3clFbS" id="bf" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="3cpWs6" id="bg" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406462" />
                <node concept="37vLTw" id="bh" role="3cqZAk">
                  <ref role="3cqZAo" node="9c" resolve="myMember_APPLIANCE_0" />
                  <uo k="s:originTrace" v="n:51440707317406462" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="b7" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="Xl_RD" id="bi" role="3Kbmr1">
              <property role="Xl_RC" value="SOCKET" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="3clFbS" id="bj" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="3cpWs6" id="bk" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406462" />
                <node concept="37vLTw" id="bl" role="3cqZAk">
                  <ref role="3cqZAo" node="9d" resolve="myMember_SOCKET_0" />
                  <uo k="s:originTrace" v="n:51440707317406462" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="b8" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="Xl_RD" id="bm" role="3Kbmr1">
              <property role="Xl_RC" value="ROLLER_SHUTTER" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="3clFbS" id="bn" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="3cpWs6" id="bo" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406462" />
                <node concept="37vLTw" id="bp" role="3cqZAk">
                  <ref role="3cqZAo" node="9e" resolve="myMember_ROLLER_SHUTTER_0" />
                  <uo k="s:originTrace" v="n:51440707317406462" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="b9" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="Xl_RD" id="bq" role="3Kbmr1">
              <property role="Xl_RC" value="GATE" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="3clFbS" id="br" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="3cpWs6" id="bs" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406462" />
                <node concept="37vLTw" id="bt" role="3cqZAk">
                  <ref role="3cqZAo" node="9f" resolve="myMember_GATE_0" />
                  <uo k="s:originTrace" v="n:51440707317406462" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="10Nm6u" id="bu" role="3cqZAk">
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
    </node>
    <node concept="2tJIrI" id="9r" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="3clFb_" id="9s" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm1VV" id="bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2AHcQZ" id="bw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="bx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="37vLTG" id="by" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3cpWsb" id="b_" role="1tU5fm">
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
      </node>
      <node concept="3clFbS" id="bz" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3cpWs8" id="bA" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="3cpWsn" id="bD" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="10Oyi0" id="bE" role="1tU5fm">
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="2OqwBi" id="bF" role="33vP2m">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="37vLTw" id="bG" role="2Oq$k0">
                <ref role="3cqZAo" node="9j" resolve="myIndex" />
                <uo k="s:originTrace" v="n:51440707317406462" />
              </node>
              <node concept="liA8E" id="bH" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:51440707317406462" />
                <node concept="37vLTw" id="bI" role="37wK5m">
                  <ref role="3cqZAo" node="by" resolve="idValue" />
                  <uo k="s:originTrace" v="n:51440707317406462" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bB" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="3clFbS" id="bJ" role="3clFbx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="3cpWs6" id="bL" role="3cqZAp">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="10Nm6u" id="bM" role="3cqZAk">
                <uo k="s:originTrace" v="n:51440707317406462" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bK" role="3clFbw">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="3cmrfG" id="bN" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="37vLTw" id="bO" role="3uHU7B">
              <ref role="3cqZAo" node="bD" resolve="index" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bC" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="2OqwBi" id="bP" role="3clFbG">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="37vLTw" id="bQ" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="myMembers" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="liA8E" id="bR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="37vLTw" id="bS" role="37wK5m">
                <ref role="3cqZAo" node="bD" resolve="index" />
                <uo k="s:originTrace" v="n:51440707317406462" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bT">
    <property role="3GE5qa" value="Type System" />
    <property role="TrG5h" value="EnumerationDescriptor_DoorType" />
    <uo k="s:originTrace" v="n:2537194009606466043" />
    <node concept="2tJIrI" id="bU" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFbW" id="bV" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3cqZAl" id="ce" role="3clF45">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3Tm1VV" id="cf" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3clFbS" id="cg" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="XkiVB" id="ch" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="1adDum" id="ci" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="cj" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="ck" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9fbL" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cl" role="37wK5m">
            <property role="Xl_RC" value="DoorType" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cm" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466043" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bW" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="312cEg" id="bX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SIMPLE_0" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="cn" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="co" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="cp" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="cq" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="cr" role="37wK5m">
            <property role="Xl_RC" value="SIMPLE" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cs" role="37wK5m">
            <property role="Xl_RC" value="SIMPLE" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="ct" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9fcL" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cu" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466044" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DOOR_WINDOW_0" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="cv" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="cw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="cx" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="cy" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="cz" role="37wK5m">
            <property role="Xl_RC" value="DOOR_WINDOW" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="c$" role="37wK5m">
            <property role="Xl_RC" value="DOOR_WINDOW" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="c_" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9fdL" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cA" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466045" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PANIC_DOOR_0" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="cB" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="cC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="cD" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="cE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="cF" role="37wK5m">
            <property role="Xl_RC" value="PANIC_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cG" role="37wK5m">
            <property role="Xl_RC" value="PANIC_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="cH" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7aa00L" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cI" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466048" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c0" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ENTRANCE_DOOR_0" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="cJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="cK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="cL" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="cM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="cN" role="37wK5m">
            <property role="Xl_RC" value="ENTRANCE_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cO" role="37wK5m">
            <property role="Xl_RC" value="ENTRANCE_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="cP" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7aa04L" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cQ" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466052" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="c1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3uibUv" id="c2" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="2tJIrI" id="c3" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="312cEg" id="c4" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="cR" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="cS" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2YIFZM" id="cT" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1adDum" id="cU" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="cV" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="cW" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9fbL" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="cX" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9fcL" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="cY" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9fdL" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="cZ" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7aa00L" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="d0" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7aa04L" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="c5" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="d1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="d2" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3uibUv" id="d4" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
      <node concept="2ShNRf" id="d3" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="d5" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="37vLTw" id="d6" role="37wK5m">
            <ref role="3cqZAo" node="c4" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="d7" role="37wK5m">
            <ref role="3cqZAo" node="bX" resolve="myMember_SIMPLE_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="d8" role="37wK5m">
            <ref role="3cqZAo" node="bY" resolve="myMember_DOOR_WINDOW_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="d9" role="37wK5m">
            <ref role="3cqZAo" node="bZ" resolve="myMember_PANIC_DOOR_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="da" role="37wK5m">
            <ref role="3cqZAo" node="c0" resolve="myMember_ENTRANCE_DOOR_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c6" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFb_" id="c7" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm1VV" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2AHcQZ" id="dc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="dd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3clFbS" id="de" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="10Nm6u" id="dh" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="df" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
    </node>
    <node concept="2tJIrI" id="c8" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFb_" id="c9" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm1VV" id="di" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2AHcQZ" id="dj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="dk" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3uibUv" id="dn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
      <node concept="3clFbS" id="dl" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3cpWs6" id="do" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="37vLTw" id="dp" role="3cqZAk">
            <ref role="3cqZAo" node="c5" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
    </node>
    <node concept="2tJIrI" id="ca" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFb_" id="cb" role="jymVt">
      <property role="TrG5h" value="getMember" />
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
      <node concept="37vLTG" id="dt" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3uibUv" id="dw" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="2AHcQZ" id="dx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
      <node concept="3clFbS" id="du" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3clFbJ" id="dy" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="3clFbS" id="d_" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="3cpWs6" id="dB" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="10Nm6u" id="dC" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466043" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dA" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="10Nm6u" id="dD" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="37vLTw" id="dE" role="3uHU7B">
              <ref role="3cqZAo" node="dt" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="37vLTw" id="dF" role="3KbGdf">
            <ref role="3cqZAo" node="dt" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="3KbdKl" id="dG" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="dK" role="3Kbmr1">
              <property role="Xl_RC" value="SIMPLE" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="dL" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="dM" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="dN" role="3cqZAk">
                  <ref role="3cqZAo" node="bX" resolve="myMember_SIMPLE_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dH" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="dO" role="3Kbmr1">
              <property role="Xl_RC" value="DOOR_WINDOW" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="dP" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="dQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="dR" role="3cqZAk">
                  <ref role="3cqZAo" node="bY" resolve="myMember_DOOR_WINDOW_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dI" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="dS" role="3Kbmr1">
              <property role="Xl_RC" value="PANIC_DOOR" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="dT" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="dU" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="dV" role="3cqZAk">
                  <ref role="3cqZAo" node="bZ" resolve="myMember_PANIC_DOOR_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dJ" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="dW" role="3Kbmr1">
              <property role="Xl_RC" value="ENTRANCE_DOOR" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="dX" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="dY" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="dZ" role="3cqZAk">
                  <ref role="3cqZAo" node="c0" resolve="myMember_ENTRANCE_DOOR_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="10Nm6u" id="e0" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
    </node>
    <node concept="2tJIrI" id="cc" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFb_" id="cd" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm1VV" id="e1" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2AHcQZ" id="e2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="e3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="37vLTG" id="e4" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3cpWsb" id="e7" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
      <node concept="3clFbS" id="e5" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3cpWs8" id="e8" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="3cpWsn" id="eb" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="10Oyi0" id="ec" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="2OqwBi" id="ed" role="33vP2m">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="37vLTw" id="ee" role="2Oq$k0">
                <ref role="3cqZAo" node="c4" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537194009606466043" />
              </node>
              <node concept="liA8E" id="ef" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="eg" role="37wK5m">
                  <ref role="3cqZAo" node="e4" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="e9" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="3clFbS" id="eh" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="3cpWs6" id="ej" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="10Nm6u" id="ek" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466043" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ei" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="3cmrfG" id="el" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="37vLTw" id="em" role="3uHU7B">
              <ref role="3cqZAo" node="eb" resolve="index" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="2OqwBi" id="en" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="c5" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="37vLTw" id="eq" role="37wK5m">
                <ref role="3cqZAo" node="eb" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466043" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="er">
    <property role="3GE5qa" value="Type System" />
    <property role="TrG5h" value="EnumerationDescriptor_GroundType" />
    <uo k="s:originTrace" v="n:2537194009606466025" />
    <node concept="2tJIrI" id="es" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFbW" id="et" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3cqZAl" id="eJ" role="3clF45">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3Tm1VV" id="eK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3clFbS" id="eL" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="XkiVB" id="eM" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="1adDum" id="eN" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="eO" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="eP" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9e9L" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="eQ" role="37wK5m">
            <property role="Xl_RC" value="GroundType" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="eR" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466025" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eu" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="312cEg" id="ev" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ASPHALT_0" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="eS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="eT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2ShNRf" id="eU" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1pGfFk" id="eV" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="Xl_RD" id="eW" role="37wK5m">
            <property role="Xl_RC" value="ASPHALT" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="eX" role="37wK5m">
            <property role="Xl_RC" value="ASPHALT" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="eY" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9eaL" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="eZ" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466026" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ew" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PAVING_0" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="f0" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="f1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2ShNRf" id="f2" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1pGfFk" id="f3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="Xl_RD" id="f4" role="37wK5m">
            <property role="Xl_RC" value="PAVING" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="f5" role="37wK5m">
            <property role="Xl_RC" value="PAVING" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="f6" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9eeL" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="f7" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466030" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ex" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TERRAIN_0" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="f8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="f9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2ShNRf" id="fa" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1pGfFk" id="fb" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="Xl_RD" id="fc" role="37wK5m">
            <property role="Xl_RC" value="TERRAIN" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fd" role="37wK5m">
            <property role="Xl_RC" value="TERRAIN" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="fe" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9ebL" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="ff" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466027" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ey" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3uibUv" id="ez" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="2tJIrI" id="e$" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="312cEg" id="e_" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="fg" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="fh" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2YIFZM" id="fi" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1adDum" id="fj" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="fk" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="fl" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9e9L" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="fm" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9eaL" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="fn" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9eeL" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="fo" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9ebL" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eA" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="fp" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="fq" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3uibUv" id="fs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
      <node concept="2ShNRf" id="fr" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1pGfFk" id="ft" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="37vLTw" id="fu" role="37wK5m">
            <ref role="3cqZAo" node="e_" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="37vLTw" id="fv" role="37wK5m">
            <ref role="3cqZAo" node="ev" resolve="myMember_ASPHALT_0" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="37vLTw" id="fw" role="37wK5m">
            <ref role="3cqZAo" node="ew" resolve="myMember_PAVING_0" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="37vLTw" id="fx" role="37wK5m">
            <ref role="3cqZAo" node="ex" resolve="myMember_TERRAIN_0" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eB" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFb_" id="eC" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm1VV" id="fy" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2AHcQZ" id="fz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="f$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3clFbS" id="f_" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="10Nm6u" id="fC" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
    </node>
    <node concept="2tJIrI" id="eD" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFb_" id="eE" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm1VV" id="fD" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2AHcQZ" id="fE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="fF" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3uibUv" id="fI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
      <node concept="3clFbS" id="fG" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3cpWs6" id="fJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="37vLTw" id="fK" role="3cqZAk">
            <ref role="3cqZAo" node="eA" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
    </node>
    <node concept="2tJIrI" id="eF" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFb_" id="eG" role="jymVt">
      <property role="TrG5h" value="getMember" />
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
      <node concept="37vLTG" id="fO" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3uibUv" id="fR" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="2AHcQZ" id="fS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
      <node concept="3clFbS" id="fP" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3clFbJ" id="fT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="3clFbS" id="fW" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="3cpWs6" id="fY" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="10Nm6u" id="fZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466025" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fX" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="10Nm6u" id="g0" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="37vLTw" id="g1" role="3uHU7B">
              <ref role="3cqZAo" node="fO" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="37vLTw" id="g2" role="3KbGdf">
            <ref role="3cqZAo" node="fO" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="3KbdKl" id="g3" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="Xl_RD" id="g6" role="3Kbmr1">
              <property role="Xl_RC" value="ASPHALT" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="3clFbS" id="g7" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="3cpWs6" id="g8" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466025" />
                <node concept="37vLTw" id="g9" role="3cqZAk">
                  <ref role="3cqZAo" node="ev" resolve="myMember_ASPHALT_0" />
                  <uo k="s:originTrace" v="n:2537194009606466025" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="g4" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="Xl_RD" id="ga" role="3Kbmr1">
              <property role="Xl_RC" value="PAVING" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="3clFbS" id="gb" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="3cpWs6" id="gc" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466025" />
                <node concept="37vLTw" id="gd" role="3cqZAk">
                  <ref role="3cqZAo" node="ew" resolve="myMember_PAVING_0" />
                  <uo k="s:originTrace" v="n:2537194009606466025" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="g5" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="Xl_RD" id="ge" role="3Kbmr1">
              <property role="Xl_RC" value="TERRAIN" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="3clFbS" id="gf" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="3cpWs6" id="gg" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466025" />
                <node concept="37vLTw" id="gh" role="3cqZAk">
                  <ref role="3cqZAo" node="ex" resolve="myMember_TERRAIN_0" />
                  <uo k="s:originTrace" v="n:2537194009606466025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fV" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="10Nm6u" id="gi" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
    </node>
    <node concept="2tJIrI" id="eH" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFb_" id="eI" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm1VV" id="gj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2AHcQZ" id="gk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="gl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="37vLTG" id="gm" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3cpWsb" id="gp" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
      <node concept="3clFbS" id="gn" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3cpWs8" id="gq" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="3cpWsn" id="gt" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="10Oyi0" id="gu" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="2OqwBi" id="gv" role="33vP2m">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="37vLTw" id="gw" role="2Oq$k0">
                <ref role="3cqZAo" node="e_" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537194009606466025" />
              </node>
              <node concept="liA8E" id="gx" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466025" />
                <node concept="37vLTw" id="gy" role="37wK5m">
                  <ref role="3cqZAo" node="gm" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537194009606466025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gr" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="3clFbS" id="gz" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="3cpWs6" id="g_" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="10Nm6u" id="gA" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466025" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="g$" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="3cmrfG" id="gB" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="37vLTw" id="gC" role="3uHU7B">
              <ref role="3cqZAo" node="gt" resolve="index" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gs" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="2OqwBi" id="gD" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="37vLTw" id="gE" role="2Oq$k0">
              <ref role="3cqZAo" node="eA" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="liA8E" id="gF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="37vLTw" id="gG" role="37wK5m">
                <ref role="3cqZAo" node="gt" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="go" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gH">
    <property role="3GE5qa" value="Type System" />
    <property role="TrG5h" value="EnumerationDescriptor_OuterSpaceType" />
    <uo k="s:originTrace" v="n:2537194009606466034" />
    <node concept="2tJIrI" id="gI" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFbW" id="gJ" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3cqZAl" id="h1" role="3clF45">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3Tm1VV" id="h2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3clFbS" id="h3" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="XkiVB" id="h4" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="1adDum" id="h5" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="h6" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="h7" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9f2L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="h8" role="37wK5m">
            <property role="Xl_RC" value="OuterSpaceType" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="h9" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466034" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gK" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="312cEg" id="gL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BALCONY_0" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="ha" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="hb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2ShNRf" id="hc" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1pGfFk" id="hd" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="Xl_RD" id="he" role="37wK5m">
            <property role="Xl_RC" value="BALCONY" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hf" role="37wK5m">
            <property role="Xl_RC" value="BALCONY" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="hg" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9f3L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hh" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466035" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GARDEN_0" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="hi" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="hj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2ShNRf" id="hk" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1pGfFk" id="hl" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="Xl_RD" id="hm" role="37wK5m">
            <property role="Xl_RC" value="GARDEN" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hn" role="37wK5m">
            <property role="Xl_RC" value="GARDEN" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="ho" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9f4L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hp" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466036" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TERRACE_0" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="hq" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="hr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2ShNRf" id="hs" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1pGfFk" id="ht" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="Xl_RD" id="hu" role="37wK5m">
            <property role="Xl_RC" value="TERRACE" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hv" role="37wK5m">
            <property role="Xl_RC" value="TERRACE" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="hw" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9f7L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hx" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466039" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gO" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3uibUv" id="gP" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="2tJIrI" id="gQ" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="312cEg" id="gR" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="hy" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="hz" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2YIFZM" id="h$" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1adDum" id="h_" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="hA" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="hB" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9f2L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="hC" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9f3L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="hD" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9f4L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="hE" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9f7L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="gS" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="hF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="hG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3uibUv" id="hI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
      <node concept="2ShNRf" id="hH" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1pGfFk" id="hJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="37vLTw" id="hK" role="37wK5m">
            <ref role="3cqZAo" node="gR" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="37vLTw" id="hL" role="37wK5m">
            <ref role="3cqZAo" node="gL" resolve="myMember_BALCONY_0" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="37vLTw" id="hM" role="37wK5m">
            <ref role="3cqZAo" node="gM" resolve="myMember_GARDEN_0" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="37vLTw" id="hN" role="37wK5m">
            <ref role="3cqZAo" node="gN" resolve="myMember_TERRACE_0" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="gT" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFb_" id="gU" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm1VV" id="hO" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2AHcQZ" id="hP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="hQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3clFbS" id="hR" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3clFbF" id="hT" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="10Nm6u" id="hU" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
    </node>
    <node concept="2tJIrI" id="gV" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFb_" id="gW" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm1VV" id="hV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2AHcQZ" id="hW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="hX" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3uibUv" id="i0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
      <node concept="3clFbS" id="hY" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3cpWs6" id="i1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="37vLTw" id="i2" role="3cqZAk">
            <ref role="3cqZAo" node="gS" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
    </node>
    <node concept="2tJIrI" id="gX" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFb_" id="gY" role="jymVt">
      <property role="TrG5h" value="getMember" />
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
      <node concept="37vLTG" id="i6" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3uibUv" id="i9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="2AHcQZ" id="ia" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
      <node concept="3clFbS" id="i7" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3clFbJ" id="ib" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="3clFbS" id="ie" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="3cpWs6" id="ig" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="10Nm6u" id="ih" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466034" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="if" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="10Nm6u" id="ii" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="37vLTw" id="ij" role="3uHU7B">
              <ref role="3cqZAo" node="i6" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="37vLTw" id="ik" role="3KbGdf">
            <ref role="3cqZAo" node="i6" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="3KbdKl" id="il" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="Xl_RD" id="io" role="3Kbmr1">
              <property role="Xl_RC" value="BALCONY" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="3clFbS" id="ip" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="3cpWs6" id="iq" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466034" />
                <node concept="37vLTw" id="ir" role="3cqZAk">
                  <ref role="3cqZAo" node="gL" resolve="myMember_BALCONY_0" />
                  <uo k="s:originTrace" v="n:2537194009606466034" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="im" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="Xl_RD" id="is" role="3Kbmr1">
              <property role="Xl_RC" value="GARDEN" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="3clFbS" id="it" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="3cpWs6" id="iu" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466034" />
                <node concept="37vLTw" id="iv" role="3cqZAk">
                  <ref role="3cqZAo" node="gM" resolve="myMember_GARDEN_0" />
                  <uo k="s:originTrace" v="n:2537194009606466034" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="in" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="Xl_RD" id="iw" role="3Kbmr1">
              <property role="Xl_RC" value="TERRACE" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="3clFbS" id="ix" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="3cpWs6" id="iy" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466034" />
                <node concept="37vLTw" id="iz" role="3cqZAk">
                  <ref role="3cqZAo" node="gN" resolve="myMember_TERRACE_0" />
                  <uo k="s:originTrace" v="n:2537194009606466034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="id" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="10Nm6u" id="i$" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="i8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
    </node>
    <node concept="2tJIrI" id="gZ" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFb_" id="h0" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm1VV" id="i_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2AHcQZ" id="iA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="iB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="37vLTG" id="iC" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3cpWsb" id="iF" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
      <node concept="3clFbS" id="iD" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3cpWs8" id="iG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="3cpWsn" id="iJ" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="10Oyi0" id="iK" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="2OqwBi" id="iL" role="33vP2m">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="37vLTw" id="iM" role="2Oq$k0">
                <ref role="3cqZAo" node="gR" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537194009606466034" />
              </node>
              <node concept="liA8E" id="iN" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466034" />
                <node concept="37vLTw" id="iO" role="37wK5m">
                  <ref role="3cqZAo" node="iC" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537194009606466034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="iH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="3clFbS" id="iP" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="3cpWs6" id="iR" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="10Nm6u" id="iS" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466034" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="iQ" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="3cmrfG" id="iT" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="37vLTw" id="iU" role="3uHU7B">
              <ref role="3cqZAo" node="iJ" resolve="index" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="2OqwBi" id="iV" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="37vLTw" id="iY" role="37wK5m">
                <ref role="3cqZAo" node="iJ" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466034" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iZ">
    <property role="3GE5qa" value="Type System" />
    <property role="TrG5h" value="EnumerationDescriptor_RoomType" />
    <uo k="s:originTrace" v="n:127403343607571602" />
    <node concept="2tJIrI" id="j0" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFbW" id="j1" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3cqZAl" id="ju" role="3clF45">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3Tm1VV" id="jv" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3clFbS" id="jw" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="XkiVB" id="jx" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="1adDum" id="jy" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="jz" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="j$" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed2492L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="j_" role="37wK5m">
            <property role="Xl_RC" value="RoomType" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="jA" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571602" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j2" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="312cEg" id="j3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_KITCHEN_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="jB" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="jC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="jD" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="jE" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="jF" role="37wK5m">
            <property role="Xl_RC" value="KITCHEN" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="jG" role="37wK5m">
            <property role="Xl_RC" value="KITCHEN" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="jH" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed2493L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="jI" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571603" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="j4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BATHROOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="jJ" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="jK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="jL" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="jM" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="jN" role="37wK5m">
            <property role="Xl_RC" value="BATHROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="jO" role="37wK5m">
            <property role="Xl_RC" value="BATHROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="jP" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed2494L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="jQ" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571604" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="j5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LIVING_ROOM_0" />
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
            <property role="Xl_RC" value="LIVING_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="jW" role="37wK5m">
            <property role="Xl_RC" value="LIVING_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="jX" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed24a3L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="jY" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571619" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="j6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BEDROOM_0" />
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
            <property role="Xl_RC" value="BEDROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="k4" role="37wK5m">
            <property role="Xl_RC" value="BEDROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="k5" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed249bL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="k6" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571611" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="j7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_HALWAY_0" />
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
            <property role="Xl_RC" value="HALWAY" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kc" role="37wK5m">
            <property role="Xl_RC" value="HALWAY" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kd" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed24a8L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="ke" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571624" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="j8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ENTRANCE_0" />
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
            <property role="Xl_RC" value="ENTRANCE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kk" role="37wK5m">
            <property role="Xl_RC" value="ENTRANCE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kl" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed24aeL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="km" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571630" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="j9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_STUDY_0" />
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
            <property role="Xl_RC" value="STUDY" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="ks" role="37wK5m">
            <property role="Xl_RC" value="STUDY" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kt" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a984L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="ku" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465924" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ja" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_STORAGE_ROOM_0" />
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
            <property role="Xl_RC" value="STORAGE_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="k$" role="37wK5m">
            <property role="Xl_RC" value="STORAGE_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="k_" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a98cL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kA" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465932" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jb" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GARAGE_0" />
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
            <property role="Xl_RC" value="GARAGE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kG" role="37wK5m">
            <property role="Xl_RC" value="GARAGE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kH" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a995L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kI" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465941" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LAUNDRY_ROOM_0" />
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
            <property role="Xl_RC" value="LAUNDRY_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kO" role="37wK5m">
            <property role="Xl_RC" value="LAUNDRY_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kP" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a99fL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kQ" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465951" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jd" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_HOBBY_ROOM_0" />
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
            <property role="Xl_RC" value="HOBBY_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kW" role="37wK5m">
            <property role="Xl_RC" value="HOBBY_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kX" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9aaL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kY" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465962" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="je" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CELLAR_0" />
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
            <property role="Xl_RC" value="CELLAR" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="l4" role="37wK5m">
            <property role="Xl_RC" value="CELLAR" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="l5" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9b6L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="l6" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465974" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jf" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LUNCHROOOM_0" />
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
            <property role="Xl_RC" value="LUNCHROOOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lc" role="37wK5m">
            <property role="Xl_RC" value="LUNCHROOOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="ld" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9c3L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="le" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465987" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_STAIRS_0" />
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
            <property role="Xl_RC" value="STAIRS" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lk" role="37wK5m">
            <property role="Xl_RC" value="STAIRS" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="ll" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9d1L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lm" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466001" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jh" role="1B3o_S">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3uibUv" id="ji" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="2tJIrI" id="jj" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="312cEg" id="jk" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="ln" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="lo" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2YIFZM" id="lp" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1adDum" id="lq" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lr" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="ls" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed2492L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lt" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed2493L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lu" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed2494L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lv" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed24a3L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lw" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed249bL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lx" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed24a8L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="ly" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed24aeL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lz" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a984L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="l$" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a98cL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="l_" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a995L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lA" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a99fL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lB" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9aaL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lC" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9b6L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lD" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9c3L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lE" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9d1L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jl" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="lF" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="lG" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3uibUv" id="lI" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
      <node concept="2ShNRf" id="lH" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="lJ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="37vLTw" id="lK" role="37wK5m">
            <ref role="3cqZAo" node="jk" resolve="myIndex" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="lL" role="37wK5m">
            <ref role="3cqZAo" node="j3" resolve="myMember_KITCHEN_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="lM" role="37wK5m">
            <ref role="3cqZAo" node="j4" resolve="myMember_BATHROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="lN" role="37wK5m">
            <ref role="3cqZAo" node="j5" resolve="myMember_LIVING_ROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="lO" role="37wK5m">
            <ref role="3cqZAo" node="j6" resolve="myMember_BEDROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="lP" role="37wK5m">
            <ref role="3cqZAo" node="j7" resolve="myMember_HALWAY_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="lQ" role="37wK5m">
            <ref role="3cqZAo" node="j8" resolve="myMember_ENTRANCE_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="lR" role="37wK5m">
            <ref role="3cqZAo" node="j9" resolve="myMember_STUDY_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="lS" role="37wK5m">
            <ref role="3cqZAo" node="ja" resolve="myMember_STORAGE_ROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="lT" role="37wK5m">
            <ref role="3cqZAo" node="jb" resolve="myMember_GARAGE_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="lU" role="37wK5m">
            <ref role="3cqZAo" node="jc" resolve="myMember_LAUNDRY_ROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="lV" role="37wK5m">
            <ref role="3cqZAo" node="jd" resolve="myMember_HOBBY_ROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="lW" role="37wK5m">
            <ref role="3cqZAo" node="je" resolve="myMember_CELLAR_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="lX" role="37wK5m">
            <ref role="3cqZAo" node="jf" resolve="myMember_LUNCHROOOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="lY" role="37wK5m">
            <ref role="3cqZAo" node="jg" resolve="myMember_STAIRS_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jm" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFb_" id="jn" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm1VV" id="lZ" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2AHcQZ" id="m0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="m1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3clFbS" id="m2" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3clFbF" id="m4" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="10Nm6u" id="m5" role="3clFbG">
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
    </node>
    <node concept="2tJIrI" id="jo" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFb_" id="jp" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm1VV" id="m6" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2AHcQZ" id="m7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="m8" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3uibUv" id="mb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
      <node concept="3clFbS" id="m9" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3cpWs6" id="mc" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="37vLTw" id="md" role="3cqZAk">
            <ref role="3cqZAo" node="jl" resolve="myMembers" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ma" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
    </node>
    <node concept="2tJIrI" id="jq" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFb_" id="jr" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm1VV" id="me" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2AHcQZ" id="mf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="mg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="37vLTG" id="mh" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3uibUv" id="mk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="2AHcQZ" id="ml" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
      <node concept="3clFbS" id="mi" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3clFbJ" id="mm" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="3clFbS" id="mp" role="3clFbx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="3cpWs6" id="mr" role="3cqZAp">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="10Nm6u" id="ms" role="3cqZAk">
                <uo k="s:originTrace" v="n:127403343607571602" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mq" role="3clFbw">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="10Nm6u" id="mt" role="3uHU7w">
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="37vLTw" id="mu" role="3uHU7B">
              <ref role="3cqZAo" node="mh" resolve="memberName" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="mn" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="37vLTw" id="mv" role="3KbGdf">
            <ref role="3cqZAo" node="mh" resolve="memberName" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="3KbdKl" id="mw" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="mI" role="3Kbmr1">
              <property role="Xl_RC" value="KITCHEN" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="mJ" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="mK" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="mL" role="3cqZAk">
                  <ref role="3cqZAo" node="j3" resolve="myMember_KITCHEN_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mx" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="mM" role="3Kbmr1">
              <property role="Xl_RC" value="BATHROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="mN" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="mO" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="mP" role="3cqZAk">
                  <ref role="3cqZAo" node="j4" resolve="myMember_BATHROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="my" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="mQ" role="3Kbmr1">
              <property role="Xl_RC" value="LIVING_ROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="mR" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="mS" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="mT" role="3cqZAk">
                  <ref role="3cqZAo" node="j5" resolve="myMember_LIVING_ROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mz" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="mU" role="3Kbmr1">
              <property role="Xl_RC" value="BEDROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="mV" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="mW" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="mX" role="3cqZAk">
                  <ref role="3cqZAo" node="j6" resolve="myMember_BEDROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="m$" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="mY" role="3Kbmr1">
              <property role="Xl_RC" value="HALWAY" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="mZ" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="n0" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="n1" role="3cqZAk">
                  <ref role="3cqZAo" node="j7" resolve="myMember_HALWAY_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="m_" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="n2" role="3Kbmr1">
              <property role="Xl_RC" value="ENTRANCE" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="n3" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="n4" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="n5" role="3cqZAk">
                  <ref role="3cqZAo" node="j8" resolve="myMember_ENTRANCE_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mA" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="n6" role="3Kbmr1">
              <property role="Xl_RC" value="STUDY" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="n7" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="n8" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="n9" role="3cqZAk">
                  <ref role="3cqZAo" node="j9" resolve="myMember_STUDY_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mB" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="na" role="3Kbmr1">
              <property role="Xl_RC" value="STORAGE_ROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nb" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nc" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nd" role="3cqZAk">
                  <ref role="3cqZAo" node="ja" resolve="myMember_STORAGE_ROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mC" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="ne" role="3Kbmr1">
              <property role="Xl_RC" value="GARAGE" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nf" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="ng" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nh" role="3cqZAk">
                  <ref role="3cqZAo" node="jb" resolve="myMember_GARAGE_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mD" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="ni" role="3Kbmr1">
              <property role="Xl_RC" value="LAUNDRY_ROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nj" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nk" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nl" role="3cqZAk">
                  <ref role="3cqZAo" node="jc" resolve="myMember_LAUNDRY_ROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mE" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nm" role="3Kbmr1">
              <property role="Xl_RC" value="HOBBY_ROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nn" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="no" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="np" role="3cqZAk">
                  <ref role="3cqZAo" node="jd" resolve="myMember_HOBBY_ROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mF" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nq" role="3Kbmr1">
              <property role="Xl_RC" value="CELLAR" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nr" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="ns" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nt" role="3cqZAk">
                  <ref role="3cqZAo" node="je" resolve="myMember_CELLAR_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mG" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nu" role="3Kbmr1">
              <property role="Xl_RC" value="LUNCHROOOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nv" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nw" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nx" role="3cqZAk">
                  <ref role="3cqZAo" node="jf" resolve="myMember_LUNCHROOOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mH" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="ny" role="3Kbmr1">
              <property role="Xl_RC" value="STAIRS" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nz" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="n$" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="n_" role="3cqZAk">
                  <ref role="3cqZAo" node="jg" resolve="myMember_STAIRS_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mo" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="10Nm6u" id="nA" role="3cqZAk">
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
    </node>
    <node concept="2tJIrI" id="js" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFb_" id="jt" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm1VV" id="nB" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2AHcQZ" id="nC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="nD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="37vLTG" id="nE" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3cpWsb" id="nH" role="1tU5fm">
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
      <node concept="3clFbS" id="nF" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3cpWs8" id="nI" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="3cpWsn" id="nL" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="10Oyi0" id="nM" role="1tU5fm">
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="2OqwBi" id="nN" role="33vP2m">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="37vLTw" id="nO" role="2Oq$k0">
                <ref role="3cqZAo" node="jk" resolve="myIndex" />
                <uo k="s:originTrace" v="n:127403343607571602" />
              </node>
              <node concept="liA8E" id="nP" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nQ" role="37wK5m">
                  <ref role="3cqZAo" node="nE" resolve="idValue" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="nJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="3clFbS" id="nR" role="3clFbx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="3cpWs6" id="nT" role="3cqZAp">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="10Nm6u" id="nU" role="3cqZAk">
                <uo k="s:originTrace" v="n:127403343607571602" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="nS" role="3clFbw">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="3cmrfG" id="nV" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="37vLTw" id="nW" role="3uHU7B">
              <ref role="3cqZAo" node="nL" resolve="index" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="2OqwBi" id="nX" role="3clFbG">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="37vLTw" id="nY" role="2Oq$k0">
              <ref role="3cqZAo" node="jl" resolve="myMembers" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="liA8E" id="nZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="37vLTw" id="o0" role="37wK5m">
                <ref role="3cqZAo" node="nL" resolve="index" />
                <uo k="s:originTrace" v="n:127403343607571602" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="nG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o1">
    <property role="3GE5qa" value="Type System" />
    <property role="TrG5h" value="EnumerationDescriptor_SensorType" />
    <uo k="s:originTrace" v="n:51440707317406427" />
    <node concept="2tJIrI" id="o2" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3clFbW" id="o3" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3cqZAl" id="op" role="3clF45">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3Tm1VV" id="oq" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3clFbS" id="or" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="XkiVB" id="os" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="1adDum" id="ot" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="ou" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="ov" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61adbL" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="ow" role="37wK5m">
            <property role="Xl_RC" value="SensorType" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="ox" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406427" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o4" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="312cEg" id="o5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TEMPERATURE_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="oy" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="oz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="o$" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="o_" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="oA" role="37wK5m">
            <property role="Xl_RC" value="TEMPERATURE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="oB" role="37wK5m">
            <property role="Xl_RC" value="TEMPERATURE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="oC" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61adcL" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="oD" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406428" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="o6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PRESSURE_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="oE" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="oF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="oG" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="oH" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="oI" role="37wK5m">
            <property role="Xl_RC" value="PRESSURE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="oJ" role="37wK5m">
            <property role="Xl_RC" value="PRESSURE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="oK" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61addL" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="oL" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406429" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="o7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PROXIMITY_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="oM" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="oN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="oO" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="oP" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="oQ" role="37wK5m">
            <property role="Xl_RC" value="PROXIMITY" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="oR" role="37wK5m">
            <property role="Xl_RC" value="PROXIMITY" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="oS" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61ae0L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="oT" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406432" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="o8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ACCELEROMETER_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="oU" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="oV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="oW" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="oX" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="oY" role="37wK5m">
            <property role="Xl_RC" value="ACCELEROMETER" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="oZ" role="37wK5m">
            <property role="Xl_RC" value="ACCELEROMETER" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="p0" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61ae4L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="p1" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406436" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="o9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GAS_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="p2" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="p3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="p4" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="p5" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="p6" role="37wK5m">
            <property role="Xl_RC" value="GAS" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="p7" role="37wK5m">
            <property role="Xl_RC" value="GAS" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="p8" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61ae9L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="p9" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406441" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oa" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SMOKE_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="pa" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="pb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="pc" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="pd" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="pe" role="37wK5m">
            <property role="Xl_RC" value="SMOKE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pf" role="37wK5m">
            <property role="Xl_RC" value="SMOKE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="pg" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61aefL" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="ph" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406447" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ob" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_VIDEO_SURVAILLANCE_CAMERA_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="pi" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="pj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="pk" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="pl" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="pm" role="37wK5m">
            <property role="Xl_RC" value="VIDEO_SURVAILLANCE_CAMERA" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pn" role="37wK5m">
            <property role="Xl_RC" value="VIDEO_SURVAILLANCE_CAMERA" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="po" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61af6L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pp" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406454" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="oc" role="1B3o_S">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3uibUv" id="od" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="2tJIrI" id="oe" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="312cEg" id="of" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="pq" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="pr" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2YIFZM" id="ps" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1adDum" id="pt" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="pu" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="pv" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61adbL" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="pw" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61adcL" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="px" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61addL" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="py" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61ae0L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="pz" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61ae4L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="p$" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61ae9L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="p_" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61aefL" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="pA" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61af6L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="og" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="pB" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="pC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3uibUv" id="pE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
      </node>
      <node concept="2ShNRf" id="pD" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="pF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="37vLTw" id="pG" role="37wK5m">
            <ref role="3cqZAo" node="of" resolve="myIndex" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="pH" role="37wK5m">
            <ref role="3cqZAo" node="o5" resolve="myMember_TEMPERATURE_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="pI" role="37wK5m">
            <ref role="3cqZAo" node="o6" resolve="myMember_PRESSURE_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="pJ" role="37wK5m">
            <ref role="3cqZAo" node="o7" resolve="myMember_PROXIMITY_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="pK" role="37wK5m">
            <ref role="3cqZAo" node="o8" resolve="myMember_ACCELEROMETER_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="pL" role="37wK5m">
            <ref role="3cqZAo" node="o9" resolve="myMember_GAS_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="pM" role="37wK5m">
            <ref role="3cqZAo" node="oa" resolve="myMember_SMOKE_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="pN" role="37wK5m">
            <ref role="3cqZAo" node="ob" resolve="myMember_VIDEO_SURVAILLANCE_CAMERA_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oh" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3clFb_" id="oi" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm1VV" id="pO" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2AHcQZ" id="pP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="pQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3clFbS" id="pR" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3clFbF" id="pT" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="10Nm6u" id="pU" role="3clFbG">
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
    </node>
    <node concept="2tJIrI" id="oj" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3clFb_" id="ok" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm1VV" id="pV" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2AHcQZ" id="pW" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="pX" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3uibUv" id="q0" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
      </node>
      <node concept="3clFbS" id="pY" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3cpWs6" id="q1" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="37vLTw" id="q2" role="3cqZAk">
            <ref role="3cqZAo" node="og" resolve="myMembers" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
    </node>
    <node concept="2tJIrI" id="ol" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3clFb_" id="om" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm1VV" id="q3" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2AHcQZ" id="q4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="q5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="37vLTG" id="q6" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3uibUv" id="q9" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="2AHcQZ" id="qa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
      </node>
      <node concept="3clFbS" id="q7" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3clFbJ" id="qb" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="3clFbS" id="qe" role="3clFbx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="3cpWs6" id="qg" role="3cqZAp">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="10Nm6u" id="qh" role="3cqZAk">
                <uo k="s:originTrace" v="n:51440707317406427" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qf" role="3clFbw">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="10Nm6u" id="qi" role="3uHU7w">
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="37vLTw" id="qj" role="3uHU7B">
              <ref role="3cqZAo" node="q6" resolve="memberName" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="qc" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="37vLTw" id="qk" role="3KbGdf">
            <ref role="3cqZAo" node="q6" resolve="memberName" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="3KbdKl" id="ql" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="qs" role="3Kbmr1">
              <property role="Xl_RC" value="TEMPERATURE" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="qt" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="qu" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="qv" role="3cqZAk">
                  <ref role="3cqZAo" node="o5" resolve="myMember_TEMPERATURE_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qm" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="qw" role="3Kbmr1">
              <property role="Xl_RC" value="PRESSURE" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="qx" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="qy" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="qz" role="3cqZAk">
                  <ref role="3cqZAo" node="o6" resolve="myMember_PRESSURE_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qn" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="q$" role="3Kbmr1">
              <property role="Xl_RC" value="PROXIMITY" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="q_" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="qA" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="qB" role="3cqZAk">
                  <ref role="3cqZAo" node="o7" resolve="myMember_PROXIMITY_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qo" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="qC" role="3Kbmr1">
              <property role="Xl_RC" value="ACCELEROMETER" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="qD" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="qE" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="qF" role="3cqZAk">
                  <ref role="3cqZAo" node="o8" resolve="myMember_ACCELEROMETER_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qp" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="qG" role="3Kbmr1">
              <property role="Xl_RC" value="GAS" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="qH" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="qI" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="qJ" role="3cqZAk">
                  <ref role="3cqZAo" node="o9" resolve="myMember_GAS_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qq" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="qK" role="3Kbmr1">
              <property role="Xl_RC" value="SMOKE" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="qL" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="qM" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="qN" role="3cqZAk">
                  <ref role="3cqZAo" node="oa" resolve="myMember_SMOKE_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qr" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="qO" role="3Kbmr1">
              <property role="Xl_RC" value="VIDEO_SURVAILLANCE_CAMERA" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="qP" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="qQ" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="qR" role="3cqZAk">
                  <ref role="3cqZAo" node="ob" resolve="myMember_VIDEO_SURVAILLANCE_CAMERA_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qd" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="10Nm6u" id="qS" role="3cqZAk">
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="q8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
    </node>
    <node concept="2tJIrI" id="on" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3clFb_" id="oo" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm1VV" id="qT" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2AHcQZ" id="qU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="qV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="37vLTG" id="qW" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3cpWsb" id="qZ" role="1tU5fm">
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
      </node>
      <node concept="3clFbS" id="qX" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3cpWs8" id="r0" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="3cpWsn" id="r3" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="10Oyi0" id="r4" role="1tU5fm">
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="2OqwBi" id="r5" role="33vP2m">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="37vLTw" id="r6" role="2Oq$k0">
                <ref role="3cqZAo" node="of" resolve="myIndex" />
                <uo k="s:originTrace" v="n:51440707317406427" />
              </node>
              <node concept="liA8E" id="r7" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="r8" role="37wK5m">
                  <ref role="3cqZAo" node="qW" resolve="idValue" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r1" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="3clFbS" id="r9" role="3clFbx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="3cpWs6" id="rb" role="3cqZAp">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="10Nm6u" id="rc" role="3cqZAk">
                <uo k="s:originTrace" v="n:51440707317406427" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ra" role="3clFbw">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="3cmrfG" id="rd" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="37vLTw" id="re" role="3uHU7B">
              <ref role="3cqZAo" node="r3" resolve="index" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r2" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="2OqwBi" id="rf" role="3clFbG">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="37vLTw" id="rg" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="myMembers" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="liA8E" id="rh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="37vLTw" id="ri" role="37wK5m">
                <ref role="3cqZAo" node="r3" resolve="index" />
                <uo k="s:originTrace" v="n:51440707317406427" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="rj">
    <node concept="39e2AJ" id="rk" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="ro" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDm" resolve="ActuatorType" />
        <node concept="385nmt" id="rv" role="385vvn">
          <property role="385vuF" value="ActuatorType" />
          <node concept="3u3nmq" id="rx" role="385v07">
            <property role="3u3nmv" value="51440707317406294" />
          </node>
        </node>
        <node concept="39e2AT" id="rw" role="39e2AY">
          <ref role="39e2AS" node="6n" resolve="EnumerationDescriptor_ActuatorType" />
        </node>
      </node>
      <node concept="39e2AG" id="rp" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFY" resolve="DeviceType" />
        <node concept="385nmt" id="ry" role="385vvn">
          <property role="385vuF" value="DeviceType" />
          <node concept="3u3nmq" id="r$" role="385v07">
            <property role="3u3nmv" value="51440707317406462" />
          </node>
        </node>
        <node concept="39e2AT" id="rz" role="39e2AY">
          <ref role="39e2AS" node="99" resolve="EnumerationDescriptor_DeviceType" />
        </node>
      </node>
      <node concept="39e2AG" id="rq" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBV" resolve="DoorType" />
        <node concept="385nmt" id="r_" role="385vvn">
          <property role="385vuF" value="DoorType" />
          <node concept="3u3nmq" id="rB" role="385v07">
            <property role="3u3nmv" value="2537194009606466043" />
          </node>
        </node>
        <node concept="39e2AT" id="rA" role="39e2AY">
          <ref role="39e2AS" node="bV" resolve="EnumerationDescriptor_DoorType" />
        </node>
      </node>
      <node concept="39e2AG" id="rr" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBD" resolve="GroundType" />
        <node concept="385nmt" id="rC" role="385vvn">
          <property role="385vuF" value="GroundType" />
          <node concept="3u3nmq" id="rE" role="385v07">
            <property role="3u3nmv" value="2537194009606466025" />
          </node>
        </node>
        <node concept="39e2AT" id="rD" role="39e2AY">
          <ref role="39e2AS" node="et" resolve="EnumerationDescriptor_GroundType" />
        </node>
      </node>
      <node concept="39e2AG" id="rs" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBM" resolve="OuterSpaceType" />
        <node concept="385nmt" id="rF" role="385vvn">
          <property role="385vuF" value="OuterSpaceType" />
          <node concept="3u3nmq" id="rH" role="385v07">
            <property role="3u3nmv" value="2537194009606466034" />
          </node>
        </node>
        <node concept="39e2AT" id="rG" role="39e2AY">
          <ref role="39e2AS" node="gJ" resolve="EnumerationDescriptor_OuterSpaceType" />
        </node>
      </node>
      <node concept="39e2AG" id="rt" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViii" resolve="RoomType" />
        <node concept="385nmt" id="rI" role="385vvn">
          <property role="385vuF" value="RoomType" />
          <node concept="3u3nmq" id="rK" role="385v07">
            <property role="3u3nmv" value="127403343607571602" />
          </node>
        </node>
        <node concept="39e2AT" id="rJ" role="39e2AY">
          <ref role="39e2AS" node="j1" resolve="EnumerationDescriptor_RoomType" />
        </node>
      </node>
      <node concept="39e2AG" id="ru" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFr" resolve="SensorType" />
        <node concept="385nmt" id="rL" role="385vvn">
          <property role="385vuF" value="SensorType" />
          <node concept="3u3nmq" id="rN" role="385v07">
            <property role="3u3nmv" value="51440707317406427" />
          </node>
        </node>
        <node concept="39e2AT" id="rM" role="39e2AY">
          <ref role="39e2AS" node="o3" resolve="EnumerationDescriptor_SensorType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rl" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="rO" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxF$" resolve="ACCELEROMETER" />
        <node concept="385nmt" id="st" role="385vvn">
          <property role="385vuF" value="ACCELEROMETER" />
          <node concept="3u3nmq" id="sv" role="385v07">
            <property role="3u3nmv" value="51440707317406436" />
          </node>
        </node>
        <node concept="39e2AT" id="su" role="39e2AY">
          <ref role="39e2AS" node="o8" resolve="myMember_ACCELEROMETER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rP" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxG0" resolve="APPLIANCE" />
        <node concept="385nmt" id="sw" role="385vvn">
          <property role="385vuF" value="APPLIANCE" />
          <node concept="3u3nmq" id="sy" role="385v07">
            <property role="3u3nmv" value="51440707317406464" />
          </node>
        </node>
        <node concept="39e2AT" id="sx" role="39e2AY">
          <ref role="39e2AS" node="9c" resolve="myMember_APPLIANCE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rQ" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBE" resolve="ASPHALT" />
        <node concept="385nmt" id="sz" role="385vvn">
          <property role="385vuF" value="ASPHALT" />
          <node concept="3u3nmq" id="s_" role="385v07">
            <property role="3u3nmv" value="2537194009606466026" />
          </node>
        </node>
        <node concept="39e2AT" id="s$" role="39e2AY">
          <ref role="39e2AS" node="ev" resolve="myMember_ASPHALT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rR" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBN" resolve="BALCONY" />
        <node concept="385nmt" id="sA" role="385vvn">
          <property role="385vuF" value="BALCONY" />
          <node concept="3u3nmq" id="sC" role="385v07">
            <property role="3u3nmv" value="2537194009606466035" />
          </node>
        </node>
        <node concept="39e2AT" id="sB" role="39e2AY">
          <ref role="39e2AS" node="gL" resolve="myMember_BALCONY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rS" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViik" resolve="BATHROOM" />
        <node concept="385nmt" id="sD" role="385vvn">
          <property role="385vuF" value="BATHROOM" />
          <node concept="3u3nmq" id="sF" role="385v07">
            <property role="3u3nmv" value="127403343607571604" />
          </node>
        </node>
        <node concept="39e2AT" id="sE" role="39e2AY">
          <ref role="39e2AS" node="j4" resolve="myMember_BATHROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rT" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViir" resolve="BEDROOM" />
        <node concept="385nmt" id="sG" role="385vvn">
          <property role="385vuF" value="BEDROOM" />
          <node concept="3u3nmq" id="sI" role="385v07">
            <property role="3u3nmv" value="127403343607571611" />
          </node>
        </node>
        <node concept="39e2AT" id="sH" role="39e2AY">
          <ref role="39e2AS" node="j6" resolve="myMember_BEDROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rU" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAQ" resolve="CELLAR" />
        <node concept="385nmt" id="sJ" role="385vvn">
          <property role="385vuF" value="CELLAR" />
          <node concept="3u3nmq" id="sL" role="385v07">
            <property role="3u3nmv" value="2537194009606465974" />
          </node>
        </node>
        <node concept="39e2AT" id="sK" role="39e2AY">
          <ref role="39e2AS" node="je" resolve="myMember_CELLAR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rV" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBX" resolve="DOOR_WINDOW" />
        <node concept="385nmt" id="sM" role="385vvn">
          <property role="385vuF" value="DOOR_WINDOW" />
          <node concept="3u3nmq" id="sO" role="385v07">
            <property role="3u3nmv" value="2537194009606466045" />
          </node>
        </node>
        <node concept="39e2AT" id="sN" role="39e2AY">
          <ref role="39e2AS" node="bY" resolve="myMember_DOOR_WINDOW_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rW" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDH" resolve="ELECTRICAL" />
        <node concept="385nmt" id="sP" role="385vvn">
          <property role="385vuF" value="ELECTRICAL" />
          <node concept="3u3nmq" id="sR" role="385v07">
            <property role="3u3nmv" value="51440707317406317" />
          </node>
        </node>
        <node concept="39e2AT" id="sQ" role="39e2AY">
          <ref role="39e2AS" node="6r" resolve="myMember_ELECTRICAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rX" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViiI" resolve="ENTRANCE" />
        <node concept="385nmt" id="sS" role="385vvn">
          <property role="385vuF" value="ENTRANCE" />
          <node concept="3u3nmq" id="sU" role="385v07">
            <property role="3u3nmv" value="127403343607571630" />
          </node>
        </node>
        <node concept="39e2AT" id="sT" role="39e2AY">
          <ref role="39e2AS" node="j8" resolve="myMember_ENTRANCE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rY" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUC4" resolve="ENTRANCE_DOOR" />
        <node concept="385nmt" id="sV" role="385vvn">
          <property role="385vuF" value="ENTRANCE_DOOR" />
          <node concept="3u3nmq" id="sX" role="385v07">
            <property role="3u3nmv" value="2537194009606466052" />
          </node>
        </node>
        <node concept="39e2AT" id="sW" role="39e2AY">
          <ref role="39e2AS" node="c0" resolve="myMember_ENTRANCE_DOOR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="rZ" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAl" resolve="GARAGE" />
        <node concept="385nmt" id="sY" role="385vvn">
          <property role="385vuF" value="GARAGE" />
          <node concept="3u3nmq" id="t0" role="385v07">
            <property role="3u3nmv" value="2537194009606465941" />
          </node>
        </node>
        <node concept="39e2AT" id="sZ" role="39e2AY">
          <ref role="39e2AS" node="jb" resolve="myMember_GARAGE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s0" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBO" resolve="GARDEN" />
        <node concept="385nmt" id="t1" role="385vvn">
          <property role="385vuF" value="GARDEN" />
          <node concept="3u3nmq" id="t3" role="385v07">
            <property role="3u3nmv" value="2537194009606466036" />
          </node>
        </node>
        <node concept="39e2AT" id="t2" role="39e2AY">
          <ref role="39e2AS" node="gM" resolve="myMember_GARDEN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s1" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFD" resolve="GAS" />
        <node concept="385nmt" id="t4" role="385vvn">
          <property role="385vuF" value="GAS" />
          <node concept="3u3nmq" id="t6" role="385v07">
            <property role="3u3nmv" value="51440707317406441" />
          </node>
        </node>
        <node concept="39e2AT" id="t5" role="39e2AY">
          <ref role="39e2AS" node="o9" resolve="myMember_GAS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s2" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxGc" resolve="GATE" />
        <node concept="385nmt" id="t7" role="385vvn">
          <property role="385vuF" value="GATE" />
          <node concept="3u3nmq" id="t9" role="385v07">
            <property role="3u3nmv" value="51440707317406476" />
          </node>
        </node>
        <node concept="39e2AT" id="t8" role="39e2AY">
          <ref role="39e2AS" node="9f" resolve="myMember_GATE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s3" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViiC" resolve="HALWAY" />
        <node concept="385nmt" id="ta" role="385vvn">
          <property role="385vuF" value="HALWAY" />
          <node concept="3u3nmq" id="tc" role="385v07">
            <property role="3u3nmv" value="127403343607571624" />
          </node>
        </node>
        <node concept="39e2AT" id="tb" role="39e2AY">
          <ref role="39e2AS" node="j7" resolve="myMember_HALWAY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s4" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAE" resolve="HOBBY_ROOM" />
        <node concept="385nmt" id="td" role="385vvn">
          <property role="385vuF" value="HOBBY_ROOM" />
          <node concept="3u3nmq" id="tf" role="385v07">
            <property role="3u3nmv" value="2537194009606465962" />
          </node>
        </node>
        <node concept="39e2AT" id="te" role="39e2AY">
          <ref role="39e2AS" node="jd" resolve="myMember_HOBBY_ROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s5" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDn" resolve="IDRAULIC" />
        <node concept="385nmt" id="tg" role="385vvn">
          <property role="385vuF" value="IDRAULIC" />
          <node concept="3u3nmq" id="ti" role="385v07">
            <property role="3u3nmv" value="51440707317406295" />
          </node>
        </node>
        <node concept="39e2AT" id="th" role="39e2AY">
          <ref role="39e2AS" node="6p" resolve="myMember_IDRAULIC_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s6" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViij" resolve="KITCHEN" />
        <node concept="385nmt" id="tj" role="385vvn">
          <property role="385vuF" value="KITCHEN" />
          <node concept="3u3nmq" id="tl" role="385v07">
            <property role="3u3nmv" value="127403343607571603" />
          </node>
        </node>
        <node concept="39e2AT" id="tk" role="39e2AY">
          <ref role="39e2AS" node="j3" resolve="myMember_KITCHEN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s7" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAv" resolve="LAUNDRY_ROOM" />
        <node concept="385nmt" id="tm" role="385vvn">
          <property role="385vuF" value="LAUNDRY_ROOM" />
          <node concept="3u3nmq" id="to" role="385v07">
            <property role="3u3nmv" value="2537194009606465951" />
          </node>
        </node>
        <node concept="39e2AT" id="tn" role="39e2AY">
          <ref role="39e2AS" node="jc" resolve="myMember_LAUNDRY_ROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s8" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViiz" resolve="LIVING_ROOM" />
        <node concept="385nmt" id="tp" role="385vvn">
          <property role="385vuF" value="LIVING_ROOM" />
          <node concept="3u3nmq" id="tr" role="385v07">
            <property role="3u3nmv" value="127403343607571619" />
          </node>
        </node>
        <node concept="39e2AT" id="tq" role="39e2AY">
          <ref role="39e2AS" node="j5" resolve="myMember_LIVING_ROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s9" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUB3" resolve="LUNCHROOOM" />
        <node concept="385nmt" id="ts" role="385vvn">
          <property role="385vuF" value="LUNCHROOOM" />
          <node concept="3u3nmq" id="tu" role="385v07">
            <property role="3u3nmv" value="2537194009606465987" />
          </node>
        </node>
        <node concept="39e2AT" id="tt" role="39e2AY">
          <ref role="39e2AS" node="jf" resolve="myMember_LUNCHROOOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sa" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDS" resolve="MECHANICAL" />
        <node concept="385nmt" id="tv" role="385vvn">
          <property role="385vuF" value="MECHANICAL" />
          <node concept="3u3nmq" id="tx" role="385v07">
            <property role="3u3nmv" value="51440707317406328" />
          </node>
        </node>
        <node concept="39e2AT" id="tw" role="39e2AY">
          <ref role="39e2AS" node="6t" resolve="myMember_MECHANICAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sb" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUC0" resolve="PANIC_DOOR" />
        <node concept="385nmt" id="ty" role="385vvn">
          <property role="385vuF" value="PANIC_DOOR" />
          <node concept="3u3nmq" id="t$" role="385v07">
            <property role="3u3nmv" value="2537194009606466048" />
          </node>
        </node>
        <node concept="39e2AT" id="tz" role="39e2AY">
          <ref role="39e2AS" node="bZ" resolve="myMember_PANIC_DOOR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sc" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBI" resolve="PAVING" />
        <node concept="385nmt" id="t_" role="385vvn">
          <property role="385vuF" value="PAVING" />
          <node concept="3u3nmq" id="tB" role="385v07">
            <property role="3u3nmv" value="2537194009606466030" />
          </node>
        </node>
        <node concept="39e2AT" id="tA" role="39e2AY">
          <ref role="39e2AS" node="ew" resolve="myMember_PAVING_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sd" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDD" resolve="PNEUMATIC" />
        <node concept="385nmt" id="tC" role="385vvn">
          <property role="385vuF" value="PNEUMATIC" />
          <node concept="3u3nmq" id="tE" role="385v07">
            <property role="3u3nmv" value="51440707317406313" />
          </node>
        </node>
        <node concept="39e2AT" id="tD" role="39e2AY">
          <ref role="39e2AS" node="6q" resolve="myMember_PNEUMATIC_0" />
        </node>
      </node>
      <node concept="39e2AG" id="se" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFt" resolve="PRESSURE" />
        <node concept="385nmt" id="tF" role="385vvn">
          <property role="385vuF" value="PRESSURE" />
          <node concept="3u3nmq" id="tH" role="385v07">
            <property role="3u3nmv" value="51440707317406429" />
          </node>
        </node>
        <node concept="39e2AT" id="tG" role="39e2AY">
          <ref role="39e2AS" node="o6" resolve="myMember_PRESSURE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sf" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFw" resolve="PROXIMITY" />
        <node concept="385nmt" id="tI" role="385vvn">
          <property role="385vuF" value="PROXIMITY" />
          <node concept="3u3nmq" id="tK" role="385v07">
            <property role="3u3nmv" value="51440707317406432" />
          </node>
        </node>
        <node concept="39e2AT" id="tJ" role="39e2AY">
          <ref role="39e2AS" node="o7" resolve="myMember_PROXIMITY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sg" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxG7" resolve="ROLLER_SHUTTER" />
        <node concept="385nmt" id="tL" role="385vvn">
          <property role="385vuF" value="ROLLER_SHUTTER" />
          <node concept="3u3nmq" id="tN" role="385v07">
            <property role="3u3nmv" value="51440707317406471" />
          </node>
        </node>
        <node concept="39e2AT" id="tM" role="39e2AY">
          <ref role="39e2AS" node="9e" resolve="myMember_ROLLER_SHUTTER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sh" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBW" resolve="SIMPLE" />
        <node concept="385nmt" id="tO" role="385vvn">
          <property role="385vuF" value="SIMPLE" />
          <node concept="3u3nmq" id="tQ" role="385v07">
            <property role="3u3nmv" value="2537194009606466044" />
          </node>
        </node>
        <node concept="39e2AT" id="tP" role="39e2AY">
          <ref role="39e2AS" node="bX" resolve="myMember_SIMPLE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="si" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFJ" resolve="SMOKE" />
        <node concept="385nmt" id="tR" role="385vvn">
          <property role="385vuF" value="SMOKE" />
          <node concept="3u3nmq" id="tT" role="385v07">
            <property role="3u3nmv" value="51440707317406447" />
          </node>
        </node>
        <node concept="39e2AT" id="tS" role="39e2AY">
          <ref role="39e2AS" node="oa" resolve="myMember_SMOKE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sj" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxG3" resolve="SOCKET" />
        <node concept="385nmt" id="tU" role="385vvn">
          <property role="385vuF" value="SOCKET" />
          <node concept="3u3nmq" id="tW" role="385v07">
            <property role="3u3nmv" value="51440707317406467" />
          </node>
        </node>
        <node concept="39e2AT" id="tV" role="39e2AY">
          <ref role="39e2AS" node="9d" resolve="myMember_SOCKET_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sk" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBh" resolve="STAIRS" />
        <node concept="385nmt" id="tX" role="385vvn">
          <property role="385vuF" value="STAIRS" />
          <node concept="3u3nmq" id="tZ" role="385v07">
            <property role="3u3nmv" value="2537194009606466001" />
          </node>
        </node>
        <node concept="39e2AT" id="tY" role="39e2AY">
          <ref role="39e2AS" node="jg" resolve="myMember_STAIRS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sl" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAc" resolve="STORAGE_ROOM" />
        <node concept="385nmt" id="u0" role="385vvn">
          <property role="385vuF" value="STORAGE_ROOM" />
          <node concept="3u3nmq" id="u2" role="385v07">
            <property role="3u3nmv" value="2537194009606465932" />
          </node>
        </node>
        <node concept="39e2AT" id="u1" role="39e2AY">
          <ref role="39e2AS" node="ja" resolve="myMember_STORAGE_ROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sm" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUA4" resolve="STUDY" />
        <node concept="385nmt" id="u3" role="385vvn">
          <property role="385vuF" value="STUDY" />
          <node concept="3u3nmq" id="u5" role="385v07">
            <property role="3u3nmv" value="2537194009606465924" />
          </node>
        </node>
        <node concept="39e2AT" id="u4" role="39e2AY">
          <ref role="39e2AS" node="j9" resolve="myMember_STUDY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sn" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFs" resolve="TEMPERATURE" />
        <node concept="385nmt" id="u6" role="385vvn">
          <property role="385vuF" value="TEMPERATURE" />
          <node concept="3u3nmq" id="u8" role="385v07">
            <property role="3u3nmv" value="51440707317406428" />
          </node>
        </node>
        <node concept="39e2AT" id="u7" role="39e2AY">
          <ref role="39e2AS" node="o5" resolve="myMember_TEMPERATURE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="so" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBR" resolve="TERRACE" />
        <node concept="385nmt" id="u9" role="385vvn">
          <property role="385vuF" value="TERRACE" />
          <node concept="3u3nmq" id="ub" role="385v07">
            <property role="3u3nmv" value="2537194009606466039" />
          </node>
        </node>
        <node concept="39e2AT" id="ua" role="39e2AY">
          <ref role="39e2AS" node="gN" resolve="myMember_TERRACE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sp" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBF" resolve="TERRAIN" />
        <node concept="385nmt" id="uc" role="385vvn">
          <property role="385vuF" value="TERRAIN" />
          <node concept="3u3nmq" id="ue" role="385v07">
            <property role="3u3nmv" value="2537194009606466027" />
          </node>
        </node>
        <node concept="39e2AT" id="ud" role="39e2AY">
          <ref role="39e2AS" node="ex" resolve="myMember_TERRAIN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sq" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDM" resolve="THERMAL" />
        <node concept="385nmt" id="uf" role="385vvn">
          <property role="385vuF" value="THERMAL" />
          <node concept="3u3nmq" id="uh" role="385v07">
            <property role="3u3nmv" value="51440707317406322" />
          </node>
        </node>
        <node concept="39e2AT" id="ug" role="39e2AY">
          <ref role="39e2AS" node="6s" resolve="myMember_THERMAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sr" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFZ" resolve="THERMOSTAT" />
        <node concept="385nmt" id="ui" role="385vvn">
          <property role="385vuF" value="THERMOSTAT" />
          <node concept="3u3nmq" id="uk" role="385v07">
            <property role="3u3nmv" value="51440707317406463" />
          </node>
        </node>
        <node concept="39e2AT" id="uj" role="39e2AY">
          <ref role="39e2AS" node="9b" resolve="myMember_THERMOSTAT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ss" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFQ" resolve="VIDEO_SURVAILLANCE_CAMERA" />
        <node concept="385nmt" id="ul" role="385vvn">
          <property role="385vuF" value="VIDEO_SURVAILLANCE_CAMERA" />
          <node concept="3u3nmq" id="un" role="385v07">
            <property role="3u3nmv" value="51440707317406454" />
          </node>
        </node>
        <node concept="39e2AT" id="um" role="39e2AY">
          <ref role="39e2AS" node="ob" resolve="myMember_VIDEO_SURVAILLANCE_CAMERA_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rm" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="uo" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="up" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rn" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="uq" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ur" role="39e2AY">
          <ref role="39e2AS" node="xr" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="us">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ut" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="uL" role="1B3o_S" />
      <node concept="3uibUv" id="uM" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="uu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Actuator" />
      <node concept="3Tm1VV" id="uN" role="1B3o_S" />
      <node concept="10Oyi0" id="uO" role="1tU5fm" />
      <node concept="3cmrfG" id="uP" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="uv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Controller" />
      <node concept="3Tm1VV" id="uQ" role="1B3o_S" />
      <node concept="10Oyi0" id="uR" role="1tU5fm" />
      <node concept="3cmrfG" id="uS" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="uw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Device" />
      <node concept="3Tm1VV" id="uT" role="1B3o_S" />
      <node concept="10Oyi0" id="uU" role="1tU5fm" />
      <node concept="3cmrfG" id="uV" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="ux" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Door" />
      <node concept="3Tm1VV" id="uW" role="1B3o_S" />
      <node concept="10Oyi0" id="uX" role="1tU5fm" />
      <node concept="3cmrfG" id="uY" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="uy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Floor" />
      <node concept="3Tm1VV" id="uZ" role="1B3o_S" />
      <node concept="10Oyi0" id="v0" role="1tU5fm" />
      <node concept="3cmrfG" id="v1" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="uz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="House" />
      <node concept="3Tm1VV" id="v2" role="1B3o_S" />
      <node concept="10Oyi0" id="v3" role="1tU5fm" />
      <node concept="3cmrfG" id="v4" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="u$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OuterSpace" />
      <node concept="3Tm1VV" id="v5" role="1B3o_S" />
      <node concept="10Oyi0" id="v6" role="1tU5fm" />
      <node concept="3cmrfG" id="v7" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="u_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Passage" />
      <node concept="3Tm1VV" id="v8" role="1B3o_S" />
      <node concept="10Oyi0" id="v9" role="1tU5fm" />
      <node concept="3cmrfG" id="va" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="uA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Room" />
      <node concept="3Tm1VV" id="vb" role="1B3o_S" />
      <node concept="10Oyi0" id="vc" role="1tU5fm" />
      <node concept="3cmrfG" id="vd" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="uB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sensor" />
      <node concept="3Tm1VV" id="ve" role="1B3o_S" />
      <node concept="10Oyi0" id="vf" role="1tU5fm" />
      <node concept="3cmrfG" id="vg" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="uC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Space" />
      <node concept="3Tm1VV" id="vh" role="1B3o_S" />
      <node concept="10Oyi0" id="vi" role="1tU5fm" />
      <node concept="3cmrfG" id="vj" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="uD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Window" />
      <node concept="3Tm1VV" id="vk" role="1B3o_S" />
      <node concept="10Oyi0" id="vl" role="1tU5fm" />
      <node concept="3cmrfG" id="vm" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="2tJIrI" id="uE" role="jymVt" />
    <node concept="3clFbW" id="uF" role="jymVt">
      <node concept="3cqZAl" id="vn" role="3clF45" />
      <node concept="3Tm1VV" id="vo" role="1B3o_S" />
      <node concept="3clFbS" id="vp" role="3clF47">
        <node concept="3cpWs8" id="vq" role="3cqZAp">
          <node concept="3cpWsn" id="vC" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="vD" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="vE" role="33vP2m">
              <node concept="1pGfFk" id="vF" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="vG" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="vH" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vr" role="3cqZAp">
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="builder" />
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vL" role="37wK5m">
                <property role="1adDun" value="0xb6c10cfea61a47L" />
              </node>
              <node concept="37vLTw" id="vM" role="37wK5m">
                <ref role="3cqZAo" node="uu" resolve="Actuator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vs" role="3cqZAp">
          <node concept="2OqwBi" id="vN" role="3clFbG">
            <node concept="37vLTw" id="vO" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="builder" />
            </node>
            <node concept="liA8E" id="vP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vQ" role="37wK5m">
                <property role="1adDun" value="0xb6c10cfea61a42L" />
              </node>
              <node concept="37vLTw" id="vR" role="37wK5m">
                <ref role="3cqZAo" node="uv" resolve="Controller" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vt" role="3cqZAp">
          <node concept="2OqwBi" id="vS" role="3clFbG">
            <node concept="37vLTw" id="vT" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="builder" />
            </node>
            <node concept="liA8E" id="vU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vV" role="37wK5m">
                <property role="1adDun" value="0xb6c10cfea61b6eL" />
              </node>
              <node concept="37vLTw" id="vW" role="37wK5m">
                <ref role="3cqZAo" node="uw" resolve="Device" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vu" role="3cqZAp">
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <node concept="37vLTw" id="vY" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="builder" />
            </node>
            <node concept="liA8E" id="vZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="w0" role="37wK5m">
                <property role="1adDun" value="0x2335ec8254d7aa11L" />
              </node>
              <node concept="37vLTw" id="w1" role="37wK5m">
                <ref role="3cqZAo" node="ux" resolve="Door" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vv" role="3cqZAp">
          <node concept="2OqwBi" id="w2" role="3clFbG">
            <node concept="37vLTw" id="w3" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="builder" />
            </node>
            <node concept="liA8E" id="w4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="w5" role="37wK5m">
                <property role="1adDun" value="0x7a62d4fd116b833dL" />
              </node>
              <node concept="37vLTw" id="w6" role="37wK5m">
                <ref role="3cqZAo" node="uy" resolve="Floor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vw" role="3cqZAp">
          <node concept="2OqwBi" id="w7" role="3clFbG">
            <node concept="37vLTw" id="w8" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="builder" />
            </node>
            <node concept="liA8E" id="w9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wa" role="37wK5m">
                <property role="1adDun" value="0x7a62d4fd116b5067L" />
              </node>
              <node concept="37vLTw" id="wb" role="37wK5m">
                <ref role="3cqZAo" node="uz" resolve="House" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vx" role="3cqZAp">
          <node concept="2OqwBi" id="wc" role="3clFbG">
            <node concept="37vLTw" id="wd" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="builder" />
            </node>
            <node concept="liA8E" id="we" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wf" role="37wK5m">
                <property role="1adDun" value="0x2335ec8254df69eaL" />
              </node>
              <node concept="37vLTw" id="wg" role="37wK5m">
                <ref role="3cqZAo" node="u$" resolve="OuterSpace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vy" role="3cqZAp">
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <node concept="37vLTw" id="wi" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="builder" />
            </node>
            <node concept="liA8E" id="wj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wk" role="37wK5m">
                <property role="1adDun" value="0x2335ec8254d7aa09L" />
              </node>
              <node concept="37vLTw" id="wl" role="37wK5m">
                <ref role="3cqZAo" node="u_" resolve="Passage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <node concept="2OqwBi" id="wm" role="3clFbG">
            <node concept="37vLTw" id="wn" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="builder" />
            </node>
            <node concept="liA8E" id="wo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wp" role="37wK5m">
                <property role="1adDun" value="0x1c4a0aa7eed248fL" />
              </node>
              <node concept="37vLTw" id="wq" role="37wK5m">
                <ref role="3cqZAo" node="uA" resolve="Room" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <node concept="2OqwBi" id="wr" role="3clFbG">
            <node concept="37vLTw" id="ws" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="builder" />
            </node>
            <node concept="liA8E" id="wt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wu" role="37wK5m">
                <property role="1adDun" value="0xb6c10cfea61a84L" />
              </node>
              <node concept="37vLTw" id="wv" role="37wK5m">
                <ref role="3cqZAo" node="uB" resolve="Sensor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v_" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="builder" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wz" role="37wK5m">
                <property role="1adDun" value="0x1c4a0aa7eed2481L" />
              </node>
              <node concept="37vLTw" id="w$" role="37wK5m">
                <ref role="3cqZAo" node="uC" resolve="Space" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vA" role="3cqZAp">
          <node concept="2OqwBi" id="w_" role="3clFbG">
            <node concept="37vLTw" id="wA" role="2Oq$k0">
              <ref role="3cqZAo" node="vC" resolve="builder" />
            </node>
            <node concept="liA8E" id="wB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wC" role="37wK5m">
                <property role="1adDun" value="0xb6c10cfea61b12L" />
              </node>
              <node concept="37vLTw" id="wD" role="37wK5m">
                <ref role="3cqZAo" node="uD" resolve="Window" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vB" role="3cqZAp">
          <node concept="37vLTI" id="wE" role="3clFbG">
            <node concept="2OqwBi" id="wF" role="37vLTx">
              <node concept="37vLTw" id="wH" role="2Oq$k0">
                <ref role="3cqZAo" node="vC" resolve="builder" />
              </node>
              <node concept="liA8E" id="wI" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="wG" role="37vLTJ">
              <ref role="3cqZAo" node="ut" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uG" role="jymVt" />
    <node concept="3clFb_" id="uH" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="wJ" role="3clF45" />
      <node concept="3clFbS" id="wK" role="3clF47">
        <node concept="3cpWs6" id="wM" role="3cqZAp">
          <node concept="2OqwBi" id="wN" role="3cqZAk">
            <node concept="37vLTw" id="wO" role="2Oq$k0">
              <ref role="3cqZAo" node="ut" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="wP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="wQ" role="37wK5m">
                <ref role="3cqZAo" node="wL" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wL" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="wR" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="uI" role="jymVt" />
    <node concept="3clFb_" id="uJ" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="wS" role="3clF45" />
      <node concept="3Tm1VV" id="wT" role="1B3o_S" />
      <node concept="3clFbS" id="wU" role="3clF47">
        <node concept="3cpWs6" id="wW" role="3cqZAp">
          <node concept="2OqwBi" id="wX" role="3cqZAk">
            <node concept="37vLTw" id="wY" role="2Oq$k0">
              <ref role="3cqZAo" node="ut" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="wZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="x0" role="37wK5m">
                <ref role="3cqZAo" node="wV" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="wV" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="x1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="uK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="x2">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="x3" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="x4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActuator" />
      <node concept="3uibUv" id="xO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xP" role="33vP2m">
        <ref role="37wK5l" node="xC" resolve="createDescriptorForActuator" />
      </node>
    </node>
    <node concept="312cEg" id="x5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptController" />
      <node concept="3uibUv" id="xQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xR" role="33vP2m">
        <ref role="37wK5l" node="xD" resolve="createDescriptorForController" />
      </node>
    </node>
    <node concept="312cEg" id="x6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDevice" />
      <node concept="3uibUv" id="xS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xT" role="33vP2m">
        <ref role="37wK5l" node="xE" resolve="createDescriptorForDevice" />
      </node>
    </node>
    <node concept="312cEg" id="x7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDoor" />
      <node concept="3uibUv" id="xU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xV" role="33vP2m">
        <ref role="37wK5l" node="xF" resolve="createDescriptorForDoor" />
      </node>
    </node>
    <node concept="312cEg" id="x8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFloor" />
      <node concept="3uibUv" id="xW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xX" role="33vP2m">
        <ref role="37wK5l" node="xG" resolve="createDescriptorForFloor" />
      </node>
    </node>
    <node concept="312cEg" id="x9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHouse" />
      <node concept="3uibUv" id="xY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="xZ" role="33vP2m">
        <ref role="37wK5l" node="xH" resolve="createDescriptorForHouse" />
      </node>
    </node>
    <node concept="312cEg" id="xa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOuterSpace" />
      <node concept="3uibUv" id="y0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="y1" role="33vP2m">
        <ref role="37wK5l" node="xI" resolve="createDescriptorForOuterSpace" />
      </node>
    </node>
    <node concept="312cEg" id="xb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPassage" />
      <node concept="3uibUv" id="y2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="y3" role="33vP2m">
        <ref role="37wK5l" node="xJ" resolve="createDescriptorForPassage" />
      </node>
    </node>
    <node concept="312cEg" id="xc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoom" />
      <node concept="3uibUv" id="y4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="y5" role="33vP2m">
        <ref role="37wK5l" node="xK" resolve="createDescriptorForRoom" />
      </node>
    </node>
    <node concept="312cEg" id="xd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSensor" />
      <node concept="3uibUv" id="y6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="y7" role="33vP2m">
        <ref role="37wK5l" node="xL" resolve="createDescriptorForSensor" />
      </node>
    </node>
    <node concept="312cEg" id="xe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpace" />
      <node concept="3uibUv" id="y8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="y9" role="33vP2m">
        <ref role="37wK5l" node="xM" resolve="createDescriptorForSpace" />
      </node>
    </node>
    <node concept="312cEg" id="xf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWindow" />
      <node concept="3uibUv" id="ya" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yb" role="33vP2m">
        <ref role="37wK5l" node="xN" resolve="createDescriptorForWindow" />
      </node>
    </node>
    <node concept="312cEg" id="xg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationActuatorType" />
      <node concept="3uibUv" id="yc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yd" role="33vP2m">
        <node concept="1pGfFk" id="ye" role="2ShVmc">
          <ref role="37wK5l" node="6n" resolve="EnumerationDescriptor_ActuatorType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDeviceType" />
      <node concept="3uibUv" id="yf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yg" role="33vP2m">
        <node concept="1pGfFk" id="yh" role="2ShVmc">
          <ref role="37wK5l" node="99" resolve="EnumerationDescriptor_DeviceType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDoorType" />
      <node concept="3uibUv" id="yi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yj" role="33vP2m">
        <node concept="1pGfFk" id="yk" role="2ShVmc">
          <ref role="37wK5l" node="bV" resolve="EnumerationDescriptor_DoorType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationGroundType" />
      <node concept="3uibUv" id="yl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ym" role="33vP2m">
        <node concept="1pGfFk" id="yn" role="2ShVmc">
          <ref role="37wK5l" node="et" resolve="EnumerationDescriptor_GroundType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOuterSpaceType" />
      <node concept="3uibUv" id="yo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yp" role="33vP2m">
        <node concept="1pGfFk" id="yq" role="2ShVmc">
          <ref role="37wK5l" node="gJ" resolve="EnumerationDescriptor_OuterSpaceType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationRoomType" />
      <node concept="3uibUv" id="yr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ys" role="33vP2m">
        <node concept="1pGfFk" id="yt" role="2ShVmc">
          <ref role="37wK5l" node="j1" resolve="EnumerationDescriptor_RoomType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSensorType" />
      <node concept="3uibUv" id="yu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yv" role="33vP2m">
        <node concept="1pGfFk" id="yw" role="2ShVmc">
          <ref role="37wK5l" node="o3" resolve="EnumerationDescriptor_SensorType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeDateMY" />
      <node concept="3uibUv" id="yx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="yy" role="33vP2m">
        <node concept="1pGfFk" id="yz" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="y$" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
          </node>
          <node concept="1adDum" id="y_" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
          </node>
          <node concept="1adDum" id="yA" role="37wK5m">
            <property role="1adDun" value="0x7a62d4fd116d6ea9L" />
          </node>
          <node concept="Xl_RD" id="yB" role="37wK5m">
            <property role="Xl_RC" value="DateMY" />
          </node>
          <node concept="Xl_RD" id="yC" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/8818845203729051305" />
          </node>
          <node concept="Xl_RD" id="yD" role="37wK5m">
            <property role="Xl_RC" value="^(((0)[0-9])|((1)[0-2]))(\\/)\\d{4}$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xo" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="yE" role="1B3o_S" />
      <node concept="3uibUv" id="yF" role="1tU5fm">
        <ref role="3uigEE" node="us" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="xp" role="1B3o_S" />
    <node concept="2tJIrI" id="xq" role="jymVt" />
    <node concept="3clFbW" id="xr" role="jymVt">
      <node concept="3cqZAl" id="yG" role="3clF45" />
      <node concept="3Tm1VV" id="yH" role="1B3o_S" />
      <node concept="3clFbS" id="yI" role="3clF47">
        <node concept="3clFbF" id="yJ" role="3cqZAp">
          <node concept="37vLTI" id="yK" role="3clFbG">
            <node concept="2ShNRf" id="yL" role="37vLTx">
              <node concept="1pGfFk" id="yN" role="2ShVmc">
                <ref role="37wK5l" node="uF" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="yM" role="37vLTJ">
              <ref role="3cqZAo" node="xo" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xs" role="jymVt" />
    <node concept="2tJIrI" id="xt" role="jymVt" />
    <node concept="3clFb_" id="xu" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="yO" role="1B3o_S" />
      <node concept="3cqZAl" id="yP" role="3clF45" />
      <node concept="37vLTG" id="yQ" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="yT" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="yR" role="3clF47">
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="yV" role="3clFbG">
            <node concept="37vLTw" id="yW" role="2Oq$k0">
              <ref role="3cqZAo" node="yQ" resolve="deps" />
            </node>
            <node concept="liA8E" id="yX" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="yY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="yZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="z0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="yS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xv" role="jymVt" />
    <node concept="3clFb_" id="xw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="z1" role="3clF47">
        <node concept="3cpWs6" id="z5" role="3cqZAp">
          <node concept="2YIFZM" id="z6" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="z7" role="37wK5m">
              <ref role="3cqZAo" node="x4" resolve="myConceptActuator" />
            </node>
            <node concept="37vLTw" id="z8" role="37wK5m">
              <ref role="3cqZAo" node="x5" resolve="myConceptController" />
            </node>
            <node concept="37vLTw" id="z9" role="37wK5m">
              <ref role="3cqZAo" node="x6" resolve="myConceptDevice" />
            </node>
            <node concept="37vLTw" id="za" role="37wK5m">
              <ref role="3cqZAo" node="x7" resolve="myConceptDoor" />
            </node>
            <node concept="37vLTw" id="zb" role="37wK5m">
              <ref role="3cqZAo" node="x8" resolve="myConceptFloor" />
            </node>
            <node concept="37vLTw" id="zc" role="37wK5m">
              <ref role="3cqZAo" node="x9" resolve="myConceptHouse" />
            </node>
            <node concept="37vLTw" id="zd" role="37wK5m">
              <ref role="3cqZAo" node="xa" resolve="myConceptOuterSpace" />
            </node>
            <node concept="37vLTw" id="ze" role="37wK5m">
              <ref role="3cqZAo" node="xb" resolve="myConceptPassage" />
            </node>
            <node concept="37vLTw" id="zf" role="37wK5m">
              <ref role="3cqZAo" node="xc" resolve="myConceptRoom" />
            </node>
            <node concept="37vLTw" id="zg" role="37wK5m">
              <ref role="3cqZAo" node="xd" resolve="myConceptSensor" />
            </node>
            <node concept="37vLTw" id="zh" role="37wK5m">
              <ref role="3cqZAo" node="xe" resolve="myConceptSpace" />
            </node>
            <node concept="37vLTw" id="zi" role="37wK5m">
              <ref role="3cqZAo" node="xf" resolve="myConceptWindow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="z2" role="1B3o_S" />
      <node concept="3uibUv" id="z3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="zj" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="z4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="xx" role="jymVt" />
    <node concept="3clFb_" id="xy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="zk" role="1B3o_S" />
      <node concept="37vLTG" id="zl" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="zq" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="zm" role="3clF47">
        <node concept="3KaCP$" id="zr" role="3cqZAp">
          <node concept="3KbdKl" id="zs" role="3KbHQx">
            <node concept="3clFbS" id="zE" role="3Kbo56">
              <node concept="3cpWs6" id="zG" role="3cqZAp">
                <node concept="37vLTw" id="zH" role="3cqZAk">
                  <ref role="3cqZAo" node="x4" resolve="myConceptActuator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zF" role="3Kbmr1">
              <ref role="3cqZAo" node="uu" resolve="Actuator" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="zt" role="3KbHQx">
            <node concept="3clFbS" id="zI" role="3Kbo56">
              <node concept="3cpWs6" id="zK" role="3cqZAp">
                <node concept="37vLTw" id="zL" role="3cqZAk">
                  <ref role="3cqZAo" node="x5" resolve="myConceptController" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zJ" role="3Kbmr1">
              <ref role="3cqZAo" node="uv" resolve="Controller" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="zu" role="3KbHQx">
            <node concept="3clFbS" id="zM" role="3Kbo56">
              <node concept="3cpWs6" id="zO" role="3cqZAp">
                <node concept="37vLTw" id="zP" role="3cqZAk">
                  <ref role="3cqZAo" node="x6" resolve="myConceptDevice" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zN" role="3Kbmr1">
              <ref role="3cqZAo" node="uw" resolve="Device" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="zv" role="3KbHQx">
            <node concept="3clFbS" id="zQ" role="3Kbo56">
              <node concept="3cpWs6" id="zS" role="3cqZAp">
                <node concept="37vLTw" id="zT" role="3cqZAk">
                  <ref role="3cqZAo" node="x7" resolve="myConceptDoor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zR" role="3Kbmr1">
              <ref role="3cqZAo" node="ux" resolve="Door" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="zw" role="3KbHQx">
            <node concept="3clFbS" id="zU" role="3Kbo56">
              <node concept="3cpWs6" id="zW" role="3cqZAp">
                <node concept="37vLTw" id="zX" role="3cqZAk">
                  <ref role="3cqZAo" node="x8" resolve="myConceptFloor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zV" role="3Kbmr1">
              <ref role="3cqZAo" node="uy" resolve="Floor" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="zx" role="3KbHQx">
            <node concept="3clFbS" id="zY" role="3Kbo56">
              <node concept="3cpWs6" id="$0" role="3cqZAp">
                <node concept="37vLTw" id="$1" role="3cqZAk">
                  <ref role="3cqZAo" node="x9" resolve="myConceptHouse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="zZ" role="3Kbmr1">
              <ref role="3cqZAo" node="uz" resolve="House" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="zy" role="3KbHQx">
            <node concept="3clFbS" id="$2" role="3Kbo56">
              <node concept="3cpWs6" id="$4" role="3cqZAp">
                <node concept="37vLTw" id="$5" role="3cqZAk">
                  <ref role="3cqZAo" node="xa" resolve="myConceptOuterSpace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$3" role="3Kbmr1">
              <ref role="3cqZAo" node="u$" resolve="OuterSpace" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="zz" role="3KbHQx">
            <node concept="3clFbS" id="$6" role="3Kbo56">
              <node concept="3cpWs6" id="$8" role="3cqZAp">
                <node concept="37vLTw" id="$9" role="3cqZAk">
                  <ref role="3cqZAo" node="xb" resolve="myConceptPassage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$7" role="3Kbmr1">
              <ref role="3cqZAo" node="u_" resolve="Passage" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="z$" role="3KbHQx">
            <node concept="3clFbS" id="$a" role="3Kbo56">
              <node concept="3cpWs6" id="$c" role="3cqZAp">
                <node concept="37vLTw" id="$d" role="3cqZAk">
                  <ref role="3cqZAo" node="xc" resolve="myConceptRoom" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$b" role="3Kbmr1">
              <ref role="3cqZAo" node="uA" resolve="Room" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="z_" role="3KbHQx">
            <node concept="3clFbS" id="$e" role="3Kbo56">
              <node concept="3cpWs6" id="$g" role="3cqZAp">
                <node concept="37vLTw" id="$h" role="3cqZAk">
                  <ref role="3cqZAo" node="xd" resolve="myConceptSensor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$f" role="3Kbmr1">
              <ref role="3cqZAo" node="uB" resolve="Sensor" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="zA" role="3KbHQx">
            <node concept="3clFbS" id="$i" role="3Kbo56">
              <node concept="3cpWs6" id="$k" role="3cqZAp">
                <node concept="37vLTw" id="$l" role="3cqZAk">
                  <ref role="3cqZAo" node="xe" resolve="myConceptSpace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$j" role="3Kbmr1">
              <ref role="3cqZAo" node="uC" resolve="Space" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="zB" role="3KbHQx">
            <node concept="3clFbS" id="$m" role="3Kbo56">
              <node concept="3cpWs6" id="$o" role="3cqZAp">
                <node concept="37vLTw" id="$p" role="3cqZAk">
                  <ref role="3cqZAo" node="xf" resolve="myConceptWindow" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$n" role="3Kbmr1">
              <ref role="3cqZAo" node="uD" resolve="Window" />
              <ref role="1PxDUh" node="us" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="zC" role="3KbGdf">
            <node concept="37vLTw" id="$q" role="2Oq$k0">
              <ref role="3cqZAo" node="xo" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="$r" role="2OqNvi">
              <ref role="37wK5l" node="uH" resolve="index" />
              <node concept="37vLTw" id="$s" role="37wK5m">
                <ref role="3cqZAo" node="zl" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="zD" role="3Kb1Dw">
            <node concept="3cpWs6" id="$t" role="3cqZAp">
              <node concept="10Nm6u" id="$u" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zn" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="zo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="zp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="xz" role="jymVt" />
    <node concept="3clFb_" id="x$" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="$v" role="1B3o_S" />
      <node concept="3uibUv" id="$w" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="$z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="$x" role="3clF47">
        <node concept="3cpWs6" id="$$" role="3cqZAp">
          <node concept="2YIFZM" id="$_" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="$A" role="37wK5m">
              <ref role="3cqZAo" node="xg" resolve="myEnumerationActuatorType" />
            </node>
            <node concept="37vLTw" id="$B" role="37wK5m">
              <ref role="3cqZAo" node="xh" resolve="myEnumerationDeviceType" />
            </node>
            <node concept="37vLTw" id="$C" role="37wK5m">
              <ref role="3cqZAo" node="xi" resolve="myEnumerationDoorType" />
            </node>
            <node concept="37vLTw" id="$D" role="37wK5m">
              <ref role="3cqZAo" node="xj" resolve="myEnumerationGroundType" />
            </node>
            <node concept="37vLTw" id="$E" role="37wK5m">
              <ref role="3cqZAo" node="xk" resolve="myEnumerationOuterSpaceType" />
            </node>
            <node concept="37vLTw" id="$F" role="37wK5m">
              <ref role="3cqZAo" node="xl" resolve="myEnumerationRoomType" />
            </node>
            <node concept="37vLTw" id="$G" role="37wK5m">
              <ref role="3cqZAo" node="xm" resolve="myEnumerationSensorType" />
            </node>
            <node concept="37vLTw" id="$H" role="37wK5m">
              <ref role="3cqZAo" node="xn" resolve="myCSDatatypeDateMY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="x_" role="jymVt" />
    <node concept="3clFb_" id="xA" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="$I" role="3clF45" />
      <node concept="3clFbS" id="$J" role="3clF47">
        <node concept="3cpWs6" id="$L" role="3cqZAp">
          <node concept="2OqwBi" id="$M" role="3cqZAk">
            <node concept="37vLTw" id="$N" role="2Oq$k0">
              <ref role="3cqZAo" node="xo" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="$O" role="2OqNvi">
              <ref role="37wK5l" node="uJ" resolve="index" />
              <node concept="37vLTw" id="$P" role="37wK5m">
                <ref role="3cqZAo" node="$K" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$K" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="$Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xB" role="jymVt" />
    <node concept="2YIFZL" id="xC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActuator" />
      <node concept="3clFbS" id="$R" role="3clF47">
        <node concept="3cpWs8" id="$U" role="3cqZAp">
          <node concept="3cpWsn" id="_2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_4" role="33vP2m">
              <node concept="1pGfFk" id="_5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_6" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="_7" role="37wK5m">
                  <property role="Xl_RC" value="Actuator" />
                </node>
                <node concept="1adDum" id="_8" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="_9" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="_a" role="37wK5m">
                  <property role="1adDun" value="0xb6c10cfea61a47L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$V" role="3cqZAp">
          <node concept="2OqwBi" id="_b" role="3clFbG">
            <node concept="37vLTw" id="_c" role="2Oq$k0">
              <ref role="3cqZAo" node="_2" resolve="b" />
            </node>
            <node concept="liA8E" id="_d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_e" role="37wK5m" />
              <node concept="3clFbT" id="_f" role="37wK5m" />
              <node concept="3clFbT" id="_g" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$W" role="3cqZAp">
          <node concept="2OqwBi" id="_h" role="3clFbG">
            <node concept="37vLTw" id="_i" role="2Oq$k0">
              <ref role="3cqZAo" node="_2" resolve="b" />
            </node>
            <node concept="liA8E" id="_j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="_k" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="_l" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="_m" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$X" role="3cqZAp">
          <node concept="2OqwBi" id="_n" role="3clFbG">
            <node concept="37vLTw" id="_o" role="2Oq$k0">
              <ref role="3cqZAo" node="_2" resolve="b" />
            </node>
            <node concept="liA8E" id="_p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_q" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406279" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Y" role="3cqZAp">
          <node concept="2OqwBi" id="_r" role="3clFbG">
            <node concept="37vLTw" id="_s" role="2Oq$k0">
              <ref role="3cqZAo" node="_2" resolve="b" />
            </node>
            <node concept="liA8E" id="_t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_u" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Z" role="3cqZAp">
          <node concept="2OqwBi" id="_v" role="3clFbG">
            <node concept="2OqwBi" id="_w" role="2Oq$k0">
              <node concept="2OqwBi" id="_y" role="2Oq$k0">
                <node concept="2OqwBi" id="_$" role="2Oq$k0">
                  <node concept="37vLTw" id="_A" role="2Oq$k0">
                    <ref role="3cqZAo" node="_2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_C" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="_D" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61a4aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="__" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="_E" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:51440707317406294" />
                    <node concept="1adDum" id="_F" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:51440707317406294" />
                    </node>
                    <node concept="1adDum" id="_G" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:51440707317406294" />
                    </node>
                    <node concept="1adDum" id="_H" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61a56L" />
                      <uo k="s:originTrace" v="n:51440707317406294" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_I" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406282" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_0" role="3cqZAp">
          <node concept="2OqwBi" id="_J" role="3clFbG">
            <node concept="2OqwBi" id="_K" role="2Oq$k0">
              <node concept="2OqwBi" id="_M" role="2Oq$k0">
                <node concept="2OqwBi" id="_O" role="2Oq$k0">
                  <node concept="2OqwBi" id="_Q" role="2Oq$k0">
                    <node concept="37vLTw" id="_S" role="2Oq$k0">
                      <ref role="3cqZAo" node="_2" resolve="b" />
                    </node>
                    <node concept="liA8E" id="_T" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="_U" role="37wK5m">
                        <property role="Xl_RC" value="device" />
                      </node>
                      <node concept="1adDum" id="_V" role="37wK5m">
                        <property role="1adDun" value="0xb6c10cfea61b97L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_R" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="_W" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                    </node>
                    <node concept="1adDum" id="_X" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                    </node>
                    <node concept="1adDum" id="_Y" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61b6eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_P" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="_Z" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_N" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="A0" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_1" role="3cqZAp">
          <node concept="2OqwBi" id="A1" role="3cqZAk">
            <node concept="37vLTw" id="A2" role="2Oq$k0">
              <ref role="3cqZAo" node="_2" resolve="b" />
            </node>
            <node concept="liA8E" id="A3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$S" role="1B3o_S" />
      <node concept="3uibUv" id="$T" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForController" />
      <node concept="3clFbS" id="A4" role="3clF47">
        <node concept="3cpWs8" id="A7" role="3cqZAp">
          <node concept="3cpWsn" id="Ag" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ah" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ai" role="33vP2m">
              <node concept="1pGfFk" id="Aj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ak" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="Al" role="37wK5m">
                  <property role="Xl_RC" value="Controller" />
                </node>
                <node concept="1adDum" id="Am" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="An" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="Ao" role="37wK5m">
                  <property role="1adDun" value="0xb6c10cfea61a42L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A8" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3clFbG">
            <node concept="37vLTw" id="Aq" role="2Oq$k0">
              <ref role="3cqZAo" node="Ag" resolve="b" />
            </node>
            <node concept="liA8E" id="Ar" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="As" role="37wK5m" />
              <node concept="3clFbT" id="At" role="37wK5m" />
              <node concept="3clFbT" id="Au" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A9" role="3cqZAp">
          <node concept="2OqwBi" id="Av" role="3clFbG">
            <node concept="37vLTw" id="Aw" role="2Oq$k0">
              <ref role="3cqZAo" node="Ag" resolve="b" />
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ay" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Az" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="A$" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aa" role="3cqZAp">
          <node concept="2OqwBi" id="A_" role="3clFbG">
            <node concept="37vLTw" id="AA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ag" resolve="b" />
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="AC" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ab" role="3cqZAp">
          <node concept="2OqwBi" id="AD" role="3clFbG">
            <node concept="37vLTw" id="AE" role="2Oq$k0">
              <ref role="3cqZAo" node="Ag" resolve="b" />
            </node>
            <node concept="liA8E" id="AF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="AG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ac" role="3cqZAp">
          <node concept="2OqwBi" id="AH" role="3clFbG">
            <node concept="2OqwBi" id="AI" role="2Oq$k0">
              <node concept="2OqwBi" id="AK" role="2Oq$k0">
                <node concept="2OqwBi" id="AM" role="2Oq$k0">
                  <node concept="37vLTw" id="AO" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ag" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AQ" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                    </node>
                    <node concept="1adDum" id="AR" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61a45L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="AS" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AT" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406277" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ad" role="3cqZAp">
          <node concept="2OqwBi" id="AU" role="3clFbG">
            <node concept="2OqwBi" id="AV" role="2Oq$k0">
              <node concept="2OqwBi" id="AX" role="2Oq$k0">
                <node concept="2OqwBi" id="AZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="B1" role="2Oq$k0">
                    <node concept="2OqwBi" id="B3" role="2Oq$k0">
                      <node concept="2OqwBi" id="B5" role="2Oq$k0">
                        <node concept="37vLTw" id="B7" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ag" resolve="b" />
                        </node>
                        <node concept="liA8E" id="B8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="B9" role="37wK5m">
                            <property role="Xl_RC" value="actuators" />
                          </node>
                          <node concept="1adDum" id="Ba" role="37wK5m">
                            <property role="1adDun" value="0xb6c10cfea61b25L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="B6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Bb" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="Bc" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="Bd" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61a47L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="B4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Be" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="B2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Bf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Bg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bh" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406501" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ae" role="3cqZAp">
          <node concept="2OqwBi" id="Bi" role="3clFbG">
            <node concept="2OqwBi" id="Bj" role="2Oq$k0">
              <node concept="2OqwBi" id="Bl" role="2Oq$k0">
                <node concept="2OqwBi" id="Bn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bp" role="2Oq$k0">
                    <node concept="2OqwBi" id="Br" role="2Oq$k0">
                      <node concept="2OqwBi" id="Bt" role="2Oq$k0">
                        <node concept="37vLTw" id="Bv" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ag" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Bw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Bx" role="37wK5m">
                            <property role="Xl_RC" value="sensors" />
                          </node>
                          <node concept="1adDum" id="By" role="37wK5m">
                            <property role="1adDun" value="0x19140125248cc76dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Bz" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="B$" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="B_" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61a84L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="BA" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Bq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="BB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="BC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BD" role="37wK5m">
                  <property role="Xl_RC" value="1807070609521035117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Af" role="3cqZAp">
          <node concept="2OqwBi" id="BE" role="3cqZAk">
            <node concept="37vLTw" id="BF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ag" resolve="b" />
            </node>
            <node concept="liA8E" id="BG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A5" role="1B3o_S" />
      <node concept="3uibUv" id="A6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDevice" />
      <node concept="3clFbS" id="BH" role="3clF47">
        <node concept="3cpWs8" id="BK" role="3cqZAp">
          <node concept="3cpWsn" id="BR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BT" role="33vP2m">
              <node concept="1pGfFk" id="BU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BV" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="BW" role="37wK5m">
                  <property role="Xl_RC" value="Device" />
                </node>
                <node concept="1adDum" id="BX" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="BY" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="BZ" role="37wK5m">
                  <property role="1adDun" value="0xb6c10cfea61b6eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BL" role="3cqZAp">
          <node concept="2OqwBi" id="C0" role="3clFbG">
            <node concept="37vLTw" id="C1" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="C2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="C3" role="37wK5m" />
              <node concept="3clFbT" id="C4" role="37wK5m" />
              <node concept="3clFbT" id="C5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BM" role="3cqZAp">
          <node concept="2OqwBi" id="C6" role="3clFbG">
            <node concept="37vLTw" id="C7" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="C8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="C9" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ca" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Cb" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BN" role="3cqZAp">
          <node concept="2OqwBi" id="Cc" role="3clFbG">
            <node concept="37vLTw" id="Cd" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="Ce" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Cf" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BO" role="3cqZAp">
          <node concept="2OqwBi" id="Cg" role="3clFbG">
            <node concept="37vLTw" id="Ch" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="Ci" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Cj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BP" role="3cqZAp">
          <node concept="2OqwBi" id="Ck" role="3clFbG">
            <node concept="2OqwBi" id="Cl" role="2Oq$k0">
              <node concept="2OqwBi" id="Cn" role="2Oq$k0">
                <node concept="2OqwBi" id="Cp" role="2Oq$k0">
                  <node concept="37vLTw" id="Cr" role="2Oq$k0">
                    <ref role="3cqZAo" node="BR" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Cs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ct" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="Cu" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61b71L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Cv" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:51440707317406462" />
                    <node concept="1adDum" id="Cw" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:51440707317406462" />
                    </node>
                    <node concept="1adDum" id="Cx" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:51440707317406462" />
                    </node>
                    <node concept="1adDum" id="Cy" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61afeL" />
                      <uo k="s:originTrace" v="n:51440707317406462" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Co" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cz" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BQ" role="3cqZAp">
          <node concept="2OqwBi" id="C$" role="3cqZAk">
            <node concept="37vLTw" id="C_" role="2Oq$k0">
              <ref role="3cqZAo" node="BR" resolve="b" />
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BI" role="1B3o_S" />
      <node concept="3uibUv" id="BJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDoor" />
      <node concept="3clFbS" id="CB" role="3clF47">
        <node concept="3cpWs8" id="CE" role="3cqZAp">
          <node concept="3cpWsn" id="CN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CP" role="33vP2m">
              <node concept="1pGfFk" id="CQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CR" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="CS" role="37wK5m">
                  <property role="Xl_RC" value="Door" />
                </node>
                <node concept="1adDum" id="CT" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="CU" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="CV" role="37wK5m">
                  <property role="1adDun" value="0x2335ec8254d7aa11L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CF" role="3cqZAp">
          <node concept="2OqwBi" id="CW" role="3clFbG">
            <node concept="37vLTw" id="CX" role="2Oq$k0">
              <ref role="3cqZAo" node="CN" resolve="b" />
            </node>
            <node concept="liA8E" id="CY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CZ" role="37wK5m" />
              <node concept="3clFbT" id="D0" role="37wK5m" />
              <node concept="3clFbT" id="D1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CG" role="3cqZAp">
          <node concept="2OqwBi" id="D2" role="3clFbG">
            <node concept="37vLTw" id="D3" role="2Oq$k0">
              <ref role="3cqZAo" node="CN" resolve="b" />
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="D5" role="37wK5m">
                <property role="Xl_RC" value="HBML.structure.Passage" />
              </node>
              <node concept="1adDum" id="D6" role="37wK5m">
                <property role="1adDun" value="0xb0b8832625824427L" />
              </node>
              <node concept="1adDum" id="D7" role="37wK5m">
                <property role="1adDun" value="0x889661f7684b0da0L" />
              </node>
              <node concept="1adDum" id="D8" role="37wK5m">
                <property role="1adDun" value="0x2335ec8254d7aa09L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CH" role="3cqZAp">
          <node concept="2OqwBi" id="D9" role="3clFbG">
            <node concept="37vLTw" id="Da" role="2Oq$k0">
              <ref role="3cqZAo" node="CN" resolve="b" />
            </node>
            <node concept="liA8E" id="Db" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dc" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CI" role="3cqZAp">
          <node concept="2OqwBi" id="Dd" role="3clFbG">
            <node concept="37vLTw" id="De" role="2Oq$k0">
              <ref role="3cqZAo" node="CN" resolve="b" />
            </node>
            <node concept="liA8E" id="Df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Dg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CJ" role="3cqZAp">
          <node concept="2OqwBi" id="Dh" role="3clFbG">
            <node concept="2OqwBi" id="Di" role="2Oq$k0">
              <node concept="2OqwBi" id="Dk" role="2Oq$k0">
                <node concept="2OqwBi" id="Dm" role="2Oq$k0">
                  <node concept="37vLTw" id="Do" role="2Oq$k0">
                    <ref role="3cqZAo" node="CN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Dp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Dq" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="Dr" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7aa12L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Ds" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2537194009606466043" />
                    <node concept="1adDum" id="Dt" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:2537194009606466043" />
                    </node>
                    <node concept="1adDum" id="Du" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:2537194009606466043" />
                    </node>
                    <node concept="1adDum" id="Dv" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9fbL" />
                      <uo k="s:originTrace" v="n:2537194009606466043" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Dl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dw" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466066" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CK" role="3cqZAp">
          <node concept="2OqwBi" id="Dx" role="3clFbG">
            <node concept="2OqwBi" id="Dy" role="2Oq$k0">
              <node concept="2OqwBi" id="D$" role="2Oq$k0">
                <node concept="2OqwBi" id="DA" role="2Oq$k0">
                  <node concept="37vLTw" id="DC" role="2Oq$k0">
                    <ref role="3cqZAo" node="CN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DE" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="DF" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7aa14L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="DG" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="DH" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="DI" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="DJ" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="D_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DK" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466068" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CL" role="3cqZAp">
          <node concept="2OqwBi" id="DL" role="3clFbG">
            <node concept="2OqwBi" id="DM" role="2Oq$k0">
              <node concept="2OqwBi" id="DO" role="2Oq$k0">
                <node concept="2OqwBi" id="DQ" role="2Oq$k0">
                  <node concept="37vLTw" id="DS" role="2Oq$k0">
                    <ref role="3cqZAo" node="CN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DU" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="DV" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7aa17L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="DW" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="DX" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="DY" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="DZ" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E0" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466071" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CM" role="3cqZAp">
          <node concept="2OqwBi" id="E1" role="3cqZAk">
            <node concept="37vLTw" id="E2" role="2Oq$k0">
              <ref role="3cqZAo" node="CN" resolve="b" />
            </node>
            <node concept="liA8E" id="E3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CC" role="1B3o_S" />
      <node concept="3uibUv" id="CD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFloor" />
      <node concept="3clFbS" id="E4" role="3clF47">
        <node concept="3cpWs8" id="E7" role="3cqZAp">
          <node concept="3cpWsn" id="Ef" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Eg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Eh" role="33vP2m">
              <node concept="1pGfFk" id="Ei" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ej" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="Ek" role="37wK5m">
                  <property role="Xl_RC" value="Floor" />
                </node>
                <node concept="1adDum" id="El" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="Em" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="En" role="37wK5m">
                  <property role="1adDun" value="0x7a62d4fd116b833dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E8" role="3cqZAp">
          <node concept="2OqwBi" id="Eo" role="3clFbG">
            <node concept="37vLTw" id="Ep" role="2Oq$k0">
              <ref role="3cqZAo" node="Ef" resolve="b" />
            </node>
            <node concept="liA8E" id="Eq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Er" role="37wK5m" />
              <node concept="3clFbT" id="Es" role="37wK5m" />
              <node concept="3clFbT" id="Et" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E9" role="3cqZAp">
          <node concept="2OqwBi" id="Eu" role="3clFbG">
            <node concept="37vLTw" id="Ev" role="2Oq$k0">
              <ref role="3cqZAo" node="Ef" resolve="b" />
            </node>
            <node concept="liA8E" id="Ew" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ex" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ey" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ez" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ea" role="3cqZAp">
          <node concept="2OqwBi" id="E$" role="3clFbG">
            <node concept="37vLTw" id="E_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ef" resolve="b" />
            </node>
            <node concept="liA8E" id="EA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EB" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/8818845203728925501" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eb" role="3cqZAp">
          <node concept="2OqwBi" id="EC" role="3clFbG">
            <node concept="37vLTw" id="ED" role="2Oq$k0">
              <ref role="3cqZAo" node="Ef" resolve="b" />
            </node>
            <node concept="liA8E" id="EE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ec" role="3cqZAp">
          <node concept="2OqwBi" id="EG" role="3clFbG">
            <node concept="2OqwBi" id="EH" role="2Oq$k0">
              <node concept="2OqwBi" id="EJ" role="2Oq$k0">
                <node concept="2OqwBi" id="EL" role="2Oq$k0">
                  <node concept="37vLTw" id="EN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ef" resolve="b" />
                  </node>
                  <node concept="liA8E" id="EO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="EP" role="37wK5m">
                      <property role="Xl_RC" value="level" />
                    </node>
                    <node concept="1adDum" id="EQ" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b8342L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ER" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ES" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728925506" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ed" role="3cqZAp">
          <node concept="2OqwBi" id="ET" role="3clFbG">
            <node concept="2OqwBi" id="EU" role="2Oq$k0">
              <node concept="2OqwBi" id="EW" role="2Oq$k0">
                <node concept="2OqwBi" id="EY" role="2Oq$k0">
                  <node concept="2OqwBi" id="F0" role="2Oq$k0">
                    <node concept="2OqwBi" id="F2" role="2Oq$k0">
                      <node concept="2OqwBi" id="F4" role="2Oq$k0">
                        <node concept="37vLTw" id="F6" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ef" resolve="b" />
                        </node>
                        <node concept="liA8E" id="F7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="F8" role="37wK5m">
                            <property role="Xl_RC" value="spaces" />
                          </node>
                          <node concept="1adDum" id="F9" role="37wK5m">
                            <property role="1adDun" value="0x1c4a0aa7eed248dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="F5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Fa" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="Fb" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="Fc" role="37wK5m">
                          <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="F3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Fd" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="F1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Fe" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ff" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fg" role="37wK5m">
                  <property role="Xl_RC" value="127403343607571597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ee" role="3cqZAp">
          <node concept="2OqwBi" id="Fh" role="3cqZAk">
            <node concept="37vLTw" id="Fi" role="2Oq$k0">
              <ref role="3cqZAo" node="Ef" resolve="b" />
            </node>
            <node concept="liA8E" id="Fj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="E5" role="1B3o_S" />
      <node concept="3uibUv" id="E6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHouse" />
      <node concept="3clFbS" id="Fk" role="3clF47">
        <node concept="3cpWs8" id="Fn" role="3cqZAp">
          <node concept="3cpWsn" id="FA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FC" role="33vP2m">
              <node concept="1pGfFk" id="FD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FE" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="FF" role="37wK5m">
                  <property role="Xl_RC" value="House" />
                </node>
                <node concept="1adDum" id="FG" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="FH" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="FI" role="37wK5m">
                  <property role="1adDun" value="0x7a62d4fd116b5067L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fo" role="3cqZAp">
          <node concept="2OqwBi" id="FJ" role="3clFbG">
            <node concept="37vLTw" id="FK" role="2Oq$k0">
              <ref role="3cqZAo" node="FA" resolve="b" />
            </node>
            <node concept="liA8E" id="FL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FM" role="37wK5m" />
              <node concept="3clFbT" id="FN" role="37wK5m" />
              <node concept="3clFbT" id="FO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fp" role="3cqZAp">
          <node concept="2OqwBi" id="FP" role="3clFbG">
            <node concept="37vLTw" id="FQ" role="2Oq$k0">
              <ref role="3cqZAo" node="FA" resolve="b" />
            </node>
            <node concept="liA8E" id="FR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="FS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="FT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="FU" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fq" role="3cqZAp">
          <node concept="2OqwBi" id="FV" role="3clFbG">
            <node concept="37vLTw" id="FW" role="2Oq$k0">
              <ref role="3cqZAo" node="FA" resolve="b" />
            </node>
            <node concept="liA8E" id="FX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FY" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/8818845203728912487" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fr" role="3cqZAp">
          <node concept="2OqwBi" id="FZ" role="3clFbG">
            <node concept="37vLTw" id="G0" role="2Oq$k0">
              <ref role="3cqZAo" node="FA" resolve="b" />
            </node>
            <node concept="liA8E" id="G1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="G2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fs" role="3cqZAp">
          <node concept="2OqwBi" id="G3" role="3clFbG">
            <node concept="2OqwBi" id="G4" role="2Oq$k0">
              <node concept="2OqwBi" id="G6" role="2Oq$k0">
                <node concept="2OqwBi" id="G8" role="2Oq$k0">
                  <node concept="37vLTw" id="Ga" role="2Oq$k0">
                    <ref role="3cqZAo" node="FA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gc" role="37wK5m">
                      <property role="Xl_RC" value="state" />
                    </node>
                    <node concept="1adDum" id="Gd" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b50aaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="G9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ge" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="G7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gf" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728912554" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ft" role="3cqZAp">
          <node concept="2OqwBi" id="Gg" role="3clFbG">
            <node concept="2OqwBi" id="Gh" role="2Oq$k0">
              <node concept="2OqwBi" id="Gj" role="2Oq$k0">
                <node concept="2OqwBi" id="Gl" role="2Oq$k0">
                  <node concept="37vLTw" id="Gn" role="2Oq$k0">
                    <ref role="3cqZAo" node="FA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Go" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gp" role="37wK5m">
                      <property role="Xl_RC" value="address" />
                    </node>
                    <node concept="1adDum" id="Gq" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b50acL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gs" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728912556" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fu" role="3cqZAp">
          <node concept="2OqwBi" id="Gt" role="3clFbG">
            <node concept="2OqwBi" id="Gu" role="2Oq$k0">
              <node concept="2OqwBi" id="Gw" role="2Oq$k0">
                <node concept="2OqwBi" id="Gy" role="2Oq$k0">
                  <node concept="37vLTw" id="G$" role="2Oq$k0">
                    <ref role="3cqZAo" node="FA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="G_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GA" role="37wK5m">
                      <property role="Xl_RC" value="city" />
                    </node>
                    <node concept="1adDum" id="GB" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b8332L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="GC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GD" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728925490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fv" role="3cqZAp">
          <node concept="2OqwBi" id="GE" role="3clFbG">
            <node concept="2OqwBi" id="GF" role="2Oq$k0">
              <node concept="2OqwBi" id="GH" role="2Oq$k0">
                <node concept="2OqwBi" id="GJ" role="2Oq$k0">
                  <node concept="37vLTw" id="GL" role="2Oq$k0">
                    <ref role="3cqZAo" node="FA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GN" role="37wK5m">
                      <property role="Xl_RC" value="province" />
                    </node>
                    <node concept="1adDum" id="GO" role="37wK5m">
                      <property role="1adDun" value="0x62a4375eb58dc226L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="GP" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GQ" role="37wK5m">
                  <property role="Xl_RC" value="7107866991809905190" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fw" role="3cqZAp">
          <node concept="2OqwBi" id="GR" role="3clFbG">
            <node concept="2OqwBi" id="GS" role="2Oq$k0">
              <node concept="2OqwBi" id="GU" role="2Oq$k0">
                <node concept="2OqwBi" id="GW" role="2Oq$k0">
                  <node concept="37vLTw" id="GY" role="2Oq$k0">
                    <ref role="3cqZAo" node="FA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="H0" role="37wK5m">
                      <property role="Xl_RC" value="postalCode" />
                    </node>
                    <node concept="1adDum" id="H1" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b8337L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="H2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="H3" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728925495" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fx" role="3cqZAp">
          <node concept="2OqwBi" id="H4" role="3clFbG">
            <node concept="2OqwBi" id="H5" role="2Oq$k0">
              <node concept="2OqwBi" id="H7" role="2Oq$k0">
                <node concept="2OqwBi" id="H9" role="2Oq$k0">
                  <node concept="37vLTw" id="Hb" role="2Oq$k0">
                    <ref role="3cqZAo" node="FA" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Hc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Hd" role="37wK5m">
                      <property role="Xl_RC" value="buildingDate" />
                    </node>
                    <node concept="1adDum" id="He" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b50afL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ha" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Hf" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8818845203729051305" />
                    <node concept="1adDum" id="Hg" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:8818845203729051305" />
                    </node>
                    <node concept="1adDum" id="Hh" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:8818845203729051305" />
                    </node>
                    <node concept="1adDum" id="Hi" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116d6ea9L" />
                      <uo k="s:originTrace" v="n:8818845203729051305" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="H8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hj" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728912559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fy" role="3cqZAp">
          <node concept="2OqwBi" id="Hk" role="3clFbG">
            <node concept="2OqwBi" id="Hl" role="2Oq$k0">
              <node concept="2OqwBi" id="Hn" role="2Oq$k0">
                <node concept="2OqwBi" id="Hp" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hr" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ht" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hv" role="2Oq$k0">
                        <node concept="37vLTw" id="Hx" role="2Oq$k0">
                          <ref role="3cqZAo" node="FA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hz" role="37wK5m">
                            <property role="Xl_RC" value="floors" />
                          </node>
                          <node concept="1adDum" id="H$" role="37wK5m">
                            <property role="1adDun" value="0x7a62d4fd116b8344L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hw" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="H_" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="HA" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="HB" role="37wK5m">
                          <property role="1adDun" value="0x7a62d4fd116b833dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HC" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Hs" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HE" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ho" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HF" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728925508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <node concept="2OqwBi" id="HG" role="3clFbG">
            <node concept="2OqwBi" id="HH" role="2Oq$k0">
              <node concept="2OqwBi" id="HJ" role="2Oq$k0">
                <node concept="2OqwBi" id="HL" role="2Oq$k0">
                  <node concept="2OqwBi" id="HN" role="2Oq$k0">
                    <node concept="2OqwBi" id="HP" role="2Oq$k0">
                      <node concept="2OqwBi" id="HR" role="2Oq$k0">
                        <node concept="37vLTw" id="HT" role="2Oq$k0">
                          <ref role="3cqZAo" node="FA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HV" role="37wK5m">
                            <property role="Xl_RC" value="passages" />
                          </node>
                          <node concept="1adDum" id="HW" role="37wK5m">
                            <property role="1adDun" value="0x2335ec8254e140c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="HX" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="HY" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="HZ" role="37wK5m">
                          <property role="1adDun" value="0x2335ec8254d7aa09L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="I0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="HO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="I1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="I2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I3" role="37wK5m">
                  <property role="Xl_RC" value="2537194009607094466" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F$" role="3cqZAp">
          <node concept="2OqwBi" id="I4" role="3clFbG">
            <node concept="2OqwBi" id="I5" role="2Oq$k0">
              <node concept="2OqwBi" id="I7" role="2Oq$k0">
                <node concept="2OqwBi" id="I9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ib" role="2Oq$k0">
                    <node concept="2OqwBi" id="Id" role="2Oq$k0">
                      <node concept="2OqwBi" id="If" role="2Oq$k0">
                        <node concept="37vLTw" id="Ih" role="2Oq$k0">
                          <ref role="3cqZAo" node="FA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ii" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ij" role="37wK5m">
                            <property role="Xl_RC" value="controller" />
                          </node>
                          <node concept="1adDum" id="Ik" role="37wK5m">
                            <property role="1adDun" value="0x19140125248cc770L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ig" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Il" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="Im" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="In" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61a42L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ie" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Io" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ic" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ip" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ia" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Iq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="I8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ir" role="37wK5m">
                  <property role="Xl_RC" value="1807070609521035120" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F_" role="3cqZAp">
          <node concept="2OqwBi" id="Is" role="3cqZAk">
            <node concept="37vLTw" id="It" role="2Oq$k0">
              <ref role="3cqZAo" node="FA" resolve="b" />
            </node>
            <node concept="liA8E" id="Iu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fl" role="1B3o_S" />
      <node concept="3uibUv" id="Fm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOuterSpace" />
      <node concept="3clFbS" id="Iv" role="3clF47">
        <node concept="3cpWs8" id="Iy" role="3cqZAp">
          <node concept="3cpWsn" id="IF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IH" role="33vP2m">
              <node concept="1pGfFk" id="II" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IJ" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="IK" role="37wK5m">
                  <property role="Xl_RC" value="OuterSpace" />
                </node>
                <node concept="1adDum" id="IL" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="IM" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="IN" role="37wK5m">
                  <property role="1adDun" value="0x2335ec8254df69eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iz" role="3cqZAp">
          <node concept="2OqwBi" id="IO" role="3clFbG">
            <node concept="37vLTw" id="IP" role="2Oq$k0">
              <ref role="3cqZAo" node="IF" resolve="b" />
            </node>
            <node concept="liA8E" id="IQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IR" role="37wK5m" />
              <node concept="3clFbT" id="IS" role="37wK5m" />
              <node concept="3clFbT" id="IT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I$" role="3cqZAp">
          <node concept="2OqwBi" id="IU" role="3clFbG">
            <node concept="37vLTw" id="IV" role="2Oq$k0">
              <ref role="3cqZAo" node="IF" resolve="b" />
            </node>
            <node concept="liA8E" id="IW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="IX" role="37wK5m">
                <property role="Xl_RC" value="HBML.structure.Space" />
              </node>
              <node concept="1adDum" id="IY" role="37wK5m">
                <property role="1adDun" value="0xb0b8832625824427L" />
              </node>
              <node concept="1adDum" id="IZ" role="37wK5m">
                <property role="1adDun" value="0x889661f7684b0da0L" />
              </node>
              <node concept="1adDum" id="J0" role="37wK5m">
                <property role="1adDun" value="0x1c4a0aa7eed2481L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I_" role="3cqZAp">
          <node concept="2OqwBi" id="J1" role="3clFbG">
            <node concept="37vLTw" id="J2" role="2Oq$k0">
              <ref role="3cqZAo" node="IF" resolve="b" />
            </node>
            <node concept="liA8E" id="J3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="J4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="J5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="J6" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IA" role="3cqZAp">
          <node concept="2OqwBi" id="J7" role="3clFbG">
            <node concept="37vLTw" id="J8" role="2Oq$k0">
              <ref role="3cqZAo" node="IF" resolve="b" />
            </node>
            <node concept="liA8E" id="J9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ja" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606973930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IB" role="3cqZAp">
          <node concept="2OqwBi" id="Jb" role="3clFbG">
            <node concept="37vLTw" id="Jc" role="2Oq$k0">
              <ref role="3cqZAo" node="IF" resolve="b" />
            </node>
            <node concept="liA8E" id="Jd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Je" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IC" role="3cqZAp">
          <node concept="2OqwBi" id="Jf" role="3clFbG">
            <node concept="2OqwBi" id="Jg" role="2Oq$k0">
              <node concept="2OqwBi" id="Ji" role="2Oq$k0">
                <node concept="2OqwBi" id="Jk" role="2Oq$k0">
                  <node concept="37vLTw" id="Jm" role="2Oq$k0">
                    <ref role="3cqZAo" node="IF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Jn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Jo" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="Jp" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae1f870L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Jq" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2537194009606466034" />
                    <node concept="1adDum" id="Jr" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:2537194009606466034" />
                    </node>
                    <node concept="1adDum" id="Js" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:2537194009606466034" />
                    </node>
                    <node concept="1adDum" id="Jt" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9f2L" />
                      <uo k="s:originTrace" v="n:2537194009606466034" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ju" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723480688" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ID" role="3cqZAp">
          <node concept="2OqwBi" id="Jv" role="3clFbG">
            <node concept="2OqwBi" id="Jw" role="2Oq$k0">
              <node concept="2OqwBi" id="Jy" role="2Oq$k0">
                <node concept="2OqwBi" id="J$" role="2Oq$k0">
                  <node concept="37vLTw" id="JA" role="2Oq$k0">
                    <ref role="3cqZAo" node="IF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="JB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="JC" role="37wK5m">
                      <property role="Xl_RC" value="group" />
                    </node>
                    <node concept="1adDum" id="JD" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae1f874L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="JE" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2537194009606466025" />
                    <node concept="1adDum" id="JF" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:2537194009606466025" />
                    </node>
                    <node concept="1adDum" id="JG" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:2537194009606466025" />
                    </node>
                    <node concept="1adDum" id="JH" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9e9L" />
                      <uo k="s:originTrace" v="n:2537194009606466025" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JI" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723480692" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IE" role="3cqZAp">
          <node concept="2OqwBi" id="JJ" role="3cqZAk">
            <node concept="37vLTw" id="JK" role="2Oq$k0">
              <ref role="3cqZAo" node="IF" resolve="b" />
            </node>
            <node concept="liA8E" id="JL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Iw" role="1B3o_S" />
      <node concept="3uibUv" id="Ix" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPassage" />
      <node concept="3clFbS" id="JM" role="3clF47">
        <node concept="3cpWs8" id="JP" role="3cqZAp">
          <node concept="3cpWsn" id="JX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JZ" role="33vP2m">
              <node concept="1pGfFk" id="K0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="K1" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="K2" role="37wK5m">
                  <property role="Xl_RC" value="Passage" />
                </node>
                <node concept="1adDum" id="K3" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="K4" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="K5" role="37wK5m">
                  <property role="1adDun" value="0x2335ec8254d7aa09L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JQ" role="3cqZAp">
          <node concept="2OqwBi" id="K6" role="3clFbG">
            <node concept="37vLTw" id="K7" role="2Oq$k0">
              <ref role="3cqZAo" node="JX" resolve="b" />
            </node>
            <node concept="liA8E" id="K8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="K9" role="37wK5m" />
              <node concept="3clFbT" id="Ka" role="37wK5m" />
              <node concept="3clFbT" id="Kb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JR" role="3cqZAp">
          <node concept="2OqwBi" id="Kc" role="3clFbG">
            <node concept="37vLTw" id="Kd" role="2Oq$k0">
              <ref role="3cqZAo" node="JX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ke" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Kf" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Kg" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Kh" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JS" role="3cqZAp">
          <node concept="2OqwBi" id="Ki" role="3clFbG">
            <node concept="37vLTw" id="Kj" role="2Oq$k0">
              <ref role="3cqZAo" node="JX" resolve="b" />
            </node>
            <node concept="liA8E" id="Kk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Kl" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JT" role="3cqZAp">
          <node concept="2OqwBi" id="Km" role="3clFbG">
            <node concept="37vLTw" id="Kn" role="2Oq$k0">
              <ref role="3cqZAo" node="JX" resolve="b" />
            </node>
            <node concept="liA8E" id="Ko" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Kp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JU" role="3cqZAp">
          <node concept="2OqwBi" id="Kq" role="3clFbG">
            <node concept="2OqwBi" id="Kr" role="2Oq$k0">
              <node concept="2OqwBi" id="Kt" role="2Oq$k0">
                <node concept="2OqwBi" id="Kv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Kx" role="2Oq$k0">
                    <node concept="37vLTw" id="Kz" role="2Oq$k0">
                      <ref role="3cqZAo" node="JX" resolve="b" />
                    </node>
                    <node concept="liA8E" id="K$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="K_" role="37wK5m">
                        <property role="Xl_RC" value="spaceA" />
                      </node>
                      <node concept="1adDum" id="KA" role="37wK5m">
                        <property role="1adDun" value="0x2335ec8254d7aa0cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ky" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="KB" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                    </node>
                    <node concept="1adDum" id="KC" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                    </node>
                    <node concept="1adDum" id="KD" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="KE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ku" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KF" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ks" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JV" role="3cqZAp">
          <node concept="2OqwBi" id="KG" role="3clFbG">
            <node concept="2OqwBi" id="KH" role="2Oq$k0">
              <node concept="2OqwBi" id="KJ" role="2Oq$k0">
                <node concept="2OqwBi" id="KL" role="2Oq$k0">
                  <node concept="2OqwBi" id="KN" role="2Oq$k0">
                    <node concept="37vLTw" id="KP" role="2Oq$k0">
                      <ref role="3cqZAo" node="JX" resolve="b" />
                    </node>
                    <node concept="liA8E" id="KQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="KR" role="37wK5m">
                        <property role="Xl_RC" value="spaceB" />
                      </node>
                      <node concept="1adDum" id="KS" role="37wK5m">
                        <property role="1adDun" value="0x2335ec8254d7aa0eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="KT" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                    </node>
                    <node concept="1adDum" id="KU" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                    </node>
                    <node concept="1adDum" id="KV" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="KW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="KK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KX" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JW" role="3cqZAp">
          <node concept="2OqwBi" id="KY" role="3cqZAk">
            <node concept="37vLTw" id="KZ" role="2Oq$k0">
              <ref role="3cqZAo" node="JX" resolve="b" />
            </node>
            <node concept="liA8E" id="L0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JN" role="1B3o_S" />
      <node concept="3uibUv" id="JO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoom" />
      <node concept="3clFbS" id="L1" role="3clF47">
        <node concept="3cpWs8" id="L4" role="3cqZAp">
          <node concept="3cpWsn" id="Ld" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Le" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lf" role="33vP2m">
              <node concept="1pGfFk" id="Lg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Lh" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="Li" role="37wK5m">
                  <property role="Xl_RC" value="Room" />
                </node>
                <node concept="1adDum" id="Lj" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="Lk" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="Ll" role="37wK5m">
                  <property role="1adDun" value="0x1c4a0aa7eed248fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L5" role="3cqZAp">
          <node concept="2OqwBi" id="Lm" role="3clFbG">
            <node concept="37vLTw" id="Ln" role="2Oq$k0">
              <ref role="3cqZAo" node="Ld" resolve="b" />
            </node>
            <node concept="liA8E" id="Lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Lp" role="37wK5m" />
              <node concept="3clFbT" id="Lq" role="37wK5m" />
              <node concept="3clFbT" id="Lr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L6" role="3cqZAp">
          <node concept="2OqwBi" id="Ls" role="3clFbG">
            <node concept="37vLTw" id="Lt" role="2Oq$k0">
              <ref role="3cqZAo" node="Ld" resolve="b" />
            </node>
            <node concept="liA8E" id="Lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Lv" role="37wK5m">
                <property role="Xl_RC" value="HBML.structure.Space" />
              </node>
              <node concept="1adDum" id="Lw" role="37wK5m">
                <property role="1adDun" value="0xb0b8832625824427L" />
              </node>
              <node concept="1adDum" id="Lx" role="37wK5m">
                <property role="1adDun" value="0x889661f7684b0da0L" />
              </node>
              <node concept="1adDum" id="Ly" role="37wK5m">
                <property role="1adDun" value="0x1c4a0aa7eed2481L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L7" role="3cqZAp">
          <node concept="2OqwBi" id="Lz" role="3clFbG">
            <node concept="37vLTw" id="L$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ld" resolve="b" />
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LA" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571599" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L8" role="3cqZAp">
          <node concept="2OqwBi" id="LB" role="3clFbG">
            <node concept="37vLTw" id="LC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ld" resolve="b" />
            </node>
            <node concept="liA8E" id="LD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="LE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L9" role="3cqZAp">
          <node concept="2OqwBi" id="LF" role="3clFbG">
            <node concept="2OqwBi" id="LG" role="2Oq$k0">
              <node concept="2OqwBi" id="LI" role="2Oq$k0">
                <node concept="2OqwBi" id="LK" role="2Oq$k0">
                  <node concept="37vLTw" id="LM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ld" resolve="b" />
                  </node>
                  <node concept="liA8E" id="LN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="LO" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="LP" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2490L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="LL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="LQ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:127403343607571602" />
                    <node concept="1adDum" id="LR" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:127403343607571602" />
                    </node>
                    <node concept="1adDum" id="LS" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:127403343607571602" />
                    </node>
                    <node concept="1adDum" id="LT" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2492L" />
                      <uo k="s:originTrace" v="n:127403343607571602" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LU" role="37wK5m">
                  <property role="Xl_RC" value="127403343607571600" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="La" role="3cqZAp">
          <node concept="2OqwBi" id="LV" role="3clFbG">
            <node concept="2OqwBi" id="LW" role="2Oq$k0">
              <node concept="2OqwBi" id="LY" role="2Oq$k0">
                <node concept="2OqwBi" id="M0" role="2Oq$k0">
                  <node concept="37vLTw" id="M2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ld" resolve="b" />
                  </node>
                  <node concept="liA8E" id="M3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="M4" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="M5" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9e0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="M6" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="M7" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="M8" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="M9" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="LZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ma" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lb" role="3cqZAp">
          <node concept="2OqwBi" id="Mb" role="3clFbG">
            <node concept="2OqwBi" id="Mc" role="2Oq$k0">
              <node concept="2OqwBi" id="Me" role="2Oq$k0">
                <node concept="2OqwBi" id="Mg" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mi" role="2Oq$k0">
                    <node concept="2OqwBi" id="Mk" role="2Oq$k0">
                      <node concept="2OqwBi" id="Mm" role="2Oq$k0">
                        <node concept="37vLTw" id="Mo" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ld" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Mp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Mq" role="37wK5m">
                            <property role="Xl_RC" value="windows" />
                          </node>
                          <node concept="1adDum" id="Mr" role="37wK5m">
                            <property role="1adDun" value="0xb6c10cfea61b91L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Mn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ms" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="Mt" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="Mu" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61b12L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ml" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Mv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Mw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Mx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="My" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lc" role="3cqZAp">
          <node concept="2OqwBi" id="Mz" role="3cqZAk">
            <node concept="37vLTw" id="M$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ld" resolve="b" />
            </node>
            <node concept="liA8E" id="M_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L2" role="1B3o_S" />
      <node concept="3uibUv" id="L3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSensor" />
      <node concept="3clFbS" id="MA" role="3clF47">
        <node concept="3cpWs8" id="MD" role="3cqZAp">
          <node concept="3cpWsn" id="MM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MO" role="33vP2m">
              <node concept="1pGfFk" id="MP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MQ" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="MR" role="37wK5m">
                  <property role="Xl_RC" value="Sensor" />
                </node>
                <node concept="1adDum" id="MS" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="MT" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="MU" role="37wK5m">
                  <property role="1adDun" value="0xb6c10cfea61a84L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ME" role="3cqZAp">
          <node concept="2OqwBi" id="MV" role="3clFbG">
            <node concept="37vLTw" id="MW" role="2Oq$k0">
              <ref role="3cqZAo" node="MM" resolve="b" />
            </node>
            <node concept="liA8E" id="MX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MY" role="37wK5m" />
              <node concept="3clFbT" id="MZ" role="37wK5m" />
              <node concept="3clFbT" id="N0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MF" role="3cqZAp">
          <node concept="2OqwBi" id="N1" role="3clFbG">
            <node concept="37vLTw" id="N2" role="2Oq$k0">
              <ref role="3cqZAo" node="MM" resolve="b" />
            </node>
            <node concept="liA8E" id="N3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="N4" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="N5" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="N6" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MG" role="3cqZAp">
          <node concept="2OqwBi" id="N7" role="3clFbG">
            <node concept="37vLTw" id="N8" role="2Oq$k0">
              <ref role="3cqZAo" node="MM" resolve="b" />
            </node>
            <node concept="liA8E" id="N9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Na" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MH" role="3cqZAp">
          <node concept="2OqwBi" id="Nb" role="3clFbG">
            <node concept="37vLTw" id="Nc" role="2Oq$k0">
              <ref role="3cqZAo" node="MM" resolve="b" />
            </node>
            <node concept="liA8E" id="Nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ne" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MI" role="3cqZAp">
          <node concept="2OqwBi" id="Nf" role="3clFbG">
            <node concept="2OqwBi" id="Ng" role="2Oq$k0">
              <node concept="2OqwBi" id="Ni" role="2Oq$k0">
                <node concept="2OqwBi" id="Nk" role="2Oq$k0">
                  <node concept="37vLTw" id="Nm" role="2Oq$k0">
                    <ref role="3cqZAo" node="MM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Nn" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="No" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="Np" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61a87L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nl" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Nq" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:51440707317406427" />
                    <node concept="1adDum" id="Nr" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:51440707317406427" />
                    </node>
                    <node concept="1adDum" id="Ns" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:51440707317406427" />
                    </node>
                    <node concept="1adDum" id="Nt" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61adbL" />
                      <uo k="s:originTrace" v="n:51440707317406427" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Nj" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nu" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406343" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MJ" role="3cqZAp">
          <node concept="2OqwBi" id="Nv" role="3clFbG">
            <node concept="2OqwBi" id="Nw" role="2Oq$k0">
              <node concept="2OqwBi" id="Ny" role="2Oq$k0">
                <node concept="2OqwBi" id="N$" role="2Oq$k0">
                  <node concept="37vLTw" id="NA" role="2Oq$k0">
                    <ref role="3cqZAo" node="MM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="NB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="NC" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="ND" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61a89L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="N_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="NE" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="NF" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="NG" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="NH" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Nz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NI" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406345" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MK" role="3cqZAp">
          <node concept="2OqwBi" id="NJ" role="3clFbG">
            <node concept="2OqwBi" id="NK" role="2Oq$k0">
              <node concept="2OqwBi" id="NM" role="2Oq$k0">
                <node concept="2OqwBi" id="NO" role="2Oq$k0">
                  <node concept="2OqwBi" id="NQ" role="2Oq$k0">
                    <node concept="37vLTw" id="NS" role="2Oq$k0">
                      <ref role="3cqZAo" node="MM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="NT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="NU" role="37wK5m">
                        <property role="Xl_RC" value="space" />
                      </node>
                      <node concept="1adDum" id="NV" role="37wK5m">
                        <property role="1adDun" value="0xb6c10cfea61b8fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="NW" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                    </node>
                    <node concept="1adDum" id="NX" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                    </node>
                    <node concept="1adDum" id="NY" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="NZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="NN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="O0" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406607" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ML" role="3cqZAp">
          <node concept="2OqwBi" id="O1" role="3cqZAk">
            <node concept="37vLTw" id="O2" role="2Oq$k0">
              <ref role="3cqZAo" node="MM" resolve="b" />
            </node>
            <node concept="liA8E" id="O3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MB" role="1B3o_S" />
      <node concept="3uibUv" id="MC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpace" />
      <node concept="3clFbS" id="O4" role="3clF47">
        <node concept="3cpWs8" id="O7" role="3cqZAp">
          <node concept="3cpWsn" id="Og" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Oi" role="33vP2m">
              <node concept="1pGfFk" id="Oj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ok" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="Ol" role="37wK5m">
                  <property role="Xl_RC" value="Space" />
                </node>
                <node concept="1adDum" id="Om" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="On" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="Oo" role="37wK5m">
                  <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O8" role="3cqZAp">
          <node concept="2OqwBi" id="Op" role="3clFbG">
            <node concept="37vLTw" id="Oq" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="Or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Os" role="37wK5m" />
              <node concept="3clFbT" id="Ot" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Ou" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O9" role="3cqZAp">
          <node concept="2OqwBi" id="Ov" role="3clFbG">
            <node concept="37vLTw" id="Ow" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="Ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Oy" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Oz" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="O$" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oa" role="3cqZAp">
          <node concept="2OqwBi" id="O_" role="3clFbG">
            <node concept="37vLTw" id="OA" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="OB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OC" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ob" role="3cqZAp">
          <node concept="2OqwBi" id="OD" role="3clFbG">
            <node concept="37vLTw" id="OE" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="OF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oc" role="3cqZAp">
          <node concept="2OqwBi" id="OH" role="3clFbG">
            <node concept="2OqwBi" id="OI" role="2Oq$k0">
              <node concept="2OqwBi" id="OK" role="2Oq$k0">
                <node concept="2OqwBi" id="OM" role="2Oq$k0">
                  <node concept="37vLTw" id="OO" role="2Oq$k0">
                    <ref role="3cqZAo" node="Og" resolve="b" />
                  </node>
                  <node concept="liA8E" id="OP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="OQ" role="37wK5m">
                      <property role="Xl_RC" value="length" />
                    </node>
                    <node concept="1adDum" id="OR" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed248aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ON" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="OS" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="OT" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="OU" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="OV" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OW" role="37wK5m">
                  <property role="Xl_RC" value="127403343607571594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Od" role="3cqZAp">
          <node concept="2OqwBi" id="OX" role="3clFbG">
            <node concept="2OqwBi" id="OY" role="2Oq$k0">
              <node concept="2OqwBi" id="P0" role="2Oq$k0">
                <node concept="2OqwBi" id="P2" role="2Oq$k0">
                  <node concept="37vLTw" id="P4" role="2Oq$k0">
                    <ref role="3cqZAo" node="Og" resolve="b" />
                  </node>
                  <node concept="liA8E" id="P5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="P6" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="P7" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9e3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="P8" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="P9" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="Pa" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="Pb" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="P1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pc" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466019" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oe" role="3cqZAp">
          <node concept="2OqwBi" id="Pd" role="3clFbG">
            <node concept="2OqwBi" id="Pe" role="2Oq$k0">
              <node concept="2OqwBi" id="Pg" role="2Oq$k0">
                <node concept="2OqwBi" id="Pi" role="2Oq$k0">
                  <node concept="2OqwBi" id="Pk" role="2Oq$k0">
                    <node concept="2OqwBi" id="Pm" role="2Oq$k0">
                      <node concept="2OqwBi" id="Po" role="2Oq$k0">
                        <node concept="37vLTw" id="Pq" role="2Oq$k0">
                          <ref role="3cqZAo" node="Og" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Pr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ps" role="37wK5m">
                            <property role="Xl_RC" value="devices" />
                          </node>
                          <node concept="1adDum" id="Pt" role="37wK5m">
                            <property role="1adDun" value="0xb6c10cfea61b73L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Pp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Pu" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="Pv" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="Pw" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61b6eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Pn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Px" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Pl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Py" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Pz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ph" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="P$" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406579" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Of" role="3cqZAp">
          <node concept="2OqwBi" id="P_" role="3cqZAk">
            <node concept="37vLTw" id="PA" role="2Oq$k0">
              <ref role="3cqZAo" node="Og" resolve="b" />
            </node>
            <node concept="liA8E" id="PB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="O5" role="1B3o_S" />
      <node concept="3uibUv" id="O6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="xN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWindow" />
      <node concept="3clFbS" id="PC" role="3clF47">
        <node concept="3cpWs8" id="PF" role="3cqZAp">
          <node concept="3cpWsn" id="PN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PP" role="33vP2m">
              <node concept="1pGfFk" id="PQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PR" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="PS" role="37wK5m">
                  <property role="Xl_RC" value="Window" />
                </node>
                <node concept="1adDum" id="PT" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="PU" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="PV" role="37wK5m">
                  <property role="1adDun" value="0xb6c10cfea61b12L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PG" role="3cqZAp">
          <node concept="2OqwBi" id="PW" role="3clFbG">
            <node concept="37vLTw" id="PX" role="2Oq$k0">
              <ref role="3cqZAo" node="PN" resolve="b" />
            </node>
            <node concept="liA8E" id="PY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="PZ" role="37wK5m" />
              <node concept="3clFbT" id="Q0" role="37wK5m" />
              <node concept="3clFbT" id="Q1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PH" role="3cqZAp">
          <node concept="2OqwBi" id="Q2" role="3clFbG">
            <node concept="37vLTw" id="Q3" role="2Oq$k0">
              <ref role="3cqZAo" node="PN" resolve="b" />
            </node>
            <node concept="liA8E" id="Q4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Q5" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Q6" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Q7" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PI" role="3cqZAp">
          <node concept="2OqwBi" id="Q8" role="3clFbG">
            <node concept="37vLTw" id="Q9" role="2Oq$k0">
              <ref role="3cqZAo" node="PN" resolve="b" />
            </node>
            <node concept="liA8E" id="Qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qb" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PJ" role="3cqZAp">
          <node concept="2OqwBi" id="Qc" role="3clFbG">
            <node concept="37vLTw" id="Qd" role="2Oq$k0">
              <ref role="3cqZAo" node="PN" resolve="b" />
            </node>
            <node concept="liA8E" id="Qe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PK" role="3cqZAp">
          <node concept="2OqwBi" id="Qg" role="3clFbG">
            <node concept="2OqwBi" id="Qh" role="2Oq$k0">
              <node concept="2OqwBi" id="Qj" role="2Oq$k0">
                <node concept="2OqwBi" id="Ql" role="2Oq$k0">
                  <node concept="37vLTw" id="Qn" role="2Oq$k0">
                    <ref role="3cqZAo" node="PN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Qo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Qp" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="Qq" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61b17L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Qr" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Qs" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="Qt" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="Qu" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qv" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406487" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PL" role="3cqZAp">
          <node concept="2OqwBi" id="Qw" role="3clFbG">
            <node concept="2OqwBi" id="Qx" role="2Oq$k0">
              <node concept="2OqwBi" id="Qz" role="2Oq$k0">
                <node concept="2OqwBi" id="Q_" role="2Oq$k0">
                  <node concept="37vLTw" id="QB" role="2Oq$k0">
                    <ref role="3cqZAo" node="PN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="QC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="QD" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="QE" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61b1aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="QF" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="QG" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="QH" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="QI" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Q$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QJ" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PM" role="3cqZAp">
          <node concept="2OqwBi" id="QK" role="3cqZAk">
            <node concept="37vLTw" id="QL" role="2Oq$k0">
              <ref role="3cqZAo" node="PN" resolve="b" />
            </node>
            <node concept="liA8E" id="QM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PD" role="1B3o_S" />
      <node concept="3uibUv" id="PE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

