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
              <ref role="3uigEE" node="xX" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="P" role="33vP2m">
              <node concept="3uibUv" id="Q" role="10QFUM">
                <ref role="3uigEE" node="xX" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="yx" resolve="internalIndex" />
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
              <ref role="3cqZAo" node="vp" resolve="Actuator" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="vq" resolve="Controller" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
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
                          <property role="Xl_RC" value="Device that can be controlled optionally by an Actuator" />
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
              <ref role="3cqZAo" node="vr" resolve="Device" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="vs" resolve="Door" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
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
                          <property role="Xl_RC" value="A floor of the house" />
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
              <ref role="3cqZAo" node="vt" resolve="Floor" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
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
                          <property role="Xl_RC" value="Root object of an HouseBuilder model. It represents an home like an apartment or an entire building" />
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
              <ref role="3cqZAo" node="vu" resolve="House" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
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
                          <property role="Xl_RC" value="Outer space of the house, e.g. Garden, Balcony, etc" />
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
              <ref role="3cqZAo" node="vv" resolve="OuterSpace" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
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
                          <property role="Xl_RC" value="Create a passage between two spaces. It can contain devices" />
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
              <ref role="3cqZAo" node="vw" resolve="Passage" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="vx" resolve="Room" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="vy" resolve="Sensor" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
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
              <ref role="3cqZAo" node="vz" resolve="Space" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
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
                          <property role="Xl_RC" value="Generic recessed window that does not correspond to a passage." />
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
              <ref role="3cqZAo" node="v$" resolve="Window" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
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
      <node concept="3cqZAl" id="cy" role="3clF45">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3Tm1VV" id="cz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3clFbS" id="c$" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="XkiVB" id="c_" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="1adDum" id="cA" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="cB" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="cC" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9fbL" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cD" role="37wK5m">
            <property role="Xl_RC" value="DoorType" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cE" role="37wK5m">
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
      <node concept="3Tm6S6" id="cF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="cG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="cH" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="cI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="cJ" role="37wK5m">
            <property role="Xl_RC" value="SIMPLE" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cK" role="37wK5m">
            <property role="Xl_RC" value="SIMPLE" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="cL" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9fcL" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cM" role="37wK5m">
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
      <node concept="3Tm6S6" id="cN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="cO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="cP" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="cQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="cR" role="37wK5m">
            <property role="Xl_RC" value="DOOR_WINDOW" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cS" role="37wK5m">
            <property role="Xl_RC" value="DOOR_WINDOW" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="cT" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9fdL" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="cU" role="37wK5m">
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
      <node concept="3Tm6S6" id="cV" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="cW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="cX" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="cY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="cZ" role="37wK5m">
            <property role="Xl_RC" value="PANIC_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="d0" role="37wK5m">
            <property role="Xl_RC" value="PANIC_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="d1" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7aa00L" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="d2" role="37wK5m">
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
      <node concept="3Tm6S6" id="d3" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="d4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="d5" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="d6" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="d7" role="37wK5m">
            <property role="Xl_RC" value="ENTRANCE_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="d8" role="37wK5m">
            <property role="Xl_RC" value="ENTRANCE_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="d9" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7aa04L" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="da" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466052" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ck" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SLIDING_DOOR_0" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="dc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="dd" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="de" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="df" role="37wK5m">
            <property role="Xl_RC" value="SLIDING_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="dg" role="37wK5m">
            <property role="Xl_RC" value="SLIDING_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="dh" role="37wK5m">
            <property role="1adDun" value="0x7f0c6ecade11e11cL" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="di" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/9154813960125538588" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="cl" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3uibUv" id="cm" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="2tJIrI" id="cn" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="312cEg" id="co" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="dj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="dk" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2YIFZM" id="dl" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1adDum" id="dm" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="dn" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="do" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9fbL" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="dp" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9fcL" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="dq" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9fdL" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="dr" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7aa00L" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="ds" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7aa04L" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="dt" role="37wK5m">
          <property role="1adDun" value="0x7f0c6ecade11e11cL" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="cp" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="du" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="dv" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3uibUv" id="dx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
      <node concept="2ShNRf" id="dw" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="dy" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="37vLTw" id="dz" role="37wK5m">
            <ref role="3cqZAo" node="co" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="d$" role="37wK5m">
            <ref role="3cqZAo" node="cg" resolve="myMember_SIMPLE_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="d_" role="37wK5m">
            <ref role="3cqZAo" node="ch" resolve="myMember_DOOR_WINDOW_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="dA" role="37wK5m">
            <ref role="3cqZAo" node="ci" resolve="myMember_PANIC_DOOR_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="dB" role="37wK5m">
            <ref role="3cqZAo" node="cj" resolve="myMember_ENTRANCE_DOOR_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="dC" role="37wK5m">
            <ref role="3cqZAo" node="ck" resolve="myMember_SLIDING_DOOR_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cq" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFb_" id="cr" role="jymVt">
      <property role="TrG5h" value="getDefault" />
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
      <node concept="3clFbS" id="dG" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="37vLTw" id="dJ" role="3clFbG">
            <ref role="3cqZAo" node="cg" resolve="myMember_SIMPLE_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
    </node>
    <node concept="2tJIrI" id="cs" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFb_" id="ct" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm1VV" id="dK" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2AHcQZ" id="dL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="dM" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3uibUv" id="dP" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
      <node concept="3clFbS" id="dN" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3cpWs6" id="dQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="37vLTw" id="dR" role="3cqZAk">
            <ref role="3cqZAo" node="cp" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
    </node>
    <node concept="2tJIrI" id="cu" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFb_" id="cv" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm1VV" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2AHcQZ" id="dT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="dU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="37vLTG" id="dV" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3uibUv" id="dY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="2AHcQZ" id="dZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
      <node concept="3clFbS" id="dW" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3clFbJ" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="3clFbS" id="e3" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="3cpWs6" id="e5" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="10Nm6u" id="e6" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466043" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="e4" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="10Nm6u" id="e7" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="37vLTw" id="e8" role="3uHU7B">
              <ref role="3cqZAo" node="dV" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="e1" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="37vLTw" id="e9" role="3KbGdf">
            <ref role="3cqZAo" node="dV" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="3KbdKl" id="ea" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="ef" role="3Kbmr1">
              <property role="Xl_RC" value="SIMPLE" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="eg" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="eh" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="ei" role="3cqZAk">
                  <ref role="3cqZAo" node="cg" resolve="myMember_SIMPLE_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eb" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="ej" role="3Kbmr1">
              <property role="Xl_RC" value="DOOR_WINDOW" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="ek" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="el" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="em" role="3cqZAk">
                  <ref role="3cqZAo" node="ch" resolve="myMember_DOOR_WINDOW_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ec" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="en" role="3Kbmr1">
              <property role="Xl_RC" value="PANIC_DOOR" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="eo" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="ep" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="eq" role="3cqZAk">
                  <ref role="3cqZAo" node="ci" resolve="myMember_PANIC_DOOR_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ed" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="er" role="3Kbmr1">
              <property role="Xl_RC" value="ENTRANCE_DOOR" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="es" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="et" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="eu" role="3cqZAk">
                  <ref role="3cqZAo" node="cj" resolve="myMember_ENTRANCE_DOOR_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ee" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="ev" role="3Kbmr1">
              <property role="Xl_RC" value="SLIDING_DOOR" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="ew" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="ex" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="ey" role="3cqZAk">
                  <ref role="3cqZAo" node="ck" resolve="myMember_SLIDING_DOOR_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="10Nm6u" id="ez" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
    </node>
    <node concept="2tJIrI" id="cw" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFb_" id="cx" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm1VV" id="e$" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2AHcQZ" id="e_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="eA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="37vLTG" id="eB" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3cpWsb" id="eE" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
      <node concept="3clFbS" id="eC" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3cpWs8" id="eF" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="3cpWsn" id="eI" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="10Oyi0" id="eJ" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="2OqwBi" id="eK" role="33vP2m">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="37vLTw" id="eL" role="2Oq$k0">
                <ref role="3cqZAo" node="co" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537194009606466043" />
              </node>
              <node concept="liA8E" id="eM" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="eN" role="37wK5m">
                  <ref role="3cqZAo" node="eB" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="eG" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="3clFbS" id="eO" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="3cpWs6" id="eQ" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="10Nm6u" id="eR" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466043" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="eP" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="3cmrfG" id="eS" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="37vLTw" id="eT" role="3uHU7B">
              <ref role="3cqZAo" node="eI" resolve="index" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="2OqwBi" id="eU" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="37vLTw" id="eV" role="2Oq$k0">
              <ref role="3cqZAo" node="cp" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="liA8E" id="eW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="37vLTw" id="eX" role="37wK5m">
                <ref role="3cqZAo" node="eI" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466043" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eY">
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="EnumerationDescriptor_GroundType" />
    <uo k="s:originTrace" v="n:2537194009606466025" />
    <node concept="2tJIrI" id="eZ" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFbW" id="f0" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3cqZAl" id="fi" role="3clF45">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3Tm1VV" id="fj" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3clFbS" id="fk" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="XkiVB" id="fl" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="1adDum" id="fm" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="fn" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="fo" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9e9L" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fp" role="37wK5m">
            <property role="Xl_RC" value="GroundType" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fq" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466025" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="f1" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="312cEg" id="f2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ASPHALT_0" />
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
            <property role="Xl_RC" value="ASPHALT" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fw" role="37wK5m">
            <property role="Xl_RC" value="ASPHALT" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="fx" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9eaL" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fy" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466026" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="f3" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PAVING_0" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="fz" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="f$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2ShNRf" id="f_" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1pGfFk" id="fA" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="Xl_RD" id="fB" role="37wK5m">
            <property role="Xl_RC" value="PAVING" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fC" role="37wK5m">
            <property role="Xl_RC" value="PAVING" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="fD" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9eeL" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fE" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466030" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="f4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TERRAIN_0" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="fF" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="fG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2ShNRf" id="fH" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1pGfFk" id="fI" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="Xl_RD" id="fJ" role="37wK5m">
            <property role="Xl_RC" value="TERRAIN" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fK" role="37wK5m">
            <property role="Xl_RC" value="TERRAIN" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="fL" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9ebL" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="fM" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466027" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="f5" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3uibUv" id="f6" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="2tJIrI" id="f7" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="312cEg" id="f8" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="fN" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="fO" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2YIFZM" id="fP" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1adDum" id="fQ" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="fR" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="fS" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9e9L" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="fT" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9eaL" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="fU" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9eeL" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="fV" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9ebL" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="f9" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="fW" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="fX" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3uibUv" id="fZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
      <node concept="2ShNRf" id="fY" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1pGfFk" id="g0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="37vLTw" id="g1" role="37wK5m">
            <ref role="3cqZAo" node="f8" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="37vLTw" id="g2" role="37wK5m">
            <ref role="3cqZAo" node="f2" resolve="myMember_ASPHALT_0" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="37vLTw" id="g3" role="37wK5m">
            <ref role="3cqZAo" node="f3" resolve="myMember_PAVING_0" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="37vLTw" id="g4" role="37wK5m">
            <ref role="3cqZAo" node="f4" resolve="myMember_TERRAIN_0" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fa" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFb_" id="fb" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm1VV" id="g5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2AHcQZ" id="g6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="g7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3clFbS" id="g8" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="10Nm6u" id="gb" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
    </node>
    <node concept="2tJIrI" id="fc" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm1VV" id="gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2AHcQZ" id="gd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="ge" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3uibUv" id="gh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
      <node concept="3clFbS" id="gf" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3cpWs6" id="gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="37vLTw" id="gj" role="3cqZAk">
            <ref role="3cqZAo" node="f9" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
    </node>
    <node concept="2tJIrI" id="fe" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFb_" id="ff" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm1VV" id="gk" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2AHcQZ" id="gl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="gm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="37vLTG" id="gn" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3uibUv" id="gq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="2AHcQZ" id="gr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
      <node concept="3clFbS" id="go" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3clFbJ" id="gs" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="3clFbS" id="gv" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="3cpWs6" id="gx" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="10Nm6u" id="gy" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466025" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="gw" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="10Nm6u" id="gz" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="37vLTw" id="g$" role="3uHU7B">
              <ref role="3cqZAo" node="gn" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="gt" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="37vLTw" id="g_" role="3KbGdf">
            <ref role="3cqZAo" node="gn" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="3KbdKl" id="gA" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="Xl_RD" id="gD" role="3Kbmr1">
              <property role="Xl_RC" value="ASPHALT" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="3clFbS" id="gE" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="3cpWs6" id="gF" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466025" />
                <node concept="37vLTw" id="gG" role="3cqZAk">
                  <ref role="3cqZAo" node="f2" resolve="myMember_ASPHALT_0" />
                  <uo k="s:originTrace" v="n:2537194009606466025" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gB" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="Xl_RD" id="gH" role="3Kbmr1">
              <property role="Xl_RC" value="PAVING" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="3clFbS" id="gI" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="3cpWs6" id="gJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466025" />
                <node concept="37vLTw" id="gK" role="3cqZAk">
                  <ref role="3cqZAo" node="f3" resolve="myMember_PAVING_0" />
                  <uo k="s:originTrace" v="n:2537194009606466025" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="gC" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="Xl_RD" id="gL" role="3Kbmr1">
              <property role="Xl_RC" value="TERRAIN" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="3clFbS" id="gM" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="3cpWs6" id="gN" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466025" />
                <node concept="37vLTw" id="gO" role="3cqZAk">
                  <ref role="3cqZAo" node="f4" resolve="myMember_TERRAIN_0" />
                  <uo k="s:originTrace" v="n:2537194009606466025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gu" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="10Nm6u" id="gP" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
    </node>
    <node concept="2tJIrI" id="fg" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFb_" id="fh" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm1VV" id="gQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2AHcQZ" id="gR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="gS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="37vLTG" id="gT" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3cpWsb" id="gW" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
      <node concept="3clFbS" id="gU" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3cpWs8" id="gX" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="3cpWsn" id="h0" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="10Oyi0" id="h1" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="2OqwBi" id="h2" role="33vP2m">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="37vLTw" id="h3" role="2Oq$k0">
                <ref role="3cqZAo" node="f8" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537194009606466025" />
              </node>
              <node concept="liA8E" id="h4" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466025" />
                <node concept="37vLTw" id="h5" role="37wK5m">
                  <ref role="3cqZAo" node="gT" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537194009606466025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gY" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="3clFbS" id="h6" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="3cpWs6" id="h8" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="10Nm6u" id="h9" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466025" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="h7" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="3cmrfG" id="ha" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="37vLTw" id="hb" role="3uHU7B">
              <ref role="3cqZAo" node="h0" resolve="index" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="2OqwBi" id="hc" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="37vLTw" id="hd" role="2Oq$k0">
              <ref role="3cqZAo" node="f9" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="37vLTw" id="hf" role="37wK5m">
                <ref role="3cqZAo" node="h0" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hg">
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="EnumerationDescriptor_OuterSpaceType" />
    <uo k="s:originTrace" v="n:2537194009606466034" />
    <node concept="2tJIrI" id="hh" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFbW" id="hi" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3cqZAl" id="h$" role="3clF45">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3Tm1VV" id="h_" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3clFbS" id="hA" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="XkiVB" id="hB" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="1adDum" id="hC" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="hD" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="hE" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9f2L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hF" role="37wK5m">
            <property role="Xl_RC" value="OuterSpaceType" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hG" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466034" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hj" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="312cEg" id="hk" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BALCONY_0" />
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
            <property role="Xl_RC" value="BALCONY" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hM" role="37wK5m">
            <property role="Xl_RC" value="BALCONY" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="hN" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9f3L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hO" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466035" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hl" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GARDEN_0" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="hP" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="hQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2ShNRf" id="hR" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1pGfFk" id="hS" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="Xl_RD" id="hT" role="37wK5m">
            <property role="Xl_RC" value="GARDEN" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hU" role="37wK5m">
            <property role="Xl_RC" value="GARDEN" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="hV" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9f4L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="hW" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466036" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hm" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TERRACE_0" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="hX" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="hY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2ShNRf" id="hZ" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1pGfFk" id="i0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="Xl_RD" id="i1" role="37wK5m">
            <property role="Xl_RC" value="TERRACE" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="i2" role="37wK5m">
            <property role="Xl_RC" value="TERRACE" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="i3" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9f7L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="i4" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466039" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hn" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3uibUv" id="ho" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="2tJIrI" id="hp" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="312cEg" id="hq" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="i5" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="i6" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2YIFZM" id="i7" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1adDum" id="i8" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="i9" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="ia" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9f2L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="ib" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9f3L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="ic" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9f4L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="id" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9f7L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hr" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="ie" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="if" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3uibUv" id="ih" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
      <node concept="2ShNRf" id="ig" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1pGfFk" id="ii" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="37vLTw" id="ij" role="37wK5m">
            <ref role="3cqZAo" node="hq" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="37vLTw" id="ik" role="37wK5m">
            <ref role="3cqZAo" node="hk" resolve="myMember_BALCONY_0" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="37vLTw" id="il" role="37wK5m">
            <ref role="3cqZAo" node="hl" resolve="myMember_GARDEN_0" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="37vLTw" id="im" role="37wK5m">
            <ref role="3cqZAo" node="hm" resolve="myMember_TERRACE_0" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hs" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFb_" id="ht" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm1VV" id="in" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2AHcQZ" id="io" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="ip" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3clFbS" id="iq" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3clFbF" id="is" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="10Nm6u" id="it" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ir" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
    </node>
    <node concept="2tJIrI" id="hu" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFb_" id="hv" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm1VV" id="iu" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2AHcQZ" id="iv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="iw" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3uibUv" id="iz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
      <node concept="3clFbS" id="ix" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3cpWs6" id="i$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="37vLTw" id="i_" role="3cqZAk">
            <ref role="3cqZAo" node="hr" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
    </node>
    <node concept="2tJIrI" id="hw" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFb_" id="hx" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm1VV" id="iA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2AHcQZ" id="iB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="iC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="37vLTG" id="iD" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3uibUv" id="iG" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="2AHcQZ" id="iH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
      <node concept="3clFbS" id="iE" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3clFbJ" id="iI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="3clFbS" id="iL" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="3cpWs6" id="iN" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="10Nm6u" id="iO" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466034" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="iM" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="10Nm6u" id="iP" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="37vLTw" id="iQ" role="3uHU7B">
              <ref role="3cqZAo" node="iD" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="iJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="37vLTw" id="iR" role="3KbGdf">
            <ref role="3cqZAo" node="iD" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="3KbdKl" id="iS" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="Xl_RD" id="iV" role="3Kbmr1">
              <property role="Xl_RC" value="BALCONY" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="3clFbS" id="iW" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="3cpWs6" id="iX" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466034" />
                <node concept="37vLTw" id="iY" role="3cqZAk">
                  <ref role="3cqZAo" node="hk" resolve="myMember_BALCONY_0" />
                  <uo k="s:originTrace" v="n:2537194009606466034" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iT" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="Xl_RD" id="iZ" role="3Kbmr1">
              <property role="Xl_RC" value="GARDEN" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="3clFbS" id="j0" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="3cpWs6" id="j1" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466034" />
                <node concept="37vLTw" id="j2" role="3cqZAk">
                  <ref role="3cqZAo" node="hl" resolve="myMember_GARDEN_0" />
                  <uo k="s:originTrace" v="n:2537194009606466034" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iU" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="Xl_RD" id="j3" role="3Kbmr1">
              <property role="Xl_RC" value="TERRACE" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="3clFbS" id="j4" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="3cpWs6" id="j5" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466034" />
                <node concept="37vLTw" id="j6" role="3cqZAk">
                  <ref role="3cqZAo" node="hm" resolve="myMember_TERRACE_0" />
                  <uo k="s:originTrace" v="n:2537194009606466034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iK" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="10Nm6u" id="j7" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
    </node>
    <node concept="2tJIrI" id="hy" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFb_" id="hz" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm1VV" id="j8" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2AHcQZ" id="j9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="ja" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3cpWsb" id="je" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
      <node concept="3clFbS" id="jc" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3cpWs8" id="jf" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="3cpWsn" id="ji" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="10Oyi0" id="jj" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="2OqwBi" id="jk" role="33vP2m">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="37vLTw" id="jl" role="2Oq$k0">
                <ref role="3cqZAo" node="hq" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537194009606466034" />
              </node>
              <node concept="liA8E" id="jm" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466034" />
                <node concept="37vLTw" id="jn" role="37wK5m">
                  <ref role="3cqZAo" node="jb" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537194009606466034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jg" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="3clFbS" id="jo" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="3cpWs6" id="jq" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="10Nm6u" id="jr" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466034" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jp" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="3cmrfG" id="js" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="37vLTw" id="jt" role="3uHU7B">
              <ref role="3cqZAo" node="ji" resolve="index" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jh" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="2OqwBi" id="ju" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="37vLTw" id="jv" role="2Oq$k0">
              <ref role="3cqZAo" node="hr" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="liA8E" id="jw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="37vLTw" id="jx" role="37wK5m">
                <ref role="3cqZAo" node="ji" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466034" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jy">
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="EnumerationDescriptor_RoomType" />
    <uo k="s:originTrace" v="n:127403343607571602" />
    <node concept="2tJIrI" id="jz" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFbW" id="j$" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3cqZAl" id="k2" role="3clF45">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3Tm1VV" id="k3" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3clFbS" id="k4" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="XkiVB" id="k5" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="1adDum" id="k6" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="k7" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="k8" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed2492L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="k9" role="37wK5m">
            <property role="Xl_RC" value="RoomType" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="ka" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571602" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="j_" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="312cEg" id="jA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SIMPLE_0" />
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
            <property role="Xl_RC" value="SIMPLE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kg" role="37wK5m">
            <property role="Xl_RC" value="SIMPLE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kh" role="37wK5m">
            <property role="1adDun" value="0x133753e11ae6964eL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="ki" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/1384667636723783246" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jB" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_KITCHEN_0" />
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
            <property role="Xl_RC" value="KITCHEN" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="ko" role="37wK5m">
            <property role="Xl_RC" value="KITCHEN" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kp" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed2493L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kq" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571603" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jC" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BATHROOM_0" />
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
            <property role="Xl_RC" value="BATHROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kw" role="37wK5m">
            <property role="Xl_RC" value="BATHROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kx" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed2494L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="ky" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571604" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jD" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LIVING_ROOM_0" />
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
            <property role="Xl_RC" value="LIVING_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kC" role="37wK5m">
            <property role="Xl_RC" value="LIVING_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kD" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed24a3L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kE" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571619" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jE" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BEDROOM_0" />
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
            <property role="Xl_RC" value="BEDROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kK" role="37wK5m">
            <property role="Xl_RC" value="BEDROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kL" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed249bL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kM" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571611" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jF" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_HALWAY_0" />
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
            <property role="Xl_RC" value="HALWAY" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kS" role="37wK5m">
            <property role="Xl_RC" value="HALWAY" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="kT" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed24a8L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="kU" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571624" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jG" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ENTRANCE_0" />
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
            <property role="Xl_RC" value="ENTRANCE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="l0" role="37wK5m">
            <property role="Xl_RC" value="ENTRANCE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="l1" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed24aeL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="l2" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571630" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jH" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_STUDY_0" />
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
            <property role="Xl_RC" value="STUDY" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="l8" role="37wK5m">
            <property role="Xl_RC" value="STUDY" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="l9" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a984L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="la" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465924" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_STORAGE_ROOM_0" />
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
            <property role="Xl_RC" value="STORAGE_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lg" role="37wK5m">
            <property role="Xl_RC" value="STORAGE_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="lh" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a98cL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="li" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465932" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GARAGE_0" />
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
            <property role="Xl_RC" value="GARAGE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lo" role="37wK5m">
            <property role="Xl_RC" value="GARAGE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="lp" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a995L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lq" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465941" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jK" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LAUNDRY_ROOM_0" />
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
            <property role="Xl_RC" value="LAUNDRY_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lw" role="37wK5m">
            <property role="Xl_RC" value="LAUNDRY_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="lx" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a99fL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="ly" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465951" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jL" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_HOBBY_ROOM_0" />
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
            <property role="Xl_RC" value="HOBBY_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lC" role="37wK5m">
            <property role="Xl_RC" value="HOBBY_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="lD" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9aaL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lE" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465962" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jM" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CELLAR_0" />
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
            <property role="Xl_RC" value="CELLAR" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lK" role="37wK5m">
            <property role="Xl_RC" value="CELLAR" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="lL" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9b6L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lM" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465974" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LUNCHROOOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="lN" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="lO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="lP" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="lQ" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="lR" role="37wK5m">
            <property role="Xl_RC" value="LUNCHROOOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lS" role="37wK5m">
            <property role="Xl_RC" value="LUNCHROOOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="lT" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9c3L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="lU" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465987" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jO" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_STAIRS_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="lV" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="lW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="lX" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="lY" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="lZ" role="37wK5m">
            <property role="Xl_RC" value="STAIRS" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="m0" role="37wK5m">
            <property role="Xl_RC" value="STAIRS" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="m1" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9d1L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="m2" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466001" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="jP" role="1B3o_S">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3uibUv" id="jQ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="2tJIrI" id="jR" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="312cEg" id="jS" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="m3" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="m4" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2YIFZM" id="m5" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1adDum" id="m6" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="m7" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="m8" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed2492L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="m9" role="37wK5m">
          <property role="1adDun" value="0x133753e11ae6964eL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="ma" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed2493L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="mb" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed2494L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="mc" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed24a3L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="md" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed249bL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="me" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed24a8L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="mf" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed24aeL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="mg" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a984L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="mh" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a98cL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="mi" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a995L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="mj" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a99fL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="mk" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9aaL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="ml" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9b6L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="mm" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9c3L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="mn" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9d1L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jT" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="mo" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="mp" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3uibUv" id="mr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
      <node concept="2ShNRf" id="mq" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="ms" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="37vLTw" id="mt" role="37wK5m">
            <ref role="3cqZAo" node="jS" resolve="myIndex" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mu" role="37wK5m">
            <ref role="3cqZAo" node="jA" resolve="myMember_SIMPLE_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mv" role="37wK5m">
            <ref role="3cqZAo" node="jB" resolve="myMember_KITCHEN_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mw" role="37wK5m">
            <ref role="3cqZAo" node="jC" resolve="myMember_BATHROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mx" role="37wK5m">
            <ref role="3cqZAo" node="jD" resolve="myMember_LIVING_ROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="my" role="37wK5m">
            <ref role="3cqZAo" node="jE" resolve="myMember_BEDROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mz" role="37wK5m">
            <ref role="3cqZAo" node="jF" resolve="myMember_HALWAY_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="m$" role="37wK5m">
            <ref role="3cqZAo" node="jG" resolve="myMember_ENTRANCE_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="m_" role="37wK5m">
            <ref role="3cqZAo" node="jH" resolve="myMember_STUDY_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mA" role="37wK5m">
            <ref role="3cqZAo" node="jI" resolve="myMember_STORAGE_ROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mB" role="37wK5m">
            <ref role="3cqZAo" node="jJ" resolve="myMember_GARAGE_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mC" role="37wK5m">
            <ref role="3cqZAo" node="jK" resolve="myMember_LAUNDRY_ROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mD" role="37wK5m">
            <ref role="3cqZAo" node="jL" resolve="myMember_HOBBY_ROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mE" role="37wK5m">
            <ref role="3cqZAo" node="jM" resolve="myMember_CELLAR_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mF" role="37wK5m">
            <ref role="3cqZAo" node="jN" resolve="myMember_LUNCHROOOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="mG" role="37wK5m">
            <ref role="3cqZAo" node="jO" resolve="myMember_STAIRS_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jU" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFb_" id="jV" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm1VV" id="mH" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2AHcQZ" id="mI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="mJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3clFbS" id="mK" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3clFbF" id="mM" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="37vLTw" id="mN" role="3clFbG">
            <ref role="3cqZAo" node="jA" resolve="myMember_SIMPLE_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
    </node>
    <node concept="2tJIrI" id="jW" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFb_" id="jX" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm1VV" id="mO" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2AHcQZ" id="mP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="mQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3uibUv" id="mT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
      <node concept="3clFbS" id="mR" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3cpWs6" id="mU" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="37vLTw" id="mV" role="3cqZAk">
            <ref role="3cqZAo" node="jT" resolve="myMembers" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
    </node>
    <node concept="2tJIrI" id="jY" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFb_" id="jZ" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm1VV" id="mW" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2AHcQZ" id="mX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="mY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="37vLTG" id="mZ" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3uibUv" id="n2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="2AHcQZ" id="n3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
      <node concept="3clFbS" id="n0" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3clFbJ" id="n4" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="3clFbS" id="n7" role="3clFbx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="3cpWs6" id="n9" role="3cqZAp">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="10Nm6u" id="na" role="3cqZAk">
                <uo k="s:originTrace" v="n:127403343607571602" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="n8" role="3clFbw">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="10Nm6u" id="nb" role="3uHU7w">
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="37vLTw" id="nc" role="3uHU7B">
              <ref role="3cqZAo" node="mZ" resolve="memberName" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="n5" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="37vLTw" id="nd" role="3KbGdf">
            <ref role="3cqZAo" node="mZ" resolve="memberName" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="3KbdKl" id="ne" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nt" role="3Kbmr1">
              <property role="Xl_RC" value="SIMPLE" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nu" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nv" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nw" role="3cqZAk">
                  <ref role="3cqZAo" node="jA" resolve="myMember_SIMPLE_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nf" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nx" role="3Kbmr1">
              <property role="Xl_RC" value="KITCHEN" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="ny" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nz" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="n$" role="3cqZAk">
                  <ref role="3cqZAo" node="jB" resolve="myMember_KITCHEN_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ng" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="n_" role="3Kbmr1">
              <property role="Xl_RC" value="BATHROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nA" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nB" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nC" role="3cqZAk">
                  <ref role="3cqZAo" node="jC" resolve="myMember_BATHROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nh" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nD" role="3Kbmr1">
              <property role="Xl_RC" value="LIVING_ROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nE" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nF" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nG" role="3cqZAk">
                  <ref role="3cqZAo" node="jD" resolve="myMember_LIVING_ROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ni" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nH" role="3Kbmr1">
              <property role="Xl_RC" value="BEDROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nI" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nJ" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nK" role="3cqZAk">
                  <ref role="3cqZAo" node="jE" resolve="myMember_BEDROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nj" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nL" role="3Kbmr1">
              <property role="Xl_RC" value="HALWAY" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nM" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nN" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nO" role="3cqZAk">
                  <ref role="3cqZAo" node="jF" resolve="myMember_HALWAY_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nk" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nP" role="3Kbmr1">
              <property role="Xl_RC" value="ENTRANCE" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nQ" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nR" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nS" role="3cqZAk">
                  <ref role="3cqZAo" node="jG" resolve="myMember_ENTRANCE_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nl" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nT" role="3Kbmr1">
              <property role="Xl_RC" value="STUDY" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nU" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nV" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="nW" role="3cqZAk">
                  <ref role="3cqZAo" node="jH" resolve="myMember_STUDY_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nm" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="nX" role="3Kbmr1">
              <property role="Xl_RC" value="STORAGE_ROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="nY" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="nZ" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="o0" role="3cqZAk">
                  <ref role="3cqZAo" node="jI" resolve="myMember_STORAGE_ROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nn" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="o1" role="3Kbmr1">
              <property role="Xl_RC" value="GARAGE" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="o2" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="o3" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="o4" role="3cqZAk">
                  <ref role="3cqZAo" node="jJ" resolve="myMember_GARAGE_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="no" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="o5" role="3Kbmr1">
              <property role="Xl_RC" value="LAUNDRY_ROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="o6" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="o7" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="o8" role="3cqZAk">
                  <ref role="3cqZAo" node="jK" resolve="myMember_LAUNDRY_ROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="np" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="o9" role="3Kbmr1">
              <property role="Xl_RC" value="HOBBY_ROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="oa" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="ob" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="oc" role="3cqZAk">
                  <ref role="3cqZAo" node="jL" resolve="myMember_HOBBY_ROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nq" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="od" role="3Kbmr1">
              <property role="Xl_RC" value="CELLAR" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="oe" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="of" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="og" role="3cqZAk">
                  <ref role="3cqZAo" node="jM" resolve="myMember_CELLAR_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="nr" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="oh" role="3Kbmr1">
              <property role="Xl_RC" value="LUNCHROOOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="oi" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="oj" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="ok" role="3cqZAk">
                  <ref role="3cqZAo" node="jN" resolve="myMember_LUNCHROOOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ns" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="ol" role="3Kbmr1">
              <property role="Xl_RC" value="STAIRS" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="om" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="on" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="oo" role="3cqZAk">
                  <ref role="3cqZAo" node="jO" resolve="myMember_STAIRS_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="n6" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="10Nm6u" id="op" role="3cqZAk">
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="n1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
    </node>
    <node concept="2tJIrI" id="k0" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFb_" id="k1" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm1VV" id="oq" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2AHcQZ" id="or" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="os" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="37vLTG" id="ot" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3cpWsb" id="ow" role="1tU5fm">
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
      <node concept="3clFbS" id="ou" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3cpWs8" id="ox" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="3cpWsn" id="o$" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="10Oyi0" id="o_" role="1tU5fm">
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="2OqwBi" id="oA" role="33vP2m">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="37vLTw" id="oB" role="2Oq$k0">
                <ref role="3cqZAo" node="jS" resolve="myIndex" />
                <uo k="s:originTrace" v="n:127403343607571602" />
              </node>
              <node concept="liA8E" id="oC" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="oD" role="37wK5m">
                  <ref role="3cqZAo" node="ot" resolve="idValue" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oy" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="3clFbS" id="oE" role="3clFbx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="3cpWs6" id="oG" role="3cqZAp">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="10Nm6u" id="oH" role="3cqZAk">
                <uo k="s:originTrace" v="n:127403343607571602" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="oF" role="3clFbw">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="3cmrfG" id="oI" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="37vLTw" id="oJ" role="3uHU7B">
              <ref role="3cqZAo" node="o$" resolve="index" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oz" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="2OqwBi" id="oK" role="3clFbG">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="37vLTw" id="oL" role="2Oq$k0">
              <ref role="3cqZAo" node="jT" resolve="myMembers" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="liA8E" id="oM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="37vLTw" id="oN" role="37wK5m">
                <ref role="3cqZAo" node="o$" resolve="index" />
                <uo k="s:originTrace" v="n:127403343607571602" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ov" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oO">
    <property role="3GE5qa" value="typesystem" />
    <property role="TrG5h" value="EnumerationDescriptor_SensorType" />
    <uo k="s:originTrace" v="n:51440707317406427" />
    <node concept="2tJIrI" id="oP" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3clFbW" id="oQ" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3cqZAl" id="pc" role="3clF45">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3Tm1VV" id="pd" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3clFbS" id="pe" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="XkiVB" id="pf" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="1adDum" id="pg" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="ph" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="pi" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61adbL" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pj" role="37wK5m">
            <property role="Xl_RC" value="SensorType" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pk" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406427" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oR" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="312cEg" id="oS" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TEMPERATURE_0" />
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
            <property role="Xl_RC" value="TEMPERATURE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pq" role="37wK5m">
            <property role="Xl_RC" value="TEMPERATURE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="pr" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61adcL" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="ps" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406428" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oT" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PRESSURE_0" />
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
            <property role="Xl_RC" value="PRESSURE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="py" role="37wK5m">
            <property role="Xl_RC" value="PRESSURE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="pz" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61addL" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="p$" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406429" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oU" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PROXIMITY_0" />
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
            <property role="Xl_RC" value="PROXIMITY" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pE" role="37wK5m">
            <property role="Xl_RC" value="PROXIMITY" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="pF" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61ae0L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pG" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406432" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ACCELEROMETER_0" />
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
            <property role="Xl_RC" value="ACCELEROMETER" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pM" role="37wK5m">
            <property role="Xl_RC" value="ACCELEROMETER" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="pN" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61ae4L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pO" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406436" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oW" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GAS_0" />
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
            <property role="Xl_RC" value="GAS" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pU" role="37wK5m">
            <property role="Xl_RC" value="GAS" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="pV" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61ae9L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="pW" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406441" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oX" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SMOKE_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="pX" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="pY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="pZ" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="q0" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="q1" role="37wK5m">
            <property role="Xl_RC" value="SMOKE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="q2" role="37wK5m">
            <property role="Xl_RC" value="SMOKE" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="q3" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61aefL" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="q4" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406447" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="oY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_VIDEO_SURVAILLANCE_CAMERA_0" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="q5" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="q6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2ShNRf" id="q7" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="q8" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="Xl_RD" id="q9" role="37wK5m">
            <property role="Xl_RC" value="VIDEO_SURVAILLANCE_CAMERA" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="qa" role="37wK5m">
            <property role="Xl_RC" value="VIDEO_SURVAILLANCE_CAMERA" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="1adDum" id="qb" role="37wK5m">
            <property role="1adDun" value="0xb6c10cfea61af6L" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="Xl_RD" id="qc" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406454" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="oZ" role="1B3o_S">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3uibUv" id="p0" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="2tJIrI" id="p1" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="312cEg" id="p2" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="qd" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="qe" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2YIFZM" id="qf" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1adDum" id="qg" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="qh" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="qi" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61adbL" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="qj" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61adcL" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="qk" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61addL" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="ql" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61ae0L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="qm" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61ae4L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="qn" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61ae9L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="qo" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61aefL" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="1adDum" id="qp" role="37wK5m">
          <property role="1adDun" value="0xb6c10cfea61af6L" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="p3" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm6S6" id="qq" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="qr" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3uibUv" id="qt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
      </node>
      <node concept="2ShNRf" id="qs" role="33vP2m">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="1pGfFk" id="qu" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="37vLTw" id="qv" role="37wK5m">
            <ref role="3cqZAo" node="p2" resolve="myIndex" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="qw" role="37wK5m">
            <ref role="3cqZAo" node="oS" resolve="myMember_TEMPERATURE_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="qx" role="37wK5m">
            <ref role="3cqZAo" node="oT" resolve="myMember_PRESSURE_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="qy" role="37wK5m">
            <ref role="3cqZAo" node="oU" resolve="myMember_PROXIMITY_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="qz" role="37wK5m">
            <ref role="3cqZAo" node="oV" resolve="myMember_ACCELEROMETER_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="q$" role="37wK5m">
            <ref role="3cqZAo" node="oW" resolve="myMember_GAS_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="q_" role="37wK5m">
            <ref role="3cqZAo" node="oX" resolve="myMember_SMOKE_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="37vLTw" id="qA" role="37wK5m">
            <ref role="3cqZAo" node="oY" resolve="myMember_VIDEO_SURVAILLANCE_CAMERA_0" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="p4" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3clFb_" id="p5" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm1VV" id="qB" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2AHcQZ" id="qC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="qD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3clFbS" id="qE" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3clFbF" id="qG" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="10Nm6u" id="qH" role="3clFbG">
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
    </node>
    <node concept="2tJIrI" id="p6" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3clFb_" id="p7" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm1VV" id="qI" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2AHcQZ" id="qJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="qK" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3uibUv" id="qN" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
      </node>
      <node concept="3clFbS" id="qL" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3cpWs6" id="qO" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="37vLTw" id="qP" role="3cqZAk">
            <ref role="3cqZAo" node="p3" resolve="myMembers" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
    </node>
    <node concept="2tJIrI" id="p8" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3clFb_" id="p9" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm1VV" id="qQ" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2AHcQZ" id="qR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="qS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="37vLTG" id="qT" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3uibUv" id="qW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
        <node concept="2AHcQZ" id="qX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
      </node>
      <node concept="3clFbS" id="qU" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3clFbJ" id="qY" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="3clFbS" id="r1" role="3clFbx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="3cpWs6" id="r3" role="3cqZAp">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="10Nm6u" id="r4" role="3cqZAk">
                <uo k="s:originTrace" v="n:51440707317406427" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="r2" role="3clFbw">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="10Nm6u" id="r5" role="3uHU7w">
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="37vLTw" id="r6" role="3uHU7B">
              <ref role="3cqZAo" node="qT" resolve="memberName" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="qZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="37vLTw" id="r7" role="3KbGdf">
            <ref role="3cqZAo" node="qT" resolve="memberName" />
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
          <node concept="3KbdKl" id="r8" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="rf" role="3Kbmr1">
              <property role="Xl_RC" value="TEMPERATURE" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="rg" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="rh" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="ri" role="3cqZAk">
                  <ref role="3cqZAo" node="oS" resolve="myMember_TEMPERATURE_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="r9" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="rj" role="3Kbmr1">
              <property role="Xl_RC" value="PRESSURE" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="rk" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="rl" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="rm" role="3cqZAk">
                  <ref role="3cqZAo" node="oT" resolve="myMember_PRESSURE_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ra" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="rn" role="3Kbmr1">
              <property role="Xl_RC" value="PROXIMITY" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="ro" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="rp" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="rq" role="3cqZAk">
                  <ref role="3cqZAo" node="oU" resolve="myMember_PROXIMITY_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rb" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="rr" role="3Kbmr1">
              <property role="Xl_RC" value="ACCELEROMETER" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="rs" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="rt" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="ru" role="3cqZAk">
                  <ref role="3cqZAo" node="oV" resolve="myMember_ACCELEROMETER_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rc" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="rv" role="3Kbmr1">
              <property role="Xl_RC" value="GAS" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="rw" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="rx" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="ry" role="3cqZAk">
                  <ref role="3cqZAo" node="oW" resolve="myMember_GAS_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="rd" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="rz" role="3Kbmr1">
              <property role="Xl_RC" value="SMOKE" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="r$" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="r_" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="rA" role="3cqZAk">
                  <ref role="3cqZAo" node="oX" resolve="myMember_SMOKE_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="re" role="3KbHQx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="Xl_RD" id="rB" role="3Kbmr1">
              <property role="Xl_RC" value="VIDEO_SURVAILLANCE_CAMERA" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="3clFbS" id="rC" role="3Kbo56">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="3cpWs6" id="rD" role="3cqZAp">
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="rE" role="3cqZAk">
                  <ref role="3cqZAo" node="oY" resolve="myMember_VIDEO_SURVAILLANCE_CAMERA_0" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="r0" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="10Nm6u" id="rF" role="3cqZAk">
            <uo k="s:originTrace" v="n:51440707317406427" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
    </node>
    <node concept="2tJIrI" id="pa" role="jymVt">
      <uo k="s:originTrace" v="n:51440707317406427" />
    </node>
    <node concept="3clFb_" id="pb" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:51440707317406427" />
      <node concept="3Tm1VV" id="rG" role="1B3o_S">
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="2AHcQZ" id="rH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="3uibUv" id="rI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
      <node concept="37vLTG" id="rJ" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3cpWsb" id="rM" role="1tU5fm">
          <uo k="s:originTrace" v="n:51440707317406427" />
        </node>
      </node>
      <node concept="3clFbS" id="rK" role="3clF47">
        <uo k="s:originTrace" v="n:51440707317406427" />
        <node concept="3cpWs8" id="rN" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="3cpWsn" id="rQ" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="10Oyi0" id="rR" role="1tU5fm">
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="2OqwBi" id="rS" role="33vP2m">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="37vLTw" id="rT" role="2Oq$k0">
                <ref role="3cqZAo" node="p2" resolve="myIndex" />
                <uo k="s:originTrace" v="n:51440707317406427" />
              </node>
              <node concept="liA8E" id="rU" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:51440707317406427" />
                <node concept="37vLTw" id="rV" role="37wK5m">
                  <ref role="3cqZAo" node="rJ" resolve="idValue" />
                  <uo k="s:originTrace" v="n:51440707317406427" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rO" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="3clFbS" id="rW" role="3clFbx">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="3cpWs6" id="rY" role="3cqZAp">
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="10Nm6u" id="rZ" role="3cqZAk">
                <uo k="s:originTrace" v="n:51440707317406427" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="rX" role="3clFbw">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="3cmrfG" id="s0" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="37vLTw" id="s1" role="3uHU7B">
              <ref role="3cqZAo" node="rQ" resolve="index" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rP" role="3cqZAp">
          <uo k="s:originTrace" v="n:51440707317406427" />
          <node concept="2OqwBi" id="s2" role="3clFbG">
            <uo k="s:originTrace" v="n:51440707317406427" />
            <node concept="37vLTw" id="s3" role="2Oq$k0">
              <ref role="3cqZAo" node="p3" resolve="myMembers" />
              <uo k="s:originTrace" v="n:51440707317406427" />
            </node>
            <node concept="liA8E" id="s4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:51440707317406427" />
              <node concept="37vLTw" id="s5" role="37wK5m">
                <ref role="3cqZAo" node="rQ" resolve="index" />
                <uo k="s:originTrace" v="n:51440707317406427" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:51440707317406427" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="s6">
    <node concept="39e2AJ" id="s7" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="sb" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDm" resolve="ActuatorType" />
        <node concept="385nmt" id="si" role="385vvn">
          <property role="385vuF" value="ActuatorType" />
          <node concept="3u3nmq" id="sk" role="385v07">
            <property role="3u3nmv" value="51440707317406294" />
          </node>
        </node>
        <node concept="39e2AT" id="sj" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="EnumerationDescriptor_ActuatorType" />
        </node>
      </node>
      <node concept="39e2AG" id="sc" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFY" resolve="DeviceType" />
        <node concept="385nmt" id="sl" role="385vvn">
          <property role="385vuF" value="DeviceType" />
          <node concept="3u3nmq" id="sn" role="385v07">
            <property role="3u3nmv" value="51440707317406462" />
          </node>
        </node>
        <node concept="39e2AT" id="sm" role="39e2AY">
          <ref role="39e2AS" node="9s" resolve="EnumerationDescriptor_DeviceType" />
        </node>
      </node>
      <node concept="39e2AG" id="sd" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBV" resolve="DoorType" />
        <node concept="385nmt" id="so" role="385vvn">
          <property role="385vuF" value="DoorType" />
          <node concept="3u3nmq" id="sq" role="385v07">
            <property role="3u3nmv" value="2537194009606466043" />
          </node>
        </node>
        <node concept="39e2AT" id="sp" role="39e2AY">
          <ref role="39e2AS" node="ce" resolve="EnumerationDescriptor_DoorType" />
        </node>
      </node>
      <node concept="39e2AG" id="se" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBD" resolve="GroundType" />
        <node concept="385nmt" id="sr" role="385vvn">
          <property role="385vuF" value="GroundType" />
          <node concept="3u3nmq" id="st" role="385v07">
            <property role="3u3nmv" value="2537194009606466025" />
          </node>
        </node>
        <node concept="39e2AT" id="ss" role="39e2AY">
          <ref role="39e2AS" node="f0" resolve="EnumerationDescriptor_GroundType" />
        </node>
      </node>
      <node concept="39e2AG" id="sf" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBM" resolve="OuterSpaceType" />
        <node concept="385nmt" id="su" role="385vvn">
          <property role="385vuF" value="OuterSpaceType" />
          <node concept="3u3nmq" id="sw" role="385v07">
            <property role="3u3nmv" value="2537194009606466034" />
          </node>
        </node>
        <node concept="39e2AT" id="sv" role="39e2AY">
          <ref role="39e2AS" node="hi" resolve="EnumerationDescriptor_OuterSpaceType" />
        </node>
      </node>
      <node concept="39e2AG" id="sg" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViii" resolve="RoomType" />
        <node concept="385nmt" id="sx" role="385vvn">
          <property role="385vuF" value="RoomType" />
          <node concept="3u3nmq" id="sz" role="385v07">
            <property role="3u3nmv" value="127403343607571602" />
          </node>
        </node>
        <node concept="39e2AT" id="sy" role="39e2AY">
          <ref role="39e2AS" node="j$" resolve="EnumerationDescriptor_RoomType" />
        </node>
      </node>
      <node concept="39e2AG" id="sh" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFr" resolve="SensorType" />
        <node concept="385nmt" id="s$" role="385vvn">
          <property role="385vuF" value="SensorType" />
          <node concept="3u3nmq" id="sA" role="385v07">
            <property role="3u3nmv" value="51440707317406427" />
          </node>
        </node>
        <node concept="39e2AT" id="s_" role="39e2AY">
          <ref role="39e2AS" node="oQ" resolve="EnumerationDescriptor_SensorType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="s8" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="sB" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxF$" resolve="ACCELEROMETER" />
        <node concept="385nmt" id="ti" role="385vvn">
          <property role="385vuF" value="ACCELEROMETER" />
          <node concept="3u3nmq" id="tk" role="385v07">
            <property role="3u3nmv" value="51440707317406436" />
          </node>
        </node>
        <node concept="39e2AT" id="tj" role="39e2AY">
          <ref role="39e2AS" node="oV" resolve="myMember_ACCELEROMETER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sC" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxG0" resolve="APPLIANCE" />
        <node concept="385nmt" id="tl" role="385vvn">
          <property role="385vuF" value="APPLIANCE" />
          <node concept="3u3nmq" id="tn" role="385v07">
            <property role="3u3nmv" value="51440707317406464" />
          </node>
        </node>
        <node concept="39e2AT" id="tm" role="39e2AY">
          <ref role="39e2AS" node="9v" resolve="myMember_APPLIANCE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sD" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBE" resolve="ASPHALT" />
        <node concept="385nmt" id="to" role="385vvn">
          <property role="385vuF" value="ASPHALT" />
          <node concept="3u3nmq" id="tq" role="385v07">
            <property role="3u3nmv" value="2537194009606466026" />
          </node>
        </node>
        <node concept="39e2AT" id="tp" role="39e2AY">
          <ref role="39e2AS" node="f2" resolve="myMember_ASPHALT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sE" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBN" resolve="BALCONY" />
        <node concept="385nmt" id="tr" role="385vvn">
          <property role="385vuF" value="BALCONY" />
          <node concept="3u3nmq" id="tt" role="385v07">
            <property role="3u3nmv" value="2537194009606466035" />
          </node>
        </node>
        <node concept="39e2AT" id="ts" role="39e2AY">
          <ref role="39e2AS" node="hk" resolve="myMember_BALCONY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sF" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViik" resolve="BATHROOM" />
        <node concept="385nmt" id="tu" role="385vvn">
          <property role="385vuF" value="BATHROOM" />
          <node concept="3u3nmq" id="tw" role="385v07">
            <property role="3u3nmv" value="127403343607571604" />
          </node>
        </node>
        <node concept="39e2AT" id="tv" role="39e2AY">
          <ref role="39e2AS" node="jC" resolve="myMember_BATHROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sG" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViir" resolve="BEDROOM" />
        <node concept="385nmt" id="tx" role="385vvn">
          <property role="385vuF" value="BEDROOM" />
          <node concept="3u3nmq" id="tz" role="385v07">
            <property role="3u3nmv" value="127403343607571611" />
          </node>
        </node>
        <node concept="39e2AT" id="ty" role="39e2AY">
          <ref role="39e2AS" node="jE" resolve="myMember_BEDROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sH" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAQ" resolve="CELLAR" />
        <node concept="385nmt" id="t$" role="385vvn">
          <property role="385vuF" value="CELLAR" />
          <node concept="3u3nmq" id="tA" role="385v07">
            <property role="3u3nmv" value="2537194009606465974" />
          </node>
        </node>
        <node concept="39e2AT" id="t_" role="39e2AY">
          <ref role="39e2AS" node="jM" resolve="myMember_CELLAR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sI" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBX" resolve="DOOR_WINDOW" />
        <node concept="385nmt" id="tB" role="385vvn">
          <property role="385vuF" value="DOOR_WINDOW" />
          <node concept="3u3nmq" id="tD" role="385v07">
            <property role="3u3nmv" value="2537194009606466045" />
          </node>
        </node>
        <node concept="39e2AT" id="tC" role="39e2AY">
          <ref role="39e2AS" node="ch" resolve="myMember_DOOR_WINDOW_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sJ" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDH" resolve="ELECTRICAL" />
        <node concept="385nmt" id="tE" role="385vvn">
          <property role="385vuF" value="ELECTRICAL" />
          <node concept="3u3nmq" id="tG" role="385v07">
            <property role="3u3nmv" value="51440707317406317" />
          </node>
        </node>
        <node concept="39e2AT" id="tF" role="39e2AY">
          <ref role="39e2AS" node="6I" resolve="myMember_ELECTRICAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sK" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViiI" resolve="ENTRANCE" />
        <node concept="385nmt" id="tH" role="385vvn">
          <property role="385vuF" value="ENTRANCE" />
          <node concept="3u3nmq" id="tJ" role="385v07">
            <property role="3u3nmv" value="127403343607571630" />
          </node>
        </node>
        <node concept="39e2AT" id="tI" role="39e2AY">
          <ref role="39e2AS" node="jG" resolve="myMember_ENTRANCE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sL" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUC4" resolve="ENTRANCE_DOOR" />
        <node concept="385nmt" id="tK" role="385vvn">
          <property role="385vuF" value="ENTRANCE_DOOR" />
          <node concept="3u3nmq" id="tM" role="385v07">
            <property role="3u3nmv" value="2537194009606466052" />
          </node>
        </node>
        <node concept="39e2AT" id="tL" role="39e2AY">
          <ref role="39e2AS" node="cj" resolve="myMember_ENTRANCE_DOOR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sM" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAl" resolve="GARAGE" />
        <node concept="385nmt" id="tN" role="385vvn">
          <property role="385vuF" value="GARAGE" />
          <node concept="3u3nmq" id="tP" role="385v07">
            <property role="3u3nmv" value="2537194009606465941" />
          </node>
        </node>
        <node concept="39e2AT" id="tO" role="39e2AY">
          <ref role="39e2AS" node="jJ" resolve="myMember_GARAGE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sN" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBO" resolve="GARDEN" />
        <node concept="385nmt" id="tQ" role="385vvn">
          <property role="385vuF" value="GARDEN" />
          <node concept="3u3nmq" id="tS" role="385v07">
            <property role="3u3nmv" value="2537194009606466036" />
          </node>
        </node>
        <node concept="39e2AT" id="tR" role="39e2AY">
          <ref role="39e2AS" node="hl" resolve="myMember_GARDEN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sO" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFD" resolve="GAS" />
        <node concept="385nmt" id="tT" role="385vvn">
          <property role="385vuF" value="GAS" />
          <node concept="3u3nmq" id="tV" role="385v07">
            <property role="3u3nmv" value="51440707317406441" />
          </node>
        </node>
        <node concept="39e2AT" id="tU" role="39e2AY">
          <ref role="39e2AS" node="oW" resolve="myMember_GAS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sP" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxGc" resolve="GATE" />
        <node concept="385nmt" id="tW" role="385vvn">
          <property role="385vuF" value="GATE" />
          <node concept="3u3nmq" id="tY" role="385v07">
            <property role="3u3nmv" value="51440707317406476" />
          </node>
        </node>
        <node concept="39e2AT" id="tX" role="39e2AY">
          <ref role="39e2AS" node="9y" resolve="myMember_GATE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sQ" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViiC" resolve="HALWAY" />
        <node concept="385nmt" id="tZ" role="385vvn">
          <property role="385vuF" value="HALWAY" />
          <node concept="3u3nmq" id="u1" role="385v07">
            <property role="3u3nmv" value="127403343607571624" />
          </node>
        </node>
        <node concept="39e2AT" id="u0" role="39e2AY">
          <ref role="39e2AS" node="jF" resolve="myMember_HALWAY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sR" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAE" resolve="HOBBY_ROOM" />
        <node concept="385nmt" id="u2" role="385vvn">
          <property role="385vuF" value="HOBBY_ROOM" />
          <node concept="3u3nmq" id="u4" role="385v07">
            <property role="3u3nmv" value="2537194009606465962" />
          </node>
        </node>
        <node concept="39e2AT" id="u3" role="39e2AY">
          <ref role="39e2AS" node="jL" resolve="myMember_HOBBY_ROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sS" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDn" resolve="IDRAULIC" />
        <node concept="385nmt" id="u5" role="385vvn">
          <property role="385vuF" value="IDRAULIC" />
          <node concept="3u3nmq" id="u7" role="385v07">
            <property role="3u3nmv" value="51440707317406295" />
          </node>
        </node>
        <node concept="39e2AT" id="u6" role="39e2AY">
          <ref role="39e2AS" node="6G" resolve="myMember_IDRAULIC_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sT" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViij" resolve="KITCHEN" />
        <node concept="385nmt" id="u8" role="385vvn">
          <property role="385vuF" value="KITCHEN" />
          <node concept="3u3nmq" id="ua" role="385v07">
            <property role="3u3nmv" value="127403343607571603" />
          </node>
        </node>
        <node concept="39e2AT" id="u9" role="39e2AY">
          <ref role="39e2AS" node="jB" resolve="myMember_KITCHEN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sU" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAv" resolve="LAUNDRY_ROOM" />
        <node concept="385nmt" id="ub" role="385vvn">
          <property role="385vuF" value="LAUNDRY_ROOM" />
          <node concept="3u3nmq" id="ud" role="385v07">
            <property role="3u3nmv" value="2537194009606465951" />
          </node>
        </node>
        <node concept="39e2AT" id="uc" role="39e2AY">
          <ref role="39e2AS" node="jK" resolve="myMember_LAUNDRY_ROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sV" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViiz" resolve="LIVING_ROOM" />
        <node concept="385nmt" id="ue" role="385vvn">
          <property role="385vuF" value="LIVING_ROOM" />
          <node concept="3u3nmq" id="ug" role="385v07">
            <property role="3u3nmv" value="127403343607571619" />
          </node>
        </node>
        <node concept="39e2AT" id="uf" role="39e2AY">
          <ref role="39e2AS" node="jD" resolve="myMember_LIVING_ROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sW" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUB3" resolve="LUNCHROOOM" />
        <node concept="385nmt" id="uh" role="385vvn">
          <property role="385vuF" value="LUNCHROOOM" />
          <node concept="3u3nmq" id="uj" role="385v07">
            <property role="3u3nmv" value="2537194009606465987" />
          </node>
        </node>
        <node concept="39e2AT" id="ui" role="39e2AY">
          <ref role="39e2AS" node="jN" resolve="myMember_LUNCHROOOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sX" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDS" resolve="MECHANICAL" />
        <node concept="385nmt" id="uk" role="385vvn">
          <property role="385vuF" value="MECHANICAL" />
          <node concept="3u3nmq" id="um" role="385v07">
            <property role="3u3nmv" value="51440707317406328" />
          </node>
        </node>
        <node concept="39e2AT" id="ul" role="39e2AY">
          <ref role="39e2AS" node="6K" resolve="myMember_MECHANICAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sY" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUC0" resolve="PANIC_DOOR" />
        <node concept="385nmt" id="un" role="385vvn">
          <property role="385vuF" value="PANIC_DOOR" />
          <node concept="3u3nmq" id="up" role="385v07">
            <property role="3u3nmv" value="2537194009606466048" />
          </node>
        </node>
        <node concept="39e2AT" id="uo" role="39e2AY">
          <ref role="39e2AS" node="ci" resolve="myMember_PANIC_DOOR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="sZ" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBI" resolve="PAVING" />
        <node concept="385nmt" id="uq" role="385vvn">
          <property role="385vuF" value="PAVING" />
          <node concept="3u3nmq" id="us" role="385v07">
            <property role="3u3nmv" value="2537194009606466030" />
          </node>
        </node>
        <node concept="39e2AT" id="ur" role="39e2AY">
          <ref role="39e2AS" node="f3" resolve="myMember_PAVING_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t0" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDD" resolve="PNEUMATIC" />
        <node concept="385nmt" id="ut" role="385vvn">
          <property role="385vuF" value="PNEUMATIC" />
          <node concept="3u3nmq" id="uv" role="385v07">
            <property role="3u3nmv" value="51440707317406313" />
          </node>
        </node>
        <node concept="39e2AT" id="uu" role="39e2AY">
          <ref role="39e2AS" node="6H" resolve="myMember_PNEUMATIC_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t1" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFt" resolve="PRESSURE" />
        <node concept="385nmt" id="uw" role="385vvn">
          <property role="385vuF" value="PRESSURE" />
          <node concept="3u3nmq" id="uy" role="385v07">
            <property role="3u3nmv" value="51440707317406429" />
          </node>
        </node>
        <node concept="39e2AT" id="ux" role="39e2AY">
          <ref role="39e2AS" node="oT" resolve="myMember_PRESSURE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t2" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFw" resolve="PROXIMITY" />
        <node concept="385nmt" id="uz" role="385vvn">
          <property role="385vuF" value="PROXIMITY" />
          <node concept="3u3nmq" id="u_" role="385v07">
            <property role="3u3nmv" value="51440707317406432" />
          </node>
        </node>
        <node concept="39e2AT" id="u$" role="39e2AY">
          <ref role="39e2AS" node="oU" resolve="myMember_PROXIMITY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t3" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxG7" resolve="ROLLER_SHUTTER" />
        <node concept="385nmt" id="uA" role="385vvn">
          <property role="385vuF" value="ROLLER_SHUTTER" />
          <node concept="3u3nmq" id="uC" role="385v07">
            <property role="3u3nmv" value="51440707317406471" />
          </node>
        </node>
        <node concept="39e2AT" id="uB" role="39e2AY">
          <ref role="39e2AS" node="9x" resolve="myMember_ROLLER_SHUTTER_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t4" role="39e3Y0">
        <ref role="39e2AK" to="hq94:1cRkY4qTDpe" resolve="SIMPLE" />
        <node concept="385nmt" id="uD" role="385vvn">
          <property role="385vuF" value="SIMPLE" />
          <node concept="3u3nmq" id="uF" role="385v07">
            <property role="3u3nmv" value="1384667636723783246" />
          </node>
        </node>
        <node concept="39e2AT" id="uE" role="39e2AY">
          <ref role="39e2AS" node="jA" resolve="myMember_SIMPLE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t5" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBW" resolve="SIMPLE" />
        <node concept="385nmt" id="uG" role="385vvn">
          <property role="385vuF" value="SIMPLE" />
          <node concept="3u3nmq" id="uI" role="385v07">
            <property role="3u3nmv" value="2537194009606466044" />
          </node>
        </node>
        <node concept="39e2AT" id="uH" role="39e2AY">
          <ref role="39e2AS" node="cg" resolve="myMember_SIMPLE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t6" role="39e3Y0">
        <ref role="39e2AK" to="hq94:7WcrGFu4u4s" resolve="SLIDING_DOOR" />
        <node concept="385nmt" id="uJ" role="385vvn">
          <property role="385vuF" value="SLIDING_DOOR" />
          <node concept="3u3nmq" id="uL" role="385v07">
            <property role="3u3nmv" value="9154813960125538588" />
          </node>
        </node>
        <node concept="39e2AT" id="uK" role="39e2AY">
          <ref role="39e2AS" node="ck" resolve="myMember_SLIDING_DOOR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t7" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFJ" resolve="SMOKE" />
        <node concept="385nmt" id="uM" role="385vvn">
          <property role="385vuF" value="SMOKE" />
          <node concept="3u3nmq" id="uO" role="385v07">
            <property role="3u3nmv" value="51440707317406447" />
          </node>
        </node>
        <node concept="39e2AT" id="uN" role="39e2AY">
          <ref role="39e2AS" node="oX" resolve="myMember_SMOKE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t8" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxG3" resolve="SOCKET" />
        <node concept="385nmt" id="uP" role="385vvn">
          <property role="385vuF" value="SOCKET" />
          <node concept="3u3nmq" id="uR" role="385v07">
            <property role="3u3nmv" value="51440707317406467" />
          </node>
        </node>
        <node concept="39e2AT" id="uQ" role="39e2AY">
          <ref role="39e2AS" node="9w" resolve="myMember_SOCKET_0" />
        </node>
      </node>
      <node concept="39e2AG" id="t9" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBh" resolve="STAIRS" />
        <node concept="385nmt" id="uS" role="385vvn">
          <property role="385vuF" value="STAIRS" />
          <node concept="3u3nmq" id="uU" role="385v07">
            <property role="3u3nmv" value="2537194009606466001" />
          </node>
        </node>
        <node concept="39e2AT" id="uT" role="39e2AY">
          <ref role="39e2AS" node="jO" resolve="myMember_STAIRS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="ta" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAc" resolve="STORAGE_ROOM" />
        <node concept="385nmt" id="uV" role="385vvn">
          <property role="385vuF" value="STORAGE_ROOM" />
          <node concept="3u3nmq" id="uX" role="385v07">
            <property role="3u3nmv" value="2537194009606465932" />
          </node>
        </node>
        <node concept="39e2AT" id="uW" role="39e2AY">
          <ref role="39e2AS" node="jI" resolve="myMember_STORAGE_ROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tb" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUA4" resolve="STUDY" />
        <node concept="385nmt" id="uY" role="385vvn">
          <property role="385vuF" value="STUDY" />
          <node concept="3u3nmq" id="v0" role="385v07">
            <property role="3u3nmv" value="2537194009606465924" />
          </node>
        </node>
        <node concept="39e2AT" id="uZ" role="39e2AY">
          <ref role="39e2AS" node="jH" resolve="myMember_STUDY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tc" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFs" resolve="TEMPERATURE" />
        <node concept="385nmt" id="v1" role="385vvn">
          <property role="385vuF" value="TEMPERATURE" />
          <node concept="3u3nmq" id="v3" role="385v07">
            <property role="3u3nmv" value="51440707317406428" />
          </node>
        </node>
        <node concept="39e2AT" id="v2" role="39e2AY">
          <ref role="39e2AS" node="oS" resolve="myMember_TEMPERATURE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="td" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBR" resolve="TERRACE" />
        <node concept="385nmt" id="v4" role="385vvn">
          <property role="385vuF" value="TERRACE" />
          <node concept="3u3nmq" id="v6" role="385v07">
            <property role="3u3nmv" value="2537194009606466039" />
          </node>
        </node>
        <node concept="39e2AT" id="v5" role="39e2AY">
          <ref role="39e2AS" node="hm" resolve="myMember_TERRACE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="te" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBF" resolve="TERRAIN" />
        <node concept="385nmt" id="v7" role="385vvn">
          <property role="385vuF" value="TERRAIN" />
          <node concept="3u3nmq" id="v9" role="385v07">
            <property role="3u3nmv" value="2537194009606466027" />
          </node>
        </node>
        <node concept="39e2AT" id="v8" role="39e2AY">
          <ref role="39e2AS" node="f4" resolve="myMember_TERRAIN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tf" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxDM" resolve="THERMAL" />
        <node concept="385nmt" id="va" role="385vvn">
          <property role="385vuF" value="THERMAL" />
          <node concept="3u3nmq" id="vc" role="385v07">
            <property role="3u3nmv" value="51440707317406322" />
          </node>
        </node>
        <node concept="39e2AT" id="vb" role="39e2AY">
          <ref role="39e2AS" node="6J" resolve="myMember_THERMAL_0" />
        </node>
      </node>
      <node concept="39e2AG" id="tg" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFZ" resolve="THERMOSTAT" />
        <node concept="385nmt" id="vd" role="385vvn">
          <property role="385vuF" value="THERMOSTAT" />
          <node concept="3u3nmq" id="vf" role="385v07">
            <property role="3u3nmv" value="51440707317406463" />
          </node>
        </node>
        <node concept="39e2AT" id="ve" role="39e2AY">
          <ref role="39e2AS" node="9u" resolve="myMember_THERMOSTAT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="th" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2QKgNYDxFQ" resolve="VIDEO_SURVAILLANCE_CAMERA" />
        <node concept="385nmt" id="vg" role="385vvn">
          <property role="385vuF" value="VIDEO_SURVAILLANCE_CAMERA" />
          <node concept="3u3nmq" id="vi" role="385v07">
            <property role="3u3nmv" value="51440707317406454" />
          </node>
        </node>
        <node concept="39e2AT" id="vh" role="39e2AY">
          <ref role="39e2AS" node="oY" resolve="myMember_VIDEO_SURVAILLANCE_CAMERA_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="s9" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="vj" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="vk" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sa" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="vl" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="vm" role="39e2AY">
          <ref role="39e2AS" node="ym" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="vn">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="vo" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="vG" role="1B3o_S" />
      <node concept="3uibUv" id="vH" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="vp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Actuator" />
      <node concept="3Tm1VV" id="vI" role="1B3o_S" />
      <node concept="10Oyi0" id="vJ" role="1tU5fm" />
      <node concept="3cmrfG" id="vK" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="vq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Controller" />
      <node concept="3Tm1VV" id="vL" role="1B3o_S" />
      <node concept="10Oyi0" id="vM" role="1tU5fm" />
      <node concept="3cmrfG" id="vN" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="vr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Device" />
      <node concept="3Tm1VV" id="vO" role="1B3o_S" />
      <node concept="10Oyi0" id="vP" role="1tU5fm" />
      <node concept="3cmrfG" id="vQ" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="vs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Door" />
      <node concept="3Tm1VV" id="vR" role="1B3o_S" />
      <node concept="10Oyi0" id="vS" role="1tU5fm" />
      <node concept="3cmrfG" id="vT" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="vt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Floor" />
      <node concept="3Tm1VV" id="vU" role="1B3o_S" />
      <node concept="10Oyi0" id="vV" role="1tU5fm" />
      <node concept="3cmrfG" id="vW" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="vu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="House" />
      <node concept="3Tm1VV" id="vX" role="1B3o_S" />
      <node concept="10Oyi0" id="vY" role="1tU5fm" />
      <node concept="3cmrfG" id="vZ" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="vv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OuterSpace" />
      <node concept="3Tm1VV" id="w0" role="1B3o_S" />
      <node concept="10Oyi0" id="w1" role="1tU5fm" />
      <node concept="3cmrfG" id="w2" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="vw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Passage" />
      <node concept="3Tm1VV" id="w3" role="1B3o_S" />
      <node concept="10Oyi0" id="w4" role="1tU5fm" />
      <node concept="3cmrfG" id="w5" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="vx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Room" />
      <node concept="3Tm1VV" id="w6" role="1B3o_S" />
      <node concept="10Oyi0" id="w7" role="1tU5fm" />
      <node concept="3cmrfG" id="w8" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="vy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Sensor" />
      <node concept="3Tm1VV" id="w9" role="1B3o_S" />
      <node concept="10Oyi0" id="wa" role="1tU5fm" />
      <node concept="3cmrfG" id="wb" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="vz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Space" />
      <node concept="3Tm1VV" id="wc" role="1B3o_S" />
      <node concept="10Oyi0" id="wd" role="1tU5fm" />
      <node concept="3cmrfG" id="we" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="v$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Window" />
      <node concept="3Tm1VV" id="wf" role="1B3o_S" />
      <node concept="10Oyi0" id="wg" role="1tU5fm" />
      <node concept="3cmrfG" id="wh" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="2tJIrI" id="v_" role="jymVt" />
    <node concept="3clFbW" id="vA" role="jymVt">
      <node concept="3cqZAl" id="wi" role="3clF45" />
      <node concept="3Tm1VV" id="wj" role="1B3o_S" />
      <node concept="3clFbS" id="wk" role="3clF47">
        <node concept="3cpWs8" id="wl" role="3cqZAp">
          <node concept="3cpWsn" id="wz" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="w$" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="w_" role="33vP2m">
              <node concept="1pGfFk" id="wA" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="wB" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="wC" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wm" role="3cqZAp">
          <node concept="2OqwBi" id="wD" role="3clFbG">
            <node concept="37vLTw" id="wE" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="builder" />
            </node>
            <node concept="liA8E" id="wF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wG" role="37wK5m">
                <property role="1adDun" value="0xb6c10cfea61a47L" />
              </node>
              <node concept="37vLTw" id="wH" role="37wK5m">
                <ref role="3cqZAo" node="vp" resolve="Actuator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wn" role="3cqZAp">
          <node concept="2OqwBi" id="wI" role="3clFbG">
            <node concept="37vLTw" id="wJ" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="builder" />
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wL" role="37wK5m">
                <property role="1adDun" value="0xb6c10cfea61a42L" />
              </node>
              <node concept="37vLTw" id="wM" role="37wK5m">
                <ref role="3cqZAo" node="vq" resolve="Controller" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wo" role="3cqZAp">
          <node concept="2OqwBi" id="wN" role="3clFbG">
            <node concept="37vLTw" id="wO" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="builder" />
            </node>
            <node concept="liA8E" id="wP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wQ" role="37wK5m">
                <property role="1adDun" value="0xb6c10cfea61b6eL" />
              </node>
              <node concept="37vLTw" id="wR" role="37wK5m">
                <ref role="3cqZAo" node="vr" resolve="Device" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wp" role="3cqZAp">
          <node concept="2OqwBi" id="wS" role="3clFbG">
            <node concept="37vLTw" id="wT" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="builder" />
            </node>
            <node concept="liA8E" id="wU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wV" role="37wK5m">
                <property role="1adDun" value="0x2335ec8254d7aa11L" />
              </node>
              <node concept="37vLTw" id="wW" role="37wK5m">
                <ref role="3cqZAo" node="vs" resolve="Door" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wq" role="3cqZAp">
          <node concept="2OqwBi" id="wX" role="3clFbG">
            <node concept="37vLTw" id="wY" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="builder" />
            </node>
            <node concept="liA8E" id="wZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="x0" role="37wK5m">
                <property role="1adDun" value="0x7a62d4fd116b833dL" />
              </node>
              <node concept="37vLTw" id="x1" role="37wK5m">
                <ref role="3cqZAo" node="vt" resolve="Floor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wr" role="3cqZAp">
          <node concept="2OqwBi" id="x2" role="3clFbG">
            <node concept="37vLTw" id="x3" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="builder" />
            </node>
            <node concept="liA8E" id="x4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="x5" role="37wK5m">
                <property role="1adDun" value="0x7a62d4fd116b5067L" />
              </node>
              <node concept="37vLTw" id="x6" role="37wK5m">
                <ref role="3cqZAo" node="vu" resolve="House" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ws" role="3cqZAp">
          <node concept="2OqwBi" id="x7" role="3clFbG">
            <node concept="37vLTw" id="x8" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="builder" />
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xa" role="37wK5m">
                <property role="1adDun" value="0x2335ec8254df69eaL" />
              </node>
              <node concept="37vLTw" id="xb" role="37wK5m">
                <ref role="3cqZAo" node="vv" resolve="OuterSpace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wt" role="3cqZAp">
          <node concept="2OqwBi" id="xc" role="3clFbG">
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="builder" />
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xf" role="37wK5m">
                <property role="1adDun" value="0x2335ec8254d7aa09L" />
              </node>
              <node concept="37vLTw" id="xg" role="37wK5m">
                <ref role="3cqZAo" node="vw" resolve="Passage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wu" role="3cqZAp">
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <node concept="37vLTw" id="xi" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="builder" />
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xk" role="37wK5m">
                <property role="1adDun" value="0x1c4a0aa7eed248fL" />
              </node>
              <node concept="37vLTw" id="xl" role="37wK5m">
                <ref role="3cqZAo" node="vx" resolve="Room" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wv" role="3cqZAp">
          <node concept="2OqwBi" id="xm" role="3clFbG">
            <node concept="37vLTw" id="xn" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="builder" />
            </node>
            <node concept="liA8E" id="xo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xp" role="37wK5m">
                <property role="1adDun" value="0xb6c10cfea61a84L" />
              </node>
              <node concept="37vLTw" id="xq" role="37wK5m">
                <ref role="3cqZAo" node="vy" resolve="Sensor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ww" role="3cqZAp">
          <node concept="2OqwBi" id="xr" role="3clFbG">
            <node concept="37vLTw" id="xs" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="builder" />
            </node>
            <node concept="liA8E" id="xt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xu" role="37wK5m">
                <property role="1adDun" value="0x1c4a0aa7eed2481L" />
              </node>
              <node concept="37vLTw" id="xv" role="37wK5m">
                <ref role="3cqZAo" node="vz" resolve="Space" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wx" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="wz" resolve="builder" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xz" role="37wK5m">
                <property role="1adDun" value="0xb6c10cfea61b12L" />
              </node>
              <node concept="37vLTw" id="x$" role="37wK5m">
                <ref role="3cqZAo" node="v$" resolve="Window" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wy" role="3cqZAp">
          <node concept="37vLTI" id="x_" role="3clFbG">
            <node concept="2OqwBi" id="xA" role="37vLTx">
              <node concept="37vLTw" id="xC" role="2Oq$k0">
                <ref role="3cqZAo" node="wz" resolve="builder" />
              </node>
              <node concept="liA8E" id="xD" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="xB" role="37vLTJ">
              <ref role="3cqZAo" node="vo" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vB" role="jymVt" />
    <node concept="3clFb_" id="vC" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="xE" role="3clF45" />
      <node concept="3clFbS" id="xF" role="3clF47">
        <node concept="3cpWs6" id="xH" role="3cqZAp">
          <node concept="2OqwBi" id="xI" role="3cqZAk">
            <node concept="37vLTw" id="xJ" role="2Oq$k0">
              <ref role="3cqZAo" node="vo" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="xK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="xL" role="37wK5m">
                <ref role="3cqZAo" node="xG" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xG" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="xM" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="vD" role="jymVt" />
    <node concept="3clFb_" id="vE" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="xN" role="3clF45" />
      <node concept="3Tm1VV" id="xO" role="1B3o_S" />
      <node concept="3clFbS" id="xP" role="3clF47">
        <node concept="3cpWs6" id="xR" role="3cqZAp">
          <node concept="2OqwBi" id="xS" role="3cqZAk">
            <node concept="37vLTw" id="xT" role="2Oq$k0">
              <ref role="3cqZAo" node="vo" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="xU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="xV" role="37wK5m">
                <ref role="3cqZAo" node="xQ" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="xQ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="xW" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="vF" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="xX">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="xY" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="xZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActuator" />
      <node concept="3uibUv" id="yJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yK" role="33vP2m">
        <ref role="37wK5l" node="yz" resolve="createDescriptorForActuator" />
      </node>
    </node>
    <node concept="312cEg" id="y0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptController" />
      <node concept="3uibUv" id="yL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yM" role="33vP2m">
        <ref role="37wK5l" node="y$" resolve="createDescriptorForController" />
      </node>
    </node>
    <node concept="312cEg" id="y1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDevice" />
      <node concept="3uibUv" id="yN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yO" role="33vP2m">
        <ref role="37wK5l" node="y_" resolve="createDescriptorForDevice" />
      </node>
    </node>
    <node concept="312cEg" id="y2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDoor" />
      <node concept="3uibUv" id="yP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yQ" role="33vP2m">
        <ref role="37wK5l" node="yA" resolve="createDescriptorForDoor" />
      </node>
    </node>
    <node concept="312cEg" id="y3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFloor" />
      <node concept="3uibUv" id="yR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yS" role="33vP2m">
        <ref role="37wK5l" node="yB" resolve="createDescriptorForFloor" />
      </node>
    </node>
    <node concept="312cEg" id="y4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHouse" />
      <node concept="3uibUv" id="yT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yU" role="33vP2m">
        <ref role="37wK5l" node="yC" resolve="createDescriptorForHouse" />
      </node>
    </node>
    <node concept="312cEg" id="y5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOuterSpace" />
      <node concept="3uibUv" id="yV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yW" role="33vP2m">
        <ref role="37wK5l" node="yD" resolve="createDescriptorForOuterSpace" />
      </node>
    </node>
    <node concept="312cEg" id="y6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPassage" />
      <node concept="3uibUv" id="yX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="yY" role="33vP2m">
        <ref role="37wK5l" node="yE" resolve="createDescriptorForPassage" />
      </node>
    </node>
    <node concept="312cEg" id="y7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoom" />
      <node concept="3uibUv" id="yZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z0" role="33vP2m">
        <ref role="37wK5l" node="yF" resolve="createDescriptorForRoom" />
      </node>
    </node>
    <node concept="312cEg" id="y8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSensor" />
      <node concept="3uibUv" id="z1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z2" role="33vP2m">
        <ref role="37wK5l" node="yG" resolve="createDescriptorForSensor" />
      </node>
    </node>
    <node concept="312cEg" id="y9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpace" />
      <node concept="3uibUv" id="z3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z4" role="33vP2m">
        <ref role="37wK5l" node="yH" resolve="createDescriptorForSpace" />
      </node>
    </node>
    <node concept="312cEg" id="ya" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWindow" />
      <node concept="3uibUv" id="z5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="z6" role="33vP2m">
        <ref role="37wK5l" node="yI" resolve="createDescriptorForWindow" />
      </node>
    </node>
    <node concept="312cEg" id="yb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationActuatorType" />
      <node concept="3uibUv" id="z7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="z8" role="33vP2m">
        <node concept="1pGfFk" id="z9" role="2ShVmc">
          <ref role="37wK5l" node="6E" resolve="EnumerationDescriptor_ActuatorType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="yc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDeviceType" />
      <node concept="3uibUv" id="za" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="zb" role="33vP2m">
        <node concept="1pGfFk" id="zc" role="2ShVmc">
          <ref role="37wK5l" node="9s" resolve="EnumerationDescriptor_DeviceType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="yd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDoorType" />
      <node concept="3uibUv" id="zd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="ze" role="33vP2m">
        <node concept="1pGfFk" id="zf" role="2ShVmc">
          <ref role="37wK5l" node="ce" resolve="EnumerationDescriptor_DoorType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ye" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationGroundType" />
      <node concept="3uibUv" id="zg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="zh" role="33vP2m">
        <node concept="1pGfFk" id="zi" role="2ShVmc">
          <ref role="37wK5l" node="f0" resolve="EnumerationDescriptor_GroundType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="yf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOuterSpaceType" />
      <node concept="3uibUv" id="zj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="zk" role="33vP2m">
        <node concept="1pGfFk" id="zl" role="2ShVmc">
          <ref role="37wK5l" node="hi" resolve="EnumerationDescriptor_OuterSpaceType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="yg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationRoomType" />
      <node concept="3uibUv" id="zm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="zn" role="33vP2m">
        <node concept="1pGfFk" id="zo" role="2ShVmc">
          <ref role="37wK5l" node="j$" resolve="EnumerationDescriptor_RoomType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="yh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationSensorType" />
      <node concept="3uibUv" id="zp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="zq" role="33vP2m">
        <node concept="1pGfFk" id="zr" role="2ShVmc">
          <ref role="37wK5l" node="oQ" resolve="EnumerationDescriptor_SensorType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="yi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeDateMY" />
      <node concept="3uibUv" id="zs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="zt" role="33vP2m">
        <node concept="1pGfFk" id="zu" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="zv" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
          </node>
          <node concept="1adDum" id="zw" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
          </node>
          <node concept="1adDum" id="zx" role="37wK5m">
            <property role="1adDun" value="0x7a62d4fd116d6ea9L" />
          </node>
          <node concept="Xl_RD" id="zy" role="37wK5m">
            <property role="Xl_RC" value="DateMY" />
          </node>
          <node concept="Xl_RD" id="zz" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/8818845203729051305" />
          </node>
          <node concept="Xl_RD" id="z$" role="37wK5m">
            <property role="Xl_RC" value="^(((0)[0-9])|((1)[0-2]))(\\/)\\d{4}$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="yj" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="z_" role="1B3o_S" />
      <node concept="3uibUv" id="zA" role="1tU5fm">
        <ref role="3uigEE" node="vn" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="yk" role="1B3o_S" />
    <node concept="2tJIrI" id="yl" role="jymVt" />
    <node concept="3clFbW" id="ym" role="jymVt">
      <node concept="3cqZAl" id="zB" role="3clF45" />
      <node concept="3Tm1VV" id="zC" role="1B3o_S" />
      <node concept="3clFbS" id="zD" role="3clF47">
        <node concept="3clFbF" id="zE" role="3cqZAp">
          <node concept="37vLTI" id="zF" role="3clFbG">
            <node concept="2ShNRf" id="zG" role="37vLTx">
              <node concept="1pGfFk" id="zI" role="2ShVmc">
                <ref role="37wK5l" node="vA" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="zH" role="37vLTJ">
              <ref role="3cqZAo" node="yj" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yn" role="jymVt" />
    <node concept="2tJIrI" id="yo" role="jymVt" />
    <node concept="3clFb_" id="yp" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="zJ" role="1B3o_S" />
      <node concept="3cqZAl" id="zK" role="3clF45" />
      <node concept="37vLTG" id="zL" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="zO" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="zM" role="3clF47">
        <node concept="3clFbF" id="zP" role="3cqZAp">
          <node concept="2OqwBi" id="zQ" role="3clFbG">
            <node concept="37vLTw" id="zR" role="2Oq$k0">
              <ref role="3cqZAo" node="zL" resolve="deps" />
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="zT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="zU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="zV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="zN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="yq" role="jymVt" />
    <node concept="3clFb_" id="yr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="zW" role="3clF47">
        <node concept="3cpWs6" id="$0" role="3cqZAp">
          <node concept="2YIFZM" id="$1" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="$2" role="37wK5m">
              <ref role="3cqZAo" node="xZ" resolve="myConceptActuator" />
            </node>
            <node concept="37vLTw" id="$3" role="37wK5m">
              <ref role="3cqZAo" node="y0" resolve="myConceptController" />
            </node>
            <node concept="37vLTw" id="$4" role="37wK5m">
              <ref role="3cqZAo" node="y1" resolve="myConceptDevice" />
            </node>
            <node concept="37vLTw" id="$5" role="37wK5m">
              <ref role="3cqZAo" node="y2" resolve="myConceptDoor" />
            </node>
            <node concept="37vLTw" id="$6" role="37wK5m">
              <ref role="3cqZAo" node="y3" resolve="myConceptFloor" />
            </node>
            <node concept="37vLTw" id="$7" role="37wK5m">
              <ref role="3cqZAo" node="y4" resolve="myConceptHouse" />
            </node>
            <node concept="37vLTw" id="$8" role="37wK5m">
              <ref role="3cqZAo" node="y5" resolve="myConceptOuterSpace" />
            </node>
            <node concept="37vLTw" id="$9" role="37wK5m">
              <ref role="3cqZAo" node="y6" resolve="myConceptPassage" />
            </node>
            <node concept="37vLTw" id="$a" role="37wK5m">
              <ref role="3cqZAo" node="y7" resolve="myConceptRoom" />
            </node>
            <node concept="37vLTw" id="$b" role="37wK5m">
              <ref role="3cqZAo" node="y8" resolve="myConceptSensor" />
            </node>
            <node concept="37vLTw" id="$c" role="37wK5m">
              <ref role="3cqZAo" node="y9" resolve="myConceptSpace" />
            </node>
            <node concept="37vLTw" id="$d" role="37wK5m">
              <ref role="3cqZAo" node="ya" resolve="myConceptWindow" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="zX" role="1B3o_S" />
      <node concept="3uibUv" id="zY" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="$e" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="zZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ys" role="jymVt" />
    <node concept="3clFb_" id="yt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="$f" role="1B3o_S" />
      <node concept="37vLTG" id="$g" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="$l" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="$h" role="3clF47">
        <node concept="3KaCP$" id="$m" role="3cqZAp">
          <node concept="3KbdKl" id="$n" role="3KbHQx">
            <node concept="3clFbS" id="$_" role="3Kbo56">
              <node concept="3cpWs6" id="$B" role="3cqZAp">
                <node concept="37vLTw" id="$C" role="3cqZAk">
                  <ref role="3cqZAo" node="xZ" resolve="myConceptActuator" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$A" role="3Kbmr1">
              <ref role="3cqZAo" node="vp" resolve="Actuator" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$o" role="3KbHQx">
            <node concept="3clFbS" id="$D" role="3Kbo56">
              <node concept="3cpWs6" id="$F" role="3cqZAp">
                <node concept="37vLTw" id="$G" role="3cqZAk">
                  <ref role="3cqZAo" node="y0" resolve="myConceptController" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$E" role="3Kbmr1">
              <ref role="3cqZAo" node="vq" resolve="Controller" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$p" role="3KbHQx">
            <node concept="3clFbS" id="$H" role="3Kbo56">
              <node concept="3cpWs6" id="$J" role="3cqZAp">
                <node concept="37vLTw" id="$K" role="3cqZAk">
                  <ref role="3cqZAo" node="y1" resolve="myConceptDevice" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$I" role="3Kbmr1">
              <ref role="3cqZAo" node="vr" resolve="Device" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$q" role="3KbHQx">
            <node concept="3clFbS" id="$L" role="3Kbo56">
              <node concept="3cpWs6" id="$N" role="3cqZAp">
                <node concept="37vLTw" id="$O" role="3cqZAk">
                  <ref role="3cqZAo" node="y2" resolve="myConceptDoor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$M" role="3Kbmr1">
              <ref role="3cqZAo" node="vs" resolve="Door" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$r" role="3KbHQx">
            <node concept="3clFbS" id="$P" role="3Kbo56">
              <node concept="3cpWs6" id="$R" role="3cqZAp">
                <node concept="37vLTw" id="$S" role="3cqZAk">
                  <ref role="3cqZAo" node="y3" resolve="myConceptFloor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$Q" role="3Kbmr1">
              <ref role="3cqZAo" node="vt" resolve="Floor" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$s" role="3KbHQx">
            <node concept="3clFbS" id="$T" role="3Kbo56">
              <node concept="3cpWs6" id="$V" role="3cqZAp">
                <node concept="37vLTw" id="$W" role="3cqZAk">
                  <ref role="3cqZAo" node="y4" resolve="myConceptHouse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$U" role="3Kbmr1">
              <ref role="3cqZAo" node="vu" resolve="House" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$t" role="3KbHQx">
            <node concept="3clFbS" id="$X" role="3Kbo56">
              <node concept="3cpWs6" id="$Z" role="3cqZAp">
                <node concept="37vLTw" id="_0" role="3cqZAk">
                  <ref role="3cqZAo" node="y5" resolve="myConceptOuterSpace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="$Y" role="3Kbmr1">
              <ref role="3cqZAo" node="vv" resolve="OuterSpace" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$u" role="3KbHQx">
            <node concept="3clFbS" id="_1" role="3Kbo56">
              <node concept="3cpWs6" id="_3" role="3cqZAp">
                <node concept="37vLTw" id="_4" role="3cqZAk">
                  <ref role="3cqZAo" node="y6" resolve="myConceptPassage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_2" role="3Kbmr1">
              <ref role="3cqZAo" node="vw" resolve="Passage" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$v" role="3KbHQx">
            <node concept="3clFbS" id="_5" role="3Kbo56">
              <node concept="3cpWs6" id="_7" role="3cqZAp">
                <node concept="37vLTw" id="_8" role="3cqZAk">
                  <ref role="3cqZAo" node="y7" resolve="myConceptRoom" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_6" role="3Kbmr1">
              <ref role="3cqZAo" node="vx" resolve="Room" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$w" role="3KbHQx">
            <node concept="3clFbS" id="_9" role="3Kbo56">
              <node concept="3cpWs6" id="_b" role="3cqZAp">
                <node concept="37vLTw" id="_c" role="3cqZAk">
                  <ref role="3cqZAo" node="y8" resolve="myConceptSensor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_a" role="3Kbmr1">
              <ref role="3cqZAo" node="vy" resolve="Sensor" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$x" role="3KbHQx">
            <node concept="3clFbS" id="_d" role="3Kbo56">
              <node concept="3cpWs6" id="_f" role="3cqZAp">
                <node concept="37vLTw" id="_g" role="3cqZAk">
                  <ref role="3cqZAo" node="y9" resolve="myConceptSpace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_e" role="3Kbmr1">
              <ref role="3cqZAo" node="vz" resolve="Space" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="$y" role="3KbHQx">
            <node concept="3clFbS" id="_h" role="3Kbo56">
              <node concept="3cpWs6" id="_j" role="3cqZAp">
                <node concept="37vLTw" id="_k" role="3cqZAk">
                  <ref role="3cqZAo" node="ya" resolve="myConceptWindow" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="_i" role="3Kbmr1">
              <ref role="3cqZAo" node="v$" resolve="Window" />
              <ref role="1PxDUh" node="vn" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="$z" role="3KbGdf">
            <node concept="37vLTw" id="_l" role="2Oq$k0">
              <ref role="3cqZAo" node="yj" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="_m" role="2OqNvi">
              <ref role="37wK5l" node="vC" resolve="index" />
              <node concept="37vLTw" id="_n" role="37wK5m">
                <ref role="3cqZAo" node="$g" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="$$" role="3Kb1Dw">
            <node concept="3cpWs6" id="_o" role="3cqZAp">
              <node concept="10Nm6u" id="_p" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="$j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="$k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="yu" role="jymVt" />
    <node concept="3clFb_" id="yv" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="_q" role="1B3o_S" />
      <node concept="3uibUv" id="_r" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="_u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="_s" role="3clF47">
        <node concept="3cpWs6" id="_v" role="3cqZAp">
          <node concept="2YIFZM" id="_w" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="_x" role="37wK5m">
              <ref role="3cqZAo" node="yb" resolve="myEnumerationActuatorType" />
            </node>
            <node concept="37vLTw" id="_y" role="37wK5m">
              <ref role="3cqZAo" node="yc" resolve="myEnumerationDeviceType" />
            </node>
            <node concept="37vLTw" id="_z" role="37wK5m">
              <ref role="3cqZAo" node="yd" resolve="myEnumerationDoorType" />
            </node>
            <node concept="37vLTw" id="_$" role="37wK5m">
              <ref role="3cqZAo" node="ye" resolve="myEnumerationGroundType" />
            </node>
            <node concept="37vLTw" id="__" role="37wK5m">
              <ref role="3cqZAo" node="yf" resolve="myEnumerationOuterSpaceType" />
            </node>
            <node concept="37vLTw" id="_A" role="37wK5m">
              <ref role="3cqZAo" node="yg" resolve="myEnumerationRoomType" />
            </node>
            <node concept="37vLTw" id="_B" role="37wK5m">
              <ref role="3cqZAo" node="yh" resolve="myEnumerationSensorType" />
            </node>
            <node concept="37vLTw" id="_C" role="37wK5m">
              <ref role="3cqZAo" node="yi" resolve="myCSDatatypeDateMY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="yw" role="jymVt" />
    <node concept="3clFb_" id="yx" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="_D" role="3clF45" />
      <node concept="3clFbS" id="_E" role="3clF47">
        <node concept="3cpWs6" id="_G" role="3cqZAp">
          <node concept="2OqwBi" id="_H" role="3cqZAk">
            <node concept="37vLTw" id="_I" role="2Oq$k0">
              <ref role="3cqZAo" node="yj" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="_J" role="2OqNvi">
              <ref role="37wK5l" node="vE" resolve="index" />
              <node concept="37vLTw" id="_K" role="37wK5m">
                <ref role="3cqZAo" node="_F" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_F" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="_L" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yy" role="jymVt" />
    <node concept="2YIFZL" id="yz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActuator" />
      <node concept="3clFbS" id="_M" role="3clF47">
        <node concept="3cpWs8" id="_P" role="3cqZAp">
          <node concept="3cpWsn" id="_Y" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_Z" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="A0" role="33vP2m">
              <node concept="1pGfFk" id="A1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="A2" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="A3" role="37wK5m">
                  <property role="Xl_RC" value="Actuator" />
                </node>
                <node concept="1adDum" id="A4" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="A5" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="A6" role="37wK5m">
                  <property role="1adDun" value="0xb6c10cfea61a47L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_Q" role="3cqZAp">
          <node concept="2OqwBi" id="A7" role="3clFbG">
            <node concept="37vLTw" id="A8" role="2Oq$k0">
              <ref role="3cqZAo" node="_Y" resolve="b" />
            </node>
            <node concept="liA8E" id="A9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Aa" role="37wK5m" />
              <node concept="3clFbT" id="Ab" role="37wK5m" />
              <node concept="3clFbT" id="Ac" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <node concept="2OqwBi" id="Ad" role="3clFbG">
            <node concept="37vLTw" id="Ae" role="2Oq$k0">
              <ref role="3cqZAo" node="_Y" resolve="b" />
            </node>
            <node concept="liA8E" id="Af" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ag" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ah" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ai" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_S" role="3cqZAp">
          <node concept="2OqwBi" id="Aj" role="3clFbG">
            <node concept="37vLTw" id="Ak" role="2Oq$k0">
              <ref role="3cqZAo" node="_Y" resolve="b" />
            </node>
            <node concept="liA8E" id="Al" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Am" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406279" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_T" role="3cqZAp">
          <node concept="2OqwBi" id="An" role="3clFbG">
            <node concept="37vLTw" id="Ao" role="2Oq$k0">
              <ref role="3cqZAo" node="_Y" resolve="b" />
            </node>
            <node concept="liA8E" id="Ap" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Aq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_U" role="3cqZAp">
          <node concept="2OqwBi" id="Ar" role="3clFbG">
            <node concept="2OqwBi" id="As" role="2Oq$k0">
              <node concept="2OqwBi" id="Au" role="2Oq$k0">
                <node concept="2OqwBi" id="Aw" role="2Oq$k0">
                  <node concept="37vLTw" id="Ay" role="2Oq$k0">
                    <ref role="3cqZAo" node="_Y" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Az" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="A$" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="A_" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61a4aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ax" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="AA" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:51440707317406294" />
                    <node concept="1adDum" id="AB" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:51440707317406294" />
                    </node>
                    <node concept="1adDum" id="AC" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:51440707317406294" />
                    </node>
                    <node concept="1adDum" id="AD" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61a56L" />
                      <uo k="s:originTrace" v="n:51440707317406294" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Av" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AE" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406282" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_V" role="3cqZAp">
          <node concept="2OqwBi" id="AF" role="3clFbG">
            <node concept="2OqwBi" id="AG" role="2Oq$k0">
              <node concept="2OqwBi" id="AI" role="2Oq$k0">
                <node concept="2OqwBi" id="AK" role="2Oq$k0">
                  <node concept="37vLTw" id="AM" role="2Oq$k0">
                    <ref role="3cqZAo" node="_Y" resolve="b" />
                  </node>
                  <node concept="liA8E" id="AN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="AO" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                    </node>
                    <node concept="1adDum" id="AP" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae4ebb5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="AQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AR" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723674037" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_W" role="3cqZAp">
          <node concept="2OqwBi" id="AS" role="3clFbG">
            <node concept="2OqwBi" id="AT" role="2Oq$k0">
              <node concept="2OqwBi" id="AV" role="2Oq$k0">
                <node concept="2OqwBi" id="AX" role="2Oq$k0">
                  <node concept="2OqwBi" id="AZ" role="2Oq$k0">
                    <node concept="37vLTw" id="B1" role="2Oq$k0">
                      <ref role="3cqZAo" node="_Y" resolve="b" />
                    </node>
                    <node concept="liA8E" id="B2" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="B3" role="37wK5m">
                        <property role="Xl_RC" value="device" />
                      </node>
                      <node concept="1adDum" id="B4" role="37wK5m">
                        <property role="1adDun" value="0xb6c10cfea61b97L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="B0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="B5" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                    </node>
                    <node concept="1adDum" id="B6" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                    </node>
                    <node concept="1adDum" id="B7" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61b6eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="B8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="AW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="B9" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_X" role="3cqZAp">
          <node concept="2OqwBi" id="Ba" role="3cqZAk">
            <node concept="37vLTw" id="Bb" role="2Oq$k0">
              <ref role="3cqZAo" node="_Y" resolve="b" />
            </node>
            <node concept="liA8E" id="Bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_N" role="1B3o_S" />
      <node concept="3uibUv" id="_O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForController" />
      <node concept="3clFbS" id="Bd" role="3clF47">
        <node concept="3cpWs8" id="Bg" role="3cqZAp">
          <node concept="3cpWsn" id="Br" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Bs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Bt" role="33vP2m">
              <node concept="1pGfFk" id="Bu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Bv" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="Bw" role="37wK5m">
                  <property role="Xl_RC" value="Controller" />
                </node>
                <node concept="1adDum" id="Bx" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="By" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="Bz" role="37wK5m">
                  <property role="1adDun" value="0xb6c10cfea61a42L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bh" role="3cqZAp">
          <node concept="2OqwBi" id="B$" role="3clFbG">
            <node concept="37vLTw" id="B_" role="2Oq$k0">
              <ref role="3cqZAo" node="Br" resolve="b" />
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BB" role="37wK5m" />
              <node concept="3clFbT" id="BC" role="37wK5m" />
              <node concept="3clFbT" id="BD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bi" role="3cqZAp">
          <node concept="2OqwBi" id="BE" role="3clFbG">
            <node concept="37vLTw" id="BF" role="2Oq$k0">
              <ref role="3cqZAo" node="Br" resolve="b" />
            </node>
            <node concept="liA8E" id="BG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="BH" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="BI" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="BJ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bj" role="3cqZAp">
          <node concept="2OqwBi" id="BK" role="3clFbG">
            <node concept="37vLTw" id="BL" role="2Oq$k0">
              <ref role="3cqZAo" node="Br" resolve="b" />
            </node>
            <node concept="liA8E" id="BM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="BN" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bk" role="3cqZAp">
          <node concept="2OqwBi" id="BO" role="3clFbG">
            <node concept="37vLTw" id="BP" role="2Oq$k0">
              <ref role="3cqZAo" node="Br" resolve="b" />
            </node>
            <node concept="liA8E" id="BQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="BR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bl" role="3cqZAp">
          <node concept="2OqwBi" id="BS" role="3clFbG">
            <node concept="2OqwBi" id="BT" role="2Oq$k0">
              <node concept="2OqwBi" id="BV" role="2Oq$k0">
                <node concept="2OqwBi" id="BX" role="2Oq$k0">
                  <node concept="37vLTw" id="BZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Br" resolve="b" />
                  </node>
                  <node concept="liA8E" id="C0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="C1" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                    </node>
                    <node concept="1adDum" id="C2" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61a45L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="C3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="BW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="C4" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406277" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bm" role="3cqZAp">
          <node concept="2OqwBi" id="C5" role="3clFbG">
            <node concept="2OqwBi" id="C6" role="2Oq$k0">
              <node concept="2OqwBi" id="C8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ca" role="2Oq$k0">
                  <node concept="37vLTw" id="Cc" role="2Oq$k0">
                    <ref role="3cqZAo" node="Br" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Cd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ce" role="37wK5m">
                      <property role="Xl_RC" value="os" />
                    </node>
                    <node concept="1adDum" id="Cf" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae4ebbbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Cg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ch" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723674043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bn" role="3cqZAp">
          <node concept="2OqwBi" id="Ci" role="3clFbG">
            <node concept="2OqwBi" id="Cj" role="2Oq$k0">
              <node concept="2OqwBi" id="Cl" role="2Oq$k0">
                <node concept="2OqwBi" id="Cn" role="2Oq$k0">
                  <node concept="37vLTw" id="Cp" role="2Oq$k0">
                    <ref role="3cqZAo" node="Br" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Cq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Cr" role="37wK5m">
                      <property role="Xl_RC" value="osVersion" />
                    </node>
                    <node concept="1adDum" id="Cs" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae4ebbeL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Co" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ct" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cu" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723674046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ck" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bo" role="3cqZAp">
          <node concept="2OqwBi" id="Cv" role="3clFbG">
            <node concept="2OqwBi" id="Cw" role="2Oq$k0">
              <node concept="2OqwBi" id="Cy" role="2Oq$k0">
                <node concept="2OqwBi" id="C$" role="2Oq$k0">
                  <node concept="2OqwBi" id="CA" role="2Oq$k0">
                    <node concept="2OqwBi" id="CC" role="2Oq$k0">
                      <node concept="2OqwBi" id="CE" role="2Oq$k0">
                        <node concept="37vLTw" id="CG" role="2Oq$k0">
                          <ref role="3cqZAo" node="Br" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="CI" role="37wK5m">
                            <property role="Xl_RC" value="actuators" />
                          </node>
                          <node concept="1adDum" id="CJ" role="37wK5m">
                            <property role="1adDun" value="0xb6c10cfea61b25L" />
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
                          <property role="1adDun" value="0xb6c10cfea61a47L" />
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
                  <property role="Xl_RC" value="51440707317406501" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Bp" role="3cqZAp">
          <node concept="2OqwBi" id="CR" role="3clFbG">
            <node concept="2OqwBi" id="CS" role="2Oq$k0">
              <node concept="2OqwBi" id="CU" role="2Oq$k0">
                <node concept="2OqwBi" id="CW" role="2Oq$k0">
                  <node concept="2OqwBi" id="CY" role="2Oq$k0">
                    <node concept="2OqwBi" id="D0" role="2Oq$k0">
                      <node concept="2OqwBi" id="D2" role="2Oq$k0">
                        <node concept="37vLTw" id="D4" role="2Oq$k0">
                          <ref role="3cqZAo" node="Br" resolve="b" />
                        </node>
                        <node concept="liA8E" id="D5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="D6" role="37wK5m">
                            <property role="Xl_RC" value="sensors" />
                          </node>
                          <node concept="1adDum" id="D7" role="37wK5m">
                            <property role="1adDun" value="0x19140125248cc76dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="D3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="D8" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="D9" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="Da" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61a84L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="D1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Db" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="CZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Dc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Dd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="De" role="37wK5m">
                  <property role="Xl_RC" value="1807070609521035117" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Bq" role="3cqZAp">
          <node concept="2OqwBi" id="Df" role="3cqZAk">
            <node concept="37vLTw" id="Dg" role="2Oq$k0">
              <ref role="3cqZAo" node="Br" resolve="b" />
            </node>
            <node concept="liA8E" id="Dh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Be" role="1B3o_S" />
      <node concept="3uibUv" id="Bf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="y_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDevice" />
      <node concept="3clFbS" id="Di" role="3clF47">
        <node concept="3cpWs8" id="Dl" role="3cqZAp">
          <node concept="3cpWsn" id="Dt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Du" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dv" role="33vP2m">
              <node concept="1pGfFk" id="Dw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dx" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="Dy" role="37wK5m">
                  <property role="Xl_RC" value="Device" />
                </node>
                <node concept="1adDum" id="Dz" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="D$" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="D_" role="37wK5m">
                  <property role="1adDun" value="0xb6c10cfea61b6eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dm" role="3cqZAp">
          <node concept="2OqwBi" id="DA" role="3clFbG">
            <node concept="37vLTw" id="DB" role="2Oq$k0">
              <ref role="3cqZAo" node="Dt" resolve="b" />
            </node>
            <node concept="liA8E" id="DC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="DD" role="37wK5m" />
              <node concept="3clFbT" id="DE" role="37wK5m" />
              <node concept="3clFbT" id="DF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dn" role="3cqZAp">
          <node concept="2OqwBi" id="DG" role="3clFbG">
            <node concept="37vLTw" id="DH" role="2Oq$k0">
              <ref role="3cqZAo" node="Dt" resolve="b" />
            </node>
            <node concept="liA8E" id="DI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="DJ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="DK" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="DL" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Do" role="3cqZAp">
          <node concept="2OqwBi" id="DM" role="3clFbG">
            <node concept="37vLTw" id="DN" role="2Oq$k0">
              <ref role="3cqZAo" node="Dt" resolve="b" />
            </node>
            <node concept="liA8E" id="DO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DP" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406574" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dp" role="3cqZAp">
          <node concept="2OqwBi" id="DQ" role="3clFbG">
            <node concept="37vLTw" id="DR" role="2Oq$k0">
              <ref role="3cqZAo" node="Dt" resolve="b" />
            </node>
            <node concept="liA8E" id="DS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="DT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dq" role="3cqZAp">
          <node concept="2OqwBi" id="DU" role="3clFbG">
            <node concept="2OqwBi" id="DV" role="2Oq$k0">
              <node concept="2OqwBi" id="DX" role="2Oq$k0">
                <node concept="2OqwBi" id="DZ" role="2Oq$k0">
                  <node concept="37vLTw" id="E1" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="E2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="E3" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="E4" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61b71L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="E0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="E5" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:51440707317406462" />
                    <node concept="1adDum" id="E6" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:51440707317406462" />
                    </node>
                    <node concept="1adDum" id="E7" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:51440707317406462" />
                    </node>
                    <node concept="1adDum" id="E8" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61afeL" />
                      <uo k="s:originTrace" v="n:51440707317406462" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="E9" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406577" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dr" role="3cqZAp">
          <node concept="2OqwBi" id="Ea" role="3clFbG">
            <node concept="2OqwBi" id="Eb" role="2Oq$k0">
              <node concept="2OqwBi" id="Ed" role="2Oq$k0">
                <node concept="2OqwBi" id="Ef" role="2Oq$k0">
                  <node concept="37vLTw" id="Eh" role="2Oq$k0">
                    <ref role="3cqZAo" node="Dt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ei" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ej" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                    </node>
                    <node concept="1adDum" id="Ek" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae4ebb8L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Eg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="El" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ee" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Em" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723674040" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ec" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ds" role="3cqZAp">
          <node concept="2OqwBi" id="En" role="3cqZAk">
            <node concept="37vLTw" id="Eo" role="2Oq$k0">
              <ref role="3cqZAo" node="Dt" resolve="b" />
            </node>
            <node concept="liA8E" id="Ep" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dj" role="1B3o_S" />
      <node concept="3uibUv" id="Dk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDoor" />
      <node concept="3clFbS" id="Eq" role="3clF47">
        <node concept="3cpWs8" id="Et" role="3cqZAp">
          <node concept="3cpWsn" id="EB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ED" role="33vP2m">
              <node concept="1pGfFk" id="EE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EF" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="EG" role="37wK5m">
                  <property role="Xl_RC" value="Door" />
                </node>
                <node concept="1adDum" id="EH" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="EI" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="EJ" role="37wK5m">
                  <property role="1adDun" value="0x2335ec8254d7aa11L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eu" role="3cqZAp">
          <node concept="2OqwBi" id="EK" role="3clFbG">
            <node concept="37vLTw" id="EL" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="EM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="EN" role="37wK5m" />
              <node concept="3clFbT" id="EO" role="37wK5m" />
              <node concept="3clFbT" id="EP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ev" role="3cqZAp">
          <node concept="2OqwBi" id="EQ" role="3clFbG">
            <node concept="37vLTw" id="ER" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="ES" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ET" role="37wK5m">
                <property role="Xl_RC" value="HBML.structure.Passage" />
              </node>
              <node concept="1adDum" id="EU" role="37wK5m">
                <property role="1adDun" value="0xb0b8832625824427L" />
              </node>
              <node concept="1adDum" id="EV" role="37wK5m">
                <property role="1adDun" value="0x889661f7684b0da0L" />
              </node>
              <node concept="1adDum" id="EW" role="37wK5m">
                <property role="1adDun" value="0x2335ec8254d7aa09L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ew" role="3cqZAp">
          <node concept="2OqwBi" id="EX" role="3clFbG">
            <node concept="37vLTw" id="EY" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="EZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="F0" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ex" role="3cqZAp">
          <node concept="2OqwBi" id="F1" role="3clFbG">
            <node concept="37vLTw" id="F2" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="F3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="F4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ey" role="3cqZAp">
          <node concept="2OqwBi" id="F5" role="3clFbG">
            <node concept="2OqwBi" id="F6" role="2Oq$k0">
              <node concept="2OqwBi" id="F8" role="2Oq$k0">
                <node concept="2OqwBi" id="Fa" role="2Oq$k0">
                  <node concept="37vLTw" id="Fc" role="2Oq$k0">
                    <ref role="3cqZAo" node="EB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Fd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Fe" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="Ff" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7aa12L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Fg" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2537194009606466043" />
                    <node concept="1adDum" id="Fh" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:2537194009606466043" />
                    </node>
                    <node concept="1adDum" id="Fi" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:2537194009606466043" />
                    </node>
                    <node concept="1adDum" id="Fj" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9fbL" />
                      <uo k="s:originTrace" v="n:2537194009606466043" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="F9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Fk" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466066" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ez" role="3cqZAp">
          <node concept="2OqwBi" id="Fl" role="3clFbG">
            <node concept="2OqwBi" id="Fm" role="2Oq$k0">
              <node concept="2OqwBi" id="Fo" role="2Oq$k0">
                <node concept="2OqwBi" id="Fq" role="2Oq$k0">
                  <node concept="37vLTw" id="Fs" role="2Oq$k0">
                    <ref role="3cqZAo" node="EB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ft" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Fu" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="Fv" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7aa14L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Fw" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Fx" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="Fy" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="Fz" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="F$" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466068" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E$" role="3cqZAp">
          <node concept="2OqwBi" id="F_" role="3clFbG">
            <node concept="2OqwBi" id="FA" role="2Oq$k0">
              <node concept="2OqwBi" id="FC" role="2Oq$k0">
                <node concept="2OqwBi" id="FE" role="2Oq$k0">
                  <node concept="37vLTw" id="FG" role="2Oq$k0">
                    <ref role="3cqZAo" node="EB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="FH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="FI" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="FJ" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7aa17L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="FK" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="FL" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="FM" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="FN" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="FO" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466071" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E_" role="3cqZAp">
          <node concept="2OqwBi" id="FP" role="3clFbG">
            <node concept="2OqwBi" id="FQ" role="2Oq$k0">
              <node concept="2OqwBi" id="FS" role="2Oq$k0">
                <node concept="2OqwBi" id="FU" role="2Oq$k0">
                  <node concept="37vLTw" id="FW" role="2Oq$k0">
                    <ref role="3cqZAo" node="EB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="FX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="FY" role="37wK5m">
                      <property role="Xl_RC" value="doorsNumber" />
                    </node>
                    <node concept="1adDum" id="FZ" role="37wK5m">
                      <property role="1adDun" value="0x7f0c6ecade11e127L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="G0" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="G1" role="37wK5m">
                  <property role="Xl_RC" value="9154813960125538599" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EA" role="3cqZAp">
          <node concept="2OqwBi" id="G2" role="3cqZAk">
            <node concept="37vLTw" id="G3" role="2Oq$k0">
              <ref role="3cqZAo" node="EB" resolve="b" />
            </node>
            <node concept="liA8E" id="G4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Er" role="1B3o_S" />
      <node concept="3uibUv" id="Es" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFloor" />
      <node concept="3clFbS" id="G5" role="3clF47">
        <node concept="3cpWs8" id="G8" role="3cqZAp">
          <node concept="3cpWsn" id="Gh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Gi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Gj" role="33vP2m">
              <node concept="1pGfFk" id="Gk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Gl" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="Gm" role="37wK5m">
                  <property role="Xl_RC" value="Floor" />
                </node>
                <node concept="1adDum" id="Gn" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="Go" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="Gp" role="37wK5m">
                  <property role="1adDun" value="0x7a62d4fd116b833dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G9" role="3cqZAp">
          <node concept="2OqwBi" id="Gq" role="3clFbG">
            <node concept="37vLTw" id="Gr" role="2Oq$k0">
              <ref role="3cqZAo" node="Gh" resolve="b" />
            </node>
            <node concept="liA8E" id="Gs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Gt" role="37wK5m" />
              <node concept="3clFbT" id="Gu" role="37wK5m" />
              <node concept="3clFbT" id="Gv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ga" role="3cqZAp">
          <node concept="2OqwBi" id="Gw" role="3clFbG">
            <node concept="37vLTw" id="Gx" role="2Oq$k0">
              <ref role="3cqZAo" node="Gh" resolve="b" />
            </node>
            <node concept="liA8E" id="Gy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Gz" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="G$" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="G_" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gb" role="3cqZAp">
          <node concept="2OqwBi" id="GA" role="3clFbG">
            <node concept="37vLTw" id="GB" role="2Oq$k0">
              <ref role="3cqZAo" node="Gh" resolve="b" />
            </node>
            <node concept="liA8E" id="GC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="GD" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/8818845203728925501" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gc" role="3cqZAp">
          <node concept="2OqwBi" id="GE" role="3clFbG">
            <node concept="37vLTw" id="GF" role="2Oq$k0">
              <ref role="3cqZAo" node="Gh" resolve="b" />
            </node>
            <node concept="liA8E" id="GG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="GH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gd" role="3cqZAp">
          <node concept="2OqwBi" id="GI" role="3clFbG">
            <node concept="2OqwBi" id="GJ" role="2Oq$k0">
              <node concept="2OqwBi" id="GL" role="2Oq$k0">
                <node concept="2OqwBi" id="GN" role="2Oq$k0">
                  <node concept="37vLTw" id="GP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Gh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="GQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="GR" role="37wK5m">
                      <property role="Xl_RC" value="level" />
                    </node>
                    <node concept="1adDum" id="GS" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b8342L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="GT" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GU" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728925506" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ge" role="3cqZAp">
          <node concept="2OqwBi" id="GV" role="3clFbG">
            <node concept="2OqwBi" id="GW" role="2Oq$k0">
              <node concept="2OqwBi" id="GY" role="2Oq$k0">
                <node concept="2OqwBi" id="H0" role="2Oq$k0">
                  <node concept="2OqwBi" id="H2" role="2Oq$k0">
                    <node concept="2OqwBi" id="H4" role="2Oq$k0">
                      <node concept="2OqwBi" id="H6" role="2Oq$k0">
                        <node concept="37vLTw" id="H8" role="2Oq$k0">
                          <ref role="3cqZAo" node="Gh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="H9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ha" role="37wK5m">
                            <property role="Xl_RC" value="rooms" />
                          </node>
                          <node concept="1adDum" id="Hb" role="37wK5m">
                            <property role="1adDun" value="0x1c4a0aa7eed248dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="H7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Hc" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="Hd" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="He" role="37wK5m">
                          <property role="1adDun" value="0x1c4a0aa7eed248fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Hf" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="H3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Hg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Hh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Hi" role="37wK5m">
                  <property role="Xl_RC" value="127403343607571597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Gf" role="3cqZAp">
          <node concept="2OqwBi" id="Hj" role="3clFbG">
            <node concept="2OqwBi" id="Hk" role="2Oq$k0">
              <node concept="2OqwBi" id="Hm" role="2Oq$k0">
                <node concept="2OqwBi" id="Ho" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hq" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hs" role="2Oq$k0">
                      <node concept="2OqwBi" id="Hu" role="2Oq$k0">
                        <node concept="37vLTw" id="Hw" role="2Oq$k0">
                          <ref role="3cqZAo" node="Gh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hy" role="37wK5m">
                            <property role="Xl_RC" value="outerSpaces" />
                          </node>
                          <node concept="1adDum" id="Hz" role="37wK5m">
                            <property role="1adDun" value="0x6eca1909640a6303L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="H$" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="H_" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="HA" role="37wK5m">
                          <property role="1adDun" value="0x2335ec8254df69eaL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ht" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HE" role="37wK5m">
                  <property role="Xl_RC" value="7983220817591427843" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Gg" role="3cqZAp">
          <node concept="2OqwBi" id="HF" role="3cqZAk">
            <node concept="37vLTw" id="HG" role="2Oq$k0">
              <ref role="3cqZAo" node="Gh" resolve="b" />
            </node>
            <node concept="liA8E" id="HH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="G6" role="1B3o_S" />
      <node concept="3uibUv" id="G7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHouse" />
      <node concept="3clFbS" id="HI" role="3clF47">
        <node concept="3cpWs8" id="HL" role="3cqZAp">
          <node concept="3cpWsn" id="I1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="I2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="I3" role="33vP2m">
              <node concept="1pGfFk" id="I4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="I5" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="I6" role="37wK5m">
                  <property role="Xl_RC" value="House" />
                </node>
                <node concept="1adDum" id="I7" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="I8" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="I9" role="37wK5m">
                  <property role="1adDun" value="0x7a62d4fd116b5067L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HM" role="3cqZAp">
          <node concept="2OqwBi" id="Ia" role="3clFbG">
            <node concept="37vLTw" id="Ib" role="2Oq$k0">
              <ref role="3cqZAo" node="I1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Id" role="37wK5m" />
              <node concept="3clFbT" id="Ie" role="37wK5m" />
              <node concept="3clFbT" id="If" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HN" role="3cqZAp">
          <node concept="2OqwBi" id="Ig" role="3clFbG">
            <node concept="37vLTw" id="Ih" role="2Oq$k0">
              <ref role="3cqZAo" node="I1" resolve="b" />
            </node>
            <node concept="liA8E" id="Ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Ij" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ik" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Il" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HO" role="3cqZAp">
          <node concept="2OqwBi" id="Im" role="3clFbG">
            <node concept="37vLTw" id="In" role="2Oq$k0">
              <ref role="3cqZAo" node="I1" resolve="b" />
            </node>
            <node concept="liA8E" id="Io" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ip" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/8818845203728912487" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HP" role="3cqZAp">
          <node concept="2OqwBi" id="Iq" role="3clFbG">
            <node concept="37vLTw" id="Ir" role="2Oq$k0">
              <ref role="3cqZAo" node="I1" resolve="b" />
            </node>
            <node concept="liA8E" id="Is" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="It" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HQ" role="3cqZAp">
          <node concept="2OqwBi" id="Iu" role="3clFbG">
            <node concept="2OqwBi" id="Iv" role="2Oq$k0">
              <node concept="2OqwBi" id="Ix" role="2Oq$k0">
                <node concept="2OqwBi" id="Iz" role="2Oq$k0">
                  <node concept="37vLTw" id="I_" role="2Oq$k0">
                    <ref role="3cqZAo" node="I1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="IB" role="37wK5m">
                      <property role="Xl_RC" value="state" />
                    </node>
                    <node concept="1adDum" id="IC" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b50aaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ID" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Iy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IE" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728912554" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HR" role="3cqZAp">
          <node concept="2OqwBi" id="IF" role="3clFbG">
            <node concept="2OqwBi" id="IG" role="2Oq$k0">
              <node concept="2OqwBi" id="II" role="2Oq$k0">
                <node concept="2OqwBi" id="IK" role="2Oq$k0">
                  <node concept="37vLTw" id="IM" role="2Oq$k0">
                    <ref role="3cqZAo" node="I1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="IN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="IO" role="37wK5m">
                      <property role="Xl_RC" value="address" />
                    </node>
                    <node concept="1adDum" id="IP" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b50acL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="IQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="IR" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728912556" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HS" role="3cqZAp">
          <node concept="2OqwBi" id="IS" role="3clFbG">
            <node concept="2OqwBi" id="IT" role="2Oq$k0">
              <node concept="2OqwBi" id="IV" role="2Oq$k0">
                <node concept="2OqwBi" id="IX" role="2Oq$k0">
                  <node concept="37vLTw" id="IZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="I1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="J0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="J1" role="37wK5m">
                      <property role="Xl_RC" value="city" />
                    </node>
                    <node concept="1adDum" id="J2" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b8332L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="J3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="J4" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728925490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HT" role="3cqZAp">
          <node concept="2OqwBi" id="J5" role="3clFbG">
            <node concept="2OqwBi" id="J6" role="2Oq$k0">
              <node concept="2OqwBi" id="J8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ja" role="2Oq$k0">
                  <node concept="37vLTw" id="Jc" role="2Oq$k0">
                    <ref role="3cqZAo" node="I1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Jd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Je" role="37wK5m">
                      <property role="Xl_RC" value="province" />
                    </node>
                    <node concept="1adDum" id="Jf" role="37wK5m">
                      <property role="1adDun" value="0x62a4375eb58dc226L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Jg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="J9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jh" role="37wK5m">
                  <property role="Xl_RC" value="7107866991809905190" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HU" role="3cqZAp">
          <node concept="2OqwBi" id="Ji" role="3clFbG">
            <node concept="2OqwBi" id="Jj" role="2Oq$k0">
              <node concept="2OqwBi" id="Jl" role="2Oq$k0">
                <node concept="2OqwBi" id="Jn" role="2Oq$k0">
                  <node concept="37vLTw" id="Jp" role="2Oq$k0">
                    <ref role="3cqZAo" node="I1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Jq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Jr" role="37wK5m">
                      <property role="Xl_RC" value="postalCode" />
                    </node>
                    <node concept="1adDum" id="Js" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b8337L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Jt" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ju" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728925495" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HV" role="3cqZAp">
          <node concept="2OqwBi" id="Jv" role="3clFbG">
            <node concept="2OqwBi" id="Jw" role="2Oq$k0">
              <node concept="2OqwBi" id="Jy" role="2Oq$k0">
                <node concept="2OqwBi" id="J$" role="2Oq$k0">
                  <node concept="37vLTw" id="JA" role="2Oq$k0">
                    <ref role="3cqZAo" node="I1" resolve="b" />
                  </node>
                  <node concept="liA8E" id="JB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="JC" role="37wK5m">
                      <property role="Xl_RC" value="buildingDate" />
                    </node>
                    <node concept="1adDum" id="JD" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b50afL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="JE" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8818845203729051305" />
                    <node concept="1adDum" id="JF" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:8818845203729051305" />
                    </node>
                    <node concept="1adDum" id="JG" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:8818845203729051305" />
                    </node>
                    <node concept="1adDum" id="JH" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116d6ea9L" />
                      <uo k="s:originTrace" v="n:8818845203729051305" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JI" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728912559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HW" role="3cqZAp">
          <node concept="2OqwBi" id="JJ" role="3clFbG">
            <node concept="2OqwBi" id="JK" role="2Oq$k0">
              <node concept="2OqwBi" id="JM" role="2Oq$k0">
                <node concept="2OqwBi" id="JO" role="2Oq$k0">
                  <node concept="2OqwBi" id="JQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="JS" role="2Oq$k0">
                      <node concept="2OqwBi" id="JU" role="2Oq$k0">
                        <node concept="37vLTw" id="JW" role="2Oq$k0">
                          <ref role="3cqZAo" node="I1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="JX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="JY" role="37wK5m">
                            <property role="Xl_RC" value="floors" />
                          </node>
                          <node concept="1adDum" id="JZ" role="37wK5m">
                            <property role="1adDun" value="0x7a62d4fd116b8344L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="K0" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="K1" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="K2" role="37wK5m">
                          <property role="1adDun" value="0x7a62d4fd116b833dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="JT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="K3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="JR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="K4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="K5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="K6" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728925508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HX" role="3cqZAp">
          <node concept="2OqwBi" id="K7" role="3clFbG">
            <node concept="2OqwBi" id="K8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ka" role="2Oq$k0">
                <node concept="2OqwBi" id="Kc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ke" role="2Oq$k0">
                    <node concept="2OqwBi" id="Kg" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ki" role="2Oq$k0">
                        <node concept="37vLTw" id="Kk" role="2Oq$k0">
                          <ref role="3cqZAo" node="I1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Kl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Km" role="37wK5m">
                            <property role="Xl_RC" value="passages" />
                          </node>
                          <node concept="1adDum" id="Kn" role="37wK5m">
                            <property role="1adDun" value="0x2335ec8254e140c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Kj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ko" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="Kp" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="Kq" role="37wK5m">
                          <property role="1adDun" value="0x2335ec8254d7aa09L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Kr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Kf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ks" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Kt" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ku" role="37wK5m">
                  <property role="Xl_RC" value="2537194009607094466" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HY" role="3cqZAp">
          <node concept="2OqwBi" id="Kv" role="3clFbG">
            <node concept="2OqwBi" id="Kw" role="2Oq$k0">
              <node concept="2OqwBi" id="Ky" role="2Oq$k0">
                <node concept="2OqwBi" id="K$" role="2Oq$k0">
                  <node concept="2OqwBi" id="KA" role="2Oq$k0">
                    <node concept="2OqwBi" id="KC" role="2Oq$k0">
                      <node concept="2OqwBi" id="KE" role="2Oq$k0">
                        <node concept="37vLTw" id="KG" role="2Oq$k0">
                          <ref role="3cqZAo" node="I1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="KH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="KI" role="37wK5m">
                            <property role="Xl_RC" value="doors" />
                          </node>
                          <node concept="1adDum" id="KJ" role="37wK5m">
                            <property role="1adDun" value="0x7f0c6ecade107c08L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="KK" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="KL" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="KM" role="37wK5m">
                          <property role="1adDun" value="0x2335ec8254d7aa11L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="KN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="KO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="KP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KQ" role="37wK5m">
                  <property role="Xl_RC" value="9154813960125447176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HZ" role="3cqZAp">
          <node concept="2OqwBi" id="KR" role="3clFbG">
            <node concept="2OqwBi" id="KS" role="2Oq$k0">
              <node concept="2OqwBi" id="KU" role="2Oq$k0">
                <node concept="2OqwBi" id="KW" role="2Oq$k0">
                  <node concept="2OqwBi" id="KY" role="2Oq$k0">
                    <node concept="2OqwBi" id="L0" role="2Oq$k0">
                      <node concept="2OqwBi" id="L2" role="2Oq$k0">
                        <node concept="37vLTw" id="L4" role="2Oq$k0">
                          <ref role="3cqZAo" node="I1" resolve="b" />
                        </node>
                        <node concept="liA8E" id="L5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="L6" role="37wK5m">
                            <property role="Xl_RC" value="controllers" />
                          </node>
                          <node concept="1adDum" id="L7" role="37wK5m">
                            <property role="1adDun" value="0x19140125248cc770L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="L3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="L8" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="L9" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="La" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61a42L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="L1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Lb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="KZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Lc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ld" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Le" role="37wK5m">
                  <property role="Xl_RC" value="1807070609521035120" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="I0" role="3cqZAp">
          <node concept="2OqwBi" id="Lf" role="3cqZAk">
            <node concept="37vLTw" id="Lg" role="2Oq$k0">
              <ref role="3cqZAo" node="I1" resolve="b" />
            </node>
            <node concept="liA8E" id="Lh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HJ" role="1B3o_S" />
      <node concept="3uibUv" id="HK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOuterSpace" />
      <node concept="3clFbS" id="Li" role="3clF47">
        <node concept="3cpWs8" id="Ll" role="3cqZAp">
          <node concept="3cpWsn" id="Lu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Lv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lw" role="33vP2m">
              <node concept="1pGfFk" id="Lx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ly" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="Lz" role="37wK5m">
                  <property role="Xl_RC" value="OuterSpace" />
                </node>
                <node concept="1adDum" id="L$" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="L_" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="LA" role="37wK5m">
                  <property role="1adDun" value="0x2335ec8254df69eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lm" role="3cqZAp">
          <node concept="2OqwBi" id="LB" role="3clFbG">
            <node concept="37vLTw" id="LC" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="LD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LE" role="37wK5m" />
              <node concept="3clFbT" id="LF" role="37wK5m" />
              <node concept="3clFbT" id="LG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ln" role="3cqZAp">
          <node concept="2OqwBi" id="LH" role="3clFbG">
            <node concept="37vLTw" id="LI" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="LJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="LK" role="37wK5m">
                <property role="Xl_RC" value="HBML.structure.Space" />
              </node>
              <node concept="1adDum" id="LL" role="37wK5m">
                <property role="1adDun" value="0xb0b8832625824427L" />
              </node>
              <node concept="1adDum" id="LM" role="37wK5m">
                <property role="1adDun" value="0x889661f7684b0da0L" />
              </node>
              <node concept="1adDum" id="LN" role="37wK5m">
                <property role="1adDun" value="0x1c4a0aa7eed2481L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lo" role="3cqZAp">
          <node concept="2OqwBi" id="LO" role="3clFbG">
            <node concept="37vLTw" id="LP" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="LQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="LR" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="LS" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="LT" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lp" role="3cqZAp">
          <node concept="2OqwBi" id="LU" role="3clFbG">
            <node concept="37vLTw" id="LV" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="LW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="LX" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606973930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lq" role="3cqZAp">
          <node concept="2OqwBi" id="LY" role="3clFbG">
            <node concept="37vLTw" id="LZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="M0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="M1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lr" role="3cqZAp">
          <node concept="2OqwBi" id="M2" role="3clFbG">
            <node concept="2OqwBi" id="M3" role="2Oq$k0">
              <node concept="2OqwBi" id="M5" role="2Oq$k0">
                <node concept="2OqwBi" id="M7" role="2Oq$k0">
                  <node concept="37vLTw" id="M9" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ma" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Mb" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="Mc" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae1f870L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="M8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Md" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2537194009606466034" />
                    <node concept="1adDum" id="Me" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:2537194009606466034" />
                    </node>
                    <node concept="1adDum" id="Mf" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:2537194009606466034" />
                    </node>
                    <node concept="1adDum" id="Mg" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9f2L" />
                      <uo k="s:originTrace" v="n:2537194009606466034" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mh" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723480688" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ls" role="3cqZAp">
          <node concept="2OqwBi" id="Mi" role="3clFbG">
            <node concept="2OqwBi" id="Mj" role="2Oq$k0">
              <node concept="2OqwBi" id="Ml" role="2Oq$k0">
                <node concept="2OqwBi" id="Mn" role="2Oq$k0">
                  <node concept="37vLTw" id="Mp" role="2Oq$k0">
                    <ref role="3cqZAo" node="Lu" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Mq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Mr" role="37wK5m">
                      <property role="Xl_RC" value="groundType" />
                    </node>
                    <node concept="1adDum" id="Ms" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae1f874L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Mt" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2537194009606466025" />
                    <node concept="1adDum" id="Mu" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:2537194009606466025" />
                    </node>
                    <node concept="1adDum" id="Mv" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:2537194009606466025" />
                    </node>
                    <node concept="1adDum" id="Mw" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9e9L" />
                      <uo k="s:originTrace" v="n:2537194009606466025" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mx" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723480692" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lt" role="3cqZAp">
          <node concept="2OqwBi" id="My" role="3cqZAk">
            <node concept="37vLTw" id="Mz" role="2Oq$k0">
              <ref role="3cqZAo" node="Lu" resolve="b" />
            </node>
            <node concept="liA8E" id="M$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lj" role="1B3o_S" />
      <node concept="3uibUv" id="Lk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPassage" />
      <node concept="3clFbS" id="M_" role="3clF47">
        <node concept="3cpWs8" id="MC" role="3cqZAp">
          <node concept="3cpWsn" id="ML" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MN" role="33vP2m">
              <node concept="1pGfFk" id="MO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MP" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="MQ" role="37wK5m">
                  <property role="Xl_RC" value="Passage" />
                </node>
                <node concept="1adDum" id="MR" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="MS" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="MT" role="37wK5m">
                  <property role="1adDun" value="0x2335ec8254d7aa09L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MD" role="3cqZAp">
          <node concept="2OqwBi" id="MU" role="3clFbG">
            <node concept="37vLTw" id="MV" role="2Oq$k0">
              <ref role="3cqZAo" node="ML" resolve="b" />
            </node>
            <node concept="liA8E" id="MW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="MX" role="37wK5m" />
              <node concept="3clFbT" id="MY" role="37wK5m" />
              <node concept="3clFbT" id="MZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ME" role="3cqZAp">
          <node concept="2OqwBi" id="N0" role="3clFbG">
            <node concept="37vLTw" id="N1" role="2Oq$k0">
              <ref role="3cqZAo" node="ML" resolve="b" />
            </node>
            <node concept="liA8E" id="N2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="N3" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="N4" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="N5" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MF" role="3cqZAp">
          <node concept="2OqwBi" id="N6" role="3clFbG">
            <node concept="37vLTw" id="N7" role="2Oq$k0">
              <ref role="3cqZAo" node="ML" resolve="b" />
            </node>
            <node concept="liA8E" id="N8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="N9" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MG" role="3cqZAp">
          <node concept="2OqwBi" id="Na" role="3clFbG">
            <node concept="37vLTw" id="Nb" role="2Oq$k0">
              <ref role="3cqZAo" node="ML" resolve="b" />
            </node>
            <node concept="liA8E" id="Nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Nd" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MH" role="3cqZAp">
          <node concept="2OqwBi" id="Ne" role="3clFbG">
            <node concept="2OqwBi" id="Nf" role="2Oq$k0">
              <node concept="2OqwBi" id="Nh" role="2Oq$k0">
                <node concept="2OqwBi" id="Nj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Nl" role="2Oq$k0">
                    <node concept="37vLTw" id="Nn" role="2Oq$k0">
                      <ref role="3cqZAo" node="ML" resolve="b" />
                    </node>
                    <node concept="liA8E" id="No" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Np" role="37wK5m">
                        <property role="Xl_RC" value="spaceA" />
                      </node>
                      <node concept="1adDum" id="Nq" role="37wK5m">
                        <property role="1adDun" value="0x2335ec8254d7aa0cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Nm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Nr" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                    </node>
                    <node concept="1adDum" id="Ns" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                    </node>
                    <node concept="1adDum" id="Nt" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Nu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ni" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Nv" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MI" role="3cqZAp">
          <node concept="2OqwBi" id="Nw" role="3clFbG">
            <node concept="2OqwBi" id="Nx" role="2Oq$k0">
              <node concept="2OqwBi" id="Nz" role="2Oq$k0">
                <node concept="2OqwBi" id="N_" role="2Oq$k0">
                  <node concept="2OqwBi" id="NB" role="2Oq$k0">
                    <node concept="37vLTw" id="ND" role="2Oq$k0">
                      <ref role="3cqZAo" node="ML" resolve="b" />
                    </node>
                    <node concept="liA8E" id="NE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="NF" role="37wK5m">
                        <property role="Xl_RC" value="spaceB" />
                      </node>
                      <node concept="1adDum" id="NG" role="37wK5m">
                        <property role="1adDun" value="0x2335ec8254d7aa0eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="NH" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                    </node>
                    <node concept="1adDum" id="NI" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                    </node>
                    <node concept="1adDum" id="NJ" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="NK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="N$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NL" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MJ" role="3cqZAp">
          <node concept="2OqwBi" id="NM" role="3clFbG">
            <node concept="2OqwBi" id="NN" role="2Oq$k0">
              <node concept="2OqwBi" id="NP" role="2Oq$k0">
                <node concept="2OqwBi" id="NR" role="2Oq$k0">
                  <node concept="2OqwBi" id="NT" role="2Oq$k0">
                    <node concept="2OqwBi" id="NV" role="2Oq$k0">
                      <node concept="2OqwBi" id="NX" role="2Oq$k0">
                        <node concept="37vLTw" id="NZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="ML" resolve="b" />
                        </node>
                        <node concept="liA8E" id="O0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="O1" role="37wK5m">
                            <property role="Xl_RC" value="devices" />
                          </node>
                          <node concept="1adDum" id="O2" role="37wK5m">
                            <property role="1adDun" value="0x4819fffa39c2e80fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="O3" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="O4" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="O5" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61b6eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="O6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="O7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="O8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="O9" role="37wK5m">
                  <property role="Xl_RC" value="5195465095324559375" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MK" role="3cqZAp">
          <node concept="2OqwBi" id="Oa" role="3cqZAk">
            <node concept="37vLTw" id="Ob" role="2Oq$k0">
              <ref role="3cqZAo" node="ML" resolve="b" />
            </node>
            <node concept="liA8E" id="Oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MA" role="1B3o_S" />
      <node concept="3uibUv" id="MB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoom" />
      <node concept="3clFbS" id="Od" role="3clF47">
        <node concept="3cpWs8" id="Og" role="3cqZAp">
          <node concept="3cpWsn" id="Op" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Or" role="33vP2m">
              <node concept="1pGfFk" id="Os" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ot" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="Ou" role="37wK5m">
                  <property role="Xl_RC" value="Room" />
                </node>
                <node concept="1adDum" id="Ov" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="Ow" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="Ox" role="37wK5m">
                  <property role="1adDun" value="0x1c4a0aa7eed248fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oh" role="3cqZAp">
          <node concept="2OqwBi" id="Oy" role="3clFbG">
            <node concept="37vLTw" id="Oz" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="O$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="O_" role="37wK5m" />
              <node concept="3clFbT" id="OA" role="37wK5m" />
              <node concept="3clFbT" id="OB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oi" role="3cqZAp">
          <node concept="2OqwBi" id="OC" role="3clFbG">
            <node concept="37vLTw" id="OD" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="OE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="OF" role="37wK5m">
                <property role="Xl_RC" value="HBML.structure.Space" />
              </node>
              <node concept="1adDum" id="OG" role="37wK5m">
                <property role="1adDun" value="0xb0b8832625824427L" />
              </node>
              <node concept="1adDum" id="OH" role="37wK5m">
                <property role="1adDun" value="0x889661f7684b0da0L" />
              </node>
              <node concept="1adDum" id="OI" role="37wK5m">
                <property role="1adDun" value="0x1c4a0aa7eed2481L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oj" role="3cqZAp">
          <node concept="2OqwBi" id="OJ" role="3clFbG">
            <node concept="37vLTw" id="OK" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="OL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OM" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571599" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ok" role="3cqZAp">
          <node concept="2OqwBi" id="ON" role="3clFbG">
            <node concept="37vLTw" id="OO" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="OP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ol" role="3cqZAp">
          <node concept="2OqwBi" id="OR" role="3clFbG">
            <node concept="2OqwBi" id="OS" role="2Oq$k0">
              <node concept="2OqwBi" id="OU" role="2Oq$k0">
                <node concept="2OqwBi" id="OW" role="2Oq$k0">
                  <node concept="37vLTw" id="OY" role="2Oq$k0">
                    <ref role="3cqZAo" node="Op" resolve="b" />
                  </node>
                  <node concept="liA8E" id="OZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="P0" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="P1" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2490L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="P2" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:127403343607571602" />
                    <node concept="1adDum" id="P3" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:127403343607571602" />
                    </node>
                    <node concept="1adDum" id="P4" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:127403343607571602" />
                    </node>
                    <node concept="1adDum" id="P5" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2492L" />
                      <uo k="s:originTrace" v="n:127403343607571602" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="P6" role="37wK5m">
                  <property role="Xl_RC" value="127403343607571600" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Om" role="3cqZAp">
          <node concept="2OqwBi" id="P7" role="3clFbG">
            <node concept="2OqwBi" id="P8" role="2Oq$k0">
              <node concept="2OqwBi" id="Pa" role="2Oq$k0">
                <node concept="2OqwBi" id="Pc" role="2Oq$k0">
                  <node concept="37vLTw" id="Pe" role="2Oq$k0">
                    <ref role="3cqZAo" node="Op" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Pf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Pg" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="Ph" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9e0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Pi" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Pj" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="Pk" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="Pl" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Pb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Pm" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="On" role="3cqZAp">
          <node concept="2OqwBi" id="Pn" role="3clFbG">
            <node concept="2OqwBi" id="Po" role="2Oq$k0">
              <node concept="2OqwBi" id="Pq" role="2Oq$k0">
                <node concept="2OqwBi" id="Ps" role="2Oq$k0">
                  <node concept="2OqwBi" id="Pu" role="2Oq$k0">
                    <node concept="2OqwBi" id="Pw" role="2Oq$k0">
                      <node concept="2OqwBi" id="Py" role="2Oq$k0">
                        <node concept="37vLTw" id="P$" role="2Oq$k0">
                          <ref role="3cqZAo" node="Op" resolve="b" />
                        </node>
                        <node concept="liA8E" id="P_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="PA" role="37wK5m">
                            <property role="Xl_RC" value="windows" />
                          </node>
                          <node concept="1adDum" id="PB" role="37wK5m">
                            <property role="1adDun" value="0xb6c10cfea61b91L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Pz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="PC" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="PD" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="PE" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61b12L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Px" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="PF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Pv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="PG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="PH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Pr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PI" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Oo" role="3cqZAp">
          <node concept="2OqwBi" id="PJ" role="3cqZAk">
            <node concept="37vLTw" id="PK" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="PL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Oe" role="1B3o_S" />
      <node concept="3uibUv" id="Of" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSensor" />
      <node concept="3clFbS" id="PM" role="3clF47">
        <node concept="3cpWs8" id="PP" role="3cqZAp">
          <node concept="3cpWsn" id="PZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Q0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Q1" role="33vP2m">
              <node concept="1pGfFk" id="Q2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Q3" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="Q4" role="37wK5m">
                  <property role="Xl_RC" value="Sensor" />
                </node>
                <node concept="1adDum" id="Q5" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="Q6" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="Q7" role="37wK5m">
                  <property role="1adDun" value="0xb6c10cfea61a84L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PQ" role="3cqZAp">
          <node concept="2OqwBi" id="Q8" role="3clFbG">
            <node concept="37vLTw" id="Q9" role="2Oq$k0">
              <ref role="3cqZAo" node="PZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Qb" role="37wK5m" />
              <node concept="3clFbT" id="Qc" role="37wK5m" />
              <node concept="3clFbT" id="Qd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PR" role="3cqZAp">
          <node concept="2OqwBi" id="Qe" role="3clFbG">
            <node concept="37vLTw" id="Qf" role="2Oq$k0">
              <ref role="3cqZAo" node="PZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Qh" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Qi" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Qj" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PS" role="3cqZAp">
          <node concept="2OqwBi" id="Qk" role="3clFbG">
            <node concept="37vLTw" id="Ql" role="2Oq$k0">
              <ref role="3cqZAo" node="PZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Qm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qn" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PT" role="3cqZAp">
          <node concept="2OqwBi" id="Qo" role="3clFbG">
            <node concept="37vLTw" id="Qp" role="2Oq$k0">
              <ref role="3cqZAo" node="PZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PU" role="3cqZAp">
          <node concept="2OqwBi" id="Qs" role="3clFbG">
            <node concept="2OqwBi" id="Qt" role="2Oq$k0">
              <node concept="2OqwBi" id="Qv" role="2Oq$k0">
                <node concept="2OqwBi" id="Qx" role="2Oq$k0">
                  <node concept="37vLTw" id="Qz" role="2Oq$k0">
                    <ref role="3cqZAo" node="PZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Q$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Q_" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="QA" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61a87L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="QB" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:51440707317406427" />
                    <node concept="1adDum" id="QC" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:51440707317406427" />
                    </node>
                    <node concept="1adDum" id="QD" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:51440707317406427" />
                    </node>
                    <node concept="1adDum" id="QE" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61adbL" />
                      <uo k="s:originTrace" v="n:51440707317406427" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QF" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406343" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PV" role="3cqZAp">
          <node concept="2OqwBi" id="QG" role="3clFbG">
            <node concept="2OqwBi" id="QH" role="2Oq$k0">
              <node concept="2OqwBi" id="QJ" role="2Oq$k0">
                <node concept="2OqwBi" id="QL" role="2Oq$k0">
                  <node concept="37vLTw" id="QN" role="2Oq$k0">
                    <ref role="3cqZAo" node="PZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="QO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="QP" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="QQ" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61a89L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="QR" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="QS" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="QT" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="QU" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="QV" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406345" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PW" role="3cqZAp">
          <node concept="2OqwBi" id="QW" role="3clFbG">
            <node concept="2OqwBi" id="QX" role="2Oq$k0">
              <node concept="2OqwBi" id="QZ" role="2Oq$k0">
                <node concept="2OqwBi" id="R1" role="2Oq$k0">
                  <node concept="37vLTw" id="R3" role="2Oq$k0">
                    <ref role="3cqZAo" node="PZ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="R4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="R5" role="37wK5m">
                      <property role="Xl_RC" value="model" />
                    </node>
                    <node concept="1adDum" id="R6" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae4ebc2L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="R7" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="R0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="R8" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723674050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PX" role="3cqZAp">
          <node concept="2OqwBi" id="R9" role="3clFbG">
            <node concept="2OqwBi" id="Ra" role="2Oq$k0">
              <node concept="2OqwBi" id="Rc" role="2Oq$k0">
                <node concept="2OqwBi" id="Re" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rg" role="2Oq$k0">
                    <node concept="37vLTw" id="Ri" role="2Oq$k0">
                      <ref role="3cqZAo" node="PZ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Rj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Rk" role="37wK5m">
                        <property role="Xl_RC" value="space" />
                      </node>
                      <node concept="1adDum" id="Rl" role="37wK5m">
                        <property role="1adDun" value="0xb6c10cfea61b8fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Rh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Rm" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                    </node>
                    <node concept="1adDum" id="Rn" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                    </node>
                    <node concept="1adDum" id="Ro" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Rp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Rd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rq" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406607" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PY" role="3cqZAp">
          <node concept="2OqwBi" id="Rr" role="3cqZAk">
            <node concept="37vLTw" id="Rs" role="2Oq$k0">
              <ref role="3cqZAo" node="PZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Rt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PN" role="1B3o_S" />
      <node concept="3uibUv" id="PO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpace" />
      <node concept="3clFbS" id="Ru" role="3clF47">
        <node concept="3cpWs8" id="Rx" role="3cqZAp">
          <node concept="3cpWsn" id="RE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RG" role="33vP2m">
              <node concept="1pGfFk" id="RH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RI" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="RJ" role="37wK5m">
                  <property role="Xl_RC" value="Space" />
                </node>
                <node concept="1adDum" id="RK" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="RL" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="RM" role="37wK5m">
                  <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ry" role="3cqZAp">
          <node concept="2OqwBi" id="RN" role="3clFbG">
            <node concept="37vLTw" id="RO" role="2Oq$k0">
              <ref role="3cqZAo" node="RE" resolve="b" />
            </node>
            <node concept="liA8E" id="RP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RQ" role="37wK5m" />
              <node concept="3clFbT" id="RR" role="37wK5m" />
              <node concept="3clFbT" id="RS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rz" role="3cqZAp">
          <node concept="2OqwBi" id="RT" role="3clFbG">
            <node concept="37vLTw" id="RU" role="2Oq$k0">
              <ref role="3cqZAo" node="RE" resolve="b" />
            </node>
            <node concept="liA8E" id="RV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="RW" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="RX" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="RY" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R$" role="3cqZAp">
          <node concept="2OqwBi" id="RZ" role="3clFbG">
            <node concept="37vLTw" id="S0" role="2Oq$k0">
              <ref role="3cqZAo" node="RE" resolve="b" />
            </node>
            <node concept="liA8E" id="S1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="S2" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R_" role="3cqZAp">
          <node concept="2OqwBi" id="S3" role="3clFbG">
            <node concept="37vLTw" id="S4" role="2Oq$k0">
              <ref role="3cqZAo" node="RE" resolve="b" />
            </node>
            <node concept="liA8E" id="S5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="S6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RA" role="3cqZAp">
          <node concept="2OqwBi" id="S7" role="3clFbG">
            <node concept="2OqwBi" id="S8" role="2Oq$k0">
              <node concept="2OqwBi" id="Sa" role="2Oq$k0">
                <node concept="2OqwBi" id="Sc" role="2Oq$k0">
                  <node concept="37vLTw" id="Se" role="2Oq$k0">
                    <ref role="3cqZAo" node="RE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Sf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Sg" role="37wK5m">
                      <property role="Xl_RC" value="length" />
                    </node>
                    <node concept="1adDum" id="Sh" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed248aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Si" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Sj" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="Sk" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="Sl" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Sb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sm" role="37wK5m">
                  <property role="Xl_RC" value="127403343607571594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RB" role="3cqZAp">
          <node concept="2OqwBi" id="Sn" role="3clFbG">
            <node concept="2OqwBi" id="So" role="2Oq$k0">
              <node concept="2OqwBi" id="Sq" role="2Oq$k0">
                <node concept="2OqwBi" id="Ss" role="2Oq$k0">
                  <node concept="37vLTw" id="Su" role="2Oq$k0">
                    <ref role="3cqZAo" node="RE" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Sv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Sw" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="Sx" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9e3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="St" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Sy" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="Sz" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="S$" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="S_" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Sr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SA" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466019" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RC" role="3cqZAp">
          <node concept="2OqwBi" id="SB" role="3clFbG">
            <node concept="2OqwBi" id="SC" role="2Oq$k0">
              <node concept="2OqwBi" id="SE" role="2Oq$k0">
                <node concept="2OqwBi" id="SG" role="2Oq$k0">
                  <node concept="2OqwBi" id="SI" role="2Oq$k0">
                    <node concept="2OqwBi" id="SK" role="2Oq$k0">
                      <node concept="2OqwBi" id="SM" role="2Oq$k0">
                        <node concept="37vLTw" id="SO" role="2Oq$k0">
                          <ref role="3cqZAo" node="RE" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="SQ" role="37wK5m">
                            <property role="Xl_RC" value="devices" />
                          </node>
                          <node concept="1adDum" id="SR" role="37wK5m">
                            <property role="1adDun" value="0xb6c10cfea61b73L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="SS" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="ST" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="SU" role="37wK5m">
                          <property role="1adDun" value="0xb6c10cfea61b6eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="SV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="SW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="SX" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SY" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406579" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RD" role="3cqZAp">
          <node concept="2OqwBi" id="SZ" role="3cqZAk">
            <node concept="37vLTw" id="T0" role="2Oq$k0">
              <ref role="3cqZAo" node="RE" resolve="b" />
            </node>
            <node concept="liA8E" id="T1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rv" role="1B3o_S" />
      <node concept="3uibUv" id="Rw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWindow" />
      <node concept="3clFbS" id="T2" role="3clF47">
        <node concept="3cpWs8" id="T5" role="3cqZAp">
          <node concept="3cpWsn" id="Te" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tg" role="33vP2m">
              <node concept="1pGfFk" id="Th" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ti" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="Tj" role="37wK5m">
                  <property role="Xl_RC" value="Window" />
                </node>
                <node concept="1adDum" id="Tk" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="Tl" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="Tm" role="37wK5m">
                  <property role="1adDun" value="0xb6c10cfea61b12L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T6" role="3cqZAp">
          <node concept="2OqwBi" id="Tn" role="3clFbG">
            <node concept="37vLTw" id="To" role="2Oq$k0">
              <ref role="3cqZAo" node="Te" resolve="b" />
            </node>
            <node concept="liA8E" id="Tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Tq" role="37wK5m" />
              <node concept="3clFbT" id="Tr" role="37wK5m" />
              <node concept="3clFbT" id="Ts" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T7" role="3cqZAp">
          <node concept="2OqwBi" id="Tt" role="3clFbG">
            <node concept="37vLTw" id="Tu" role="2Oq$k0">
              <ref role="3cqZAo" node="Te" resolve="b" />
            </node>
            <node concept="liA8E" id="Tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Tw" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Tx" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ty" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T8" role="3cqZAp">
          <node concept="2OqwBi" id="Tz" role="3clFbG">
            <node concept="37vLTw" id="T$" role="2Oq$k0">
              <ref role="3cqZAo" node="Te" resolve="b" />
            </node>
            <node concept="liA8E" id="T_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TA" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/51440707317406482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T9" role="3cqZAp">
          <node concept="2OqwBi" id="TB" role="3clFbG">
            <node concept="37vLTw" id="TC" role="2Oq$k0">
              <ref role="3cqZAo" node="Te" resolve="b" />
            </node>
            <node concept="liA8E" id="TD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="TE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ta" role="3cqZAp">
          <node concept="2OqwBi" id="TF" role="3clFbG">
            <node concept="2OqwBi" id="TG" role="2Oq$k0">
              <node concept="2OqwBi" id="TI" role="2Oq$k0">
                <node concept="2OqwBi" id="TK" role="2Oq$k0">
                  <node concept="37vLTw" id="TM" role="2Oq$k0">
                    <ref role="3cqZAo" node="Te" resolve="b" />
                  </node>
                  <node concept="liA8E" id="TN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="TO" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="TP" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61b17L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="TQ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="TR" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="TS" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="TT" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TU" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406487" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tb" role="3cqZAp">
          <node concept="2OqwBi" id="TV" role="3clFbG">
            <node concept="2OqwBi" id="TW" role="2Oq$k0">
              <node concept="2OqwBi" id="TY" role="2Oq$k0">
                <node concept="2OqwBi" id="U0" role="2Oq$k0">
                  <node concept="37vLTw" id="U2" role="2Oq$k0">
                    <ref role="3cqZAo" node="Te" resolve="b" />
                  </node>
                  <node concept="liA8E" id="U3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="U4" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="U5" role="37wK5m">
                      <property role="1adDun" value="0xb6c10cfea61b1aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="U6" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="U7" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="U8" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="U9" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ua" role="37wK5m">
                  <property role="Xl_RC" value="51440707317406490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tc" role="3cqZAp">
          <node concept="2OqwBi" id="Ub" role="3clFbG">
            <node concept="2OqwBi" id="Uc" role="2Oq$k0">
              <node concept="2OqwBi" id="Ue" role="2Oq$k0">
                <node concept="2OqwBi" id="Ug" role="2Oq$k0">
                  <node concept="37vLTw" id="Ui" role="2Oq$k0">
                    <ref role="3cqZAo" node="Te" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Uj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Uk" role="37wK5m">
                      <property role="Xl_RC" value="doorsNumber" />
                    </node>
                    <node concept="1adDum" id="Ul" role="37wK5m">
                      <property role="1adDun" value="0x133753e11ae4ebc6L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Uh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Um" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Uf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Un" role="37wK5m">
                  <property role="Xl_RC" value="1384667636723674054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ud" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Td" role="3cqZAp">
          <node concept="2OqwBi" id="Uo" role="3cqZAk">
            <node concept="37vLTw" id="Up" role="2Oq$k0">
              <ref role="3cqZAo" node="Te" resolve="b" />
            </node>
            <node concept="liA8E" id="Uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="T3" role="1B3o_S" />
      <node concept="3uibUv" id="T4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

