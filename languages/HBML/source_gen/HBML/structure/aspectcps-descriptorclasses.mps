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
              <ref role="3uigEE" node="xD" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="P" role="33vP2m">
              <node concept="3uibUv" id="Q" role="10QFUM">
                <ref role="3uigEE" node="xD" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="yd" resolve="internalIndex" />
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
              <ref role="3cqZAo" node="v5" resolve="Actuator" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="v6" resolve="Controller" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="v7" resolve="Device" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="v8" resolve="Door" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="v9" resolve="Floor" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="va" resolve="House" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="vb" resolve="OuterSpace" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="vc" resolve="Passage" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="vd" resolve="Room" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="ve" resolve="Sensor" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="5H" role="3Kbo56">
              <node concept="3clFbJ" id="5J" role="3cqZAp">
                <node concept="3clFbS" id="5L" role="3clFbx">
                  <node concept="3cpWs8" id="5N" role="3cqZAp">
                    <node concept="3cpWsn" id="5R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5T" role="33vP2m">
                        <node concept="1pGfFk" id="5U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5O" role="3cqZAp">
                    <node concept="2OqwBi" id="5V" role="3clFbG">
                      <node concept="37vLTw" id="5W" role="2Oq$k0">
                        <ref role="3cqZAo" node="5R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5Y" role="37wK5m">
                          <property role="Xl_RC" value="A space represents a structure with a size" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5P" role="3cqZAp">
                    <node concept="2OqwBi" id="5Z" role="3clFbG">
                      <node concept="37vLTw" id="60" role="2Oq$k0">
                        <ref role="3cqZAo" node="5R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="61" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:127403343607571585" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Q" role="3cqZAp">
                    <node concept="37vLTI" id="62" role="3clFbG">
                      <node concept="2OqwBi" id="63" role="37vLTx">
                        <node concept="37vLTw" id="65" role="2Oq$k0">
                          <ref role="3cqZAo" node="5R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="66" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="64" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_Space" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5M" role="3clFbw">
                  <node concept="10Nm6u" id="67" role="3uHU7w" />
                  <node concept="37vLTw" id="68" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Space" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5K" role="3cqZAp">
                <node concept="37vLTw" id="69" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Space" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5I" role="3Kbmr1">
              <ref role="3cqZAo" node="vf" resolve="Space" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="6a" role="3Kbo56">
              <node concept="3clFbJ" id="6c" role="3cqZAp">
                <node concept="3clFbS" id="6e" role="3clFbx">
                  <node concept="3cpWs8" id="6g" role="3cqZAp">
                    <node concept="3cpWsn" id="6k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6m" role="33vP2m">
                        <node concept="1pGfFk" id="6n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6h" role="3cqZAp">
                    <node concept="2OqwBi" id="6o" role="3clFbG">
                      <node concept="37vLTw" id="6p" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6r" role="37wK5m">
                          <property role="Xl_RC" value="Generic Window that does not correspond to a passage." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <node concept="2OqwBi" id="6s" role="3clFbG">
                      <node concept="37vLTw" id="6t" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:51440707317406482" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6j" role="3cqZAp">
                    <node concept="37vLTI" id="6v" role="3clFbG">
                      <node concept="2OqwBi" id="6w" role="37vLTx">
                        <node concept="37vLTw" id="6y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6x" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_Window" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6f" role="3clFbw">
                  <node concept="10Nm6u" id="6$" role="3uHU7w" />
                  <node concept="37vLTw" id="6_" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_Window" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6d" role="3cqZAp">
                <node concept="37vLTw" id="6A" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_Window" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6b" role="3Kbmr1">
              <ref role="3cqZAo" node="vg" resolve="Window" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M" role="3cqZAp">
          <node concept="10Nm6u" id="6B" role="3cqZAk" />
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
  <node concept="312cEu" id="6C">
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="EnumerationDescriptor_ActuatorType" />
    <uo k="s:originTrace" v="n:51440707317406294" />
    <node concept="2tJIrI" id="6D" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="3clFbW" id="6E" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3cqZAl" id="6Y" role="3clF45">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3Tm1VV" id="6Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3clFbS" id="70" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="XkiVB" id="71" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="1adDum" id="72" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="73" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="74" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61a56L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="75" role="37wK5m">
            <property role="Xl_RC" value="ActuatorType" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="76" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406294" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6F" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="312cEg" id="6G" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_IDRAULIC_0" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="78" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2ShNRf" id="79" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1pGfFk" id="7a" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="Xl_RD" id="7b" role="37wK5m">
            <property role="Xl_RC" value="IDRAULIC" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7c" role="37wK5m">
            <property role="Xl_RC" value="IDRAULIC" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="7d" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61a57L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7e" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406295" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6H" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PNEUMATIC_0" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="7f" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="7g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2ShNRf" id="7h" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1pGfFk" id="7i" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="Xl_RD" id="7j" role="37wK5m">
            <property role="Xl_RC" value="PNEUMATIC" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7k" role="37wK5m">
            <property role="Xl_RC" value="PNEUMATIC" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="7l" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61a69L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7m" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406313" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6I" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ELECTRICAL_0" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="7n" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="7o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2ShNRf" id="7p" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1pGfFk" id="7q" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="Xl_RD" id="7r" role="37wK5m">
            <property role="Xl_RC" value="ELECTRICAL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7s" role="37wK5m">
            <property role="Xl_RC" value="ELECTRICAL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="7t" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61a6dL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7u" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406317" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6J" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_THERMAL_0" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="7v" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="7w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2ShNRf" id="7x" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1pGfFk" id="7y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="Xl_RD" id="7z" role="37wK5m">
            <property role="Xl_RC" value="THERMAL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7$" role="37wK5m">
            <property role="Xl_RC" value="THERMAL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="7_" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61a72L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7A" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406322" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_MECHANICAL_0" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="7B" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="7C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2ShNRf" id="7D" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1pGfFk" id="7E" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="Xl_RD" id="7F" role="37wK5m">
            <property role="Xl_RC" value="MECHANICAL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7G" role="37wK5m">
            <property role="Xl_RC" value="MECHANICAL" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="1adDum" id="7H" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61a78L" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="Xl_RD" id="7I" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406328" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6L" role="1B3o_S">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="3uibUv" id="6M" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="2tJIrI" id="6N" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="312cEg" id="6O" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="7J" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="7K" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2YIFZM" id="7L" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1adDum" id="7M" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7N" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7O" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61a56L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7P" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61a57L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7Q" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61a69L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7R" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61a6dL" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7S" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61a72L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="1adDum" id="7T" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61a78L" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6P" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm6S6" id="7U" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="7V" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3uibUv" id="7X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
      </node>
      <node concept="2ShNRf" id="7W" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="1pGfFk" id="7Y" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="37vLTw" id="7Z" role="37wK5m">
            <ref role="3cqZAo" node="6O" resolve="myIndex" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="37vLTw" id="80" role="37wK5m">
            <ref role="3cqZAo" node="6G" resolve="myMember_IDRAULIC_0" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="37vLTw" id="81" role="37wK5m">
            <ref role="3cqZAo" node="6H" resolve="myMember_PNEUMATIC_0" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="37vLTw" id="82" role="37wK5m">
            <ref role="3cqZAo" node="6I" resolve="myMember_ELECTRICAL_0" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="37vLTw" id="83" role="37wK5m">
            <ref role="3cqZAo" node="6J" resolve="myMember_THERMAL_0" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="37vLTw" id="84" role="37wK5m">
            <ref role="3cqZAo" node="6K" resolve="myMember_MECHANICAL_0" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Q" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="3clFb_" id="6R" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm1VV" id="85" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2AHcQZ" id="86" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="87" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="10Nm6u" id="8b" role="3clFbG">
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="89" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
    </node>
    <node concept="2tJIrI" id="6S" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="3clFb_" id="6T" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm1VV" id="8c" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2AHcQZ" id="8d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="8e" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3uibUv" id="8h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
      </node>
      <node concept="3clFbS" id="8f" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3cpWs6" id="8i" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="37vLTw" id="8j" role="3cqZAk">
            <ref role="3cqZAo" node="6P" resolve="myMembers" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
    </node>
    <node concept="2tJIrI" id="6U" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="3clFb_" id="6V" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm1VV" id="8k" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2AHcQZ" id="8l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="8m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3uibUv" id="8q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
        <node concept="2AHcQZ" id="8r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3clFbJ" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="3clFbS" id="8v" role="3clFbx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="3cpWs6" id="8x" role="3cqZAp">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="10Nm6u" id="8y" role="3cqZAk">
                <uo k="s:originTrace" v="n:51440707317406294" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8w" role="3clFbw">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="10Nm6u" id="8z" role="3uHU7w">
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="37vLTw" id="8$" role="3uHU7B">
              <ref role="3cqZAo" node="8n" resolve="memberName" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="37vLTw" id="8_" role="3KbGdf">
            <ref role="3cqZAo" node="8n" resolve="memberName" />
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
          <node concept="3KbdKl" id="8A" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="Xl_RD" id="8F" role="3Kbmr1">
              <property role="Xl_RC" value="IDRAULIC" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="3clFbS" id="8G" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="3cpWs6" id="8H" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406294" />
                <node concept="37vLTw" id="8I" role="3cqZAk">
                  <ref role="3cqZAo" node="6G" resolve="myMember_IDRAULIC_0" />
                  <uo k="s:originTrace" v="n:51440707317406294" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8B" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="Xl_RD" id="8J" role="3Kbmr1">
              <property role="Xl_RC" value="PNEUMATIC" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="3clFbS" id="8K" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="3cpWs6" id="8L" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406294" />
                <node concept="37vLTw" id="8M" role="3cqZAk">
                  <ref role="3cqZAo" node="6H" resolve="myMember_PNEUMATIC_0" />
                  <uo k="s:originTrace" v="n:51440707317406294" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8C" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="Xl_RD" id="8N" role="3Kbmr1">
              <property role="Xl_RC" value="ELECTRICAL" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="3clFbS" id="8O" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="3cpWs6" id="8P" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406294" />
                <node concept="37vLTw" id="8Q" role="3cqZAk">
                  <ref role="3cqZAo" node="6I" resolve="myMember_ELECTRICAL_0" />
                  <uo k="s:originTrace" v="n:51440707317406294" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8D" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="Xl_RD" id="8R" role="3Kbmr1">
              <property role="Xl_RC" value="THERMAL" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="3clFbS" id="8S" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="3cpWs6" id="8T" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406294" />
                <node concept="37vLTw" id="8U" role="3cqZAk">
                  <ref role="3cqZAo" node="6J" resolve="myMember_THERMAL_0" />
                  <uo k="s:originTrace" v="n:51440707317406294" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8E" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="Xl_RD" id="8V" role="3Kbmr1">
              <property role="Xl_RC" value="MECHANICAL" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="3clFbS" id="8W" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="3cpWs6" id="8X" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406294" />
                <node concept="37vLTw" id="8Y" role="3cqZAk">
                  <ref role="3cqZAo" node="6K" resolve="myMember_MECHANICAL_0" />
                  <uo k="s:originTrace" v="n:51440707317406294" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8u" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="10Nm6u" id="8Z" role="3cqZAk">
            <uo k="s:originTrace" v="n:51440707317406294" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
    </node>
    <node concept="2tJIrI" id="6W" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406294" />
    </node>
    <node concept="3clFb_" id="6X" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:51440707317406294" />
      <node concept="3Tm1VV" id="90" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="2AHcQZ" id="91" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="3uibUv" id="92" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
      <node concept="37vLTG" id="93" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3cpWsb" id="96" role="1tU5fm">
          <uo k="s:originTrace" v="n:51440707317406294" />
        </node>
      </node>
      <node concept="3clFbS" id="94" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406294" />
        <node concept="3cpWs8" id="97" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="3cpWsn" id="9a" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="10Oyi0" id="9b" role="1tU5fm">
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="2OqwBi" id="9c" role="33vP2m">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="37vLTw" id="9d" role="2Oq$k0">
                <ref role="3cqZAo" node="6O" resolve="myIndex" />
                <uo k="s:originTrace" v="n:51440707317406294" />
              </node>
              <node concept="liA8E" id="9e" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:51440707317406294" />
                <node concept="37vLTw" id="9f" role="37wK5m">
                  <ref role="3cqZAo" node="93" resolve="idValue" />
                  <uo k="s:originTrace" v="n:51440707317406294" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="98" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="3clFbS" id="9g" role="3clFbx">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="3cpWs6" id="9i" role="3cqZAp">
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="10Nm6u" id="9j" role="3cqZAk">
                <uo k="s:originTrace" v="n:51440707317406294" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9h" role="3clFbw">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="3cmrfG" id="9k" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="37vLTw" id="9l" role="3uHU7B">
              <ref role="3cqZAo" node="9a" resolve="index" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="99" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406294" />
          <node concept="2OqwBi" id="9m" role="3clFbG">
            <uo k="s:originTrace" v="n:51440707317406294" />
            <node concept="37vLTw" id="9n" role="2Oq$k0">
              <ref role="3cqZAo" node="6P" resolve="myMembers" />
              <uo k="s:originTrace" v="n:51440707317406294" />
            </node>
            <node concept="liA8E" id="9o" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:51440707317406294" />
              <node concept="37vLTw" id="9p" role="37wK5m">
                <ref role="3cqZAo" node="9a" resolve="index" />
                <uo k="s:originTrace" v="n:51440707317406294" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="95" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406294" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9q">
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="EnumerationDescriptor_DeviceType" />
    <uo k="s:originTrace" v="n:51440707317406462" />
    <node concept="2tJIrI" id="9r" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="3clFbW" id="9s" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3cqZAl" id="9K" role="3clF45">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3Tm1VV" id="9L" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3clFbS" id="9M" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="XkiVB" id="9N" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="1adDum" id="9O" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="9P" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="9Q" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61afeL" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="9R" role="37wK5m">
            <property role="Xl_RC" value="DeviceType" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="9S" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406462" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9t" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="312cEg" id="9u" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_THERMOSTAT_0" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="9T" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="9U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2ShNRf" id="9V" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1pGfFk" id="9W" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="Xl_RD" id="9X" role="37wK5m">
            <property role="Xl_RC" value="THERMOSTAT" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="9Y" role="37wK5m">
            <property role="Xl_RC" value="THERMOSTAT" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="9Z" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61affL" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="a0" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406463" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9v" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_APPLIANCE_0" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="a1" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="a2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2ShNRf" id="a3" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1pGfFk" id="a4" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="Xl_RD" id="a5" role="37wK5m">
            <property role="Xl_RC" value="APPLIANCE" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="a6" role="37wK5m">
            <property role="Xl_RC" value="APPLIANCE" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="a7" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61b00L" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="a8" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406464" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9w" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SOCKET_0" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="a9" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="aa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2ShNRf" id="ab" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1pGfFk" id="ac" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="Xl_RD" id="ad" role="37wK5m">
            <property role="Xl_RC" value="SOCKET" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="ae" role="37wK5m">
            <property role="Xl_RC" value="SOCKET" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="af" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61b03L" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="ag" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406467" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9x" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ROLLER_SHUTTER_0" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="ah" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="ai" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2ShNRf" id="aj" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1pGfFk" id="ak" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="Xl_RD" id="al" role="37wK5m">
            <property role="Xl_RC" value="ROLLER_SHUTTER" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="am" role="37wK5m">
            <property role="Xl_RC" value="ROLLER_SHUTTER" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="an" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61b07L" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="ao" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406471" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GATE_0" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="ap" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="aq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2ShNRf" id="ar" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1pGfFk" id="as" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="Xl_RD" id="at" role="37wK5m">
            <property role="Xl_RC" value="GATE" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="au" role="37wK5m">
            <property role="Xl_RC" value="GATE" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="1adDum" id="av" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61b0cL" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="Xl_RD" id="aw" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406476" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9z" role="1B3o_S">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="3uibUv" id="9$" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="2tJIrI" id="9_" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="312cEg" id="9A" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="ax" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="ay" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2YIFZM" id="az" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1adDum" id="a$" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="a_" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="aA" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61afeL" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="aB" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61affL" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="aC" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61b00L" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="aD" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61b03L" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="aE" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61b07L" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="1adDum" id="aF" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61b0cL" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9B" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm6S6" id="aG" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="aH" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3uibUv" id="aJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
      </node>
      <node concept="2ShNRf" id="aI" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="1pGfFk" id="aK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="37vLTw" id="aL" role="37wK5m">
            <ref role="3cqZAo" node="9A" resolve="myIndex" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="37vLTw" id="aM" role="37wK5m">
            <ref role="3cqZAo" node="9u" resolve="myMember_THERMOSTAT_0" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="37vLTw" id="aN" role="37wK5m">
            <ref role="3cqZAo" node="9v" resolve="myMember_APPLIANCE_0" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="37vLTw" id="aO" role="37wK5m">
            <ref role="3cqZAo" node="9w" resolve="myMember_SOCKET_0" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="37vLTw" id="aP" role="37wK5m">
            <ref role="3cqZAo" node="9x" resolve="myMember_ROLLER_SHUTTER_0" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="37vLTw" id="aQ" role="37wK5m">
            <ref role="3cqZAo" node="9y" resolve="myMember_GATE_0" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9C" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="3clFb_" id="9D" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm1VV" id="aR" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2AHcQZ" id="aS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="aT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3clFbF" id="aW" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="10Nm6u" id="aX" role="3clFbG">
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
    </node>
    <node concept="2tJIrI" id="9E" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="3clFb_" id="9F" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm1VV" id="aY" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2AHcQZ" id="aZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="b0" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3uibUv" id="b3" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
      </node>
      <node concept="3clFbS" id="b1" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3cpWs6" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="37vLTw" id="b5" role="3cqZAk">
            <ref role="3cqZAo" node="9B" resolve="myMembers" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
    </node>
    <node concept="2tJIrI" id="9G" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="3clFb_" id="9H" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm1VV" id="b6" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2AHcQZ" id="b7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="b8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="37vLTG" id="b9" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3uibUv" id="bc" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
        <node concept="2AHcQZ" id="bd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
      </node>
      <node concept="3clFbS" id="ba" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3clFbJ" id="be" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="3clFbS" id="bh" role="3clFbx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="3cpWs6" id="bj" role="3cqZAp">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="10Nm6u" id="bk" role="3cqZAk">
                <uo k="s:originTrace" v="n:51440707317406462" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bi" role="3clFbw">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="10Nm6u" id="bl" role="3uHU7w">
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="37vLTw" id="bm" role="3uHU7B">
              <ref role="3cqZAo" node="b9" resolve="memberName" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="bf" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="37vLTw" id="bn" role="3KbGdf">
            <ref role="3cqZAo" node="b9" resolve="memberName" />
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
          <node concept="3KbdKl" id="bo" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="Xl_RD" id="bt" role="3Kbmr1">
              <property role="Xl_RC" value="THERMOSTAT" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="3clFbS" id="bu" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="3cpWs6" id="bv" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406462" />
                <node concept="37vLTw" id="bw" role="3cqZAk">
                  <ref role="3cqZAo" node="9u" resolve="myMember_THERMOSTAT_0" />
                  <uo k="s:originTrace" v="n:51440707317406462" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bp" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="Xl_RD" id="bx" role="3Kbmr1">
              <property role="Xl_RC" value="APPLIANCE" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="3clFbS" id="by" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="3cpWs6" id="bz" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406462" />
                <node concept="37vLTw" id="b$" role="3cqZAk">
                  <ref role="3cqZAo" node="9v" resolve="myMember_APPLIANCE_0" />
                  <uo k="s:originTrace" v="n:51440707317406462" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bq" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="Xl_RD" id="b_" role="3Kbmr1">
              <property role="Xl_RC" value="SOCKET" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="3clFbS" id="bA" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="3cpWs6" id="bB" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406462" />
                <node concept="37vLTw" id="bC" role="3cqZAk">
                  <ref role="3cqZAo" node="9w" resolve="myMember_SOCKET_0" />
                  <uo k="s:originTrace" v="n:51440707317406462" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="br" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="Xl_RD" id="bD" role="3Kbmr1">
              <property role="Xl_RC" value="ROLLER_SHUTTER" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="3clFbS" id="bE" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="3cpWs6" id="bF" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406462" />
                <node concept="37vLTw" id="bG" role="3cqZAk">
                  <ref role="3cqZAo" node="9x" resolve="myMember_ROLLER_SHUTTER_0" />
                  <uo k="s:originTrace" v="n:51440707317406462" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="bs" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="Xl_RD" id="bH" role="3Kbmr1">
              <property role="Xl_RC" value="GATE" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="3clFbS" id="bI" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="3cpWs6" id="bJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406462" />
                <node concept="37vLTw" id="bK" role="3cqZAk">
                  <ref role="3cqZAo" node="9y" resolve="myMember_GATE_0" />
                  <uo k="s:originTrace" v="n:51440707317406462" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bg" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="10Nm6u" id="bL" role="3cqZAk">
            <uo k="s:originTrace" v="n:51440707317406462" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
    </node>
    <node concept="2tJIrI" id="9I" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406462" />
    </node>
    <node concept="3clFb_" id="9J" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:51440707317406462" />
      <node concept="3Tm1VV" id="bM" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="2AHcQZ" id="bN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="3uibUv" id="bO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
      <node concept="37vLTG" id="bP" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3cpWsb" id="bS" role="1tU5fm">
          <uo k="s:originTrace" v="n:51440707317406462" />
        </node>
      </node>
      <node concept="3clFbS" id="bQ" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406462" />
        <node concept="3cpWs8" id="bT" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="3cpWsn" id="bW" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="10Oyi0" id="bX" role="1tU5fm">
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="2OqwBi" id="bY" role="33vP2m">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="37vLTw" id="bZ" role="2Oq$k0">
                <ref role="3cqZAo" node="9A" resolve="myIndex" />
                <uo k="s:originTrace" v="n:51440707317406462" />
              </node>
              <node concept="liA8E" id="c0" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:51440707317406462" />
                <node concept="37vLTw" id="c1" role="37wK5m">
                  <ref role="3cqZAo" node="bP" resolve="idValue" />
                  <uo k="s:originTrace" v="n:51440707317406462" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="bU" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="3clFbS" id="c2" role="3clFbx">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="3cpWs6" id="c4" role="3cqZAp">
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="10Nm6u" id="c5" role="3cqZAk">
                <uo k="s:originTrace" v="n:51440707317406462" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="c3" role="3clFbw">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="3cmrfG" id="c6" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="37vLTw" id="c7" role="3uHU7B">
              <ref role="3cqZAo" node="bW" resolve="index" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bV" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406462" />
          <node concept="2OqwBi" id="c8" role="3clFbG">
            <uo k="s:originTrace" v="n:51440707317406462" />
            <node concept="37vLTw" id="c9" role="2Oq$k0">
              <ref role="3cqZAo" node="9B" resolve="myMembers" />
              <uo k="s:originTrace" v="n:51440707317406462" />
            </node>
            <node concept="liA8E" id="ca" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:51440707317406462" />
              <node concept="37vLTw" id="cb" role="37wK5m">
                <ref role="3cqZAo" node="bW" resolve="index" />
                <uo k="s:originTrace" v="n:51440707317406462" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406462" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cc">
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="EnumerationDescriptor_DoorType" />
    <uo k="s:originTrace" v="n:2537194009606466043" />
    <node concept="2tJIrI" id="cd" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFbW" id="ce" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3cqZAl" id="cx" role="3clF45">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3Tm1VV" id="cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3clFbS" id="cz" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="XkiVB" id="c$" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="1adDum" id="c_" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="cA" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="cB" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9fbL" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cC" role="37wK5m">
            <property role="Xl_RC" value="DoorType" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cD" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466043" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cf" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="312cEg" id="cg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SIMPLE_0" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="cE" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="cF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="cG" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="cH" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="cI" role="37wK5m">
            <property role="Xl_RC" value="SIMPLE" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cJ" role="37wK5m">
            <property role="Xl_RC" value="SIMPLE" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="cK" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9fcL" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cL" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466044" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ch" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DOOR_WINDOW_0" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="cM" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="cN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="cO" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="cP" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="cQ" role="37wK5m">
            <property role="Xl_RC" value="DOOR_WINDOW" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cR" role="37wK5m">
            <property role="Xl_RC" value="DOOR_WINDOW" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="cS" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9fdL" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cT" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466045" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ci" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PANIC_DOOR_0" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="cU" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="cV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="cW" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="cX" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="cY" role="37wK5m">
            <property role="Xl_RC" value="PANIC_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cZ" role="37wK5m">
            <property role="Xl_RC" value="PANIC_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="d0" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7aa00L" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="d1" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466048" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cj" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ENTRANCE_DOOR_0" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="d2" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="d3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="d4" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="d5" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="d6" role="37wK5m">
            <property role="Xl_RC" value="ENTRANCE_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="d7" role="37wK5m">
            <property role="Xl_RC" value="ENTRANCE_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="d8" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7aa04L" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="d9" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466052" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ck" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3uibUv" id="cl" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="2tJIrI" id="cm" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="312cEg" id="cn" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="da" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="db" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2YIFZM" id="dc" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1adDum" id="dd" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="de" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="df" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9fbL" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="dg" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9fcL" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="dh" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9fdL" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="di" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7aa00L" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="dj" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7aa04L" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="co" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="dk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="dl" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3uibUv" id="dn" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
      <node concept="2ShNRf" id="dm" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="do" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="37vLTw" id="dp" role="37wK5m">
            <ref role="3cqZAo" node="cn" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="dq" role="37wK5m">
            <ref role="3cqZAo" node="cg" resolve="myMember_SIMPLE_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="dr" role="37wK5m">
            <ref role="3cqZAo" node="ch" resolve="myMember_DOOR_WINDOW_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="ds" role="37wK5m">
            <ref role="3cqZAo" node="ci" resolve="myMember_PANIC_DOOR_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="dt" role="37wK5m">
            <ref role="3cqZAo" node="cj" resolve="myMember_ENTRANCE_DOOR_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cp" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFb_" id="cq" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm1VV" id="du" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2AHcQZ" id="dv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="dw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3clFbS" id="dx" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3clFbF" id="dz" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="37vLTw" id="d$" role="3clFbG">
            <ref role="3cqZAo" node="cg" resolve="myMember_SIMPLE_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
    </node>
    <node concept="2tJIrI" id="cr" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFb_" id="cs" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm1VV" id="d_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2AHcQZ" id="dA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="dB" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3uibUv" id="dE" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
      <node concept="3clFbS" id="dC" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3cpWs6" id="dF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="37vLTw" id="dG" role="3cqZAk">
            <ref role="3cqZAo" node="co" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
    </node>
    <node concept="2tJIrI" id="ct" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFb_" id="cu" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm1VV" id="dH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2AHcQZ" id="dI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="dJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="37vLTG" id="dK" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3uibUv" id="dN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="2AHcQZ" id="dO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
      <node concept="3clFbS" id="dL" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3clFbJ" id="dP" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="3clFbS" id="dS" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="3cpWs6" id="dU" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="10Nm6u" id="dV" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466043" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="dT" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="10Nm6u" id="dW" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="37vLTw" id="dX" role="3uHU7B">
              <ref role="3cqZAo" node="dK" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="37vLTw" id="dY" role="3KbGdf">
            <ref role="3cqZAo" node="dK" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="3KbdKl" id="dZ" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="e3" role="3Kbmr1">
              <property role="Xl_RC" value="SIMPLE" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="e4" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="e5" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="e6" role="3cqZAk">
                  <ref role="3cqZAo" node="cg" resolve="myMember_SIMPLE_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e0" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="e7" role="3Kbmr1">
              <property role="Xl_RC" value="DOOR_WINDOW" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="e8" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="e9" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="ea" role="3cqZAk">
                  <ref role="3cqZAo" node="ch" resolve="myMember_DOOR_WINDOW_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e1" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="eb" role="3Kbmr1">
              <property role="Xl_RC" value="PANIC_DOOR" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="ec" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="ed" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="ee" role="3cqZAk">
                  <ref role="3cqZAo" node="ci" resolve="myMember_PANIC_DOOR_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e2" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="ef" role="3Kbmr1">
              <property role="Xl_RC" value="ENTRANCE_DOOR" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="eg" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="eh" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="ei" role="3cqZAk">
                  <ref role="3cqZAo" node="cj" resolve="myMember_ENTRANCE_DOOR_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dR" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="10Nm6u" id="ej" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
    </node>
    <node concept="2tJIrI" id="cv" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm1VV" id="ek" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2AHcQZ" id="el" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="em" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="37vLTG" id="en" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3cpWsb" id="eq" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
      <node concept="3clFbS" id="eo" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3cpWs8" id="er" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="3cpWsn" id="eu" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="10Oyi0" id="ev" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="2OqwBi" id="ew" role="33vP2m">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="37vLTw" id="ex" role="2Oq$k0">
                <ref role="3cqZAo" node="cn" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537194009606466043" />
              </node>
              <node concept="liA8E" id="ey" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="ez" role="37wK5m">
                  <ref role="3cqZAo" node="en" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="3clFbS" id="e$" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="3cpWs6" id="eA" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="10Nm6u" id="eB" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466043" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="e_" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="3cmrfG" id="eC" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="37vLTw" id="eD" role="3uHU7B">
              <ref role="3cqZAo" node="eu" resolve="index" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="2OqwBi" id="eE" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="37vLTw" id="eF" role="2Oq$k0">
              <ref role="3cqZAo" node="co" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="37vLTw" id="eH" role="37wK5m">
                <ref role="3cqZAo" node="eu" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466043" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ep" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eI">
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="EnumerationDescriptor_GroundType" />
    <uo k="s:originTrace" v="n:2537194009606466025" />
    <node concept="2tJIrI" id="eJ" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFbW" id="eK" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3cqZAl" id="f2" role="3clF45">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3Tm1VV" id="f3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3clFbS" id="f4" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="XkiVB" id="f5" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="1adDum" id="f6" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="f7" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="f8" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9e9L" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="f9" role="37wK5m">
            <property role="Xl_RC" value="GroundType" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fa" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466025" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eL" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="312cEg" id="eM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ASPHALT_0" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="fb" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="fc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2ShNRf" id="fd" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1pGfFk" id="fe" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="Xl_RD" id="ff" role="37wK5m">
            <property role="Xl_RC" value="ASPHALT" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fg" role="37wK5m">
            <property role="Xl_RC" value="ASPHALT" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="fh" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9eaL" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fi" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466026" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PAVING_0" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="fj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="fk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2ShNRf" id="fl" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1pGfFk" id="fm" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="Xl_RD" id="fn" role="37wK5m">
            <property role="Xl_RC" value="PAVING" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fo" role="37wK5m">
            <property role="Xl_RC" value="PAVING" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="fp" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9eeL" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fq" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466030" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eO" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TERRAIN_0" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="fr" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="fs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2ShNRf" id="ft" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1pGfFk" id="fu" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="Xl_RD" id="fv" role="37wK5m">
            <property role="Xl_RC" value="TERRAIN" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fw" role="37wK5m">
            <property role="Xl_RC" value="TERRAIN" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="fx" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9ebL" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fy" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466027" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="eP" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3uibUv" id="eQ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="2tJIrI" id="eR" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="312cEg" id="eS" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="fz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="f$" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2YIFZM" id="f_" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1adDum" id="fA" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="fB" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="fC" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9e9L" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="fD" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9eaL" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="fE" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9eeL" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="fF" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9ebL" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="eT" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="fG" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="fH" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3uibUv" id="fJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
      <node concept="2ShNRf" id="fI" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1pGfFk" id="fK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="37vLTw" id="fL" role="37wK5m">
            <ref role="3cqZAo" node="eS" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="37vLTw" id="fM" role="37wK5m">
            <ref role="3cqZAo" node="eM" resolve="myMember_ASPHALT_0" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="37vLTw" id="fN" role="37wK5m">
            <ref role="3cqZAo" node="eN" resolve="myMember_PAVING_0" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="37vLTw" id="fO" role="37wK5m">
            <ref role="3cqZAo" node="eO" resolve="myMember_TERRAIN_0" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eU" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm1VV" id="fP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2AHcQZ" id="fQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="fR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3clFbS" id="fS" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="10Nm6u" id="fV" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
    </node>
    <node concept="2tJIrI" id="eW" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFb_" id="eX" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm1VV" id="fW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2AHcQZ" id="fX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="fY" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3uibUv" id="g1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
      <node concept="3clFbS" id="fZ" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3cpWs6" id="g2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="37vLTw" id="g3" role="3cqZAk">
            <ref role="3cqZAo" node="eT" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
    </node>
    <node concept="2tJIrI" id="eY" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFb_" id="eZ" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm1VV" id="g4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2AHcQZ" id="g5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="g6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="37vLTG" id="g7" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3uibUv" id="ga" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="2AHcQZ" id="gb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
      <node concept="3clFbS" id="g8" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3clFbJ" id="gc" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="3clFbS" id="gf" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="3cpWs6" id="gh" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="10Nm6u" id="gi" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466025" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gg" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="10Nm6u" id="gj" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="37vLTw" id="gk" role="3uHU7B">
              <ref role="3cqZAo" node="g7" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="gd" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="37vLTw" id="gl" role="3KbGdf">
            <ref role="3cqZAo" node="g7" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="3KbdKl" id="gm" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="Xl_RD" id="gp" role="3Kbmr1">
              <property role="Xl_RC" value="ASPHALT" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="3clFbS" id="gq" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="3cpWs6" id="gr" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466025" />
                <node concept="37vLTw" id="gs" role="3cqZAk">
                  <ref role="3cqZAo" node="eM" resolve="myMember_ASPHALT_0" />
                  <uo k="s:originTrace" v="n:2537194009606466025" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gn" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="Xl_RD" id="gt" role="3Kbmr1">
              <property role="Xl_RC" value="PAVING" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="3clFbS" id="gu" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="3cpWs6" id="gv" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466025" />
                <node concept="37vLTw" id="gw" role="3cqZAk">
                  <ref role="3cqZAo" node="eN" resolve="myMember_PAVING_0" />
                  <uo k="s:originTrace" v="n:2537194009606466025" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="go" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="Xl_RD" id="gx" role="3Kbmr1">
              <property role="Xl_RC" value="TERRAIN" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="3clFbS" id="gy" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="3cpWs6" id="gz" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466025" />
                <node concept="37vLTw" id="g$" role="3cqZAk">
                  <ref role="3cqZAo" node="eO" resolve="myMember_TERRAIN_0" />
                  <uo k="s:originTrace" v="n:2537194009606466025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="10Nm6u" id="g_" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
    </node>
    <node concept="2tJIrI" id="f0" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFb_" id="f1" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm1VV" id="gA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2AHcQZ" id="gB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="gC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="37vLTG" id="gD" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3cpWsb" id="gG" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
      <node concept="3clFbS" id="gE" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3cpWs8" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="3cpWsn" id="gK" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="10Oyi0" id="gL" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="2OqwBi" id="gM" role="33vP2m">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="37vLTw" id="gN" role="2Oq$k0">
                <ref role="3cqZAo" node="eS" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537194009606466025" />
              </node>
              <node concept="liA8E" id="gO" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466025" />
                <node concept="37vLTw" id="gP" role="37wK5m">
                  <ref role="3cqZAo" node="gD" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537194009606466025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="3clFbS" id="gQ" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="3cpWs6" id="gS" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="10Nm6u" id="gT" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466025" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gR" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="3cmrfG" id="gU" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="37vLTw" id="gV" role="3uHU7B">
              <ref role="3cqZAo" node="gK" resolve="index" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="37vLTw" id="gX" role="2Oq$k0">
              <ref role="3cqZAo" node="eT" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="liA8E" id="gY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="37vLTw" id="gZ" role="37wK5m">
                <ref role="3cqZAo" node="gK" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="h0">
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="EnumerationDescriptor_OuterSpaceType" />
    <uo k="s:originTrace" v="n:2537194009606466034" />
    <node concept="2tJIrI" id="h1" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFbW" id="h2" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3cqZAl" id="hk" role="3clF45">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3Tm1VV" id="hl" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3clFbS" id="hm" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="XkiVB" id="hn" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="1adDum" id="ho" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="hp" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="hq" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9f2L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hr" role="37wK5m">
            <property role="Xl_RC" value="OuterSpaceType" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hs" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466034" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="h3" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="312cEg" id="h4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BALCONY_0" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="ht" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="hu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2ShNRf" id="hv" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1pGfFk" id="hw" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="Xl_RD" id="hx" role="37wK5m">
            <property role="Xl_RC" value="BALCONY" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hy" role="37wK5m">
            <property role="Xl_RC" value="BALCONY" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="hz" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9f3L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="h$" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466035" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GARDEN_0" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="h_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="hA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2ShNRf" id="hB" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1pGfFk" id="hC" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="Xl_RD" id="hD" role="37wK5m">
            <property role="Xl_RC" value="GARDEN" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hE" role="37wK5m">
            <property role="Xl_RC" value="GARDEN" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="hF" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9f4L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hG" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466036" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="h6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TERRACE_0" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="hH" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="hI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2ShNRf" id="hJ" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1pGfFk" id="hK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="Xl_RD" id="hL" role="37wK5m">
            <property role="Xl_RC" value="TERRACE" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hM" role="37wK5m">
            <property role="Xl_RC" value="TERRACE" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="hN" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9f7L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hO" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466039" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="h7" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3uibUv" id="h8" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="2tJIrI" id="h9" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="312cEg" id="ha" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="hP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="hQ" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2YIFZM" id="hR" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1adDum" id="hS" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="hT" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="hU" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9f2L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="hV" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9f3L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="hW" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9f4L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="hX" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9f7L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hb" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="hY" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="hZ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3uibUv" id="i1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
      <node concept="2ShNRf" id="i0" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1pGfFk" id="i2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="37vLTw" id="i3" role="37wK5m">
            <ref role="3cqZAo" node="ha" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="37vLTw" id="i4" role="37wK5m">
            <ref role="3cqZAo" node="h4" resolve="myMember_BALCONY_0" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="37vLTw" id="i5" role="37wK5m">
            <ref role="3cqZAo" node="h5" resolve="myMember_GARDEN_0" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="37vLTw" id="i6" role="37wK5m">
            <ref role="3cqZAo" node="h6" resolve="myMember_TERRACE_0" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hc" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFb_" id="hd" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm1VV" id="i7" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2AHcQZ" id="i8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="i9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3clFbS" id="ia" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3clFbF" id="ic" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="10Nm6u" id="id" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ib" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
    </node>
    <node concept="2tJIrI" id="he" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFb_" id="hf" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm1VV" id="ie" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2AHcQZ" id="if" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="ig" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3uibUv" id="ij" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
      <node concept="3clFbS" id="ih" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3cpWs6" id="ik" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="37vLTw" id="il" role="3cqZAk">
            <ref role="3cqZAo" node="hb" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ii" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
    </node>
    <node concept="2tJIrI" id="hg" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFb_" id="hh" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm1VV" id="im" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2AHcQZ" id="in" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="io" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="37vLTG" id="ip" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3uibUv" id="is" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="2AHcQZ" id="it" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
      <node concept="3clFbS" id="iq" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3clFbJ" id="iu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="3clFbS" id="ix" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="3cpWs6" id="iz" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="10Nm6u" id="i$" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466034" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="iy" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="10Nm6u" id="i_" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="37vLTw" id="iA" role="3uHU7B">
              <ref role="3cqZAo" node="ip" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="iv" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="37vLTw" id="iB" role="3KbGdf">
            <ref role="3cqZAo" node="ip" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="3KbdKl" id="iC" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="Xl_RD" id="iF" role="3Kbmr1">
              <property role="Xl_RC" value="BALCONY" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="3clFbS" id="iG" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="3cpWs6" id="iH" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466034" />
                <node concept="37vLTw" id="iI" role="3cqZAk">
                  <ref role="3cqZAo" node="h4" resolve="myMember_BALCONY_0" />
                  <uo k="s:originTrace" v="n:2537194009606466034" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iD" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="Xl_RD" id="iJ" role="3Kbmr1">
              <property role="Xl_RC" value="GARDEN" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="3clFbS" id="iK" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="3cpWs6" id="iL" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466034" />
                <node concept="37vLTw" id="iM" role="3cqZAk">
                  <ref role="3cqZAo" node="h5" resolve="myMember_GARDEN_0" />
                  <uo k="s:originTrace" v="n:2537194009606466034" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iE" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="Xl_RD" id="iN" role="3Kbmr1">
              <property role="Xl_RC" value="TERRACE" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="3clFbS" id="iO" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="3cpWs6" id="iP" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466034" />
                <node concept="37vLTw" id="iQ" role="3cqZAk">
                  <ref role="3cqZAo" node="h6" resolve="myMember_TERRACE_0" />
                  <uo k="s:originTrace" v="n:2537194009606466034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iw" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="10Nm6u" id="iR" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ir" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
    </node>
    <node concept="2tJIrI" id="hi" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFb_" id="hj" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm1VV" id="iS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2AHcQZ" id="iT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="iU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="37vLTG" id="iV" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3cpWsb" id="iY" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
      <node concept="3clFbS" id="iW" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3cpWs8" id="iZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="3cpWsn" id="j2" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="10Oyi0" id="j3" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="2OqwBi" id="j4" role="33vP2m">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="37vLTw" id="j5" role="2Oq$k0">
                <ref role="3cqZAo" node="ha" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537194009606466034" />
              </node>
              <node concept="liA8E" id="j6" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466034" />
                <node concept="37vLTw" id="j7" role="37wK5m">
                  <ref role="3cqZAo" node="iV" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537194009606466034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="j0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="3clFbS" id="j8" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="3cpWs6" id="ja" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="10Nm6u" id="jb" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466034" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="j9" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="3cmrfG" id="jc" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="37vLTw" id="jd" role="3uHU7B">
              <ref role="3cqZAo" node="j2" resolve="index" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="2OqwBi" id="je" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="37vLTw" id="jh" role="37wK5m">
                <ref role="3cqZAo" node="j2" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466034" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ji">
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="EnumerationDescriptor_RoomType" />
    <uo k="s:originTrace" v="n:127403343607571602" />
    <node concept="2tJIrI" id="jj" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFbW" id="jk" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3cqZAl" id="jM" role="3clF45">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3Tm1VV" id="jN" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3clFbS" id="jO" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="XkiVB" id="jP" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="1adDum" id="jQ" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="jR" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="jS" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed2492L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="jT" role="37wK5m">
            <property role="Xl_RC" value="RoomType" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="jU" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571602" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jl" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="312cEg" id="jm" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SIMPLE_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="jV" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="jW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="jX" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="jY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="jZ" role="37wK5m">
            <property role="Xl_RC" value="SIMPLE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="k0" role="37wK5m">
            <property role="Xl_RC" value="SIMPLE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="k1" role="37wK5m">
            <property role="1adDun" value="0x133753e11ae6964eL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="k2" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/1384667636723783246" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jn" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_KITCHEN_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="k3" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="k4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="k5" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="k6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="k7" role="37wK5m">
            <property role="Xl_RC" value="KITCHEN" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="k8" role="37wK5m">
            <property role="Xl_RC" value="KITCHEN" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="k9" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed2493L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="ka" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571603" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jo" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BATHROOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="kb" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="kc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="kd" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="ke" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="kf" role="37wK5m">
            <property role="Xl_RC" value="BATHROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kg" role="37wK5m">
            <property role="Xl_RC" value="BATHROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kh" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed2494L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="ki" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571604" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jp" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LIVING_ROOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="kj" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="kk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="kl" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="km" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="kn" role="37wK5m">
            <property role="Xl_RC" value="LIVING_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="ko" role="37wK5m">
            <property role="Xl_RC" value="LIVING_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kp" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed24a3L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kq" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571619" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jq" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BEDROOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="kr" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="ks" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="kt" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="ku" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="kv" role="37wK5m">
            <property role="Xl_RC" value="BEDROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kw" role="37wK5m">
            <property role="Xl_RC" value="BEDROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kx" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed249bL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="ky" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571611" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jr" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_HALWAY_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="kz" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="k$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="k_" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="kA" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="kB" role="37wK5m">
            <property role="Xl_RC" value="HALWAY" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kC" role="37wK5m">
            <property role="Xl_RC" value="HALWAY" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kD" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed24a8L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kE" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571624" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="js" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ENTRANCE_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="kF" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="kG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="kH" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="kI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="kJ" role="37wK5m">
            <property role="Xl_RC" value="ENTRANCE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kK" role="37wK5m">
            <property role="Xl_RC" value="ENTRANCE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kL" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed24aeL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kM" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571630" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jt" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_STUDY_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="kN" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="kO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="kP" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="kQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="kR" role="37wK5m">
            <property role="Xl_RC" value="STUDY" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kS" role="37wK5m">
            <property role="Xl_RC" value="STUDY" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kT" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a984L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kU" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465924" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ju" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_STORAGE_ROOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="kV" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="kW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="kX" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="kY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="kZ" role="37wK5m">
            <property role="Xl_RC" value="STORAGE_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="l0" role="37wK5m">
            <property role="Xl_RC" value="STORAGE_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="l1" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a98cL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="l2" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465932" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jv" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GARAGE_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="l3" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="l4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="l5" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="l6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="l7" role="37wK5m">
            <property role="Xl_RC" value="GARAGE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="l8" role="37wK5m">
            <property role="Xl_RC" value="GARAGE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="l9" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a995L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="la" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465941" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jw" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LAUNDRY_ROOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="lb" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="lc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="ld" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="le" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="lf" role="37wK5m">
            <property role="Xl_RC" value="LAUNDRY_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lg" role="37wK5m">
            <property role="Xl_RC" value="LAUNDRY_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="lh" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a99fL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="li" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465951" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jx" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_HOBBY_ROOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="lj" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="lk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="ll" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="lm" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="ln" role="37wK5m">
            <property role="Xl_RC" value="HOBBY_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lo" role="37wK5m">
            <property role="Xl_RC" value="HOBBY_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="lp" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9aaL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lq" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465962" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jy" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CELLAR_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="lr" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="ls" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="lt" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="lu" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="lv" role="37wK5m">
            <property role="Xl_RC" value="CELLAR" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lw" role="37wK5m">
            <property role="Xl_RC" value="CELLAR" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="lx" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9b6L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="ly" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465974" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LUNCHROOOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="lz" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="l$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="l_" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="lA" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="lB" role="37wK5m">
            <property role="Xl_RC" value="LUNCHROOOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lC" role="37wK5m">
            <property role="Xl_RC" value="LUNCHROOOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="lD" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9c3L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lE" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465987" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="j$" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_STAIRS_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="lF" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="lG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="lH" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="lI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="lJ" role="37wK5m">
            <property role="Xl_RC" value="STAIRS" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lK" role="37wK5m">
            <property role="Xl_RC" value="STAIRS" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="lL" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9d1L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lM" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466001" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="j_" role="1B3o_S">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3uibUv" id="jA" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="2tJIrI" id="jB" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="312cEg" id="jC" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="lN" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="lO" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2YIFZM" id="lP" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1adDum" id="lQ" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lR" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lS" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed2492L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lT" role="37wK5m">
          <property role="1adDun" value="0x133753e11ae6964eL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lU" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed2493L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lV" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed2494L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lW" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed24a3L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lX" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed249bL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lY" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed24a8L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="lZ" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed24aeL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="m0" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a984L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="m1" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a98cL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="m2" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a995L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="m3" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a99fL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="m4" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9aaL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="m5" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9b6L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="m6" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9c3L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="m7" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9d1L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jD" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="m8" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="m9" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3uibUv" id="mb" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
      <node concept="2ShNRf" id="ma" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="mc" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="37vLTw" id="md" role="37wK5m">
            <ref role="3cqZAo" node="jC" resolve="myIndex" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="me" role="37wK5m">
            <ref role="3cqZAo" node="jm" resolve="myMember_SIMPLE_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mf" role="37wK5m">
            <ref role="3cqZAo" node="jn" resolve="myMember_KITCHEN_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mg" role="37wK5m">
            <ref role="3cqZAo" node="jo" resolve="myMember_BATHROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mh" role="37wK5m">
            <ref role="3cqZAo" node="jp" resolve="myMember_LIVING_ROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mi" role="37wK5m">
            <ref role="3cqZAo" node="jq" resolve="myMember_BEDROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mj" role="37wK5m">
            <ref role="3cqZAo" node="jr" resolve="myMember_HALWAY_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mk" role="37wK5m">
            <ref role="3cqZAo" node="js" resolve="myMember_ENTRANCE_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="ml" role="37wK5m">
            <ref role="3cqZAo" node="jt" resolve="myMember_STUDY_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mm" role="37wK5m">
            <ref role="3cqZAo" node="ju" resolve="myMember_STORAGE_ROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mn" role="37wK5m">
            <ref role="3cqZAo" node="jv" resolve="myMember_GARAGE_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mo" role="37wK5m">
            <ref role="3cqZAo" node="jw" resolve="myMember_LAUNDRY_ROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mp" role="37wK5m">
            <ref role="3cqZAo" node="jx" resolve="myMember_HOBBY_ROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mq" role="37wK5m">
            <ref role="3cqZAo" node="jy" resolve="myMember_CELLAR_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mr" role="37wK5m">
            <ref role="3cqZAo" node="jz" resolve="myMember_LUNCHROOOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="ms" role="37wK5m">
            <ref role="3cqZAo" node="j$" resolve="myMember_STAIRS_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jE" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFb_" id="jF" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm1VV" id="mt" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2AHcQZ" id="mu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="mv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3clFbS" id="mw" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3clFbF" id="my" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="37vLTw" id="mz" role="3clFbG">
            <ref role="3cqZAo" node="jm" resolve="myMember_SIMPLE_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
    </node>
    <node concept="2tJIrI" id="jG" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFb_" id="jH" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm1VV" id="m$" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2AHcQZ" id="m_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="mA" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3uibUv" id="mD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
      <node concept="3clFbS" id="mB" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3cpWs6" id="mE" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="37vLTw" id="mF" role="3cqZAk">
            <ref role="3cqZAo" node="jD" resolve="myMembers" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
    </node>
    <node concept="2tJIrI" id="jI" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFb_" id="jJ" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm1VV" id="mG" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2AHcQZ" id="mH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="mI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="37vLTG" id="mJ" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3uibUv" id="mM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="2AHcQZ" id="mN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
      <node concept="3clFbS" id="mK" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3clFbJ" id="mO" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="3clFbS" id="mR" role="3clFbx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="3cpWs6" id="mT" role="3cqZAp">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="10Nm6u" id="mU" role="3cqZAk">
                <uo k="s:originTrace" v="n:127403343607571602" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="mS" role="3clFbw">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="10Nm6u" id="mV" role="3uHU7w">
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="37vLTw" id="mW" role="3uHU7B">
              <ref role="3cqZAo" node="mJ" resolve="memberName" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="mP" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="37vLTw" id="mX" role="3KbGdf">
            <ref role="3cqZAo" node="mJ" resolve="memberName" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="3KbdKl" id="mY" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nd" role="3Kbmr1">
              <property role="Xl_RC" value="SIMPLE" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="ne" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nf" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="ng" role="3cqZAk">
                  <ref role="3cqZAo" node="jm" resolve="myMember_SIMPLE_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="mZ" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nh" role="3Kbmr1">
              <property role="Xl_RC" value="KITCHEN" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="ni" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nj" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nk" role="3cqZAk">
                  <ref role="3cqZAo" node="jn" resolve="myMember_KITCHEN_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n0" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nl" role="3Kbmr1">
              <property role="Xl_RC" value="BATHROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nm" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nn" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="no" role="3cqZAk">
                  <ref role="3cqZAo" node="jo" resolve="myMember_BATHROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n1" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="np" role="3Kbmr1">
              <property role="Xl_RC" value="LIVING_ROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nq" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nr" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="ns" role="3cqZAk">
                  <ref role="3cqZAo" node="jp" resolve="myMember_LIVING_ROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n2" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nt" role="3Kbmr1">
              <property role="Xl_RC" value="BEDROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nu" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nv" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nw" role="3cqZAk">
                  <ref role="3cqZAo" node="jq" resolve="myMember_BEDROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n3" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nx" role="3Kbmr1">
              <property role="Xl_RC" value="HALWAY" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="ny" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nz" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="n$" role="3cqZAk">
                  <ref role="3cqZAo" node="jr" resolve="myMember_HALWAY_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n4" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="n_" role="3Kbmr1">
              <property role="Xl_RC" value="ENTRANCE" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nA" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nB" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nC" role="3cqZAk">
                  <ref role="3cqZAo" node="js" resolve="myMember_ENTRANCE_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n5" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nD" role="3Kbmr1">
              <property role="Xl_RC" value="STUDY" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nE" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nF" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nG" role="3cqZAk">
                  <ref role="3cqZAo" node="jt" resolve="myMember_STUDY_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n6" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nH" role="3Kbmr1">
              <property role="Xl_RC" value="STORAGE_ROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nI" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nK" role="3cqZAk">
                  <ref role="3cqZAo" node="ju" resolve="myMember_STORAGE_ROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n7" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nL" role="3Kbmr1">
              <property role="Xl_RC" value="GARAGE" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nM" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nN" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nO" role="3cqZAk">
                  <ref role="3cqZAo" node="jv" resolve="myMember_GARAGE_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n8" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nP" role="3Kbmr1">
              <property role="Xl_RC" value="LAUNDRY_ROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nQ" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nR" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nS" role="3cqZAk">
                  <ref role="3cqZAo" node="jw" resolve="myMember_LAUNDRY_ROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="n9" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nT" role="3Kbmr1">
              <property role="Xl_RC" value="HOBBY_ROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nU" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nV" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nW" role="3cqZAk">
                  <ref role="3cqZAo" node="jx" resolve="myMember_HOBBY_ROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="na" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nX" role="3Kbmr1">
              <property role="Xl_RC" value="CELLAR" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nY" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="o0" role="3cqZAk">
                  <ref role="3cqZAo" node="jy" resolve="myMember_CELLAR_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nb" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="o1" role="3Kbmr1">
              <property role="Xl_RC" value="LUNCHROOOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="o2" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="o3" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="o4" role="3cqZAk">
                  <ref role="3cqZAo" node="jz" resolve="myMember_LUNCHROOOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nc" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="o5" role="3Kbmr1">
              <property role="Xl_RC" value="STAIRS" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="o6" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="o7" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="o8" role="3cqZAk">
                  <ref role="3cqZAo" node="j$" resolve="myMember_STAIRS_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="10Nm6u" id="o9" role="3cqZAk">
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
    </node>
    <node concept="2tJIrI" id="jK" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFb_" id="jL" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm1VV" id="oa" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2AHcQZ" id="ob" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="oc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="37vLTG" id="od" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3cpWsb" id="og" role="1tU5fm">
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
      <node concept="3clFbS" id="oe" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3cpWs8" id="oh" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="3cpWsn" id="ok" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="10Oyi0" id="ol" role="1tU5fm">
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="2OqwBi" id="om" role="33vP2m">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="37vLTw" id="on" role="2Oq$k0">
                <ref role="3cqZAo" node="jC" resolve="myIndex" />
                <uo k="s:originTrace" v="n:127403343607571602" />
              </node>
              <node concept="liA8E" id="oo" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="op" role="37wK5m">
                  <ref role="3cqZAo" node="od" resolve="idValue" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oi" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="3clFbS" id="oq" role="3clFbx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="3cpWs6" id="os" role="3cqZAp">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="10Nm6u" id="ot" role="3cqZAk">
                <uo k="s:originTrace" v="n:127403343607571602" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="or" role="3clFbw">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="3cmrfG" id="ou" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="37vLTw" id="ov" role="3uHU7B">
              <ref role="3cqZAo" node="ok" resolve="index" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oj" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="37vLTw" id="ox" role="2Oq$k0">
              <ref role="3cqZAo" node="jD" resolve="myMembers" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="37vLTw" id="oz" role="37wK5m">
                <ref role="3cqZAo" node="ok" resolve="index" />
                <uo k="s:originTrace" v="n:127403343607571602" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="of" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="o$">
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="EnumerationDescriptor_SensorType" />
    <uo k="s:originTrace" v="n:51440707317406427" />
    <node concept="2tJIrI" id="o_" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3clFbW" id="oA" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3cqZAl" id="oW" role="3clF45">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3Tm1VV" id="oX" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3clFbS" id="oY" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="XkiVB" id="oZ" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="1adDum" id="p0" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="p1" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="p2" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61adbL" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="p3" role="37wK5m">
            <property role="Xl_RC" value="SensorType" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="p4" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406427" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oB" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="312cEg" id="oC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TEMPERATURE_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="p5" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="p6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="p7" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="p8" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="p9" role="37wK5m">
            <property role="Xl_RC" value="TEMPERATURE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pa" role="37wK5m">
            <property role="Xl_RC" value="TEMPERATURE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="pb" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61adcL" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pc" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406428" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PRESSURE_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="pd" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="pe" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="pf" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="pg" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="ph" role="37wK5m">
            <property role="Xl_RC" value="PRESSURE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pi" role="37wK5m">
            <property role="Xl_RC" value="PRESSURE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="pj" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61addL" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pk" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406429" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oE" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PROXIMITY_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="pl" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="pm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="pn" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="po" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="pp" role="37wK5m">
            <property role="Xl_RC" value="PROXIMITY" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pq" role="37wK5m">
            <property role="Xl_RC" value="PROXIMITY" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="pr" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61ae0L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="ps" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406432" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ACCELEROMETER_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="pt" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="pu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="pv" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="pw" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="px" role="37wK5m">
            <property role="Xl_RC" value="ACCELEROMETER" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="py" role="37wK5m">
            <property role="Xl_RC" value="ACCELEROMETER" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="pz" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61ae4L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="p$" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406436" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GAS_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="p_" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="pA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="pB" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="pC" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="pD" role="37wK5m">
            <property role="Xl_RC" value="GAS" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pE" role="37wK5m">
            <property role="Xl_RC" value="GAS" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="pF" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61ae9L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pG" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406441" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SMOKE_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="pH" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="pI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="pJ" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="pK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="pL" role="37wK5m">
            <property role="Xl_RC" value="SMOKE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pM" role="37wK5m">
            <property role="Xl_RC" value="SMOKE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="pN" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61aefL" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pO" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406447" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_VIDEO_SURVAILLANCE_CAMERA_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="pP" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="pQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="pR" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="pS" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="pT" role="37wK5m">
            <property role="Xl_RC" value="VIDEO_SURVAILLANCE_CAMERA" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pU" role="37wK5m">
            <property role="Xl_RC" value="VIDEO_SURVAILLANCE_CAMERA" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="pV" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61af6L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pW" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406454" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="oJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3uibUv" id="oK" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="2tJIrI" id="oL" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="312cEg" id="oM" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="pX" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="pY" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2YIFZM" id="pZ" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1adDum" id="q0" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="q1" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="q2" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61adbL" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="q3" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61adcL" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="q4" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61addL" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="q5" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61ae0L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="q6" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61ae4L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="q7" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61ae9L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="q8" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61aefL" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="q9" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61af6L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oN" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="qa" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="qb" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3uibUv" id="qd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
      </node>
      <node concept="2ShNRf" id="qc" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="qe" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="37vLTw" id="qf" role="37wK5m">
            <ref role="3cqZAo" node="oM" resolve="myIndex" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="qg" role="37wK5m">
            <ref role="3cqZAo" node="oC" resolve="myMember_TEMPERATURE_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="qh" role="37wK5m">
            <ref role="3cqZAo" node="oD" resolve="myMember_PRESSURE_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="qi" role="37wK5m">
            <ref role="3cqZAo" node="oE" resolve="myMember_PROXIMITY_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="qj" role="37wK5m">
            <ref role="3cqZAo" node="oF" resolve="myMember_ACCELEROMETER_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="qk" role="37wK5m">
            <ref role="3cqZAo" node="oG" resolve="myMember_GAS_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="ql" role="37wK5m">
            <ref role="3cqZAo" node="oH" resolve="myMember_SMOKE_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="qm" role="37wK5m">
            <ref role="3cqZAo" node="oI" resolve="myMember_VIDEO_SURVAILLANCE_CAMERA_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oO" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3clFb_" id="oP" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm1VV" id="qn" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2AHcQZ" id="qo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="qp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3clFbS" id="qq" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3clFbF" id="qs" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="10Nm6u" id="qt" role="3clFbG">
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
    </node>
    <node concept="2tJIrI" id="oQ" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3clFb_" id="oR" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm1VV" id="qu" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2AHcQZ" id="qv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="qw" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3uibUv" id="qz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
      </node>
      <node concept="3clFbS" id="qx" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3cpWs6" id="q$" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="37vLTw" id="q_" role="3cqZAk">
            <ref role="3cqZAo" node="oN" resolve="myMembers" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
    </node>
    <node concept="2tJIrI" id="oS" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3clFb_" id="oT" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm1VV" id="qA" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2AHcQZ" id="qB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="qC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="37vLTG" id="qD" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3uibUv" id="qG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="2AHcQZ" id="qH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
      </node>
      <node concept="3clFbS" id="qE" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3clFbJ" id="qI" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="3clFbS" id="qL" role="3clFbx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="3cpWs6" id="qN" role="3cqZAp">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="10Nm6u" id="qO" role="3cqZAk">
                <uo k="s:originTrace" v="n:51440707317406427" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="qM" role="3clFbw">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="10Nm6u" id="qP" role="3uHU7w">
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="37vLTw" id="qQ" role="3uHU7B">
              <ref role="3cqZAo" node="qD" resolve="memberName" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="qJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="37vLTw" id="qR" role="3KbGdf">
            <ref role="3cqZAo" node="qD" resolve="memberName" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="3KbdKl" id="qS" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="qZ" role="3Kbmr1">
              <property role="Xl_RC" value="TEMPERATURE" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="r0" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="r1" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="r2" role="3cqZAk">
                  <ref role="3cqZAo" node="oC" resolve="myMember_TEMPERATURE_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qT" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="r3" role="3Kbmr1">
              <property role="Xl_RC" value="PRESSURE" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="r4" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="r5" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="r6" role="3cqZAk">
                  <ref role="3cqZAo" node="oD" resolve="myMember_PRESSURE_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qU" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="r7" role="3Kbmr1">
              <property role="Xl_RC" value="PROXIMITY" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="r8" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="r9" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="ra" role="3cqZAk">
                  <ref role="3cqZAo" node="oE" resolve="myMember_PROXIMITY_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qV" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="rb" role="3Kbmr1">
              <property role="Xl_RC" value="ACCELEROMETER" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="rc" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="rd" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="re" role="3cqZAk">
                  <ref role="3cqZAo" node="oF" resolve="myMember_ACCELEROMETER_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qW" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="rf" role="3Kbmr1">
              <property role="Xl_RC" value="GAS" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="rg" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="rh" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="ri" role="3cqZAk">
                  <ref role="3cqZAo" node="oG" resolve="myMember_GAS_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qX" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="rj" role="3Kbmr1">
              <property role="Xl_RC" value="SMOKE" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="rk" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="rl" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="rm" role="3cqZAk">
                  <ref role="3cqZAo" node="oH" resolve="myMember_SMOKE_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="qY" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="rn" role="3Kbmr1">
              <property role="Xl_RC" value="VIDEO_SURVAILLANCE_CAMERA" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="ro" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="rp" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="rq" role="3cqZAk">
                  <ref role="3cqZAo" node="oI" resolve="myMember_VIDEO_SURVAILLANCE_CAMERA_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qK" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="10Nm6u" id="rr" role="3cqZAk">
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
    </node>
    <node concept="2tJIrI" id="oU" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3clFb_" id="oV" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm1VV" id="rs" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2AHcQZ" id="rt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="ru" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="37vLTG" id="rv" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3cpWsb" id="ry" role="1tU5fm">
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
      </node>
      <node concept="3clFbS" id="rw" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3cpWs8" id="rz" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="3cpWsn" id="rA" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="10Oyi0" id="rB" role="1tU5fm">
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="2OqwBi" id="rC" role="33vP2m">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="37vLTw" id="rD" role="2Oq$k0">
                <ref role="3cqZAo" node="oM" resolve="myIndex" />
                <uo k="s:originTrace" v="n:51440707317406427" />
              </node>
              <node concept="liA8E" id="rE" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="rF" role="37wK5m">
                  <ref role="3cqZAo" node="rv" resolve="idValue" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r$" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="3clFbS" id="rG" role="3clFbx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="3cpWs6" id="rI" role="3cqZAp">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="10Nm6u" id="rJ" role="3cqZAk">
                <uo k="s:originTrace" v="n:51440707317406427" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="rH" role="3clFbw">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="3cmrfG" id="rK" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="37vLTw" id="rL" role="3uHU7B">
              <ref role="3cqZAo" node="rA" resolve="index" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r_" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="2OqwBi" id="rM" role="3clFbG">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="37vLTw" id="rN" role="2Oq$k0">
              <ref role="3cqZAo" node="oN" resolve="myMembers" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="liA8E" id="rO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="37vLTw" id="rP" role="37wK5m">
                <ref role="3cqZAo" node="rA" resolve="index" />
                <uo k="s:originTrace" v="n:51440707317406427" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="rQ">
    <node concept="39e2AJ" id="rR" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="rV" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDm" resolve="ActuatorType" />
        <node concept="385nmt" id="s2" role="385vvn">
          <property role="385vuF" value="ActuatorType" />
          <node concept="3u3nmq" id="s4" role="385v07">
            <property role="3u3nmv" value="51440707317406294" />
          </node>
        </node>
        <node concept="39e2AT" id="s3" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="EnumerationDescriptor_ActuatorType" />
        </node>
      </node>
      <node concept="39e2AG" id="rW" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFY" resolve="DeviceType" />
        <node concept="385nmt" id="s5" role="385vvn">
          <property role="385vuF" value="DeviceType" />
          <node concept="3u3nmq" id="s7" role="385v07">
            <property role="3u3nmv" value="51440707317406462" />
          </node>
        </node>
        <node concept="39e2AT" id="s6" role="39e2AY">
          <ref role="39e2AS" node="9s" resolve="EnumerationDescriptor_DeviceType" />
        </node>
      </node>
      <node concept="39e2AG" id="rX" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBV" resolve="DoorType" />
        <node concept="385nmt" id="s8" role="385vvn">
          <property role="385vuF" value="DoorType" />
          <node concept="3u3nmq" id="sa" role="385v07">
            <property role="3u3nmv" value="2537194009606466043" />
          </node>
        </node>
        <node concept="39e2AT" id="s9" role="39e2AY">
          <ref role="39e2AS" node="ce" resolve="EnumerationDescriptor_DoorType" />
        </node>
      </node>
      <node concept="39e2AG" id="rY" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBD" resolve="GroundType" />
        <node concept="385nmt" id="sb" role="385vvn">
          <property role="385vuF" value="GroundType" />
          <node concept="3u3nmq" id="sd" role="385v07">
            <property role="3u3nmv" value="2537194009606466025" />
          </node>
        </node>
        <node concept="39e2AT" id="sc" role="39e2AY">
          <ref role="39e2AS" node="eK" resolve="EnumerationDescriptor_GroundType" />
        </node>
      </node>
      <node concept="39e2AG" id="rZ" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBM" resolve="OuterSpaceType" />
        <node concept="385nmt" id="se" role="385vvn">
          <property role="385vuF" value="OuterSpaceType" />
          <node concept="3u3nmq" id="sg" role="385v07">
            <property role="3u3nmv" value="2537194009606466034" />
          </node>
        </node>
        <node concept="39e2AT" id="sf" role="39e2AY">
          <ref role="39e2AS" node="h2" resolve="EnumerationDescriptor_OuterSpaceType" />
        </node>
      </node>
      <node concept="39e2AG" id="s0" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViii" resolve="RoomType" />
        <node concept="385nmt" id="sh" role="385vvn">
          <property role="385vuF" value="RoomType" />
          <node concept="3u3nmq" id="sj" role="385v07">
            <property role="3u3nmv" value="127403343607571602" />
          </node>
        </node>
        <node concept="39e2AT" id="si" role="39e2AY">
          <ref role="39e2AS" node="jk" resolve="EnumerationDescriptor_RoomType" />
        </node>
      </node>
      <node concept="39e2AG" id="s1" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFr" resolve="SensorType" />
        <node concept="385nmt" id="sk" role="385vvn">
          <property role="385vuF" value="SensorType" />
          <node concept="3u3nmq" id="sm" role="385v07">
            <property role="3u3nmv" value="51440707317406427" />
          </node>
        </node>
        <node concept="39e2AT" id="sl" role="39e2AY">
          <ref role="39e2AS" node="oA" resolve="EnumerationDescriptor_SensorType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rS" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="sn" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxF$" resolve="ACCELEROMETER" />
        <node concept="385nmt" id="t1" role="385vvn">
          <property role="385vuF" value="ACCELEROMETER" />
          <node concept="3u3nmq" id="t3" role="385v07">
            <property role="3u3nmv" value="51440707317406436" />
          </node>
        </node>
        <node concept="39e2AT" id="t2" role="39e2AY">
          <ref role="39e2AS" node="oF" resolve="myMember_ACCELEROMETER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="so" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxG0" resolve="APPLIANCE" />
        <node concept="385nmt" id="t4" role="385vvn">
          <property role="385vuF" value="APPLIANCE" />
          <node concept="3u3nmq" id="t6" role="385v07">
            <property role="3u3nmv" value="51440707317406464" />
          </node>
        </node>
        <node concept="39e2AT" id="t5" role="39e2AY">
          <ref role="39e2AS" node="9v" resolve="myMember_APPLIANCE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sp" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBE" resolve="ASPHALT" />
        <node concept="385nmt" id="t7" role="385vvn">
          <property role="385vuF" value="ASPHALT" />
          <node concept="3u3nmq" id="t9" role="385v07">
            <property role="3u3nmv" value="2537194009606466026" />
          </node>
        </node>
        <node concept="39e2AT" id="t8" role="39e2AY">
          <ref role="39e2AS" node="eM" resolve="myMember_ASPHALT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sq" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBN" resolve="BALCONY" />
        <node concept="385nmt" id="ta" role="385vvn">
          <property role="385vuF" value="BALCONY" />
          <node concept="3u3nmq" id="tc" role="385v07">
            <property role="3u3nmv" value="2537194009606466035" />
          </node>
        </node>
        <node concept="39e2AT" id="tb" role="39e2AY">
          <ref role="39e2AS" node="h4" resolve="myMember_BALCONY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sr" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViik" resolve="BATHROOM" />
        <node concept="385nmt" id="td" role="385vvn">
          <property role="385vuF" value="BATHROOM" />
          <node concept="3u3nmq" id="tf" role="385v07">
            <property role="3u3nmv" value="127403343607571604" />
          </node>
        </node>
        <node concept="39e2AT" id="te" role="39e2AY">
          <ref role="39e2AS" node="jo" resolve="myMember_BATHROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ss" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViir" resolve="BEDROOM" />
        <node concept="385nmt" id="tg" role="385vvn">
          <property role="385vuF" value="BEDROOM" />
          <node concept="3u3nmq" id="ti" role="385v07">
            <property role="3u3nmv" value="127403343607571611" />
          </node>
        </node>
        <node concept="39e2AT" id="th" role="39e2AY">
          <ref role="39e2AS" node="jq" resolve="myMember_BEDROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="st" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAQ" resolve="CELLAR" />
        <node concept="385nmt" id="tj" role="385vvn">
          <property role="385vuF" value="CELLAR" />
          <node concept="3u3nmq" id="tl" role="385v07">
            <property role="3u3nmv" value="2537194009606465974" />
          </node>
        </node>
        <node concept="39e2AT" id="tk" role="39e2AY">
          <ref role="39e2AS" node="jy" resolve="myMember_CELLAR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="su" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBX" resolve="DOOR_WINDOW" />
        <node concept="385nmt" id="tm" role="385vvn">
          <property role="385vuF" value="DOOR_WINDOW" />
          <node concept="3u3nmq" id="to" role="385v07">
            <property role="3u3nmv" value="2537194009606466045" />
          </node>
        </node>
        <node concept="39e2AT" id="tn" role="39e2AY">
          <ref role="39e2AS" node="ch" resolve="myMember_DOOR_WINDOW_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sv" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDH" resolve="ELECTRICAL" />
        <node concept="385nmt" id="tp" role="385vvn">
          <property role="385vuF" value="ELECTRICAL" />
          <node concept="3u3nmq" id="tr" role="385v07">
            <property role="3u3nmv" value="51440707317406317" />
          </node>
        </node>
        <node concept="39e2AT" id="tq" role="39e2AY">
          <ref role="39e2AS" node="6I" resolve="myMember_ELECTRICAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sw" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViiI" resolve="ENTRANCE" />
        <node concept="385nmt" id="ts" role="385vvn">
          <property role="385vuF" value="ENTRANCE" />
          <node concept="3u3nmq" id="tu" role="385v07">
            <property role="3u3nmv" value="127403343607571630" />
          </node>
        </node>
        <node concept="39e2AT" id="tt" role="39e2AY">
          <ref role="39e2AS" node="js" resolve="myMember_ENTRANCE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sx" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUC4" resolve="ENTRANCE_DOOR" />
        <node concept="385nmt" id="tv" role="385vvn">
          <property role="385vuF" value="ENTRANCE_DOOR" />
          <node concept="3u3nmq" id="tx" role="385v07">
            <property role="3u3nmv" value="2537194009606466052" />
          </node>
        </node>
        <node concept="39e2AT" id="tw" role="39e2AY">
          <ref role="39e2AS" node="cj" resolve="myMember_ENTRANCE_DOOR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sy" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAl" resolve="GARAGE" />
        <node concept="385nmt" id="ty" role="385vvn">
          <property role="385vuF" value="GARAGE" />
          <node concept="3u3nmq" id="t$" role="385v07">
            <property role="3u3nmv" value="2537194009606465941" />
          </node>
        </node>
        <node concept="39e2AT" id="tz" role="39e2AY">
          <ref role="39e2AS" node="jv" resolve="myMember_GARAGE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sz" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBO" resolve="GARDEN" />
        <node concept="385nmt" id="t_" role="385vvn">
          <property role="385vuF" value="GARDEN" />
          <node concept="3u3nmq" id="tB" role="385v07">
            <property role="3u3nmv" value="2537194009606466036" />
          </node>
        </node>
        <node concept="39e2AT" id="tA" role="39e2AY">
          <ref role="39e2AS" node="h5" resolve="myMember_GARDEN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s$" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFD" resolve="GAS" />
        <node concept="385nmt" id="tC" role="385vvn">
          <property role="385vuF" value="GAS" />
          <node concept="3u3nmq" id="tE" role="385v07">
            <property role="3u3nmv" value="51440707317406441" />
          </node>
        </node>
        <node concept="39e2AT" id="tD" role="39e2AY">
          <ref role="39e2AS" node="oG" resolve="myMember_GAS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="s_" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxGc" resolve="GATE" />
        <node concept="385nmt" id="tF" role="385vvn">
          <property role="385vuF" value="GATE" />
          <node concept="3u3nmq" id="tH" role="385v07">
            <property role="3u3nmv" value="51440707317406476" />
          </node>
        </node>
        <node concept="39e2AT" id="tG" role="39e2AY">
          <ref role="39e2AS" node="9y" resolve="myMember_GATE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sA" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViiC" resolve="HALWAY" />
        <node concept="385nmt" id="tI" role="385vvn">
          <property role="385vuF" value="HALWAY" />
          <node concept="3u3nmq" id="tK" role="385v07">
            <property role="3u3nmv" value="127403343607571624" />
          </node>
        </node>
        <node concept="39e2AT" id="tJ" role="39e2AY">
          <ref role="39e2AS" node="jr" resolve="myMember_HALWAY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sB" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAE" resolve="HOBBY_ROOM" />
        <node concept="385nmt" id="tL" role="385vvn">
          <property role="385vuF" value="HOBBY_ROOM" />
          <node concept="3u3nmq" id="tN" role="385v07">
            <property role="3u3nmv" value="2537194009606465962" />
          </node>
        </node>
        <node concept="39e2AT" id="tM" role="39e2AY">
          <ref role="39e2AS" node="jx" resolve="myMember_HOBBY_ROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sC" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDn" resolve="IDRAULIC" />
        <node concept="385nmt" id="tO" role="385vvn">
          <property role="385vuF" value="IDRAULIC" />
          <node concept="3u3nmq" id="tQ" role="385v07">
            <property role="3u3nmv" value="51440707317406295" />
          </node>
        </node>
        <node concept="39e2AT" id="tP" role="39e2AY">
          <ref role="39e2AS" node="6G" resolve="myMember_IDRAULIC_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sD" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViij" resolve="KITCHEN" />
        <node concept="385nmt" id="tR" role="385vvn">
          <property role="385vuF" value="KITCHEN" />
          <node concept="3u3nmq" id="tT" role="385v07">
            <property role="3u3nmv" value="127403343607571603" />
          </node>
        </node>
        <node concept="39e2AT" id="tS" role="39e2AY">
          <ref role="39e2AS" node="jn" resolve="myMember_KITCHEN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sE" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAv" resolve="LAUNDRY_ROOM" />
        <node concept="385nmt" id="tU" role="385vvn">
          <property role="385vuF" value="LAUNDRY_ROOM" />
          <node concept="3u3nmq" id="tW" role="385v07">
            <property role="3u3nmv" value="2537194009606465951" />
          </node>
        </node>
        <node concept="39e2AT" id="tV" role="39e2AY">
          <ref role="39e2AS" node="jw" resolve="myMember_LAUNDRY_ROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sF" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViiz" resolve="LIVING_ROOM" />
        <node concept="385nmt" id="tX" role="385vvn">
          <property role="385vuF" value="LIVING_ROOM" />
          <node concept="3u3nmq" id="tZ" role="385v07">
            <property role="3u3nmv" value="127403343607571619" />
          </node>
        </node>
        <node concept="39e2AT" id="tY" role="39e2AY">
          <ref role="39e2AS" node="jp" resolve="myMember_LIVING_ROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sG" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUB3" resolve="LUNCHROOOM" />
        <node concept="385nmt" id="u0" role="385vvn">
          <property role="385vuF" value="LUNCHROOOM" />
          <node concept="3u3nmq" id="u2" role="385v07">
            <property role="3u3nmv" value="2537194009606465987" />
          </node>
        </node>
        <node concept="39e2AT" id="u1" role="39e2AY">
          <ref role="39e2AS" node="jz" resolve="myMember_LUNCHROOOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sH" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDS" resolve="MECHANICAL" />
        <node concept="385nmt" id="u3" role="385vvn">
          <property role="385vuF" value="MECHANICAL" />
          <node concept="3u3nmq" id="u5" role="385v07">
            <property role="3u3nmv" value="51440707317406328" />
          </node>
        </node>
        <node concept="39e2AT" id="u4" role="39e2AY">
          <ref role="39e2AS" node="6K" resolve="myMember_MECHANICAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sI" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUC0" resolve="PANIC_DOOR" />
        <node concept="385nmt" id="u6" role="385vvn">
          <property role="385vuF" value="PANIC_DOOR" />
          <node concept="3u3nmq" id="u8" role="385v07">
            <property role="3u3nmv" value="2537194009606466048" />
          </node>
        </node>
        <node concept="39e2AT" id="u7" role="39e2AY">
          <ref role="39e2AS" node="ci" resolve="myMember_PANIC_DOOR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sJ" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBI" resolve="PAVING" />
        <node concept="385nmt" id="u9" role="385vvn">
          <property role="385vuF" value="PAVING" />
          <node concept="3u3nmq" id="ub" role="385v07">
            <property role="3u3nmv" value="2537194009606466030" />
          </node>
        </node>
        <node concept="39e2AT" id="ua" role="39e2AY">
          <ref role="39e2AS" node="eN" resolve="myMember_PAVING_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sK" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDD" resolve="PNEUMATIC" />
        <node concept="385nmt" id="uc" role="385vvn">
          <property role="385vuF" value="PNEUMATIC" />
          <node concept="3u3nmq" id="ue" role="385v07">
            <property role="3u3nmv" value="51440707317406313" />
          </node>
        </node>
        <node concept="39e2AT" id="ud" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="myMember_PNEUMATIC_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sL" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFt" resolve="PRESSURE" />
        <node concept="385nmt" id="uf" role="385vvn">
          <property role="385vuF" value="PRESSURE" />
          <node concept="3u3nmq" id="uh" role="385v07">
            <property role="3u3nmv" value="51440707317406429" />
          </node>
        </node>
        <node concept="39e2AT" id="ug" role="39e2AY">
          <ref role="39e2AS" node="oD" resolve="myMember_PRESSURE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sM" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFw" resolve="PROXIMITY" />
        <node concept="385nmt" id="ui" role="385vvn">
          <property role="385vuF" value="PROXIMITY" />
          <node concept="3u3nmq" id="uk" role="385v07">
            <property role="3u3nmv" value="51440707317406432" />
          </node>
        </node>
        <node concept="39e2AT" id="uj" role="39e2AY">
          <ref role="39e2AS" node="oE" resolve="myMember_PROXIMITY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sN" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxG7" resolve="ROLLER_SHUTTER" />
        <node concept="385nmt" id="ul" role="385vvn">
          <property role="385vuF" value="ROLLER_SHUTTER" />
          <node concept="3u3nmq" id="un" role="385v07">
            <property role="3u3nmv" value="51440707317406471" />
          </node>
        </node>
        <node concept="39e2AT" id="um" role="39e2AY">
          <ref role="39e2AS" node="9x" resolve="myMember_ROLLER_SHUTTER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sO" role="39e3Y0">
        <ref role="39e2AK" to="hq94:1cRkY4qTDpe" resolve="SIMPLE" />
        <node concept="385nmt" id="uo" role="385vvn">
          <property role="385vuF" value="SIMPLE" />
          <node concept="3u3nmq" id="uq" role="385v07">
            <property role="3u3nmv" value="1384667636723783246" />
          </node>
        </node>
        <node concept="39e2AT" id="up" role="39e2AY">
          <ref role="39e2AS" node="jm" resolve="myMember_SIMPLE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sP" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBW" resolve="SIMPLE" />
        <node concept="385nmt" id="ur" role="385vvn">
          <property role="385vuF" value="SIMPLE" />
          <node concept="3u3nmq" id="ut" role="385v07">
            <property role="3u3nmv" value="2537194009606466044" />
          </node>
        </node>
        <node concept="39e2AT" id="us" role="39e2AY">
          <ref role="39e2AS" node="cg" resolve="myMember_SIMPLE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sQ" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFJ" resolve="SMOKE" />
        <node concept="385nmt" id="uu" role="385vvn">
          <property role="385vuF" value="SMOKE" />
          <node concept="3u3nmq" id="uw" role="385v07">
            <property role="3u3nmv" value="51440707317406447" />
          </node>
        </node>
        <node concept="39e2AT" id="uv" role="39e2AY">
          <ref role="39e2AS" node="oH" resolve="myMember_SMOKE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sR" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxG3" resolve="SOCKET" />
        <node concept="385nmt" id="ux" role="385vvn">
          <property role="385vuF" value="SOCKET" />
          <node concept="3u3nmq" id="uz" role="385v07">
            <property role="3u3nmv" value="51440707317406467" />
          </node>
        </node>
        <node concept="39e2AT" id="uy" role="39e2AY">
          <ref role="39e2AS" node="9w" resolve="myMember_SOCKET_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sS" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBh" resolve="STAIRS" />
        <node concept="385nmt" id="u$" role="385vvn">
          <property role="385vuF" value="STAIRS" />
          <node concept="3u3nmq" id="uA" role="385v07">
            <property role="3u3nmv" value="2537194009606466001" />
          </node>
        </node>
        <node concept="39e2AT" id="u_" role="39e2AY">
          <ref role="39e2AS" node="j$" resolve="myMember_STAIRS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sT" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAc" resolve="STORAGE_ROOM" />
        <node concept="385nmt" id="uB" role="385vvn">
          <property role="385vuF" value="STORAGE_ROOM" />
          <node concept="3u3nmq" id="uD" role="385v07">
            <property role="3u3nmv" value="2537194009606465932" />
          </node>
        </node>
        <node concept="39e2AT" id="uC" role="39e2AY">
          <ref role="39e2AS" node="ju" resolve="myMember_STORAGE_ROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sU" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUA4" resolve="STUDY" />
        <node concept="385nmt" id="uE" role="385vvn">
          <property role="385vuF" value="STUDY" />
          <node concept="3u3nmq" id="uG" role="385v07">
            <property role="3u3nmv" value="2537194009606465924" />
          </node>
        </node>
        <node concept="39e2AT" id="uF" role="39e2AY">
          <ref role="39e2AS" node="jt" resolve="myMember_STUDY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sV" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFs" resolve="TEMPERATURE" />
        <node concept="385nmt" id="uH" role="385vvn">
          <property role="385vuF" value="TEMPERATURE" />
          <node concept="3u3nmq" id="uJ" role="385v07">
            <property role="3u3nmv" value="51440707317406428" />
          </node>
        </node>
        <node concept="39e2AT" id="uI" role="39e2AY">
          <ref role="39e2AS" node="oC" resolve="myMember_TEMPERATURE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sW" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBR" resolve="TERRACE" />
        <node concept="385nmt" id="uK" role="385vvn">
          <property role="385vuF" value="TERRACE" />
          <node concept="3u3nmq" id="uM" role="385v07">
            <property role="3u3nmv" value="2537194009606466039" />
          </node>
        </node>
        <node concept="39e2AT" id="uL" role="39e2AY">
          <ref role="39e2AS" node="h6" resolve="myMember_TERRACE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sX" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBF" resolve="TERRAIN" />
        <node concept="385nmt" id="uN" role="385vvn">
          <property role="385vuF" value="TERRAIN" />
          <node concept="3u3nmq" id="uP" role="385v07">
            <property role="3u3nmv" value="2537194009606466027" />
          </node>
        </node>
        <node concept="39e2AT" id="uO" role="39e2AY">
          <ref role="39e2AS" node="eO" resolve="myMember_TERRAIN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sY" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDM" resolve="THERMAL" />
        <node concept="385nmt" id="uQ" role="385vvn">
          <property role="385vuF" value="THERMAL" />
          <node concept="3u3nmq" id="uS" role="385v07">
            <property role="3u3nmv" value="51440707317406322" />
          </node>
        </node>
        <node concept="39e2AT" id="uR" role="39e2AY">
          <ref role="39e2AS" node="6J" resolve="myMember_THERMAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sZ" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFZ" resolve="THERMOSTAT" />
        <node concept="385nmt" id="uT" role="385vvn">
          <property role="385vuF" value="THERMOSTAT" />
          <node concept="3u3nmq" id="uV" role="385v07">
            <property role="3u3nmv" value="51440707317406463" />
          </node>
        </node>
        <node concept="39e2AT" id="uU" role="39e2AY">
          <ref role="39e2AS" node="9u" resolve="myMember_THERMOSTAT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t0" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFQ" resolve="VIDEO_SURVAILLANCE_CAMERA" />
        <node concept="385nmt" id="uW" role="385vvn">
          <property role="385vuF" value="VIDEO_SURVAILLANCE_CAMERA" />
          <node concept="3u3nmq" id="uY" role="385v07">
            <property role="3u3nmv" value="51440707317406454" />
          </node>
        </node>
        <node concept="39e2AT" id="uX" role="39e2AY">
          <ref role="39e2AS" node="oI" resolve="myMember_VIDEO_SURVAILLANCE_CAMERA_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rT" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="uZ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="v0" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="rU" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="v1" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="v2" role="39e2AY">
          <ref role="39e2AS" node="y2" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="v3">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="v4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="vo" role="1B3o_S" />
      <node concept="3uibUv" id="vp" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="v5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Actuator" />
      <node concept="3Tm1VV" id="vq" role="1B3o_S" />
      <node concept="10Oyi0" id="vr" role="1tU5fm" />
      <node concept="3cmrfG" id="vs" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="v6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Controller" />
      <node concept="3Tm1VV" id="vt" role="1B3o_S" />
      <node concept="10Oyi0" id="vu" role="1tU5fm" />
      <node concept="3cmrfG" id="vv" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="v7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Device" />
      <node concept="3Tm1VV" id="vw" role="1B3o_S" />
      <node concept="10Oyi0" id="vx" role="1tU5fm" />
      <node concept="3cmrfG" id="vy" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="v8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Door" />
      <node concept="3Tm1VV" id="vz" role="1B3o_S" />
      <node concept="10Oyi0" id="v$" role="1tU5fm" />
      <node concept="3cmrfG" id="v_" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="v9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Floor" />
      <node concept="3Tm1VV" id="vA" role="1B3o_S" />
      <node concept="10Oyi0" id="vB" role="1tU5fm" />
      <node concept="3cmrfG" id="vC" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="va" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="House" />
      <node concept="3Tm1VV" id="vD" role="1B3o_S" />
      <node concept="10Oyi0" id="vE" role="1tU5fm" />
      <node concept="3cmrfG" id="vF" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="vb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OuterSpace" />
      <node concept="3Tm1VV" id="vG" role="1B3o_S" />
      <node concept="10Oyi0" id="vH" role="1tU5fm" />
      <node concept="3cmrfG" id="vI" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="vc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Passage" />
      <node concept="3Tm1VV" id="vJ" role="1B3o_S" />
      <node concept="10Oyi0" id="vK" role="1tU5fm" />
      <node concept="3cmrfG" id="vL" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="vd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Room" />
      <node concept="3Tm1VV" id="vM" role="1B3o_S" />
      <node concept="10Oyi0" id="vN" role="1tU5fm" />
      <node concept="3cmrfG" id="vO" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="ve" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sensor" />
      <node concept="3Tm1VV" id="vP" role="1B3o_S" />
      <node concept="10Oyi0" id="vQ" role="1tU5fm" />
      <node concept="3cmrfG" id="vR" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="vf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Space" />
      <node concept="3Tm1VV" id="vS" role="1B3o_S" />
      <node concept="10Oyi0" id="vT" role="1tU5fm" />
      <node concept="3cmrfG" id="vU" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="vg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Window" />
      <node concept="3Tm1VV" id="vV" role="1B3o_S" />
      <node concept="10Oyi0" id="vW" role="1tU5fm" />
      <node concept="3cmrfG" id="vX" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="2tJIrI" id="vh" role="jymVt" />
    <node concept="3clFbW" id="vi" role="jymVt">
      <node concept="3cqZAl" id="vY" role="3clF45" />
      <node concept="3Tm1VV" id="vZ" role="1B3o_S" />
      <node concept="3clFbS" id="w0" role="3clF47">
        <node concept="3cpWs8" id="w1" role="3cqZAp">
          <node concept="3cpWsn" id="wf" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="wg" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="wh" role="33vP2m">
              <node concept="1pGfFk" id="wi" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="wj" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="wk" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w2" role="3cqZAp">
          <node concept="2OqwBi" id="wl" role="3clFbG">
            <node concept="37vLTw" id="wm" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="builder" />
            </node>
            <node concept="liA8E" id="wn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wo" role="37wK5m">
                <property role="1adDun" value="0xb6c10cfea61a47L" />
              </node>
              <node concept="37vLTw" id="wp" role="37wK5m">
                <ref role="3cqZAo" node="v5" resolve="Actuator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w3" role="3cqZAp">
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="builder" />
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wt" role="37wK5m">
                <property role="1adDun" value="0xb6c10cfea61a42L" />
              </node>
              <node concept="37vLTw" id="wu" role="37wK5m">
                <ref role="3cqZAo" node="v6" resolve="Controller" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w4" role="3cqZAp">
          <node concept="2OqwBi" id="wv" role="3clFbG">
            <node concept="37vLTw" id="ww" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="builder" />
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wy" role="37wK5m">
                <property role="1adDun" value="0xb6c10cfea61b6eL" />
              </node>
              <node concept="37vLTw" id="wz" role="37wK5m">
                <ref role="3cqZAo" node="v7" resolve="Device" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w5" role="3cqZAp">
          <node concept="2OqwBi" id="w$" role="3clFbG">
            <node concept="37vLTw" id="w_" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="builder" />
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wB" role="37wK5m">
                <property role="1adDun" value="0x2335ec8254d7aa11L" />
              </node>
              <node concept="37vLTw" id="wC" role="37wK5m">
                <ref role="3cqZAo" node="v8" resolve="Door" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <node concept="2OqwBi" id="wD" role="3clFbG">
            <node concept="37vLTw" id="wE" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="builder" />
            </node>
            <node concept="liA8E" id="wF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wG" role="37wK5m">
                <property role="1adDun" value="0x7a62d4fd116b833dL" />
              </node>
              <node concept="37vLTw" id="wH" role="37wK5m">
                <ref role="3cqZAo" node="v9" resolve="Floor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <node concept="2OqwBi" id="wI" role="3clFbG">
            <node concept="37vLTw" id="wJ" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="builder" />
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wL" role="37wK5m">
                <property role="1adDun" value="0x7a62d4fd116b5067L" />
              </node>
              <node concept="37vLTw" id="wM" role="37wK5m">
                <ref role="3cqZAo" node="va" resolve="House" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w8" role="3cqZAp">
          <node concept="2OqwBi" id="wN" role="3clFbG">
            <node concept="37vLTw" id="wO" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="builder" />
            </node>
            <node concept="liA8E" id="wP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wQ" role="37wK5m">
                <property role="1adDun" value="0x2335ec8254df69eaL" />
              </node>
              <node concept="37vLTw" id="wR" role="37wK5m">
                <ref role="3cqZAo" node="vb" resolve="OuterSpace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w9" role="3cqZAp">
          <node concept="2OqwBi" id="wS" role="3clFbG">
            <node concept="37vLTw" id="wT" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="builder" />
            </node>
            <node concept="liA8E" id="wU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wV" role="37wK5m">
                <property role="1adDun" value="0x2335ec8254d7aa09L" />
              </node>
              <node concept="37vLTw" id="wW" role="37wK5m">
                <ref role="3cqZAo" node="vc" resolve="Passage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wa" role="3cqZAp">
          <node concept="2OqwBi" id="wX" role="3clFbG">
            <node concept="37vLTw" id="wY" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="builder" />
            </node>
            <node concept="liA8E" id="wZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="x0" role="37wK5m">
                <property role="1adDun" value="0x1c4a0aa7eed248fL" />
              </node>
              <node concept="37vLTw" id="x1" role="37wK5m">
                <ref role="3cqZAo" node="vd" resolve="Room" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <node concept="2OqwBi" id="x2" role="3clFbG">
            <node concept="37vLTw" id="x3" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="builder" />
            </node>
            <node concept="liA8E" id="x4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="x5" role="37wK5m">
                <property role="1adDun" value="0xb6c10cfea61a84L" />
              </node>
              <node concept="37vLTw" id="x6" role="37wK5m">
                <ref role="3cqZAo" node="ve" resolve="Sensor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <node concept="2OqwBi" id="x7" role="3clFbG">
            <node concept="37vLTw" id="x8" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="builder" />
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xa" role="37wK5m">
                <property role="1adDun" value="0x1c4a0aa7eed2481L" />
              </node>
              <node concept="37vLTw" id="xb" role="37wK5m">
                <ref role="3cqZAo" node="vf" resolve="Space" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <node concept="2OqwBi" id="xc" role="3clFbG">
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="wf" resolve="builder" />
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xf" role="37wK5m">
                <property role="1adDun" value="0xb6c10cfea61b12L" />
              </node>
              <node concept="37vLTw" id="xg" role="37wK5m">
                <ref role="3cqZAo" node="vg" resolve="Window" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="we" role="3cqZAp">
          <node concept="37vLTI" id="xh" role="3clFbG">
            <node concept="2OqwBi" id="xi" role="37vLTx">
              <node concept="37vLTw" id="xk" role="2Oq$k0">
                <ref role="3cqZAo" node="wf" resolve="builder" />
              </node>
              <node concept="liA8E" id="xl" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="xj" role="37vLTJ">
              <ref role="3cqZAo" node="v4" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vj" role="jymVt" />
    <node concept="3clFb_" id="vk" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="xm" role="3clF45" />
      <node concept="3clFbS" id="xn" role="3clF47">
        <node concept="3cpWs6" id="xp" role="3cqZAp">
          <node concept="2OqwBi" id="xq" role="3cqZAk">
            <node concept="37vLTw" id="xr" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="xs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="xt" role="37wK5m">
                <ref role="3cqZAo" node="xo" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xo" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="xu" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vl" role="jymVt" />
    <node concept="3clFb_" id="vm" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="xv" role="3clF45" />
      <node concept="3Tm1VV" id="xw" role="1B3o_S" />
      <node concept="3clFbS" id="xx" role="3clF47">
        <node concept="3cpWs6" id="xz" role="3cqZAp">
          <node concept="2OqwBi" id="x$" role="3cqZAk">
            <node concept="37vLTw" id="x_" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="xA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="xB" role="37wK5m">
                <ref role="3cqZAo" node="xy" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xy" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="xC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="vn" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xD">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="xE" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="xF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActuator" />
      <node concept="3uibUv" id="yr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ys" role="33vP2m">
        <ref role="37wK5l" node="yf" resolve="createDescriptorForActuator" />
      </node>
    </node>
    <node concept="312cEg" id="xG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptController" />
      <node concept="3uibUv" id="yt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yu" role="33vP2m">
        <ref role="37wK5l" node="yg" resolve="createDescriptorForController" />
      </node>
    </node>
    <node concept="312cEg" id="xH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDevice" />
      <node concept="3uibUv" id="yv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yw" role="33vP2m">
        <ref role="37wK5l" node="yh" resolve="createDescriptorForDevice" />
      </node>
    </node>
    <node concept="312cEg" id="xI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDoor" />
      <node concept="3uibUv" id="yx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yy" role="33vP2m">
        <ref role="37wK5l" node="yi" resolve="createDescriptorForDoor" />
      </node>
    </node>
    <node concept="312cEg" id="xJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFloor" />
      <node concept="3uibUv" id="yz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="y$" role="33vP2m">
        <ref role="37wK5l" node="yj" resolve="createDescriptorForFloor" />
      </node>
    </node>
    <node concept="312cEg" id="xK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHouse" />
      <node concept="3uibUv" id="y_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yA" role="33vP2m">
        <ref role="37wK5l" node="yk" resolve="createDescriptorForHouse" />
      </node>
    </node>
    <node concept="312cEg" id="xL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOuterSpace" />
      <node concept="3uibUv" id="yB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yC" role="33vP2m">
        <ref role="37wK5l" node="yl" resolve="createDescriptorForOuterSpace" />
      </node>
    </node>
    <node concept="312cEg" id="xM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPassage" />
      <node concept="3uibUv" id="yD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yE" role="33vP2m">
        <ref role="37wK5l" node="ym" resolve="createDescriptorForPassage" />
      </node>
    </node>
    <node concept="312cEg" id="xN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoom" />
      <node concept="3uibUv" id="yF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yG" role="33vP2m">
        <ref role="37wK5l" node="yn" resolve="createDescriptorForRoom" />
      </node>
    </node>
    <node concept="312cEg" id="xO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSensor" />
      <node concept="3uibUv" id="yH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yI" role="33vP2m">
        <ref role="37wK5l" node="yo" resolve="createDescriptorForSensor" />
      </node>
    </node>
    <node concept="312cEg" id="xP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpace" />
      <node concept="3uibUv" id="yJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yK" role="33vP2m">
        <ref role="37wK5l" node="yp" resolve="createDescriptorForSpace" />
      </node>
    </node>
    <node concept="312cEg" id="xQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWindow" />
      <node concept="3uibUv" id="yL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yM" role="33vP2m">
        <ref role="37wK5l" node="yq" resolve="createDescriptorForWindow" />
      </node>
    </node>
    <node concept="312cEg" id="xR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationActuatorType" />
      <node concept="3uibUv" id="yN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yO" role="33vP2m">
        <node concept="1pGfFk" id="yP" role="2ShVmc">
          <ref role="37wK5l" node="6E" resolve="EnumerationDescriptor_ActuatorType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDeviceType" />
      <node concept="3uibUv" id="yQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yR" role="33vP2m">
        <node concept="1pGfFk" id="yS" role="2ShVmc">
          <ref role="37wK5l" node="9s" resolve="EnumerationDescriptor_DeviceType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDoorType" />
      <node concept="3uibUv" id="yT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yU" role="33vP2m">
        <node concept="1pGfFk" id="yV" role="2ShVmc">
          <ref role="37wK5l" node="ce" resolve="EnumerationDescriptor_DoorType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationGroundType" />
      <node concept="3uibUv" id="yW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="yX" role="33vP2m">
        <node concept="1pGfFk" id="yY" role="2ShVmc">
          <ref role="37wK5l" node="eK" resolve="EnumerationDescriptor_GroundType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOuterSpaceType" />
      <node concept="3uibUv" id="yZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="z0" role="33vP2m">
        <node concept="1pGfFk" id="z1" role="2ShVmc">
          <ref role="37wK5l" node="h2" resolve="EnumerationDescriptor_OuterSpaceType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationRoomType" />
      <node concept="3uibUv" id="z2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="z3" role="33vP2m">
        <node concept="1pGfFk" id="z4" role="2ShVmc">
          <ref role="37wK5l" node="jk" resolve="EnumerationDescriptor_RoomType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSensorType" />
      <node concept="3uibUv" id="z5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="z6" role="33vP2m">
        <node concept="1pGfFk" id="z7" role="2ShVmc">
          <ref role="37wK5l" node="oA" resolve="EnumerationDescriptor_SensorType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeDateMY" />
      <node concept="3uibUv" id="z8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="z9" role="33vP2m">
        <node concept="1pGfFk" id="za" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="zb" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
          </node>
          <node concept="1adDum" id="zc" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
          </node>
          <node concept="1adDum" id="zd" role="37wK5m">
            <property role="1adDun" value="0x7a62d4fd116d6ea9L" />
          </node>
          <node concept="Xl_RD" id="ze" role="37wK5m">
            <property role="Xl_RC" value="DateMY" />
          </node>
          <node concept="Xl_RD" id="zf" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/8818845203729051305" />
          </node>
          <node concept="Xl_RD" id="zg" role="37wK5m">
            <property role="Xl_RC" value="^(((0)[0-9])|((1)[0-2]))(\\/)\\d{4}$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="xZ" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="zh" role="1B3o_S" />
      <node concept="3uibUv" id="zi" role="1tU5fm">
        <ref role="3uigEE" node="v3" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="y0" role="1B3o_S" />
    <node concept="2tJIrI" id="y1" role="jymVt" />
    <node concept="3clFbW" id="y2" role="jymVt">
      <node concept="3cqZAl" id="zj" role="3clF45" />
      <node concept="3Tm1VV" id="zk" role="1B3o_S" />
      <node concept="3clFbS" id="zl" role="3clF47">
        <node concept="3clFbF" id="zm" role="3cqZAp">
          <node concept="37vLTI" id="zn" role="3clFbG">
            <node concept="2ShNRf" id="zo" role="37vLTx">
              <node concept="1pGfFk" id="zq" role="2ShVmc">
                <ref role="37wK5l" node="vi" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="zp" role="37vLTJ">
              <ref role="3cqZAo" node="xZ" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="y3" role="jymVt" />
    <node concept="2tJIrI" id="y4" role="jymVt" />
    <node concept="3clFb_" id="y5" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="zr" role="1B3o_S" />
      <node concept="3cqZAl" id="zs" role="3clF45" />
      <node concept="37vLTG" id="zt" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="zw" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="zu" role="3clF47">
        <node concept="3clFbF" id="zx" role="3cqZAp">
          <node concept="2OqwBi" id="zy" role="3clFbG">
            <node concept="37vLTw" id="zz" role="2Oq$k0">
              <ref role="3cqZAo" node="zt" resolve="deps" />
            </node>
            <node concept="liA8E" id="z$" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="z_" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="zA" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="zB" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="y6" role="jymVt" />
    <node concept="3clFb_" id="y7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="zC" role="3clF47">
        <node concept="3cpWs6" id="zG" role="3cqZAp">
          <node concept="2YIFZM" id="zH" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="zI" role="37wK5m">
              <ref role="3cqZAo" node="xF" resolve="myConceptActuator" />
            </node>
            <node concept="37vLTw" id="zJ" role="37wK5m">
              <ref role="3cqZAo" node="xG" resolve="myConceptController" />
            </node>
            <node concept="37vLTw" id="zK" role="37wK5m">
              <ref role="3cqZAo" node="xH" resolve="myConceptDevice" />
            </node>
            <node concept="37vLTw" id="zL" role="37wK5m">
              <ref role="3cqZAo" node="xI" resolve="myConceptDoor" />
            </node>
            <node concept="37vLTw" id="zM" role="37wK5m">
              <ref role="3cqZAo" node="xJ" resolve="myConceptFloor" />
            </node>
            <node concept="37vLTw" id="zN" role="37wK5m">
              <ref role="3cqZAo" node="xK" resolve="myConceptHouse" />
            </node>
            <node concept="37vLTw" id="zO" role="37wK5m">
              <ref role="3cqZAo" node="xL" resolve="myConceptOuterSpace" />
            </node>
            <node concept="37vLTw" id="zP" role="37wK5m">
              <ref role="3cqZAo" node="xM" resolve="myConceptPassage" />
            </node>
            <node concept="37vLTw" id="zQ" role="37wK5m">
              <ref role="3cqZAo" node="xN" resolve="myConceptRoom" />
            </node>
            <node concept="37vLTw" id="zR" role="37wK5m">
              <ref role="3cqZAo" node="xO" resolve="myConceptSensor" />
            </node>
            <node concept="37vLTw" id="zS" role="37wK5m">
              <ref role="3cqZAo" node="xP" resolve="myConceptSpace" />
            </node>
            <node concept="37vLTw" id="zT" role="37wK5m">
              <ref role="3cqZAo" node="xQ" resolve="myConceptWindow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zD" role="1B3o_S" />
      <node concept="3uibUv" id="zE" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="zU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="y8" role="jymVt" />
    <node concept="3clFb_" id="y9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="zV" role="1B3o_S" />
      <node concept="37vLTG" id="zW" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="$1" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="zX" role="3clF47">
        <node concept="3KaCP$" id="$2" role="3cqZAp">
          <node concept="3KbdKl" id="$3" role="3KbHQx">
            <node concept="3clFbS" id="$h" role="3Kbo56">
              <node concept="3cpWs6" id="$j" role="3cqZAp">
                <node concept="37vLTw" id="$k" role="3cqZAk">
                  <ref role="3cqZAo" node="xF" resolve="myConceptActuator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$i" role="3Kbmr1">
              <ref role="3cqZAo" node="v5" resolve="Actuator" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$4" role="3KbHQx">
            <node concept="3clFbS" id="$l" role="3Kbo56">
              <node concept="3cpWs6" id="$n" role="3cqZAp">
                <node concept="37vLTw" id="$o" role="3cqZAk">
                  <ref role="3cqZAo" node="xG" resolve="myConceptController" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$m" role="3Kbmr1">
              <ref role="3cqZAo" node="v6" resolve="Controller" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$5" role="3KbHQx">
            <node concept="3clFbS" id="$p" role="3Kbo56">
              <node concept="3cpWs6" id="$r" role="3cqZAp">
                <node concept="37vLTw" id="$s" role="3cqZAk">
                  <ref role="3cqZAo" node="xH" resolve="myConceptDevice" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$q" role="3Kbmr1">
              <ref role="3cqZAo" node="v7" resolve="Device" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$6" role="3KbHQx">
            <node concept="3clFbS" id="$t" role="3Kbo56">
              <node concept="3cpWs6" id="$v" role="3cqZAp">
                <node concept="37vLTw" id="$w" role="3cqZAk">
                  <ref role="3cqZAo" node="xI" resolve="myConceptDoor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$u" role="3Kbmr1">
              <ref role="3cqZAo" node="v8" resolve="Door" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$7" role="3KbHQx">
            <node concept="3clFbS" id="$x" role="3Kbo56">
              <node concept="3cpWs6" id="$z" role="3cqZAp">
                <node concept="37vLTw" id="$$" role="3cqZAk">
                  <ref role="3cqZAo" node="xJ" resolve="myConceptFloor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$y" role="3Kbmr1">
              <ref role="3cqZAo" node="v9" resolve="Floor" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$8" role="3KbHQx">
            <node concept="3clFbS" id="$_" role="3Kbo56">
              <node concept="3cpWs6" id="$B" role="3cqZAp">
                <node concept="37vLTw" id="$C" role="3cqZAk">
                  <ref role="3cqZAo" node="xK" resolve="myConceptHouse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$A" role="3Kbmr1">
              <ref role="3cqZAo" node="va" resolve="House" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$9" role="3KbHQx">
            <node concept="3clFbS" id="$D" role="3Kbo56">
              <node concept="3cpWs6" id="$F" role="3cqZAp">
                <node concept="37vLTw" id="$G" role="3cqZAk">
                  <ref role="3cqZAo" node="xL" resolve="myConceptOuterSpace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$E" role="3Kbmr1">
              <ref role="3cqZAo" node="vb" resolve="OuterSpace" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$a" role="3KbHQx">
            <node concept="3clFbS" id="$H" role="3Kbo56">
              <node concept="3cpWs6" id="$J" role="3cqZAp">
                <node concept="37vLTw" id="$K" role="3cqZAk">
                  <ref role="3cqZAo" node="xM" resolve="myConceptPassage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$I" role="3Kbmr1">
              <ref role="3cqZAo" node="vc" resolve="Passage" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$b" role="3KbHQx">
            <node concept="3clFbS" id="$L" role="3Kbo56">
              <node concept="3cpWs6" id="$N" role="3cqZAp">
                <node concept="37vLTw" id="$O" role="3cqZAk">
                  <ref role="3cqZAo" node="xN" resolve="myConceptRoom" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$M" role="3Kbmr1">
              <ref role="3cqZAo" node="vd" resolve="Room" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$c" role="3KbHQx">
            <node concept="3clFbS" id="$P" role="3Kbo56">
              <node concept="3cpWs6" id="$R" role="3cqZAp">
                <node concept="37vLTw" id="$S" role="3cqZAk">
                  <ref role="3cqZAo" node="xO" resolve="myConceptSensor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$Q" role="3Kbmr1">
              <ref role="3cqZAo" node="ve" resolve="Sensor" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$d" role="3KbHQx">
            <node concept="3clFbS" id="$T" role="3Kbo56">
              <node concept="3cpWs6" id="$V" role="3cqZAp">
                <node concept="37vLTw" id="$W" role="3cqZAk">
                  <ref role="3cqZAo" node="xP" resolve="myConceptSpace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$U" role="3Kbmr1">
              <ref role="3cqZAo" node="vf" resolve="Space" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$e" role="3KbHQx">
            <node concept="3clFbS" id="$X" role="3Kbo56">
              <node concept="3cpWs6" id="$Z" role="3cqZAp">
                <node concept="37vLTw" id="_0" role="3cqZAk">
                  <ref role="3cqZAo" node="xQ" resolve="myConceptWindow" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$Y" role="3Kbmr1">
              <ref role="3cqZAo" node="vg" resolve="Window" />
              <ref role="1PxDUh" node="v3" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="$f" role="3KbGdf">
            <node concept="37vLTw" id="_1" role="2Oq$k0">
              <ref role="3cqZAo" node="xZ" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="_2" role="2OqNvi">
              <ref role="37wK5l" node="vk" resolve="index" />
              <node concept="37vLTw" id="_3" role="37wK5m">
                <ref role="3cqZAo" node="zW" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="$g" role="3Kb1Dw">
            <node concept="3cpWs6" id="_4" role="3cqZAp">
              <node concept="10Nm6u" id="_5" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="zY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="zZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="$0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="ya" role="jymVt" />
    <node concept="3clFb_" id="yb" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="_6" role="1B3o_S" />
      <node concept="3uibUv" id="_7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="_a" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="_8" role="3clF47">
        <node concept="3cpWs6" id="_b" role="3cqZAp">
          <node concept="2YIFZM" id="_c" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="_d" role="37wK5m">
              <ref role="3cqZAo" node="xR" resolve="myEnumerationActuatorType" />
            </node>
            <node concept="37vLTw" id="_e" role="37wK5m">
              <ref role="3cqZAo" node="xS" resolve="myEnumerationDeviceType" />
            </node>
            <node concept="37vLTw" id="_f" role="37wK5m">
              <ref role="3cqZAo" node="xT" resolve="myEnumerationDoorType" />
            </node>
            <node concept="37vLTw" id="_g" role="37wK5m">
              <ref role="3cqZAo" node="xU" resolve="myEnumerationGroundType" />
            </node>
            <node concept="37vLTw" id="_h" role="37wK5m">
              <ref role="3cqZAo" node="xV" resolve="myEnumerationOuterSpaceType" />
            </node>
            <node concept="37vLTw" id="_i" role="37wK5m">
              <ref role="3cqZAo" node="xW" resolve="myEnumerationRoomType" />
            </node>
            <node concept="37vLTw" id="_j" role="37wK5m">
              <ref role="3cqZAo" node="xX" resolve="myEnumerationSensorType" />
            </node>
            <node concept="37vLTw" id="_k" role="37wK5m">
              <ref role="3cqZAo" node="xY" resolve="myCSDatatypeDateMY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="yc" role="jymVt" />
    <node concept="3clFb_" id="yd" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="_l" role="3clF45" />
      <node concept="3clFbS" id="_m" role="3clF47">
        <node concept="3cpWs6" id="_o" role="3cqZAp">
          <node concept="2OqwBi" id="_p" role="3cqZAk">
            <node concept="37vLTw" id="_q" role="2Oq$k0">
              <ref role="3cqZAo" node="xZ" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="_r" role="2OqNvi">
              <ref role="37wK5l" node="vm" resolve="index" />
              <node concept="37vLTw" id="_s" role="37wK5m">
                <ref role="3cqZAo" node="_n" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_n" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="_t" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ye" role="jymVt" />
    <node concept="2YIFZL" id="yf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActuator" />
      <node concept="3clFbS" id="_u" role="3clF47">
        <node concept="3cpWs8" id="_x" role="3cqZAp">
          <node concept="3cpWsn" id="_E" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_F" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_G" role="33vP2m">
              <node concept="1pGfFk" id="_H" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_I" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="_J" role="37wK5m">
                  <property role="Xl_RC" value="Actuator" />
                </node>
                <node concept="1adDum" id="_K" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="_L" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="_M" role="37wK5m">
                  <property role="1adDun" value="0xb6c10cfea61a47L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_y" role="3cqZAp">
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <node concept="37vLTw" id="_O" role="2Oq$k0">
              <ref role="3cqZAo" node="_E" resolve="b" />
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_Q" role="37wK5m" />
              <node concept="3clFbT" id="_R" role="37wK5m" />
              <node concept="3clFbT" id="_S" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <node concept="2OqwBi" id="_T" role="3clFbG">
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="_E" resolve="b" />
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="_W" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="_X" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="_Y" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_$" role="3cqZAp">
          <node concept="2OqwBi" id="_Z" role="3clFbG">
            <node concept="37vLTw" id="A0" role="2Oq$k0">
              <ref role="3cqZAo" node="_E" resolve="b" />
            </node>
            <node concept="liA8E" id="A1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="A2" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406279" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="__" role="3cqZAp">
          <node concept="2OqwBi" id="A3" role="3clFbG">
            <node concept="37vLTw" id="A4" role="2Oq$k0">
              <ref role="3cqZAo" node="_E" resolve="b" />
            </node>
            <node concept="liA8E" id="A5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="A6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_A" role="3cqZAp">
          <node concept="2OqwBi" id="A7" role="3clFbG">
            <node concept="2OqwBi" id="A8" role="2Oq$k0">
              <node concept="2OqwBi" id="Aa" role="2Oq$k0">
                <node concept="2OqwBi" id="Ac" role="2Oq$k0">
                  <node concept="37vLTw" id="Ae" role="2Oq$k0">
                    <ref role="3cqZAo" node="_E" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Af" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ag" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="Ah" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61a4aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ad" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Ai" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:51440707317406294" />
                    <node concept="1adDum" id="Aj" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:51440707317406294" />
                    </node>
                    <node concept="1adDum" id="Ak" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:51440707317406294" />
                    </node>
                    <node concept="1adDum" id="Al" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61a56L" />
                      <uo k="s:originTrace" v="n:51440707317406294" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ab" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Am" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406282" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_B" role="3cqZAp">
          <node concept="2OqwBi" id="An" role="3clFbG">
            <node concept="2OqwBi" id="Ao" role="2Oq$k0">
              <node concept="2OqwBi" id="Aq" role="2Oq$k0">
                <node concept="2OqwBi" id="As" role="2Oq$k0">
                  <node concept="37vLTw" id="Au" role="2Oq$k0">
                    <ref role="3cqZAo" node="_E" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Av" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Aw" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                    </node>
                    <node concept="1adDum" id="Ax" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae4ebb5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="At" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ay" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ar" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Az" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723674037" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ap" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_C" role="3cqZAp">
          <node concept="2OqwBi" id="A$" role="3clFbG">
            <node concept="2OqwBi" id="A_" role="2Oq$k0">
              <node concept="2OqwBi" id="AB" role="2Oq$k0">
                <node concept="2OqwBi" id="AD" role="2Oq$k0">
                  <node concept="2OqwBi" id="AF" role="2Oq$k0">
                    <node concept="37vLTw" id="AH" role="2Oq$k0">
                      <ref role="3cqZAo" node="_E" resolve="b" />
                    </node>
                    <node concept="liA8E" id="AI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="AJ" role="37wK5m">
                        <property role="Xl_RC" value="device" />
                      </node>
                      <node concept="1adDum" id="AK" role="37wK5m">
                        <property role="1adDun" value="0xb6c10cfea61b97L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="AL" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                    </node>
                    <node concept="1adDum" id="AM" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                    </node>
                    <node concept="1adDum" id="AN" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61b6eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="AO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="AC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AP" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_D" role="3cqZAp">
          <node concept="2OqwBi" id="AQ" role="3cqZAk">
            <node concept="37vLTw" id="AR" role="2Oq$k0">
              <ref role="3cqZAo" node="_E" resolve="b" />
            </node>
            <node concept="liA8E" id="AS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_v" role="1B3o_S" />
      <node concept="3uibUv" id="_w" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForController" />
      <node concept="3clFbS" id="AT" role="3clF47">
        <node concept="3cpWs8" id="AW" role="3cqZAp">
          <node concept="3cpWsn" id="B7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="B8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="B9" role="33vP2m">
              <node concept="1pGfFk" id="Ba" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bb" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="Bc" role="37wK5m">
                  <property role="Xl_RC" value="Controller" />
                </node>
                <node concept="1adDum" id="Bd" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="Be" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="Bf" role="37wK5m">
                  <property role="1adDun" value="0xb6c10cfea61a42L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AX" role="3cqZAp">
          <node concept="2OqwBi" id="Bg" role="3clFbG">
            <node concept="37vLTw" id="Bh" role="2Oq$k0">
              <ref role="3cqZAo" node="B7" resolve="b" />
            </node>
            <node concept="liA8E" id="Bi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Bj" role="37wK5m" />
              <node concept="3clFbT" id="Bk" role="37wK5m" />
              <node concept="3clFbT" id="Bl" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <node concept="2OqwBi" id="Bm" role="3clFbG">
            <node concept="37vLTw" id="Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="B7" resolve="b" />
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Bp" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Bq" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Br" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <node concept="2OqwBi" id="Bs" role="3clFbG">
            <node concept="37vLTw" id="Bt" role="2Oq$k0">
              <ref role="3cqZAo" node="B7" resolve="b" />
            </node>
            <node concept="liA8E" id="Bu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Bv" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <node concept="2OqwBi" id="Bw" role="3clFbG">
            <node concept="37vLTw" id="Bx" role="2Oq$k0">
              <ref role="3cqZAo" node="B7" resolve="b" />
            </node>
            <node concept="liA8E" id="By" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Bz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B1" role="3cqZAp">
          <node concept="2OqwBi" id="B$" role="3clFbG">
            <node concept="2OqwBi" id="B_" role="2Oq$k0">
              <node concept="2OqwBi" id="BB" role="2Oq$k0">
                <node concept="2OqwBi" id="BD" role="2Oq$k0">
                  <node concept="37vLTw" id="BF" role="2Oq$k0">
                    <ref role="3cqZAo" node="B7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BH" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                    </node>
                    <node concept="1adDum" id="BI" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61a45L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BK" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406277" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B2" role="3cqZAp">
          <node concept="2OqwBi" id="BL" role="3clFbG">
            <node concept="2OqwBi" id="BM" role="2Oq$k0">
              <node concept="2OqwBi" id="BO" role="2Oq$k0">
                <node concept="2OqwBi" id="BQ" role="2Oq$k0">
                  <node concept="37vLTw" id="BS" role="2Oq$k0">
                    <ref role="3cqZAo" node="B7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="BT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="BU" role="37wK5m">
                      <property role="Xl_RC" value="os" />
                    </node>
                    <node concept="1adDum" id="BV" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae4ebbbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="BW" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="BX" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723674043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B3" role="3cqZAp">
          <node concept="2OqwBi" id="BY" role="3clFbG">
            <node concept="2OqwBi" id="BZ" role="2Oq$k0">
              <node concept="2OqwBi" id="C1" role="2Oq$k0">
                <node concept="2OqwBi" id="C3" role="2Oq$k0">
                  <node concept="37vLTw" id="C5" role="2Oq$k0">
                    <ref role="3cqZAo" node="B7" resolve="b" />
                  </node>
                  <node concept="liA8E" id="C6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="C7" role="37wK5m">
                      <property role="Xl_RC" value="osVersion" />
                    </node>
                    <node concept="1adDum" id="C8" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae4ebbeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="C4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="C9" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ca" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723674046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B4" role="3cqZAp">
          <node concept="2OqwBi" id="Cb" role="3clFbG">
            <node concept="2OqwBi" id="Cc" role="2Oq$k0">
              <node concept="2OqwBi" id="Ce" role="2Oq$k0">
                <node concept="2OqwBi" id="Cg" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ci" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ck" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cm" role="2Oq$k0">
                        <node concept="37vLTw" id="Co" role="2Oq$k0">
                          <ref role="3cqZAo" node="B7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Cp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Cq" role="37wK5m">
                            <property role="Xl_RC" value="actuators" />
                          </node>
                          <node concept="1adDum" id="Cr" role="37wK5m">
                            <property role="1adDun" value="0xb6c10cfea61b25L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Cs" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="Ct" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="Cu" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61a47L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Cv" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Cj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Cw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ch" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Cx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cy" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406501" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B5" role="3cqZAp">
          <node concept="2OqwBi" id="Cz" role="3clFbG">
            <node concept="2OqwBi" id="C$" role="2Oq$k0">
              <node concept="2OqwBi" id="CA" role="2Oq$k0">
                <node concept="2OqwBi" id="CC" role="2Oq$k0">
                  <node concept="2OqwBi" id="CE" role="2Oq$k0">
                    <node concept="2OqwBi" id="CG" role="2Oq$k0">
                      <node concept="2OqwBi" id="CI" role="2Oq$k0">
                        <node concept="37vLTw" id="CK" role="2Oq$k0">
                          <ref role="3cqZAo" node="B7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CL" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="CM" role="37wK5m">
                            <property role="Xl_RC" value="sensors" />
                          </node>
                          <node concept="1adDum" id="CN" role="37wK5m">
                            <property role="1adDun" value="0x19140125248cc76dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CJ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="CO" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="CP" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="CQ" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61a84L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CH" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="CR" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="CS" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="CT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="CU" role="37wK5m">
                  <property role="Xl_RC" value="1807070609521035117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="B6" role="3cqZAp">
          <node concept="2OqwBi" id="CV" role="3cqZAk">
            <node concept="37vLTw" id="CW" role="2Oq$k0">
              <ref role="3cqZAo" node="B7" resolve="b" />
            </node>
            <node concept="liA8E" id="CX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="AU" role="1B3o_S" />
      <node concept="3uibUv" id="AV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDevice" />
      <node concept="3clFbS" id="CY" role="3clF47">
        <node concept="3cpWs8" id="D1" role="3cqZAp">
          <node concept="3cpWsn" id="D9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Da" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Db" role="33vP2m">
              <node concept="1pGfFk" id="Dc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dd" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="De" role="37wK5m">
                  <property role="Xl_RC" value="Device" />
                </node>
                <node concept="1adDum" id="Df" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="Dg" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="Dh" role="37wK5m">
                  <property role="1adDun" value="0xb6c10cfea61b6eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D2" role="3cqZAp">
          <node concept="2OqwBi" id="Di" role="3clFbG">
            <node concept="37vLTw" id="Dj" role="2Oq$k0">
              <ref role="3cqZAo" node="D9" resolve="b" />
            </node>
            <node concept="liA8E" id="Dk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Dl" role="37wK5m" />
              <node concept="3clFbT" id="Dm" role="37wK5m" />
              <node concept="3clFbT" id="Dn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D3" role="3cqZAp">
          <node concept="2OqwBi" id="Do" role="3clFbG">
            <node concept="37vLTw" id="Dp" role="2Oq$k0">
              <ref role="3cqZAo" node="D9" resolve="b" />
            </node>
            <node concept="liA8E" id="Dq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Dr" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ds" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Dt" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D4" role="3cqZAp">
          <node concept="2OqwBi" id="Du" role="3clFbG">
            <node concept="37vLTw" id="Dv" role="2Oq$k0">
              <ref role="3cqZAo" node="D9" resolve="b" />
            </node>
            <node concept="liA8E" id="Dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Dx" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <node concept="2OqwBi" id="Dy" role="3clFbG">
            <node concept="37vLTw" id="Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="D9" resolve="b" />
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="D_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D6" role="3cqZAp">
          <node concept="2OqwBi" id="DA" role="3clFbG">
            <node concept="2OqwBi" id="DB" role="2Oq$k0">
              <node concept="2OqwBi" id="DD" role="2Oq$k0">
                <node concept="2OqwBi" id="DF" role="2Oq$k0">
                  <node concept="37vLTw" id="DH" role="2Oq$k0">
                    <ref role="3cqZAo" node="D9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DJ" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="DK" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61b71L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="DL" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:51440707317406462" />
                    <node concept="1adDum" id="DM" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:51440707317406462" />
                    </node>
                    <node concept="1adDum" id="DN" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:51440707317406462" />
                    </node>
                    <node concept="1adDum" id="DO" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61afeL" />
                      <uo k="s:originTrace" v="n:51440707317406462" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="DP" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D7" role="3cqZAp">
          <node concept="2OqwBi" id="DQ" role="3clFbG">
            <node concept="2OqwBi" id="DR" role="2Oq$k0">
              <node concept="2OqwBi" id="DT" role="2Oq$k0">
                <node concept="2OqwBi" id="DV" role="2Oq$k0">
                  <node concept="37vLTw" id="DX" role="2Oq$k0">
                    <ref role="3cqZAo" node="D9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="DY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="DZ" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                    </node>
                    <node concept="1adDum" id="E0" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae4ebb8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="E1" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E2" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723674040" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D8" role="3cqZAp">
          <node concept="2OqwBi" id="E3" role="3cqZAk">
            <node concept="37vLTw" id="E4" role="2Oq$k0">
              <ref role="3cqZAo" node="D9" resolve="b" />
            </node>
            <node concept="liA8E" id="E5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="CZ" role="1B3o_S" />
      <node concept="3uibUv" id="D0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDoor" />
      <node concept="3clFbS" id="E6" role="3clF47">
        <node concept="3cpWs8" id="E9" role="3cqZAp">
          <node concept="3cpWsn" id="Ei" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ej" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ek" role="33vP2m">
              <node concept="1pGfFk" id="El" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Em" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="En" role="37wK5m">
                  <property role="Xl_RC" value="Door" />
                </node>
                <node concept="1adDum" id="Eo" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="Ep" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="Eq" role="37wK5m">
                  <property role="1adDun" value="0x2335ec8254d7aa11L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ea" role="3cqZAp">
          <node concept="2OqwBi" id="Er" role="3clFbG">
            <node concept="37vLTw" id="Es" role="2Oq$k0">
              <ref role="3cqZAo" node="Ei" resolve="b" />
            </node>
            <node concept="liA8E" id="Et" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Eu" role="37wK5m" />
              <node concept="3clFbT" id="Ev" role="37wK5m" />
              <node concept="3clFbT" id="Ew" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eb" role="3cqZAp">
          <node concept="2OqwBi" id="Ex" role="3clFbG">
            <node concept="37vLTw" id="Ey" role="2Oq$k0">
              <ref role="3cqZAo" node="Ei" resolve="b" />
            </node>
            <node concept="liA8E" id="Ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="E$" role="37wK5m">
                <property role="Xl_RC" value="HBML.structure.Passage" />
              </node>
              <node concept="1adDum" id="E_" role="37wK5m">
                <property role="1adDun" value="0xb0b8832625824427L" />
              </node>
              <node concept="1adDum" id="EA" role="37wK5m">
                <property role="1adDun" value="0x889661f7684b0da0L" />
              </node>
              <node concept="1adDum" id="EB" role="37wK5m">
                <property role="1adDun" value="0x2335ec8254d7aa09L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ec" role="3cqZAp">
          <node concept="2OqwBi" id="EC" role="3clFbG">
            <node concept="37vLTw" id="ED" role="2Oq$k0">
              <ref role="3cqZAo" node="Ei" resolve="b" />
            </node>
            <node concept="liA8E" id="EE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="EF" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ed" role="3cqZAp">
          <node concept="2OqwBi" id="EG" role="3clFbG">
            <node concept="37vLTw" id="EH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ei" resolve="b" />
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="EJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ee" role="3cqZAp">
          <node concept="2OqwBi" id="EK" role="3clFbG">
            <node concept="2OqwBi" id="EL" role="2Oq$k0">
              <node concept="2OqwBi" id="EN" role="2Oq$k0">
                <node concept="2OqwBi" id="EP" role="2Oq$k0">
                  <node concept="37vLTw" id="ER" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ei" resolve="b" />
                  </node>
                  <node concept="liA8E" id="ES" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ET" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="EU" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7aa12L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="EV" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2537194009606466043" />
                    <node concept="1adDum" id="EW" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:2537194009606466043" />
                    </node>
                    <node concept="1adDum" id="EX" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:2537194009606466043" />
                    </node>
                    <node concept="1adDum" id="EY" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9fbL" />
                      <uo k="s:originTrace" v="n:2537194009606466043" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EZ" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466066" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ef" role="3cqZAp">
          <node concept="2OqwBi" id="F0" role="3clFbG">
            <node concept="2OqwBi" id="F1" role="2Oq$k0">
              <node concept="2OqwBi" id="F3" role="2Oq$k0">
                <node concept="2OqwBi" id="F5" role="2Oq$k0">
                  <node concept="37vLTw" id="F7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ei" resolve="b" />
                  </node>
                  <node concept="liA8E" id="F8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="F9" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="Fa" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7aa14L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Fb" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Fc" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="Fd" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="Fe" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="F4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ff" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466068" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eg" role="3cqZAp">
          <node concept="2OqwBi" id="Fg" role="3clFbG">
            <node concept="2OqwBi" id="Fh" role="2Oq$k0">
              <node concept="2OqwBi" id="Fj" role="2Oq$k0">
                <node concept="2OqwBi" id="Fl" role="2Oq$k0">
                  <node concept="37vLTw" id="Fn" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ei" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Fo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Fp" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="Fq" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7aa17L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Fr" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Fs" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="Ft" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="Fu" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fv" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466071" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Eh" role="3cqZAp">
          <node concept="2OqwBi" id="Fw" role="3cqZAk">
            <node concept="37vLTw" id="Fx" role="2Oq$k0">
              <ref role="3cqZAo" node="Ei" resolve="b" />
            </node>
            <node concept="liA8E" id="Fy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="E7" role="1B3o_S" />
      <node concept="3uibUv" id="E8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFloor" />
      <node concept="3clFbS" id="Fz" role="3clF47">
        <node concept="3cpWs8" id="FA" role="3cqZAp">
          <node concept="3cpWsn" id="FJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FL" role="33vP2m">
              <node concept="1pGfFk" id="FM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FN" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="FO" role="37wK5m">
                  <property role="Xl_RC" value="Floor" />
                </node>
                <node concept="1adDum" id="FP" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="FQ" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="FR" role="37wK5m">
                  <property role="1adDun" value="0x7a62d4fd116b833dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FB" role="3cqZAp">
          <node concept="2OqwBi" id="FS" role="3clFbG">
            <node concept="37vLTw" id="FT" role="2Oq$k0">
              <ref role="3cqZAo" node="FJ" resolve="b" />
            </node>
            <node concept="liA8E" id="FU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FV" role="37wK5m" />
              <node concept="3clFbT" id="FW" role="37wK5m" />
              <node concept="3clFbT" id="FX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FC" role="3cqZAp">
          <node concept="2OqwBi" id="FY" role="3clFbG">
            <node concept="37vLTw" id="FZ" role="2Oq$k0">
              <ref role="3cqZAo" node="FJ" resolve="b" />
            </node>
            <node concept="liA8E" id="G0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="G1" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="G2" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="G3" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FD" role="3cqZAp">
          <node concept="2OqwBi" id="G4" role="3clFbG">
            <node concept="37vLTw" id="G5" role="2Oq$k0">
              <ref role="3cqZAo" node="FJ" resolve="b" />
            </node>
            <node concept="liA8E" id="G6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="G7" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/8818845203728925501" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FE" role="3cqZAp">
          <node concept="2OqwBi" id="G8" role="3clFbG">
            <node concept="37vLTw" id="G9" role="2Oq$k0">
              <ref role="3cqZAo" node="FJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ga" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Gb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FF" role="3cqZAp">
          <node concept="2OqwBi" id="Gc" role="3clFbG">
            <node concept="2OqwBi" id="Gd" role="2Oq$k0">
              <node concept="2OqwBi" id="Gf" role="2Oq$k0">
                <node concept="2OqwBi" id="Gh" role="2Oq$k0">
                  <node concept="37vLTw" id="Gj" role="2Oq$k0">
                    <ref role="3cqZAo" node="FJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gl" role="37wK5m">
                      <property role="Xl_RC" value="level" />
                    </node>
                    <node concept="1adDum" id="Gm" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b8342L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Gn" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Go" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728925506" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FG" role="3cqZAp">
          <node concept="2OqwBi" id="Gp" role="3clFbG">
            <node concept="2OqwBi" id="Gq" role="2Oq$k0">
              <node concept="2OqwBi" id="Gs" role="2Oq$k0">
                <node concept="2OqwBi" id="Gu" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gw" role="2Oq$k0">
                    <node concept="2OqwBi" id="Gy" role="2Oq$k0">
                      <node concept="2OqwBi" id="G$" role="2Oq$k0">
                        <node concept="37vLTw" id="GA" role="2Oq$k0">
                          <ref role="3cqZAo" node="FJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="GC" role="37wK5m">
                            <property role="Xl_RC" value="rooms" />
                          </node>
                          <node concept="1adDum" id="GD" role="37wK5m">
                            <property role="1adDun" value="0x1c4a0aa7eed248dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="G_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="GE" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="GF" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="GG" role="37wK5m">
                          <property role="1adDun" value="0x1c4a0aa7eed248fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="GH" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Gx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="GI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="GJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GK" role="37wK5m">
                  <property role="Xl_RC" value="127403343607571597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FH" role="3cqZAp">
          <node concept="2OqwBi" id="GL" role="3clFbG">
            <node concept="2OqwBi" id="GM" role="2Oq$k0">
              <node concept="2OqwBi" id="GO" role="2Oq$k0">
                <node concept="2OqwBi" id="GQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="GS" role="2Oq$k0">
                    <node concept="2OqwBi" id="GU" role="2Oq$k0">
                      <node concept="2OqwBi" id="GW" role="2Oq$k0">
                        <node concept="37vLTw" id="GY" role="2Oq$k0">
                          <ref role="3cqZAo" node="FJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="H0" role="37wK5m">
                            <property role="Xl_RC" value="outerSpaces" />
                          </node>
                          <node concept="1adDum" id="H1" role="37wK5m">
                            <property role="1adDun" value="0x6eca1909640a6303L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="H2" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="H3" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="H4" role="37wK5m">
                          <property role="1adDun" value="0x2335ec8254df69eaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="H5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="H6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="H7" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="H8" role="37wK5m">
                  <property role="Xl_RC" value="7983220817591427843" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FI" role="3cqZAp">
          <node concept="2OqwBi" id="H9" role="3cqZAk">
            <node concept="37vLTw" id="Ha" role="2Oq$k0">
              <ref role="3cqZAo" node="FJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F$" role="1B3o_S" />
      <node concept="3uibUv" id="F_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHouse" />
      <node concept="3clFbS" id="Hc" role="3clF47">
        <node concept="3cpWs8" id="Hf" role="3cqZAp">
          <node concept="3cpWsn" id="Hu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hw" role="33vP2m">
              <node concept="1pGfFk" id="Hx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Hy" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="Hz" role="37wK5m">
                  <property role="Xl_RC" value="House" />
                </node>
                <node concept="1adDum" id="H$" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="H_" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="HA" role="37wK5m">
                  <property role="1adDun" value="0x7a62d4fd116b5067L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hg" role="3cqZAp">
          <node concept="2OqwBi" id="HB" role="3clFbG">
            <node concept="37vLTw" id="HC" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="HD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="HE" role="37wK5m" />
              <node concept="3clFbT" id="HF" role="37wK5m" />
              <node concept="3clFbT" id="HG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hh" role="3cqZAp">
          <node concept="2OqwBi" id="HH" role="3clFbG">
            <node concept="37vLTw" id="HI" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="HJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="HK" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="HL" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="HM" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hi" role="3cqZAp">
          <node concept="2OqwBi" id="HN" role="3clFbG">
            <node concept="37vLTw" id="HO" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="HP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="HQ" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/8818845203728912487" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hj" role="3cqZAp">
          <node concept="2OqwBi" id="HR" role="3clFbG">
            <node concept="37vLTw" id="HS" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="HT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hk" role="3cqZAp">
          <node concept="2OqwBi" id="HV" role="3clFbG">
            <node concept="2OqwBi" id="HW" role="2Oq$k0">
              <node concept="2OqwBi" id="HY" role="2Oq$k0">
                <node concept="2OqwBi" id="I0" role="2Oq$k0">
                  <node concept="37vLTw" id="I2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="I3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="I4" role="37wK5m">
                      <property role="Xl_RC" value="state" />
                    </node>
                    <node concept="1adDum" id="I5" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b50aaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="I6" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="HZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="I7" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728912554" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hl" role="3cqZAp">
          <node concept="2OqwBi" id="I8" role="3clFbG">
            <node concept="2OqwBi" id="I9" role="2Oq$k0">
              <node concept="2OqwBi" id="Ib" role="2Oq$k0">
                <node concept="2OqwBi" id="Id" role="2Oq$k0">
                  <node concept="37vLTw" id="If" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ig" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ih" role="37wK5m">
                      <property role="Xl_RC" value="address" />
                    </node>
                    <node concept="1adDum" id="Ii" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b50acL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ie" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ij" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ic" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ik" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728912556" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hm" role="3cqZAp">
          <node concept="2OqwBi" id="Il" role="3clFbG">
            <node concept="2OqwBi" id="Im" role="2Oq$k0">
              <node concept="2OqwBi" id="Io" role="2Oq$k0">
                <node concept="2OqwBi" id="Iq" role="2Oq$k0">
                  <node concept="37vLTw" id="Is" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="It" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Iu" role="37wK5m">
                      <property role="Xl_RC" value="city" />
                    </node>
                    <node concept="1adDum" id="Iv" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b8332L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ir" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Iw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ip" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ix" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728925490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="In" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hn" role="3cqZAp">
          <node concept="2OqwBi" id="Iy" role="3clFbG">
            <node concept="2OqwBi" id="Iz" role="2Oq$k0">
              <node concept="2OqwBi" id="I_" role="2Oq$k0">
                <node concept="2OqwBi" id="IB" role="2Oq$k0">
                  <node concept="37vLTw" id="ID" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="IF" role="37wK5m">
                      <property role="Xl_RC" value="province" />
                    </node>
                    <node concept="1adDum" id="IG" role="37wK5m">
                      <property role="1adDun" value="0x62a4375eb58dc226L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="IH" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="II" role="37wK5m">
                  <property role="Xl_RC" value="7107866991809905190" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ho" role="3cqZAp">
          <node concept="2OqwBi" id="IJ" role="3clFbG">
            <node concept="2OqwBi" id="IK" role="2Oq$k0">
              <node concept="2OqwBi" id="IM" role="2Oq$k0">
                <node concept="2OqwBi" id="IO" role="2Oq$k0">
                  <node concept="37vLTw" id="IQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="IS" role="37wK5m">
                      <property role="Xl_RC" value="postalCode" />
                    </node>
                    <node concept="1adDum" id="IT" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b8337L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="IU" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IV" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728925495" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hp" role="3cqZAp">
          <node concept="2OqwBi" id="IW" role="3clFbG">
            <node concept="2OqwBi" id="IX" role="2Oq$k0">
              <node concept="2OqwBi" id="IZ" role="2Oq$k0">
                <node concept="2OqwBi" id="J1" role="2Oq$k0">
                  <node concept="37vLTw" id="J3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Hu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="J4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="J5" role="37wK5m">
                      <property role="Xl_RC" value="buildingDate" />
                    </node>
                    <node concept="1adDum" id="J6" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b50afL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="J7" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8818845203729051305" />
                    <node concept="1adDum" id="J8" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:8818845203729051305" />
                    </node>
                    <node concept="1adDum" id="J9" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:8818845203729051305" />
                    </node>
                    <node concept="1adDum" id="Ja" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116d6ea9L" />
                      <uo k="s:originTrace" v="n:8818845203729051305" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="J0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jb" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728912559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hq" role="3cqZAp">
          <node concept="2OqwBi" id="Jc" role="3clFbG">
            <node concept="2OqwBi" id="Jd" role="2Oq$k0">
              <node concept="2OqwBi" id="Jf" role="2Oq$k0">
                <node concept="2OqwBi" id="Jh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jl" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jn" role="2Oq$k0">
                        <node concept="37vLTw" id="Jp" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Jq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jr" role="37wK5m">
                            <property role="Xl_RC" value="floors" />
                          </node>
                          <node concept="1adDum" id="Js" role="37wK5m">
                            <property role="1adDun" value="0x7a62d4fd116b8344L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Jo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Jt" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="Ju" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="Jv" role="37wK5m">
                          <property role="1adDun" value="0x7a62d4fd116b833dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Jw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Jk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Jx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ji" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Jy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jz" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728925508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Je" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hr" role="3cqZAp">
          <node concept="2OqwBi" id="J$" role="3clFbG">
            <node concept="2OqwBi" id="J_" role="2Oq$k0">
              <node concept="2OqwBi" id="JB" role="2Oq$k0">
                <node concept="2OqwBi" id="JD" role="2Oq$k0">
                  <node concept="2OqwBi" id="JF" role="2Oq$k0">
                    <node concept="2OqwBi" id="JH" role="2Oq$k0">
                      <node concept="2OqwBi" id="JJ" role="2Oq$k0">
                        <node concept="37vLTw" id="JL" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="JM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="JN" role="37wK5m">
                            <property role="Xl_RC" value="passages" />
                          </node>
                          <node concept="1adDum" id="JO" role="37wK5m">
                            <property role="1adDun" value="0x2335ec8254e140c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="JP" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="JQ" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="JR" role="37wK5m">
                          <property role="1adDun" value="0x2335ec8254d7aa09L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="JS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="JG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="JT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="JU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JV" role="37wK5m">
                  <property role="Xl_RC" value="2537194009607094466" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hs" role="3cqZAp">
          <node concept="2OqwBi" id="JW" role="3clFbG">
            <node concept="2OqwBi" id="JX" role="2Oq$k0">
              <node concept="2OqwBi" id="JZ" role="2Oq$k0">
                <node concept="2OqwBi" id="K1" role="2Oq$k0">
                  <node concept="2OqwBi" id="K3" role="2Oq$k0">
                    <node concept="2OqwBi" id="K5" role="2Oq$k0">
                      <node concept="2OqwBi" id="K7" role="2Oq$k0">
                        <node concept="37vLTw" id="K9" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ka" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Kb" role="37wK5m">
                            <property role="Xl_RC" value="controllers" />
                          </node>
                          <node concept="1adDum" id="Kc" role="37wK5m">
                            <property role="1adDun" value="0x19140125248cc770L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="K8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Kd" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="Ke" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="Kf" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61a42L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="K6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Kg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="K4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Kh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ki" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Kj" role="37wK5m">
                  <property role="Xl_RC" value="1807070609521035120" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ht" role="3cqZAp">
          <node concept="2OqwBi" id="Kk" role="3cqZAk">
            <node concept="37vLTw" id="Kl" role="2Oq$k0">
              <ref role="3cqZAo" node="Hu" resolve="b" />
            </node>
            <node concept="liA8E" id="Km" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hd" role="1B3o_S" />
      <node concept="3uibUv" id="He" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOuterSpace" />
      <node concept="3clFbS" id="Kn" role="3clF47">
        <node concept="3cpWs8" id="Kq" role="3cqZAp">
          <node concept="3cpWsn" id="Kz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="K$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="K_" role="33vP2m">
              <node concept="1pGfFk" id="KA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KB" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="KC" role="37wK5m">
                  <property role="Xl_RC" value="OuterSpace" />
                </node>
                <node concept="1adDum" id="KD" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="KE" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="KF" role="37wK5m">
                  <property role="1adDun" value="0x2335ec8254df69eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="KG" role="3clFbG">
            <node concept="37vLTw" id="KH" role="2Oq$k0">
              <ref role="3cqZAo" node="Kz" resolve="b" />
            </node>
            <node concept="liA8E" id="KI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KJ" role="37wK5m" />
              <node concept="3clFbT" id="KK" role="37wK5m" />
              <node concept="3clFbT" id="KL" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ks" role="3cqZAp">
          <node concept="2OqwBi" id="KM" role="3clFbG">
            <node concept="37vLTw" id="KN" role="2Oq$k0">
              <ref role="3cqZAo" node="Kz" resolve="b" />
            </node>
            <node concept="liA8E" id="KO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="KP" role="37wK5m">
                <property role="Xl_RC" value="HBML.structure.Space" />
              </node>
              <node concept="1adDum" id="KQ" role="37wK5m">
                <property role="1adDun" value="0xb0b8832625824427L" />
              </node>
              <node concept="1adDum" id="KR" role="37wK5m">
                <property role="1adDun" value="0x889661f7684b0da0L" />
              </node>
              <node concept="1adDum" id="KS" role="37wK5m">
                <property role="1adDun" value="0x1c4a0aa7eed2481L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kt" role="3cqZAp">
          <node concept="2OqwBi" id="KT" role="3clFbG">
            <node concept="37vLTw" id="KU" role="2Oq$k0">
              <ref role="3cqZAo" node="Kz" resolve="b" />
            </node>
            <node concept="liA8E" id="KV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="KW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="KX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="KY" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ku" role="3cqZAp">
          <node concept="2OqwBi" id="KZ" role="3clFbG">
            <node concept="37vLTw" id="L0" role="2Oq$k0">
              <ref role="3cqZAo" node="Kz" resolve="b" />
            </node>
            <node concept="liA8E" id="L1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="L2" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606973930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kv" role="3cqZAp">
          <node concept="2OqwBi" id="L3" role="3clFbG">
            <node concept="37vLTw" id="L4" role="2Oq$k0">
              <ref role="3cqZAo" node="Kz" resolve="b" />
            </node>
            <node concept="liA8E" id="L5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="L6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kw" role="3cqZAp">
          <node concept="2OqwBi" id="L7" role="3clFbG">
            <node concept="2OqwBi" id="L8" role="2Oq$k0">
              <node concept="2OqwBi" id="La" role="2Oq$k0">
                <node concept="2OqwBi" id="Lc" role="2Oq$k0">
                  <node concept="37vLTw" id="Le" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Lf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Lg" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="Lh" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae1f870L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ld" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Li" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2537194009606466034" />
                    <node concept="1adDum" id="Lj" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:2537194009606466034" />
                    </node>
                    <node concept="1adDum" id="Lk" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:2537194009606466034" />
                    </node>
                    <node concept="1adDum" id="Ll" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9f2L" />
                      <uo k="s:originTrace" v="n:2537194009606466034" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lm" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723480688" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kx" role="3cqZAp">
          <node concept="2OqwBi" id="Ln" role="3clFbG">
            <node concept="2OqwBi" id="Lo" role="2Oq$k0">
              <node concept="2OqwBi" id="Lq" role="2Oq$k0">
                <node concept="2OqwBi" id="Ls" role="2Oq$k0">
                  <node concept="37vLTw" id="Lu" role="2Oq$k0">
                    <ref role="3cqZAo" node="Kz" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Lv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Lw" role="37wK5m">
                      <property role="Xl_RC" value="groundType" />
                    </node>
                    <node concept="1adDum" id="Lx" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae1f874L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Ly" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2537194009606466025" />
                    <node concept="1adDum" id="Lz" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:2537194009606466025" />
                    </node>
                    <node concept="1adDum" id="L$" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:2537194009606466025" />
                    </node>
                    <node concept="1adDum" id="L_" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9e9L" />
                      <uo k="s:originTrace" v="n:2537194009606466025" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LA" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723480692" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ky" role="3cqZAp">
          <node concept="2OqwBi" id="LB" role="3cqZAk">
            <node concept="37vLTw" id="LC" role="2Oq$k0">
              <ref role="3cqZAo" node="Kz" resolve="b" />
            </node>
            <node concept="liA8E" id="LD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ko" role="1B3o_S" />
      <node concept="3uibUv" id="Kp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ym" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPassage" />
      <node concept="3clFbS" id="LE" role="3clF47">
        <node concept="3cpWs8" id="LH" role="3cqZAp">
          <node concept="3cpWsn" id="LQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LS" role="33vP2m">
              <node concept="1pGfFk" id="LT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LU" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="LV" role="37wK5m">
                  <property role="Xl_RC" value="Passage" />
                </node>
                <node concept="1adDum" id="LW" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="LX" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="LY" role="37wK5m">
                  <property role="1adDun" value="0x2335ec8254d7aa09L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LI" role="3cqZAp">
          <node concept="2OqwBi" id="LZ" role="3clFbG">
            <node concept="37vLTw" id="M0" role="2Oq$k0">
              <ref role="3cqZAo" node="LQ" resolve="b" />
            </node>
            <node concept="liA8E" id="M1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="M2" role="37wK5m" />
              <node concept="3clFbT" id="M3" role="37wK5m" />
              <node concept="3clFbT" id="M4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LJ" role="3cqZAp">
          <node concept="2OqwBi" id="M5" role="3clFbG">
            <node concept="37vLTw" id="M6" role="2Oq$k0">
              <ref role="3cqZAo" node="LQ" resolve="b" />
            </node>
            <node concept="liA8E" id="M7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="M8" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="M9" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ma" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LK" role="3cqZAp">
          <node concept="2OqwBi" id="Mb" role="3clFbG">
            <node concept="37vLTw" id="Mc" role="2Oq$k0">
              <ref role="3cqZAo" node="LQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Me" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LL" role="3cqZAp">
          <node concept="2OqwBi" id="Mf" role="3clFbG">
            <node concept="37vLTw" id="Mg" role="2Oq$k0">
              <ref role="3cqZAo" node="LQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Mh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Mi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LM" role="3cqZAp">
          <node concept="2OqwBi" id="Mj" role="3clFbG">
            <node concept="2OqwBi" id="Mk" role="2Oq$k0">
              <node concept="2OqwBi" id="Mm" role="2Oq$k0">
                <node concept="2OqwBi" id="Mo" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mq" role="2Oq$k0">
                    <node concept="37vLTw" id="Ms" role="2Oq$k0">
                      <ref role="3cqZAo" node="LQ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Mt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Mu" role="37wK5m">
                        <property role="Xl_RC" value="spaceA" />
                      </node>
                      <node concept="1adDum" id="Mv" role="37wK5m">
                        <property role="1adDun" value="0x2335ec8254d7aa0cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Mw" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                    </node>
                    <node concept="1adDum" id="Mx" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                    </node>
                    <node concept="1adDum" id="My" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Mz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Mn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="M$" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ml" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LN" role="3cqZAp">
          <node concept="2OqwBi" id="M_" role="3clFbG">
            <node concept="2OqwBi" id="MA" role="2Oq$k0">
              <node concept="2OqwBi" id="MC" role="2Oq$k0">
                <node concept="2OqwBi" id="ME" role="2Oq$k0">
                  <node concept="2OqwBi" id="MG" role="2Oq$k0">
                    <node concept="37vLTw" id="MI" role="2Oq$k0">
                      <ref role="3cqZAo" node="LQ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="MJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="MK" role="37wK5m">
                        <property role="Xl_RC" value="spaceB" />
                      </node>
                      <node concept="1adDum" id="ML" role="37wK5m">
                        <property role="1adDun" value="0x2335ec8254d7aa0eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="MM" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                    </node>
                    <node concept="1adDum" id="MN" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                    </node>
                    <node concept="1adDum" id="MO" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="MP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="MD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MQ" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LO" role="3cqZAp">
          <node concept="2OqwBi" id="MR" role="3clFbG">
            <node concept="2OqwBi" id="MS" role="2Oq$k0">
              <node concept="2OqwBi" id="MU" role="2Oq$k0">
                <node concept="2OqwBi" id="MW" role="2Oq$k0">
                  <node concept="2OqwBi" id="MY" role="2Oq$k0">
                    <node concept="2OqwBi" id="N0" role="2Oq$k0">
                      <node concept="2OqwBi" id="N2" role="2Oq$k0">
                        <node concept="37vLTw" id="N4" role="2Oq$k0">
                          <ref role="3cqZAo" node="LQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="N5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="N6" role="37wK5m">
                            <property role="Xl_RC" value="devices" />
                          </node>
                          <node concept="1adDum" id="N7" role="37wK5m">
                            <property role="1adDun" value="0x4819fffa39c2e80fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="N3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="N8" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="N9" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="Na" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61b6eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="N1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Nb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Nc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Nd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ne" role="37wK5m">
                  <property role="Xl_RC" value="5195465095324559375" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LP" role="3cqZAp">
          <node concept="2OqwBi" id="Nf" role="3cqZAk">
            <node concept="37vLTw" id="Ng" role="2Oq$k0">
              <ref role="3cqZAo" node="LQ" resolve="b" />
            </node>
            <node concept="liA8E" id="Nh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LF" role="1B3o_S" />
      <node concept="3uibUv" id="LG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoom" />
      <node concept="3clFbS" id="Ni" role="3clF47">
        <node concept="3cpWs8" id="Nl" role="3cqZAp">
          <node concept="3cpWsn" id="Nu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nw" role="33vP2m">
              <node concept="1pGfFk" id="Nx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ny" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="Nz" role="37wK5m">
                  <property role="Xl_RC" value="Room" />
                </node>
                <node concept="1adDum" id="N$" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="N_" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="NA" role="37wK5m">
                  <property role="1adDun" value="0x1c4a0aa7eed248fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nm" role="3cqZAp">
          <node concept="2OqwBi" id="NB" role="3clFbG">
            <node concept="37vLTw" id="NC" role="2Oq$k0">
              <ref role="3cqZAo" node="Nu" resolve="b" />
            </node>
            <node concept="liA8E" id="ND" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="NE" role="37wK5m" />
              <node concept="3clFbT" id="NF" role="37wK5m" />
              <node concept="3clFbT" id="NG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nn" role="3cqZAp">
          <node concept="2OqwBi" id="NH" role="3clFbG">
            <node concept="37vLTw" id="NI" role="2Oq$k0">
              <ref role="3cqZAo" node="Nu" resolve="b" />
            </node>
            <node concept="liA8E" id="NJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="NK" role="37wK5m">
                <property role="Xl_RC" value="HBML.structure.Space" />
              </node>
              <node concept="1adDum" id="NL" role="37wK5m">
                <property role="1adDun" value="0xb0b8832625824427L" />
              </node>
              <node concept="1adDum" id="NM" role="37wK5m">
                <property role="1adDun" value="0x889661f7684b0da0L" />
              </node>
              <node concept="1adDum" id="NN" role="37wK5m">
                <property role="1adDun" value="0x1c4a0aa7eed2481L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="No" role="3cqZAp">
          <node concept="2OqwBi" id="NO" role="3clFbG">
            <node concept="37vLTw" id="NP" role="2Oq$k0">
              <ref role="3cqZAo" node="Nu" resolve="b" />
            </node>
            <node concept="liA8E" id="NQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="NR" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571599" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Np" role="3cqZAp">
          <node concept="2OqwBi" id="NS" role="3clFbG">
            <node concept="37vLTw" id="NT" role="2Oq$k0">
              <ref role="3cqZAo" node="Nu" resolve="b" />
            </node>
            <node concept="liA8E" id="NU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nq" role="3cqZAp">
          <node concept="2OqwBi" id="NW" role="3clFbG">
            <node concept="2OqwBi" id="NX" role="2Oq$k0">
              <node concept="2OqwBi" id="NZ" role="2Oq$k0">
                <node concept="2OqwBi" id="O1" role="2Oq$k0">
                  <node concept="37vLTw" id="O3" role="2Oq$k0">
                    <ref role="3cqZAo" node="Nu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="O4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="O5" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="O6" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2490L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="O2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="O7" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:127403343607571602" />
                    <node concept="1adDum" id="O8" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:127403343607571602" />
                    </node>
                    <node concept="1adDum" id="O9" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:127403343607571602" />
                    </node>
                    <node concept="1adDum" id="Oa" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2492L" />
                      <uo k="s:originTrace" v="n:127403343607571602" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="O0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ob" role="37wK5m">
                  <property role="Xl_RC" value="127403343607571600" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nr" role="3cqZAp">
          <node concept="2OqwBi" id="Oc" role="3clFbG">
            <node concept="2OqwBi" id="Od" role="2Oq$k0">
              <node concept="2OqwBi" id="Of" role="2Oq$k0">
                <node concept="2OqwBi" id="Oh" role="2Oq$k0">
                  <node concept="37vLTw" id="Oj" role="2Oq$k0">
                    <ref role="3cqZAo" node="Nu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ok" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ol" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="Om" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9e0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Oi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="On" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Oo" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="Op" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="Oq" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Og" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Or" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ns" role="3cqZAp">
          <node concept="2OqwBi" id="Os" role="3clFbG">
            <node concept="2OqwBi" id="Ot" role="2Oq$k0">
              <node concept="2OqwBi" id="Ov" role="2Oq$k0">
                <node concept="2OqwBi" id="Ox" role="2Oq$k0">
                  <node concept="2OqwBi" id="Oz" role="2Oq$k0">
                    <node concept="2OqwBi" id="O_" role="2Oq$k0">
                      <node concept="2OqwBi" id="OB" role="2Oq$k0">
                        <node concept="37vLTw" id="OD" role="2Oq$k0">
                          <ref role="3cqZAo" node="Nu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="OE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="OF" role="37wK5m">
                            <property role="Xl_RC" value="windows" />
                          </node>
                          <node concept="1adDum" id="OG" role="37wK5m">
                            <property role="1adDun" value="0xb6c10cfea61b91L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="OH" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="OI" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="OJ" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61b12L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="OA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="OK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="O$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="OL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Oy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="OM" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ow" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ON" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nt" role="3cqZAp">
          <node concept="2OqwBi" id="OO" role="3cqZAk">
            <node concept="37vLTw" id="OP" role="2Oq$k0">
              <ref role="3cqZAo" node="Nu" resolve="b" />
            </node>
            <node concept="liA8E" id="OQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nj" role="1B3o_S" />
      <node concept="3uibUv" id="Nk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSensor" />
      <node concept="3clFbS" id="OR" role="3clF47">
        <node concept="3cpWs8" id="OU" role="3cqZAp">
          <node concept="3cpWsn" id="P4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P6" role="33vP2m">
              <node concept="1pGfFk" id="P7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="P8" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="P9" role="37wK5m">
                  <property role="Xl_RC" value="Sensor" />
                </node>
                <node concept="1adDum" id="Pa" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="Pb" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="Pc" role="37wK5m">
                  <property role="1adDun" value="0xb6c10cfea61a84L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OV" role="3cqZAp">
          <node concept="2OqwBi" id="Pd" role="3clFbG">
            <node concept="37vLTw" id="Pe" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="Pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pg" role="37wK5m" />
              <node concept="3clFbT" id="Ph" role="37wK5m" />
              <node concept="3clFbT" id="Pi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OW" role="3cqZAp">
          <node concept="2OqwBi" id="Pj" role="3clFbG">
            <node concept="37vLTw" id="Pk" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="Pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Pm" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Pn" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Po" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OX" role="3cqZAp">
          <node concept="2OqwBi" id="Pp" role="3clFbG">
            <node concept="37vLTw" id="Pq" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="Pr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ps" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OY" role="3cqZAp">
          <node concept="2OqwBi" id="Pt" role="3clFbG">
            <node concept="37vLTw" id="Pu" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="Pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Pw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OZ" role="3cqZAp">
          <node concept="2OqwBi" id="Px" role="3clFbG">
            <node concept="2OqwBi" id="Py" role="2Oq$k0">
              <node concept="2OqwBi" id="P$" role="2Oq$k0">
                <node concept="2OqwBi" id="PA" role="2Oq$k0">
                  <node concept="37vLTw" id="PC" role="2Oq$k0">
                    <ref role="3cqZAo" node="P4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="PD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="PE" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="PF" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61a87L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="PG" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:51440707317406427" />
                    <node concept="1adDum" id="PH" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:51440707317406427" />
                    </node>
                    <node concept="1adDum" id="PI" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:51440707317406427" />
                    </node>
                    <node concept="1adDum" id="PJ" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61adbL" />
                      <uo k="s:originTrace" v="n:51440707317406427" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="P_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PK" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406343" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P0" role="3cqZAp">
          <node concept="2OqwBi" id="PL" role="3clFbG">
            <node concept="2OqwBi" id="PM" role="2Oq$k0">
              <node concept="2OqwBi" id="PO" role="2Oq$k0">
                <node concept="2OqwBi" id="PQ" role="2Oq$k0">
                  <node concept="37vLTw" id="PS" role="2Oq$k0">
                    <ref role="3cqZAo" node="P4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="PT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="PU" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="PV" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61a89L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="PW" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="PX" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="PY" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="PZ" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="PP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Q0" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406345" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P1" role="3cqZAp">
          <node concept="2OqwBi" id="Q1" role="3clFbG">
            <node concept="2OqwBi" id="Q2" role="2Oq$k0">
              <node concept="2OqwBi" id="Q4" role="2Oq$k0">
                <node concept="2OqwBi" id="Q6" role="2Oq$k0">
                  <node concept="37vLTw" id="Q8" role="2Oq$k0">
                    <ref role="3cqZAo" node="P4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Q9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Qa" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                    </node>
                    <node concept="1adDum" id="Qb" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae4ebc2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Q7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Qc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Q5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qd" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723674050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P2" role="3cqZAp">
          <node concept="2OqwBi" id="Qe" role="3clFbG">
            <node concept="2OqwBi" id="Qf" role="2Oq$k0">
              <node concept="2OqwBi" id="Qh" role="2Oq$k0">
                <node concept="2OqwBi" id="Qj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ql" role="2Oq$k0">
                    <node concept="37vLTw" id="Qn" role="2Oq$k0">
                      <ref role="3cqZAo" node="P4" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Qo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Qp" role="37wK5m">
                        <property role="Xl_RC" value="space" />
                      </node>
                      <node concept="1adDum" id="Qq" role="37wK5m">
                        <property role="1adDun" value="0xb6c10cfea61b8fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Qr" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                    </node>
                    <node concept="1adDum" id="Qs" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                    </node>
                    <node concept="1adDum" id="Qt" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Qu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Qi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qv" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406607" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P3" role="3cqZAp">
          <node concept="2OqwBi" id="Qw" role="3cqZAk">
            <node concept="37vLTw" id="Qx" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="Qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OS" role="1B3o_S" />
      <node concept="3uibUv" id="OT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpace" />
      <node concept="3clFbS" id="Qz" role="3clF47">
        <node concept="3cpWs8" id="QA" role="3cqZAp">
          <node concept="3cpWsn" id="QJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QL" role="33vP2m">
              <node concept="1pGfFk" id="QM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QN" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="QO" role="37wK5m">
                  <property role="Xl_RC" value="Space" />
                </node>
                <node concept="1adDum" id="QP" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="QQ" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="QR" role="37wK5m">
                  <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QB" role="3cqZAp">
          <node concept="2OqwBi" id="QS" role="3clFbG">
            <node concept="37vLTw" id="QT" role="2Oq$k0">
              <ref role="3cqZAo" node="QJ" resolve="b" />
            </node>
            <node concept="liA8E" id="QU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QV" role="37wK5m" />
              <node concept="3clFbT" id="QW" role="37wK5m" />
              <node concept="3clFbT" id="QX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QC" role="3cqZAp">
          <node concept="2OqwBi" id="QY" role="3clFbG">
            <node concept="37vLTw" id="QZ" role="2Oq$k0">
              <ref role="3cqZAo" node="QJ" resolve="b" />
            </node>
            <node concept="liA8E" id="R0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="R1" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="R2" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="R3" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QD" role="3cqZAp">
          <node concept="2OqwBi" id="R4" role="3clFbG">
            <node concept="37vLTw" id="R5" role="2Oq$k0">
              <ref role="3cqZAo" node="QJ" resolve="b" />
            </node>
            <node concept="liA8E" id="R6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="R7" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QE" role="3cqZAp">
          <node concept="2OqwBi" id="R8" role="3clFbG">
            <node concept="37vLTw" id="R9" role="2Oq$k0">
              <ref role="3cqZAo" node="QJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Rb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QF" role="3cqZAp">
          <node concept="2OqwBi" id="Rc" role="3clFbG">
            <node concept="2OqwBi" id="Rd" role="2Oq$k0">
              <node concept="2OqwBi" id="Rf" role="2Oq$k0">
                <node concept="2OqwBi" id="Rh" role="2Oq$k0">
                  <node concept="37vLTw" id="Rj" role="2Oq$k0">
                    <ref role="3cqZAo" node="QJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Rk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Rl" role="37wK5m">
                      <property role="Xl_RC" value="length" />
                    </node>
                    <node concept="1adDum" id="Rm" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed248aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ri" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Rn" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Ro" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="Rp" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="Rq" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Rg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rr" role="37wK5m">
                  <property role="Xl_RC" value="127403343607571594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Re" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QG" role="3cqZAp">
          <node concept="2OqwBi" id="Rs" role="3clFbG">
            <node concept="2OqwBi" id="Rt" role="2Oq$k0">
              <node concept="2OqwBi" id="Rv" role="2Oq$k0">
                <node concept="2OqwBi" id="Rx" role="2Oq$k0">
                  <node concept="37vLTw" id="Rz" role="2Oq$k0">
                    <ref role="3cqZAo" node="QJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="R$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="R_" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="RA" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9e3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ry" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="RB" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="RC" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="RD" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="RE" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Rw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="RF" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466019" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QH" role="3cqZAp">
          <node concept="2OqwBi" id="RG" role="3clFbG">
            <node concept="2OqwBi" id="RH" role="2Oq$k0">
              <node concept="2OqwBi" id="RJ" role="2Oq$k0">
                <node concept="2OqwBi" id="RL" role="2Oq$k0">
                  <node concept="2OqwBi" id="RN" role="2Oq$k0">
                    <node concept="2OqwBi" id="RP" role="2Oq$k0">
                      <node concept="2OqwBi" id="RR" role="2Oq$k0">
                        <node concept="37vLTw" id="RT" role="2Oq$k0">
                          <ref role="3cqZAo" node="QJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="RU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="RV" role="37wK5m">
                            <property role="Xl_RC" value="devices" />
                          </node>
                          <node concept="1adDum" id="RW" role="37wK5m">
                            <property role="1adDun" value="0xb6c10cfea61b73L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="RS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="RX" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="RY" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="RZ" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61b6eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="RQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="S0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="RO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="S1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="RM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="S2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="RK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="S3" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406579" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QI" role="3cqZAp">
          <node concept="2OqwBi" id="S4" role="3cqZAk">
            <node concept="37vLTw" id="S5" role="2Oq$k0">
              <ref role="3cqZAo" node="QJ" resolve="b" />
            </node>
            <node concept="liA8E" id="S6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Q$" role="1B3o_S" />
      <node concept="3uibUv" id="Q_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWindow" />
      <node concept="3clFbS" id="S7" role="3clF47">
        <node concept="3cpWs8" id="Sa" role="3cqZAp">
          <node concept="3cpWsn" id="Sj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Sk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Sl" role="33vP2m">
              <node concept="1pGfFk" id="Sm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Sn" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="So" role="37wK5m">
                  <property role="Xl_RC" value="Window" />
                </node>
                <node concept="1adDum" id="Sp" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="Sq" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="Sr" role="37wK5m">
                  <property role="1adDun" value="0xb6c10cfea61b12L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sb" role="3cqZAp">
          <node concept="2OqwBi" id="Ss" role="3clFbG">
            <node concept="37vLTw" id="St" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="Su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Sv" role="37wK5m" />
              <node concept="3clFbT" id="Sw" role="37wK5m" />
              <node concept="3clFbT" id="Sx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sc" role="3cqZAp">
          <node concept="2OqwBi" id="Sy" role="3clFbG">
            <node concept="37vLTw" id="Sz" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="S$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="S_" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="SA" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="SB" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sd" role="3cqZAp">
          <node concept="2OqwBi" id="SC" role="3clFbG">
            <node concept="37vLTw" id="SD" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="SE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SF" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Se" role="3cqZAp">
          <node concept="2OqwBi" id="SG" role="3clFbG">
            <node concept="37vLTw" id="SH" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="SI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="SJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sf" role="3cqZAp">
          <node concept="2OqwBi" id="SK" role="3clFbG">
            <node concept="2OqwBi" id="SL" role="2Oq$k0">
              <node concept="2OqwBi" id="SN" role="2Oq$k0">
                <node concept="2OqwBi" id="SP" role="2Oq$k0">
                  <node concept="37vLTw" id="SR" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="SS" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="ST" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="SU" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61b17L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SQ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="SV" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="SW" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="SX" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="SY" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SO" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SZ" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406487" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sg" role="3cqZAp">
          <node concept="2OqwBi" id="T0" role="3clFbG">
            <node concept="2OqwBi" id="T1" role="2Oq$k0">
              <node concept="2OqwBi" id="T3" role="2Oq$k0">
                <node concept="2OqwBi" id="T5" role="2Oq$k0">
                  <node concept="37vLTw" id="T7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="T8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="T9" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="Ta" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61b1aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Tb" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Tc" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="Td" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="Te" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="T4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tf" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sh" role="3cqZAp">
          <node concept="2OqwBi" id="Tg" role="3clFbG">
            <node concept="2OqwBi" id="Th" role="2Oq$k0">
              <node concept="2OqwBi" id="Tj" role="2Oq$k0">
                <node concept="2OqwBi" id="Tl" role="2Oq$k0">
                  <node concept="37vLTw" id="Tn" role="2Oq$k0">
                    <ref role="3cqZAo" node="Sj" resolve="b" />
                  </node>
                  <node concept="liA8E" id="To" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Tp" role="37wK5m">
                      <property role="Xl_RC" value="doorsNumber" />
                    </node>
                    <node concept="1adDum" id="Tq" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae4ebc6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Tr" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Tk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ts" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723674054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ti" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Si" role="3cqZAp">
          <node concept="2OqwBi" id="Tt" role="3cqZAk">
            <node concept="37vLTw" id="Tu" role="2Oq$k0">
              <ref role="3cqZAo" node="Sj" resolve="b" />
            </node>
            <node concept="liA8E" id="Tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="S8" role="1B3o_S" />
      <node concept="3uibUv" id="S9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

