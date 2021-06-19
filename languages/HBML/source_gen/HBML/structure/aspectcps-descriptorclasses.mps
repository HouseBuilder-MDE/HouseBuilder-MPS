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
      <property role="TrG5h" value="props_Door" />
      <node concept="3uibUv" id="c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Floor" />
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_House" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OuterSpace" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Passage" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Room" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Space" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="9" role="1B3o_S" />
    <node concept="2tJIrI" id="a" role="jymVt" />
    <node concept="3clFb_" id="b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
      <node concept="37vLTG" id="r" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="s" role="3clF47">
        <node concept="3cpWs8" id="x" role="3cqZAp">
          <node concept="3cpWsn" id="$" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="_" role="1tU5fm">
              <ref role="3uigEE" node="jJ" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="A" role="33vP2m">
              <node concept="3uibUv" id="B" role="10QFUM">
                <ref role="3uigEE" node="jJ" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="C" role="10QFUP">
                <node concept="37vLTw" id="D" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="E" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="F" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="y" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="3KbGdf">
            <node concept="37vLTw" id="O" role="2Oq$k0">
              <ref role="3cqZAo" node="$" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="P" role="2OqNvi">
              <ref role="37wK5l" node="kb" resolve="internalIndex" />
              <node concept="37vLTw" id="Q" role="37wK5m">
                <ref role="3cqZAo" node="r" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="H" role="3KbHQx">
            <node concept="3clFbS" id="R" role="3Kbo56">
              <node concept="3clFbJ" id="T" role="3cqZAp">
                <node concept="3clFbS" id="V" role="3clFbx">
                  <node concept="3cpWs8" id="X" role="3cqZAp">
                    <node concept="3cpWsn" id="11" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="12" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="13" role="33vP2m">
                        <node concept="1pGfFk" id="14" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Y" role="3cqZAp">
                    <node concept="2OqwBi" id="15" role="3clFbG">
                      <node concept="37vLTw" id="16" role="2Oq$k0">
                        <ref role="3cqZAo" node="11" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="17" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="18" role="37wK5m">
                          <property role="Xl_RC" value="A passage with a door" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Z" role="3cqZAp">
                    <node concept="2OqwBi" id="19" role="3clFbG">
                      <node concept="37vLTw" id="1a" role="2Oq$k0">
                        <ref role="3cqZAo" node="11" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537194009606466065" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="10" role="3cqZAp">
                    <node concept="37vLTI" id="1c" role="3clFbG">
                      <node concept="2OqwBi" id="1d" role="37vLTx">
                        <node concept="37vLTw" id="1f" role="2Oq$k0">
                          <ref role="3cqZAo" node="11" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1e" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Door" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="W" role="3clFbw">
                  <node concept="10Nm6u" id="1h" role="3uHU7w" />
                  <node concept="37vLTw" id="1i" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Door" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="U" role="3cqZAp">
                <node concept="37vLTw" id="1j" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Door" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="S" role="3Kbmr1">
              <ref role="3cqZAo" node="hX" resolve="Door" />
              <ref role="1PxDUh" node="hV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I" role="3KbHQx">
            <node concept="3clFbS" id="1k" role="3Kbo56">
              <node concept="3clFbJ" id="1m" role="3cqZAp">
                <node concept="3clFbS" id="1o" role="3clFbx">
                  <node concept="3cpWs8" id="1q" role="3cqZAp">
                    <node concept="3cpWsn" id="1u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1w" role="33vP2m">
                        <node concept="1pGfFk" id="1x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1r" role="3cqZAp">
                    <node concept="2OqwBi" id="1y" role="3clFbG">
                      <node concept="37vLTw" id="1z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="1_" role="37wK5m">
                          <property role="Xl_RC" value="The floor of a house" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1s" role="3cqZAp">
                    <node concept="2OqwBi" id="1A" role="3clFbG">
                      <node concept="37vLTw" id="1B" role="2Oq$k0">
                        <ref role="3cqZAo" node="1u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8818845203728925501" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1t" role="3cqZAp">
                    <node concept="37vLTI" id="1D" role="3clFbG">
                      <node concept="2OqwBi" id="1E" role="37vLTx">
                        <node concept="37vLTw" id="1G" role="2Oq$k0">
                          <ref role="3cqZAo" node="1u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1F" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_Floor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1p" role="3clFbw">
                  <node concept="10Nm6u" id="1I" role="3uHU7w" />
                  <node concept="37vLTw" id="1J" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_Floor" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1n" role="3cqZAp">
                <node concept="37vLTw" id="1K" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_Floor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1l" role="3Kbmr1">
              <ref role="3cqZAo" node="hY" resolve="Floor" />
              <ref role="1PxDUh" node="hV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="J" role="3KbHQx">
            <node concept="3clFbS" id="1L" role="3Kbo56">
              <node concept="3clFbJ" id="1N" role="3cqZAp">
                <node concept="3clFbS" id="1P" role="3clFbx">
                  <node concept="3cpWs8" id="1R" role="3cqZAp">
                    <node concept="3cpWsn" id="1V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1X" role="33vP2m">
                        <node concept="1pGfFk" id="1Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1S" role="3cqZAp">
                    <node concept="2OqwBi" id="1Z" role="3clFbG">
                      <node concept="37vLTw" id="20" role="2Oq$k0">
                        <ref role="3cqZAo" node="1V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="21" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="22" role="37wK5m">
                          <property role="Xl_RC" value="Root object of an HouseBuilder model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1T" role="3cqZAp">
                    <node concept="2OqwBi" id="23" role="3clFbG">
                      <node concept="37vLTw" id="24" role="2Oq$k0">
                        <ref role="3cqZAo" node="1V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="25" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8818845203728912487" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="37vLTI" id="26" role="3clFbG">
                      <node concept="2OqwBi" id="27" role="37vLTx">
                        <node concept="37vLTw" id="29" role="2Oq$k0">
                          <ref role="3cqZAo" node="1V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="28" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_House" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1Q" role="3clFbw">
                  <node concept="10Nm6u" id="2b" role="3uHU7w" />
                  <node concept="37vLTw" id="2c" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_House" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1O" role="3cqZAp">
                <node concept="37vLTw" id="2d" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_House" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1M" role="3Kbmr1">
              <ref role="3cqZAo" node="hZ" resolve="House" />
              <ref role="1PxDUh" node="hV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="K" role="3KbHQx">
            <node concept="3clFbS" id="2e" role="3Kbo56">
              <node concept="3clFbJ" id="2g" role="3cqZAp">
                <node concept="3clFbS" id="2i" role="3clFbx">
                  <node concept="3cpWs8" id="2k" role="3cqZAp">
                    <node concept="3cpWsn" id="2n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2p" role="33vP2m">
                        <node concept="1pGfFk" id="2q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2l" role="3cqZAp">
                    <node concept="2OqwBi" id="2r" role="3clFbG">
                      <node concept="37vLTw" id="2s" role="2Oq$k0">
                        <ref role="3cqZAo" node="2n" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2t" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537194009606973930" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2m" role="3cqZAp">
                    <node concept="37vLTI" id="2u" role="3clFbG">
                      <node concept="2OqwBi" id="2v" role="37vLTx">
                        <node concept="37vLTw" id="2x" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2w" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_OuterSpace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2j" role="3clFbw">
                  <node concept="10Nm6u" id="2z" role="3uHU7w" />
                  <node concept="37vLTw" id="2$" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_OuterSpace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2h" role="3cqZAp">
                <node concept="37vLTw" id="2_" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_OuterSpace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2f" role="3Kbmr1">
              <ref role="3cqZAo" node="i0" resolve="OuterSpace" />
              <ref role="1PxDUh" node="hV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="L" role="3KbHQx">
            <node concept="3clFbS" id="2A" role="3Kbo56">
              <node concept="3clFbJ" id="2C" role="3cqZAp">
                <node concept="3clFbS" id="2E" role="3clFbx">
                  <node concept="3cpWs8" id="2G" role="3cqZAp">
                    <node concept="3cpWsn" id="2K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2M" role="33vP2m">
                        <node concept="1pGfFk" id="2N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2H" role="3cqZAp">
                    <node concept="2OqwBi" id="2O" role="3clFbG">
                      <node concept="37vLTw" id="2P" role="2Oq$k0">
                        <ref role="3cqZAo" node="2K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2R" role="37wK5m">
                          <property role="Xl_RC" value="Create a passage between two spaces" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2I" role="3cqZAp">
                    <node concept="2OqwBi" id="2S" role="3clFbG">
                      <node concept="37vLTw" id="2T" role="2Oq$k0">
                        <ref role="3cqZAo" node="2K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:2537194009606466057" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2J" role="3cqZAp">
                    <node concept="37vLTI" id="2V" role="3clFbG">
                      <node concept="2OqwBi" id="2W" role="37vLTx">
                        <node concept="37vLTw" id="2Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="2K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2X" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Passage" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2F" role="3clFbw">
                  <node concept="10Nm6u" id="30" role="3uHU7w" />
                  <node concept="37vLTw" id="31" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Passage" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2D" role="3cqZAp">
                <node concept="37vLTw" id="32" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Passage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2B" role="3Kbmr1">
              <ref role="3cqZAo" node="i1" resolve="Passage" />
              <ref role="1PxDUh" node="hV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="M" role="3KbHQx">
            <node concept="3clFbS" id="33" role="3Kbo56">
              <node concept="3clFbJ" id="35" role="3cqZAp">
                <node concept="3clFbS" id="37" role="3clFbx">
                  <node concept="3cpWs8" id="39" role="3cqZAp">
                    <node concept="3cpWsn" id="3d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3f" role="33vP2m">
                        <node concept="1pGfFk" id="3g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3a" role="3cqZAp">
                    <node concept="2OqwBi" id="3h" role="3clFbG">
                      <node concept="37vLTw" id="3i" role="2Oq$k0">
                        <ref role="3cqZAo" node="3d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3k" role="37wK5m">
                          <property role="Xl_RC" value="An indoor space type" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3b" role="3cqZAp">
                    <node concept="2OqwBi" id="3l" role="3clFbG">
                      <node concept="37vLTw" id="3m" role="2Oq$k0">
                        <ref role="3cqZAo" node="3d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:127403343607571599" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3c" role="3cqZAp">
                    <node concept="37vLTI" id="3o" role="3clFbG">
                      <node concept="2OqwBi" id="3p" role="37vLTx">
                        <node concept="37vLTw" id="3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="3d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3q" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Room" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="38" role="3clFbw">
                  <node concept="10Nm6u" id="3t" role="3uHU7w" />
                  <node concept="37vLTw" id="3u" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Room" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="36" role="3cqZAp">
                <node concept="37vLTw" id="3v" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Room" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="34" role="3Kbmr1">
              <ref role="3cqZAo" node="i2" resolve="Room" />
              <ref role="1PxDUh" node="hV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="3w" role="3Kbo56">
              <node concept="3clFbJ" id="3y" role="3cqZAp">
                <node concept="3clFbS" id="3$" role="3clFbx">
                  <node concept="3cpWs8" id="3A" role="3cqZAp">
                    <node concept="3cpWsn" id="3D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3F" role="33vP2m">
                        <node concept="1pGfFk" id="3G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3B" role="3cqZAp">
                    <node concept="2OqwBi" id="3H" role="3clFbG">
                      <node concept="37vLTw" id="3I" role="2Oq$k0">
                        <ref role="3cqZAo" node="3D" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3K" role="37wK5m">
                          <property role="Xl_RC" value="A space represents a structure with a size" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3C" role="3cqZAp">
                    <node concept="37vLTI" id="3L" role="3clFbG">
                      <node concept="2OqwBi" id="3M" role="37vLTx">
                        <node concept="37vLTw" id="3O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3N" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Space" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3_" role="3clFbw">
                  <node concept="10Nm6u" id="3Q" role="3uHU7w" />
                  <node concept="37vLTw" id="3R" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Space" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3z" role="3cqZAp">
                <node concept="37vLTw" id="3S" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Space" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3x" role="3Kbmr1">
              <ref role="3cqZAo" node="i3" resolve="Space" />
              <ref role="1PxDUh" node="hV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z" role="3cqZAp">
          <node concept="10Nm6u" id="3T" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3U">
    <property role="3GE5qa" value="Type System" />
    <property role="TrG5h" value="EnumerationDescriptor_DoorType" />
    <uo k="s:originTrace" v="n:2537194009606466043" />
    <node concept="2tJIrI" id="3V" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFbW" id="3W" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3cqZAl" id="4f" role="3clF45">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3Tm1VV" id="4g" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3clFbS" id="4h" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="XkiVB" id="4i" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="1adDum" id="4j" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="4k" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="4l" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9fbL" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="4m" role="37wK5m">
            <property role="Xl_RC" value="DoorType" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="4n" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466043" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3X" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="312cEg" id="3Y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_SIMPLE_0" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="4o" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="4p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="4q" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="4r" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="4s" role="37wK5m">
            <property role="Xl_RC" value="SIMPLE" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="4t" role="37wK5m">
            <property role="Xl_RC" value="SIMPLE" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="4u" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9fcL" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="4v" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466044" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3Z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_DOOR_WINDOW_0" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="4w" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="4x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="4y" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="4z" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="4$" role="37wK5m">
            <property role="Xl_RC" value="DOOR_WINDOW" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="4_" role="37wK5m">
            <property role="Xl_RC" value="DOOR_WINDOW" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="4A" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9fdL" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="4B" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466045" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="40" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PANIC_DOOR_0" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="4D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="4E" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="4F" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="4G" role="37wK5m">
            <property role="Xl_RC" value="PANIC_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="4H" role="37wK5m">
            <property role="Xl_RC" value="PANIC_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="4I" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7aa00L" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="4J" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466048" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="41" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ENTRANCE_DOOR_0" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="4K" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="4L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2ShNRf" id="4M" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="4N" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="Xl_RD" id="4O" role="37wK5m">
            <property role="Xl_RC" value="ENTRANCE_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="4P" role="37wK5m">
            <property role="Xl_RC" value="ENTRANCE_DOOR" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="1adDum" id="4Q" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7aa04L" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="Xl_RD" id="4R" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466052" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="42" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3uibUv" id="43" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="2tJIrI" id="44" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="312cEg" id="45" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="4S" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="4T" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2YIFZM" id="4U" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1adDum" id="4V" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="4W" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="4X" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9fbL" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="4Y" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9fcL" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="4Z" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9fdL" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="50" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7aa00L" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="1adDum" id="51" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7aa04L" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="46" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm6S6" id="52" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="53" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3uibUv" id="55" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
      <node concept="2ShNRf" id="54" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="1pGfFk" id="56" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="37vLTw" id="57" role="37wK5m">
            <ref role="3cqZAo" node="45" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="58" role="37wK5m">
            <ref role="3cqZAo" node="3Y" resolve="myMember_SIMPLE_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="59" role="37wK5m">
            <ref role="3cqZAo" node="3Z" resolve="myMember_DOOR_WINDOW_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="5a" role="37wK5m">
            <ref role="3cqZAo" node="40" resolve="myMember_PANIC_DOOR_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="37vLTw" id="5b" role="37wK5m">
            <ref role="3cqZAo" node="41" resolve="myMember_ENTRANCE_DOOR_0" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="47" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFb_" id="48" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm1VV" id="5c" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2AHcQZ" id="5d" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="5e" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3clFbS" id="5f" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="10Nm6u" id="5i" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
    </node>
    <node concept="2tJIrI" id="49" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFb_" id="4a" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm1VV" id="5j" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2AHcQZ" id="5k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="5l" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3uibUv" id="5o" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
      <node concept="3clFbS" id="5m" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3cpWs6" id="5p" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="37vLTw" id="5q" role="3cqZAk">
            <ref role="3cqZAo" node="46" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
    </node>
    <node concept="2tJIrI" id="4b" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFb_" id="4c" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm1VV" id="5r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2AHcQZ" id="5s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="5t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="37vLTG" id="5u" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3uibUv" id="5x" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
        <node concept="2AHcQZ" id="5y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
      <node concept="3clFbS" id="5v" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3clFbJ" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="3clFbS" id="5A" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="3cpWs6" id="5C" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="10Nm6u" id="5D" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466043" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5B" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="10Nm6u" id="5E" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="37vLTw" id="5F" role="3uHU7B">
              <ref role="3cqZAo" node="5u" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="37vLTw" id="5G" role="3KbGdf">
            <ref role="3cqZAo" node="5u" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
          <node concept="3KbdKl" id="5H" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="5L" role="3Kbmr1">
              <property role="Xl_RC" value="SIMPLE" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="5M" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="5N" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="5O" role="3cqZAk">
                  <ref role="3cqZAo" node="3Y" resolve="myMember_SIMPLE_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5I" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="5P" role="3Kbmr1">
              <property role="Xl_RC" value="DOOR_WINDOW" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="5Q" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="5R" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="5S" role="3cqZAk">
                  <ref role="3cqZAo" node="3Z" resolve="myMember_DOOR_WINDOW_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5J" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="5T" role="3Kbmr1">
              <property role="Xl_RC" value="PANIC_DOOR" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="5U" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="5V" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="5W" role="3cqZAk">
                  <ref role="3cqZAo" node="40" resolve="myMember_PANIC_DOOR_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5K" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="Xl_RD" id="5X" role="3Kbmr1">
              <property role="Xl_RC" value="ENTRANCE_DOOR" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="3clFbS" id="5Y" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="3cpWs6" id="5Z" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="60" role="3cqZAk">
                  <ref role="3cqZAo" node="41" resolve="myMember_ENTRANCE_DOOR_0" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="10Nm6u" id="61" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537194009606466043" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
    </node>
    <node concept="2tJIrI" id="4d" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466043" />
    </node>
    <node concept="3clFb_" id="4e" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466043" />
      <node concept="3Tm1VV" id="62" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="2AHcQZ" id="63" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="3uibUv" id="64" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
      <node concept="37vLTG" id="65" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3cpWsb" id="68" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537194009606466043" />
        </node>
      </node>
      <node concept="3clFbS" id="66" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466043" />
        <node concept="3cpWs8" id="69" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="3cpWsn" id="6c" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="10Oyi0" id="6d" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="2OqwBi" id="6e" role="33vP2m">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="37vLTw" id="6f" role="2Oq$k0">
                <ref role="3cqZAo" node="45" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537194009606466043" />
              </node>
              <node concept="liA8E" id="6g" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466043" />
                <node concept="37vLTw" id="6h" role="37wK5m">
                  <ref role="3cqZAo" node="65" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537194009606466043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6a" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="3clFbS" id="6i" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="3cpWs6" id="6k" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="10Nm6u" id="6l" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466043" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6j" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="3cmrfG" id="6m" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="37vLTw" id="6n" role="3uHU7B">
              <ref role="3cqZAo" node="6c" resolve="index" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466043" />
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466043" />
            <node concept="37vLTw" id="6p" role="2Oq$k0">
              <ref role="3cqZAo" node="46" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
            </node>
            <node concept="liA8E" id="6q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537194009606466043" />
              <node concept="37vLTw" id="6r" role="37wK5m">
                <ref role="3cqZAo" node="6c" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466043" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="67" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466043" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6s">
    <property role="3GE5qa" value="Type System" />
    <property role="TrG5h" value="EnumerationDescriptor_GroundType" />
    <uo k="s:originTrace" v="n:2537194009606466025" />
    <node concept="2tJIrI" id="6t" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFbW" id="6u" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3cqZAl" id="6K" role="3clF45">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3Tm1VV" id="6L" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3clFbS" id="6M" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="XkiVB" id="6N" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="1adDum" id="6O" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="6P" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="6Q" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9e9L" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="6R" role="37wK5m">
            <property role="Xl_RC" value="GroundType" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="6S" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466025" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6v" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="312cEg" id="6w" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ASPHALT_0" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="6T" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="6U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2ShNRf" id="6V" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1pGfFk" id="6W" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="Xl_RD" id="6X" role="37wK5m">
            <property role="Xl_RC" value="ASPHALT" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="6Y" role="37wK5m">
            <property role="Xl_RC" value="ASPHALT" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="6Z" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9eaL" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="70" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466026" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6x" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_PAVING_0" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="71" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="72" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2ShNRf" id="73" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1pGfFk" id="74" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="Xl_RD" id="75" role="37wK5m">
            <property role="Xl_RC" value="PAVING" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="76" role="37wK5m">
            <property role="Xl_RC" value="PAVING" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="77" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9eeL" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="78" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466030" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6y" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TERRAIN_0" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="79" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="7a" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2ShNRf" id="7b" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1pGfFk" id="7c" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="Xl_RD" id="7d" role="37wK5m">
            <property role="Xl_RC" value="TERRAIN" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="7e" role="37wK5m">
            <property role="Xl_RC" value="TERRAIN" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="1adDum" id="7f" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9ebL" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="Xl_RD" id="7g" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466027" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6z" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3uibUv" id="6$" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="2tJIrI" id="6_" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="312cEg" id="6A" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="7h" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="7i" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2YIFZM" id="7j" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1adDum" id="7k" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="7l" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="7m" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9e9L" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="7n" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9eaL" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="7o" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9eeL" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="1adDum" id="7p" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9ebL" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6B" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm6S6" id="7q" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="7r" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3uibUv" id="7t" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
      <node concept="2ShNRf" id="7s" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="1pGfFk" id="7u" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="37vLTw" id="7v" role="37wK5m">
            <ref role="3cqZAo" node="6A" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="37vLTw" id="7w" role="37wK5m">
            <ref role="3cqZAo" node="6w" resolve="myMember_ASPHALT_0" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="37vLTw" id="7x" role="37wK5m">
            <ref role="3cqZAo" node="6x" resolve="myMember_PAVING_0" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="37vLTw" id="7y" role="37wK5m">
            <ref role="3cqZAo" node="6y" resolve="myMember_TERRAIN_0" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6C" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFb_" id="6D" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm1VV" id="7z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2AHcQZ" id="7$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="7_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3clFbS" id="7A" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3clFbF" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="10Nm6u" id="7D" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
    </node>
    <node concept="2tJIrI" id="6E" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFb_" id="6F" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm1VV" id="7E" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2AHcQZ" id="7F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="7G" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3uibUv" id="7J" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
      <node concept="3clFbS" id="7H" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3cpWs6" id="7K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="37vLTw" id="7L" role="3cqZAk">
            <ref role="3cqZAo" node="6B" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
    </node>
    <node concept="2tJIrI" id="6G" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFb_" id="6H" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm1VV" id="7M" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2AHcQZ" id="7N" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="7O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="37vLTG" id="7P" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3uibUv" id="7S" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
        <node concept="2AHcQZ" id="7T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
      <node concept="3clFbS" id="7Q" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3clFbJ" id="7U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="3clFbS" id="7X" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="3cpWs6" id="7Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="10Nm6u" id="80" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466025" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7Y" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="10Nm6u" id="81" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="37vLTw" id="82" role="3uHU7B">
              <ref role="3cqZAo" node="7P" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="7V" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="37vLTw" id="83" role="3KbGdf">
            <ref role="3cqZAo" node="7P" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
          <node concept="3KbdKl" id="84" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="Xl_RD" id="87" role="3Kbmr1">
              <property role="Xl_RC" value="ASPHALT" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="3clFbS" id="88" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="3cpWs6" id="89" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466025" />
                <node concept="37vLTw" id="8a" role="3cqZAk">
                  <ref role="3cqZAo" node="6w" resolve="myMember_ASPHALT_0" />
                  <uo k="s:originTrace" v="n:2537194009606466025" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="85" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="Xl_RD" id="8b" role="3Kbmr1">
              <property role="Xl_RC" value="PAVING" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="3clFbS" id="8c" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="3cpWs6" id="8d" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466025" />
                <node concept="37vLTw" id="8e" role="3cqZAk">
                  <ref role="3cqZAo" node="6x" resolve="myMember_PAVING_0" />
                  <uo k="s:originTrace" v="n:2537194009606466025" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="86" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="Xl_RD" id="8f" role="3Kbmr1">
              <property role="Xl_RC" value="TERRAIN" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="3clFbS" id="8g" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="3cpWs6" id="8h" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466025" />
                <node concept="37vLTw" id="8i" role="3cqZAk">
                  <ref role="3cqZAo" node="6y" resolve="myMember_TERRAIN_0" />
                  <uo k="s:originTrace" v="n:2537194009606466025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7W" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="10Nm6u" id="8j" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537194009606466025" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
    </node>
    <node concept="2tJIrI" id="6I" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466025" />
    </node>
    <node concept="3clFb_" id="6J" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466025" />
      <node concept="3Tm1VV" id="8k" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="2AHcQZ" id="8l" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="3uibUv" id="8m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
      <node concept="37vLTG" id="8n" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3cpWsb" id="8q" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537194009606466025" />
        </node>
      </node>
      <node concept="3clFbS" id="8o" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466025" />
        <node concept="3cpWs8" id="8r" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="3cpWsn" id="8u" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="10Oyi0" id="8v" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="2OqwBi" id="8w" role="33vP2m">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="37vLTw" id="8x" role="2Oq$k0">
                <ref role="3cqZAo" node="6A" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537194009606466025" />
              </node>
              <node concept="liA8E" id="8y" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466025" />
                <node concept="37vLTw" id="8z" role="37wK5m">
                  <ref role="3cqZAo" node="8n" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537194009606466025" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8s" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="3clFbS" id="8$" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="3cpWs6" id="8A" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="10Nm6u" id="8B" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466025" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8_" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="3cmrfG" id="8C" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="37vLTw" id="8D" role="3uHU7B">
              <ref role="3cqZAo" node="8u" resolve="index" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8t" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466025" />
          <node concept="2OqwBi" id="8E" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466025" />
            <node concept="37vLTw" id="8F" role="2Oq$k0">
              <ref role="3cqZAo" node="6B" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
            </node>
            <node concept="liA8E" id="8G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537194009606466025" />
              <node concept="37vLTw" id="8H" role="37wK5m">
                <ref role="3cqZAo" node="8u" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466025" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466025" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8I">
    <property role="3GE5qa" value="Type System" />
    <property role="TrG5h" value="EnumerationDescriptor_OuterSpaceType" />
    <uo k="s:originTrace" v="n:2537194009606466034" />
    <node concept="2tJIrI" id="8J" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFbW" id="8K" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3cqZAl" id="92" role="3clF45">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3Tm1VV" id="93" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3clFbS" id="94" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="XkiVB" id="95" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="1adDum" id="96" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="97" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="98" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9f2L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="99" role="37wK5m">
            <property role="Xl_RC" value="OuterSpaceType" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="9a" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466034" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8L" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="312cEg" id="8M" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BALCONY_0" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="9b" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="9c" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2ShNRf" id="9d" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1pGfFk" id="9e" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="Xl_RD" id="9f" role="37wK5m">
            <property role="Xl_RC" value="BALCONY" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="9g" role="37wK5m">
            <property role="Xl_RC" value="BALCONY" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="9h" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9f3L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="9i" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466035" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8N" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GARDEN_0" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="9j" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="9k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2ShNRf" id="9l" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1pGfFk" id="9m" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="Xl_RD" id="9n" role="37wK5m">
            <property role="Xl_RC" value="GARDEN" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="9o" role="37wK5m">
            <property role="Xl_RC" value="GARDEN" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="9p" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9f4L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="9q" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466036" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8O" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_TERRACE_0" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="9r" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="9s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2ShNRf" id="9t" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1pGfFk" id="9u" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="Xl_RD" id="9v" role="37wK5m">
            <property role="Xl_RC" value="TERRACE" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="9w" role="37wK5m">
            <property role="Xl_RC" value="TERRACE" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="1adDum" id="9x" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9f7L" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="Xl_RD" id="9y" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466039" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8P" role="1B3o_S">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3uibUv" id="8Q" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="2tJIrI" id="8R" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="312cEg" id="8S" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="9z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="9$" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2YIFZM" id="9_" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1adDum" id="9A" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="9B" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="9C" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9f2L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="9D" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9f3L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="9E" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9f4L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="1adDum" id="9F" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9f7L" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8T" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm6S6" id="9G" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="9H" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3uibUv" id="9J" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
      <node concept="2ShNRf" id="9I" role="33vP2m">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="1pGfFk" id="9K" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="37vLTw" id="9L" role="37wK5m">
            <ref role="3cqZAo" node="8S" resolve="myIndex" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="37vLTw" id="9M" role="37wK5m">
            <ref role="3cqZAo" node="8M" resolve="myMember_BALCONY_0" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="37vLTw" id="9N" role="37wK5m">
            <ref role="3cqZAo" node="8N" resolve="myMember_GARDEN_0" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="37vLTw" id="9O" role="37wK5m">
            <ref role="3cqZAo" node="8O" resolve="myMember_TERRACE_0" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8U" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFb_" id="8V" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm1VV" id="9P" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2AHcQZ" id="9Q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="9R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3clFbS" id="9S" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3clFbF" id="9U" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="10Nm6u" id="9V" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
    </node>
    <node concept="2tJIrI" id="8W" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFb_" id="8X" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm1VV" id="9W" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2AHcQZ" id="9X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="9Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3uibUv" id="a1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
      <node concept="3clFbS" id="9Z" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3cpWs6" id="a2" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="37vLTw" id="a3" role="3cqZAk">
            <ref role="3cqZAo" node="8T" resolve="myMembers" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
    </node>
    <node concept="2tJIrI" id="8Y" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFb_" id="8Z" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm1VV" id="a4" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2AHcQZ" id="a5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="a6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="37vLTG" id="a7" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3uibUv" id="aa" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
        <node concept="2AHcQZ" id="ab" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
      <node concept="3clFbS" id="a8" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3clFbJ" id="ac" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="3clFbS" id="af" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="3cpWs6" id="ah" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="10Nm6u" id="ai" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466034" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="ag" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="10Nm6u" id="aj" role="3uHU7w">
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="37vLTw" id="ak" role="3uHU7B">
              <ref role="3cqZAo" node="a7" resolve="memberName" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="ad" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="37vLTw" id="al" role="3KbGdf">
            <ref role="3cqZAo" node="a7" resolve="memberName" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
          <node concept="3KbdKl" id="am" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="Xl_RD" id="ap" role="3Kbmr1">
              <property role="Xl_RC" value="BALCONY" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="3clFbS" id="aq" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="3cpWs6" id="ar" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466034" />
                <node concept="37vLTw" id="as" role="3cqZAk">
                  <ref role="3cqZAo" node="8M" resolve="myMember_BALCONY_0" />
                  <uo k="s:originTrace" v="n:2537194009606466034" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="an" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="Xl_RD" id="at" role="3Kbmr1">
              <property role="Xl_RC" value="GARDEN" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="3clFbS" id="au" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="3cpWs6" id="av" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466034" />
                <node concept="37vLTw" id="aw" role="3cqZAk">
                  <ref role="3cqZAo" node="8N" resolve="myMember_GARDEN_0" />
                  <uo k="s:originTrace" v="n:2537194009606466034" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ao" role="3KbHQx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="Xl_RD" id="ax" role="3Kbmr1">
              <property role="Xl_RC" value="TERRACE" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="3clFbS" id="ay" role="3Kbo56">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="3cpWs6" id="az" role="3cqZAp">
                <uo k="s:originTrace" v="n:2537194009606466034" />
                <node concept="37vLTw" id="a$" role="3cqZAk">
                  <ref role="3cqZAo" node="8O" resolve="myMember_TERRACE_0" />
                  <uo k="s:originTrace" v="n:2537194009606466034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ae" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="10Nm6u" id="a_" role="3cqZAk">
            <uo k="s:originTrace" v="n:2537194009606466034" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
    </node>
    <node concept="2tJIrI" id="90" role="jymVt">
      <uo k="s:originTrace" v="n:2537194009606466034" />
    </node>
    <node concept="3clFb_" id="91" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:2537194009606466034" />
      <node concept="3Tm1VV" id="aA" role="1B3o_S">
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="2AHcQZ" id="aB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="3uibUv" id="aC" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
      <node concept="37vLTG" id="aD" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3cpWsb" id="aG" role="1tU5fm">
          <uo k="s:originTrace" v="n:2537194009606466034" />
        </node>
      </node>
      <node concept="3clFbS" id="aE" role="3clF47">
        <uo k="s:originTrace" v="n:2537194009606466034" />
        <node concept="3cpWs8" id="aH" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="3cpWsn" id="aK" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="10Oyi0" id="aL" role="1tU5fm">
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="2OqwBi" id="aM" role="33vP2m">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="37vLTw" id="aN" role="2Oq$k0">
                <ref role="3cqZAo" node="8S" resolve="myIndex" />
                <uo k="s:originTrace" v="n:2537194009606466034" />
              </node>
              <node concept="liA8E" id="aO" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466034" />
                <node concept="37vLTw" id="aP" role="37wK5m">
                  <ref role="3cqZAo" node="aD" resolve="idValue" />
                  <uo k="s:originTrace" v="n:2537194009606466034" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aI" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="3clFbS" id="aQ" role="3clFbx">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="3cpWs6" id="aS" role="3cqZAp">
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="10Nm6u" id="aT" role="3cqZAk">
                <uo k="s:originTrace" v="n:2537194009606466034" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aR" role="3clFbw">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="3cmrfG" id="aU" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="37vLTw" id="aV" role="3uHU7B">
              <ref role="3cqZAo" node="aK" resolve="index" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:2537194009606466034" />
          <node concept="2OqwBi" id="aW" role="3clFbG">
            <uo k="s:originTrace" v="n:2537194009606466034" />
            <node concept="37vLTw" id="aX" role="2Oq$k0">
              <ref role="3cqZAo" node="8T" resolve="myMembers" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
            </node>
            <node concept="liA8E" id="aY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:2537194009606466034" />
              <node concept="37vLTw" id="aZ" role="37wK5m">
                <ref role="3cqZAo" node="aK" resolve="index" />
                <uo k="s:originTrace" v="n:2537194009606466034" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2537194009606466034" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="b0">
    <property role="3GE5qa" value="Type System" />
    <property role="TrG5h" value="EnumerationDescriptor_RoomType" />
    <uo k="s:originTrace" v="n:127403343607571602" />
    <node concept="2tJIrI" id="b1" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFbW" id="b2" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3cqZAl" id="bv" role="3clF45">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3Tm1VV" id="bw" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3clFbS" id="bx" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="XkiVB" id="by" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="1adDum" id="bz" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="b$" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="b_" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed2492L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="bA" role="37wK5m">
            <property role="Xl_RC" value="RoomType" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="bB" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571602" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b3" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="312cEg" id="b4" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_KITCHEN_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="bC" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="bD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="bE" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="bF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="bG" role="37wK5m">
            <property role="Xl_RC" value="KITCHEN" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="bH" role="37wK5m">
            <property role="Xl_RC" value="KITCHEN" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="bI" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed2493L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="bJ" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571603" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BATHROOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="bK" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="bL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="bM" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="bN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="bO" role="37wK5m">
            <property role="Xl_RC" value="BATHROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="bP" role="37wK5m">
            <property role="Xl_RC" value="BATHROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="bQ" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed2494L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="bR" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571604" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b6" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LIVING_ROOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="bS" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="bT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="bU" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="bV" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="bW" role="37wK5m">
            <property role="Xl_RC" value="LIVING_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="bX" role="37wK5m">
            <property role="Xl_RC" value="LIVING_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="bY" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed24a3L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="bZ" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571619" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b7" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BEDROOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="c0" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="c1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="c2" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="c3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="c4" role="37wK5m">
            <property role="Xl_RC" value="BEDROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="c5" role="37wK5m">
            <property role="Xl_RC" value="BEDROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="c6" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed249bL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="c7" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571611" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_HALWAY_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="c8" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="c9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="ca" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="cb" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="cc" role="37wK5m">
            <property role="Xl_RC" value="HALWAY" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="cd" role="37wK5m">
            <property role="Xl_RC" value="HALWAY" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="ce" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed24a8L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="cf" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571624" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="b9" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_ENTRANCE_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="cg" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="ch" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="ci" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="cj" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="ck" role="37wK5m">
            <property role="Xl_RC" value="ENTRANCE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="cl" role="37wK5m">
            <property role="Xl_RC" value="ENTRANCE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="cm" role="37wK5m">
            <property role="1adDun" value="0x1c4a0aa7eed24aeL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="cn" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571630" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ba" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_STUDY_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="co" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="cp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="cq" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="cr" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="cs" role="37wK5m">
            <property role="Xl_RC" value="STUDY" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="ct" role="37wK5m">
            <property role="Xl_RC" value="STUDY" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="cu" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a984L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="cv" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465924" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bb" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_STORAGE_ROOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="cx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="cy" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="cz" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="c$" role="37wK5m">
            <property role="Xl_RC" value="STORAGE_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="c_" role="37wK5m">
            <property role="Xl_RC" value="STORAGE_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="cA" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a98cL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="cB" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465932" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bc" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_GARAGE_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="cC" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="cD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="cE" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="cF" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="cG" role="37wK5m">
            <property role="Xl_RC" value="GARAGE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="cH" role="37wK5m">
            <property role="Xl_RC" value="GARAGE" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="cI" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a995L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="cJ" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465941" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bd" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LAUNDRY_ROOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="cK" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="cL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="cM" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="cN" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="cO" role="37wK5m">
            <property role="Xl_RC" value="LAUNDRY_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="cP" role="37wK5m">
            <property role="Xl_RC" value="LAUNDRY_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="cQ" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a99fL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="cR" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465951" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="be" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_HOBBY_ROOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="cS" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="cT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="cU" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="cV" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="cW" role="37wK5m">
            <property role="Xl_RC" value="HOBBY_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="cX" role="37wK5m">
            <property role="Xl_RC" value="HOBBY_ROOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="cY" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9aaL" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="cZ" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465962" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bf" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_CELLAR_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="d0" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="d1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="d2" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="d3" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="d4" role="37wK5m">
            <property role="Xl_RC" value="CELLAR" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="d5" role="37wK5m">
            <property role="Xl_RC" value="CELLAR" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="d6" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9b6L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="d7" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465974" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bg" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_LUNCHROOOM_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="d8" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="d9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="da" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="db" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="dc" role="37wK5m">
            <property role="Xl_RC" value="LUNCHROOOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="dd" role="37wK5m">
            <property role="Xl_RC" value="LUNCHROOOM" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="de" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9c3L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="df" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606465987" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_STAIRS_0" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="dg" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="dh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2ShNRf" id="di" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="dj" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="Xl_RD" id="dk" role="37wK5m">
            <property role="Xl_RC" value="STAIRS" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="dl" role="37wK5m">
            <property role="Xl_RC" value="STAIRS" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="1adDum" id="dm" role="37wK5m">
            <property role="1adDun" value="0x2335ec8254d7a9d1L" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="Xl_RD" id="dn" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466001" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="bi" role="1B3o_S">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3uibUv" id="bj" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="2tJIrI" id="bk" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="312cEg" id="bl" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="do" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="dp" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2YIFZM" id="dq" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...):jetbrains.mps.lang.smodel.EnumerationLiteralsIndex" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1adDum" id="dr" role="37wK5m">
          <property role="1adDun" value="0xb0b8832625824427L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="ds" role="37wK5m">
          <property role="1adDun" value="0x889661f7684b0da0L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="dt" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed2492L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="du" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed2493L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="dv" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed2494L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="dw" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed24a3L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="dx" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed249bL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="dy" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed24a8L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="dz" role="37wK5m">
          <property role="1adDun" value="0x1c4a0aa7eed24aeL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="d$" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a984L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="d_" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a98cL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="dA" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a995L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="dB" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a99fL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="dC" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9aaL" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="dD" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9b6L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="dE" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9c3L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="1adDum" id="dF" role="37wK5m">
          <property role="1adDun" value="0x2335ec8254d7a9d1L" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="bm" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm6S6" id="dG" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="dH" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3uibUv" id="dJ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
      <node concept="2ShNRf" id="dI" role="33vP2m">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="1pGfFk" id="dK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="37vLTw" id="dL" role="37wK5m">
            <ref role="3cqZAo" node="bl" resolve="myIndex" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="dM" role="37wK5m">
            <ref role="3cqZAo" node="b4" resolve="myMember_KITCHEN_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="dN" role="37wK5m">
            <ref role="3cqZAo" node="b5" resolve="myMember_BATHROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="dO" role="37wK5m">
            <ref role="3cqZAo" node="b6" resolve="myMember_LIVING_ROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="dP" role="37wK5m">
            <ref role="3cqZAo" node="b7" resolve="myMember_BEDROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="dQ" role="37wK5m">
            <ref role="3cqZAo" node="b8" resolve="myMember_HALWAY_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="dR" role="37wK5m">
            <ref role="3cqZAo" node="b9" resolve="myMember_ENTRANCE_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="dS" role="37wK5m">
            <ref role="3cqZAo" node="ba" resolve="myMember_STUDY_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="dT" role="37wK5m">
            <ref role="3cqZAo" node="bb" resolve="myMember_STORAGE_ROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="dU" role="37wK5m">
            <ref role="3cqZAo" node="bc" resolve="myMember_GARAGE_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="dV" role="37wK5m">
            <ref role="3cqZAo" node="bd" resolve="myMember_LAUNDRY_ROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="dW" role="37wK5m">
            <ref role="3cqZAo" node="be" resolve="myMember_HOBBY_ROOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="dX" role="37wK5m">
            <ref role="3cqZAo" node="bf" resolve="myMember_CELLAR_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="dY" role="37wK5m">
            <ref role="3cqZAo" node="bg" resolve="myMember_LUNCHROOOM_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="37vLTw" id="dZ" role="37wK5m">
            <ref role="3cqZAo" node="bh" resolve="myMember_STAIRS_0" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bn" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFb_" id="bo" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm1VV" id="e0" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2AHcQZ" id="e1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="e2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3clFbS" id="e3" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="10Nm6u" id="e6" role="3clFbG">
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="e4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
    </node>
    <node concept="2tJIrI" id="bp" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFb_" id="bq" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm1VV" id="e7" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2AHcQZ" id="e8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="e9" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3uibUv" id="ec" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
      <node concept="3clFbS" id="ea" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3cpWs6" id="ed" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="37vLTw" id="ee" role="3cqZAk">
            <ref role="3cqZAo" node="bm" resolve="myMembers" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
    </node>
    <node concept="2tJIrI" id="br" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFb_" id="bs" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm1VV" id="ef" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2AHcQZ" id="eg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="eh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="37vLTG" id="ei" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3uibUv" id="el" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
        <node concept="2AHcQZ" id="em" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
      <node concept="3clFbS" id="ej" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3clFbJ" id="en" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="3clFbS" id="eq" role="3clFbx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="3cpWs6" id="es" role="3cqZAp">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="10Nm6u" id="et" role="3cqZAk">
                <uo k="s:originTrace" v="n:127403343607571602" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="er" role="3clFbw">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="10Nm6u" id="eu" role="3uHU7w">
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="37vLTw" id="ev" role="3uHU7B">
              <ref role="3cqZAo" node="ei" resolve="memberName" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="eo" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="37vLTw" id="ew" role="3KbGdf">
            <ref role="3cqZAo" node="ei" resolve="memberName" />
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
          <node concept="3KbdKl" id="ex" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="eJ" role="3Kbmr1">
              <property role="Xl_RC" value="KITCHEN" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="eK" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="eL" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="eM" role="3cqZAk">
                  <ref role="3cqZAo" node="b4" resolve="myMember_KITCHEN_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ey" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="eN" role="3Kbmr1">
              <property role="Xl_RC" value="BATHROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="eO" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="eP" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="eQ" role="3cqZAk">
                  <ref role="3cqZAo" node="b5" resolve="myMember_BATHROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ez" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="eR" role="3Kbmr1">
              <property role="Xl_RC" value="LIVING_ROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="eS" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="eT" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="eU" role="3cqZAk">
                  <ref role="3cqZAo" node="b6" resolve="myMember_LIVING_ROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e$" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="eV" role="3Kbmr1">
              <property role="Xl_RC" value="BEDROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="eW" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="eX" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="eY" role="3cqZAk">
                  <ref role="3cqZAo" node="b7" resolve="myMember_BEDROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="e_" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="eZ" role="3Kbmr1">
              <property role="Xl_RC" value="HALWAY" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="f0" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="f1" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="f2" role="3cqZAk">
                  <ref role="3cqZAo" node="b8" resolve="myMember_HALWAY_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eA" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="f3" role="3Kbmr1">
              <property role="Xl_RC" value="ENTRANCE" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="f4" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="f5" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="f6" role="3cqZAk">
                  <ref role="3cqZAo" node="b9" resolve="myMember_ENTRANCE_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eB" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="f7" role="3Kbmr1">
              <property role="Xl_RC" value="STUDY" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="f8" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="f9" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="fa" role="3cqZAk">
                  <ref role="3cqZAo" node="ba" resolve="myMember_STUDY_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eC" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="fb" role="3Kbmr1">
              <property role="Xl_RC" value="STORAGE_ROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="fc" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="fd" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="fe" role="3cqZAk">
                  <ref role="3cqZAo" node="bb" resolve="myMember_STORAGE_ROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eD" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="ff" role="3Kbmr1">
              <property role="Xl_RC" value="GARAGE" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="fg" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="fh" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="fi" role="3cqZAk">
                  <ref role="3cqZAo" node="bc" resolve="myMember_GARAGE_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eE" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="fj" role="3Kbmr1">
              <property role="Xl_RC" value="LAUNDRY_ROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="fk" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="fl" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="fm" role="3cqZAk">
                  <ref role="3cqZAo" node="bd" resolve="myMember_LAUNDRY_ROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eF" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="fn" role="3Kbmr1">
              <property role="Xl_RC" value="HOBBY_ROOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="fo" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="fp" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="fq" role="3cqZAk">
                  <ref role="3cqZAo" node="be" resolve="myMember_HOBBY_ROOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eG" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="fr" role="3Kbmr1">
              <property role="Xl_RC" value="CELLAR" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="fs" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="ft" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="fu" role="3cqZAk">
                  <ref role="3cqZAo" node="bf" resolve="myMember_CELLAR_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eH" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="fv" role="3Kbmr1">
              <property role="Xl_RC" value="LUNCHROOOM" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="fw" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="fx" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="fy" role="3cqZAk">
                  <ref role="3cqZAo" node="bg" resolve="myMember_LUNCHROOOM_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="eI" role="3KbHQx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="Xl_RD" id="fz" role="3Kbmr1">
              <property role="Xl_RC" value="STAIRS" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="3clFbS" id="f$" role="3Kbo56">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="3cpWs6" id="f_" role="3cqZAp">
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="fA" role="3cqZAk">
                  <ref role="3cqZAo" node="bh" resolve="myMember_STAIRS_0" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ep" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="10Nm6u" id="fB" role="3cqZAk">
            <uo k="s:originTrace" v="n:127403343607571602" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ek" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
    </node>
    <node concept="2tJIrI" id="bt" role="jymVt">
      <uo k="s:originTrace" v="n:127403343607571602" />
    </node>
    <node concept="3clFb_" id="bu" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:127403343607571602" />
      <node concept="3Tm1VV" id="fC" role="1B3o_S">
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="2AHcQZ" id="fD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="3uibUv" id="fE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
      <node concept="37vLTG" id="fF" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3cpWsb" id="fI" role="1tU5fm">
          <uo k="s:originTrace" v="n:127403343607571602" />
        </node>
      </node>
      <node concept="3clFbS" id="fG" role="3clF47">
        <uo k="s:originTrace" v="n:127403343607571602" />
        <node concept="3cpWs8" id="fJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="3cpWsn" id="fM" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="10Oyi0" id="fN" role="1tU5fm">
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="2OqwBi" id="fO" role="33vP2m">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="37vLTw" id="fP" role="2Oq$k0">
                <ref role="3cqZAo" node="bl" resolve="myIndex" />
                <uo k="s:originTrace" v="n:127403343607571602" />
              </node>
              <node concept="liA8E" id="fQ" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long):int" resolve="index" />
                <uo k="s:originTrace" v="n:127403343607571602" />
                <node concept="37vLTw" id="fR" role="37wK5m">
                  <ref role="3cqZAo" node="fF" resolve="idValue" />
                  <uo k="s:originTrace" v="n:127403343607571602" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="fK" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="3clFbS" id="fS" role="3clFbx">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="3cpWs6" id="fU" role="3cqZAp">
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="10Nm6u" id="fV" role="3cqZAk">
                <uo k="s:originTrace" v="n:127403343607571602" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fT" role="3clFbw">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="3cmrfG" id="fW" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="37vLTw" id="fX" role="3uHU7B">
              <ref role="3cqZAo" node="fM" resolve="index" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fL" role="3cqZAp">
          <uo k="s:originTrace" v="n:127403343607571602" />
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <uo k="s:originTrace" v="n:127403343607571602" />
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="bm" resolve="myMembers" />
              <uo k="s:originTrace" v="n:127403343607571602" />
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
              <uo k="s:originTrace" v="n:127403343607571602" />
              <node concept="37vLTw" id="g1" role="37wK5m">
                <ref role="3cqZAo" node="fM" resolve="index" />
                <uo k="s:originTrace" v="n:127403343607571602" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:127403343607571602" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="g2">
    <node concept="39e2AJ" id="g3" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="g7" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBV" resolve="DoorType" />
        <node concept="385nmt" id="gb" role="385vvn">
          <property role="385vuF" value="DoorType" />
          <node concept="3u3nmq" id="gd" role="385v07">
            <property role="3u3nmv" value="2537194009606466043" />
          </node>
        </node>
        <node concept="39e2AT" id="gc" role="39e2AY">
          <ref role="39e2AS" node="3W" resolve="EnumerationDescriptor_DoorType" />
        </node>
      </node>
      <node concept="39e2AG" id="g8" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBD" resolve="GroundType" />
        <node concept="385nmt" id="ge" role="385vvn">
          <property role="385vuF" value="GroundType" />
          <node concept="3u3nmq" id="gg" role="385v07">
            <property role="3u3nmv" value="2537194009606466025" />
          </node>
        </node>
        <node concept="39e2AT" id="gf" role="39e2AY">
          <ref role="39e2AS" node="6u" resolve="EnumerationDescriptor_GroundType" />
        </node>
      </node>
      <node concept="39e2AG" id="g9" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBM" resolve="OuterSpaceType" />
        <node concept="385nmt" id="gh" role="385vvn">
          <property role="385vuF" value="OuterSpaceType" />
          <node concept="3u3nmq" id="gj" role="385v07">
            <property role="3u3nmv" value="2537194009606466034" />
          </node>
        </node>
        <node concept="39e2AT" id="gi" role="39e2AY">
          <ref role="39e2AS" node="8K" resolve="EnumerationDescriptor_OuterSpaceType" />
        </node>
      </node>
      <node concept="39e2AG" id="ga" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViii" resolve="RoomType" />
        <node concept="385nmt" id="gk" role="385vvn">
          <property role="385vuF" value="RoomType" />
          <node concept="3u3nmq" id="gm" role="385v07">
            <property role="3u3nmv" value="127403343607571602" />
          </node>
        </node>
        <node concept="39e2AT" id="gl" role="39e2AY">
          <ref role="39e2AS" node="b2" resolve="EnumerationDescriptor_RoomType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="g4" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="gn" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBE" resolve="ASPHALT" />
        <node concept="385nmt" id="gJ" role="385vvn">
          <property role="385vuF" value="ASPHALT" />
          <node concept="3u3nmq" id="gL" role="385v07">
            <property role="3u3nmv" value="2537194009606466026" />
          </node>
        </node>
        <node concept="39e2AT" id="gK" role="39e2AY">
          <ref role="39e2AS" node="6w" resolve="myMember_ASPHALT_0" />
        </node>
      </node>
      <node concept="39e2AG" id="go" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBN" resolve="BALCONY" />
        <node concept="385nmt" id="gM" role="385vvn">
          <property role="385vuF" value="BALCONY" />
          <node concept="3u3nmq" id="gO" role="385v07">
            <property role="3u3nmv" value="2537194009606466035" />
          </node>
        </node>
        <node concept="39e2AT" id="gN" role="39e2AY">
          <ref role="39e2AS" node="8M" resolve="myMember_BALCONY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gp" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViik" resolve="BATHROOM" />
        <node concept="385nmt" id="gP" role="385vvn">
          <property role="385vuF" value="BATHROOM" />
          <node concept="3u3nmq" id="gR" role="385v07">
            <property role="3u3nmv" value="127403343607571604" />
          </node>
        </node>
        <node concept="39e2AT" id="gQ" role="39e2AY">
          <ref role="39e2AS" node="b5" resolve="myMember_BATHROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gq" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViir" resolve="BEDROOM" />
        <node concept="385nmt" id="gS" role="385vvn">
          <property role="385vuF" value="BEDROOM" />
          <node concept="3u3nmq" id="gU" role="385v07">
            <property role="3u3nmv" value="127403343607571611" />
          </node>
        </node>
        <node concept="39e2AT" id="gT" role="39e2AY">
          <ref role="39e2AS" node="b7" resolve="myMember_BEDROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gr" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAQ" resolve="CELLAR" />
        <node concept="385nmt" id="gV" role="385vvn">
          <property role="385vuF" value="CELLAR" />
          <node concept="3u3nmq" id="gX" role="385v07">
            <property role="3u3nmv" value="2537194009606465974" />
          </node>
        </node>
        <node concept="39e2AT" id="gW" role="39e2AY">
          <ref role="39e2AS" node="bf" resolve="myMember_CELLAR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gs" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBX" resolve="DOOR_WINDOW" />
        <node concept="385nmt" id="gY" role="385vvn">
          <property role="385vuF" value="DOOR_WINDOW" />
          <node concept="3u3nmq" id="h0" role="385v07">
            <property role="3u3nmv" value="2537194009606466045" />
          </node>
        </node>
        <node concept="39e2AT" id="gZ" role="39e2AY">
          <ref role="39e2AS" node="3Z" resolve="myMember_DOOR_WINDOW_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gt" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViiI" resolve="ENTRANCE" />
        <node concept="385nmt" id="h1" role="385vvn">
          <property role="385vuF" value="ENTRANCE" />
          <node concept="3u3nmq" id="h3" role="385v07">
            <property role="3u3nmv" value="127403343607571630" />
          </node>
        </node>
        <node concept="39e2AT" id="h2" role="39e2AY">
          <ref role="39e2AS" node="b9" resolve="myMember_ENTRANCE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gu" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUC4" resolve="ENTRANCE_DOOR" />
        <node concept="385nmt" id="h4" role="385vvn">
          <property role="385vuF" value="ENTRANCE_DOOR" />
          <node concept="3u3nmq" id="h6" role="385v07">
            <property role="3u3nmv" value="2537194009606466052" />
          </node>
        </node>
        <node concept="39e2AT" id="h5" role="39e2AY">
          <ref role="39e2AS" node="41" resolve="myMember_ENTRANCE_DOOR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gv" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAl" resolve="GARAGE" />
        <node concept="385nmt" id="h7" role="385vvn">
          <property role="385vuF" value="GARAGE" />
          <node concept="3u3nmq" id="h9" role="385v07">
            <property role="3u3nmv" value="2537194009606465941" />
          </node>
        </node>
        <node concept="39e2AT" id="h8" role="39e2AY">
          <ref role="39e2AS" node="bc" resolve="myMember_GARAGE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gw" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBO" resolve="GARDEN" />
        <node concept="385nmt" id="ha" role="385vvn">
          <property role="385vuF" value="GARDEN" />
          <node concept="3u3nmq" id="hc" role="385v07">
            <property role="3u3nmv" value="2537194009606466036" />
          </node>
        </node>
        <node concept="39e2AT" id="hb" role="39e2AY">
          <ref role="39e2AS" node="8N" resolve="myMember_GARDEN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gx" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViiC" resolve="HALWAY" />
        <node concept="385nmt" id="hd" role="385vvn">
          <property role="385vuF" value="HALWAY" />
          <node concept="3u3nmq" id="hf" role="385v07">
            <property role="3u3nmv" value="127403343607571624" />
          </node>
        </node>
        <node concept="39e2AT" id="he" role="39e2AY">
          <ref role="39e2AS" node="b8" resolve="myMember_HALWAY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gy" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAE" resolve="HOBBY_ROOM" />
        <node concept="385nmt" id="hg" role="385vvn">
          <property role="385vuF" value="HOBBY_ROOM" />
          <node concept="3u3nmq" id="hi" role="385v07">
            <property role="3u3nmv" value="2537194009606465962" />
          </node>
        </node>
        <node concept="39e2AT" id="hh" role="39e2AY">
          <ref role="39e2AS" node="be" resolve="myMember_HOBBY_ROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gz" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViij" resolve="KITCHEN" />
        <node concept="385nmt" id="hj" role="385vvn">
          <property role="385vuF" value="KITCHEN" />
          <node concept="3u3nmq" id="hl" role="385v07">
            <property role="3u3nmv" value="127403343607571603" />
          </node>
        </node>
        <node concept="39e2AT" id="hk" role="39e2AY">
          <ref role="39e2AS" node="b4" resolve="myMember_KITCHEN_0" />
        </node>
      </node>
      <node concept="39e2AG" id="g$" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAv" resolve="LAUNDRY_ROOM" />
        <node concept="385nmt" id="hm" role="385vvn">
          <property role="385vuF" value="LAUNDRY_ROOM" />
          <node concept="3u3nmq" id="ho" role="385v07">
            <property role="3u3nmv" value="2537194009606465951" />
          </node>
        </node>
        <node concept="39e2AT" id="hn" role="39e2AY">
          <ref role="39e2AS" node="bd" resolve="myMember_LAUNDRY_ROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="g_" role="39e3Y0">
        <ref role="39e2AK" to="hq94:74CaDYViiz" resolve="LIVING_ROOM" />
        <node concept="385nmt" id="hp" role="385vvn">
          <property role="385vuF" value="LIVING_ROOM" />
          <node concept="3u3nmq" id="hr" role="385v07">
            <property role="3u3nmv" value="127403343607571619" />
          </node>
        </node>
        <node concept="39e2AT" id="hq" role="39e2AY">
          <ref role="39e2AS" node="b6" resolve="myMember_LIVING_ROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gA" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUB3" resolve="LUNCHROOOM" />
        <node concept="385nmt" id="hs" role="385vvn">
          <property role="385vuF" value="LUNCHROOOM" />
          <node concept="3u3nmq" id="hu" role="385v07">
            <property role="3u3nmv" value="2537194009606465987" />
          </node>
        </node>
        <node concept="39e2AT" id="ht" role="39e2AY">
          <ref role="39e2AS" node="bg" resolve="myMember_LUNCHROOOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gB" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUC0" resolve="PANIC_DOOR" />
        <node concept="385nmt" id="hv" role="385vvn">
          <property role="385vuF" value="PANIC_DOOR" />
          <node concept="3u3nmq" id="hx" role="385v07">
            <property role="3u3nmv" value="2537194009606466048" />
          </node>
        </node>
        <node concept="39e2AT" id="hw" role="39e2AY">
          <ref role="39e2AS" node="40" resolve="myMember_PANIC_DOOR_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gC" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBI" resolve="PAVING" />
        <node concept="385nmt" id="hy" role="385vvn">
          <property role="385vuF" value="PAVING" />
          <node concept="3u3nmq" id="h$" role="385v07">
            <property role="3u3nmv" value="2537194009606466030" />
          </node>
        </node>
        <node concept="39e2AT" id="hz" role="39e2AY">
          <ref role="39e2AS" node="6x" resolve="myMember_PAVING_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gD" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBW" resolve="SIMPLE" />
        <node concept="385nmt" id="h_" role="385vvn">
          <property role="385vuF" value="SIMPLE" />
          <node concept="3u3nmq" id="hB" role="385v07">
            <property role="3u3nmv" value="2537194009606466044" />
          </node>
        </node>
        <node concept="39e2AT" id="hA" role="39e2AY">
          <ref role="39e2AS" node="3Y" resolve="myMember_SIMPLE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gE" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBh" resolve="STAIRS" />
        <node concept="385nmt" id="hC" role="385vvn">
          <property role="385vuF" value="STAIRS" />
          <node concept="3u3nmq" id="hE" role="385v07">
            <property role="3u3nmv" value="2537194009606466001" />
          </node>
        </node>
        <node concept="39e2AT" id="hD" role="39e2AY">
          <ref role="39e2AS" node="bh" resolve="myMember_STAIRS_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gF" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUAc" resolve="STORAGE_ROOM" />
        <node concept="385nmt" id="hF" role="385vvn">
          <property role="385vuF" value="STORAGE_ROOM" />
          <node concept="3u3nmq" id="hH" role="385v07">
            <property role="3u3nmv" value="2537194009606465932" />
          </node>
        </node>
        <node concept="39e2AT" id="hG" role="39e2AY">
          <ref role="39e2AS" node="bb" resolve="myMember_STORAGE_ROOM_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gG" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUA4" resolve="STUDY" />
        <node concept="385nmt" id="hI" role="385vvn">
          <property role="385vuF" value="STUDY" />
          <node concept="3u3nmq" id="hK" role="385v07">
            <property role="3u3nmv" value="2537194009606465924" />
          </node>
        </node>
        <node concept="39e2AT" id="hJ" role="39e2AY">
          <ref role="39e2AS" node="ba" resolve="myMember_STUDY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gH" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBR" resolve="TERRACE" />
        <node concept="385nmt" id="hL" role="385vvn">
          <property role="385vuF" value="TERRACE" />
          <node concept="3u3nmq" id="hN" role="385v07">
            <property role="3u3nmv" value="2537194009606466039" />
          </node>
        </node>
        <node concept="39e2AT" id="hM" role="39e2AY">
          <ref role="39e2AS" node="8O" resolve="myMember_TERRACE_0" />
        </node>
      </node>
      <node concept="39e2AG" id="gI" role="39e3Y0">
        <ref role="39e2AK" to="hq94:2cPV89kPUBF" resolve="TERRAIN" />
        <node concept="385nmt" id="hO" role="385vvn">
          <property role="385vuF" value="TERRAIN" />
          <node concept="3u3nmq" id="hQ" role="385v07">
            <property role="3u3nmv" value="2537194009606466027" />
          </node>
        </node>
        <node concept="39e2AT" id="hP" role="39e2AY">
          <ref role="39e2AS" node="6y" resolve="myMember_TERRAIN_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="g5" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="hR" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hS" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="g6" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="hT" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hU" role="39e2AY">
          <ref role="39e2AS" node="k0" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hV">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="hW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ib" role="1B3o_S" />
      <node concept="3uibUv" id="ic" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="hX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Door" />
      <node concept="3Tm1VV" id="id" role="1B3o_S" />
      <node concept="10Oyi0" id="ie" role="1tU5fm" />
      <node concept="3cmrfG" id="if" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="hY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Floor" />
      <node concept="3Tm1VV" id="ig" role="1B3o_S" />
      <node concept="10Oyi0" id="ih" role="1tU5fm" />
      <node concept="3cmrfG" id="ii" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="hZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="House" />
      <node concept="3Tm1VV" id="ij" role="1B3o_S" />
      <node concept="10Oyi0" id="ik" role="1tU5fm" />
      <node concept="3cmrfG" id="il" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="i0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OuterSpace" />
      <node concept="3Tm1VV" id="im" role="1B3o_S" />
      <node concept="10Oyi0" id="in" role="1tU5fm" />
      <node concept="3cmrfG" id="io" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="i1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Passage" />
      <node concept="3Tm1VV" id="ip" role="1B3o_S" />
      <node concept="10Oyi0" id="iq" role="1tU5fm" />
      <node concept="3cmrfG" id="ir" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="i2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Room" />
      <node concept="3Tm1VV" id="is" role="1B3o_S" />
      <node concept="10Oyi0" id="it" role="1tU5fm" />
      <node concept="3cmrfG" id="iu" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="i3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Space" />
      <node concept="3Tm1VV" id="iv" role="1B3o_S" />
      <node concept="10Oyi0" id="iw" role="1tU5fm" />
      <node concept="3cmrfG" id="ix" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="2tJIrI" id="i4" role="jymVt" />
    <node concept="3clFbW" id="i5" role="jymVt">
      <node concept="3cqZAl" id="iy" role="3clF45" />
      <node concept="3Tm1VV" id="iz" role="1B3o_S" />
      <node concept="3clFbS" id="i$" role="3clF47">
        <node concept="3cpWs8" id="i_" role="3cqZAp">
          <node concept="3cpWsn" id="iI" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="iJ" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="iK" role="33vP2m">
              <node concept="1pGfFk" id="iL" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="iM" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="iN" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iA" role="3cqZAp">
          <node concept="2OqwBi" id="iO" role="3clFbG">
            <node concept="37vLTw" id="iP" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="iQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iR" role="37wK5m">
                <property role="1adDun" value="0x2335ec8254d7aa11L" />
              </node>
              <node concept="37vLTw" id="iS" role="37wK5m">
                <ref role="3cqZAo" node="hX" resolve="Door" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB" role="3cqZAp">
          <node concept="2OqwBi" id="iT" role="3clFbG">
            <node concept="37vLTw" id="iU" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="iV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="iW" role="37wK5m">
                <property role="1adDun" value="0x7a62d4fd116b833dL" />
              </node>
              <node concept="37vLTw" id="iX" role="37wK5m">
                <ref role="3cqZAo" node="hY" resolve="Floor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iC" role="3cqZAp">
          <node concept="2OqwBi" id="iY" role="3clFbG">
            <node concept="37vLTw" id="iZ" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="j0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j1" role="37wK5m">
                <property role="1adDun" value="0x7a62d4fd116b5067L" />
              </node>
              <node concept="37vLTw" id="j2" role="37wK5m">
                <ref role="3cqZAo" node="hZ" resolve="House" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iD" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="j6" role="37wK5m">
                <property role="1adDun" value="0x2335ec8254df69eaL" />
              </node>
              <node concept="37vLTw" id="j7" role="37wK5m">
                <ref role="3cqZAo" node="i0" resolve="OuterSpace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iE" role="3cqZAp">
          <node concept="2OqwBi" id="j8" role="3clFbG">
            <node concept="37vLTw" id="j9" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="ja" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jb" role="37wK5m">
                <property role="1adDun" value="0x2335ec8254d7aa09L" />
              </node>
              <node concept="37vLTw" id="jc" role="37wK5m">
                <ref role="3cqZAo" node="i1" resolve="Passage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iF" role="3cqZAp">
          <node concept="2OqwBi" id="jd" role="3clFbG">
            <node concept="37vLTw" id="je" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jg" role="37wK5m">
                <property role="1adDun" value="0x1c4a0aa7eed248fL" />
              </node>
              <node concept="37vLTw" id="jh" role="37wK5m">
                <ref role="3cqZAo" node="i2" resolve="Room" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iG" role="3cqZAp">
          <node concept="2OqwBi" id="ji" role="3clFbG">
            <node concept="37vLTw" id="jj" role="2Oq$k0">
              <ref role="3cqZAo" node="iI" resolve="builder" />
            </node>
            <node concept="liA8E" id="jk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="jl" role="37wK5m">
                <property role="1adDun" value="0x1c4a0aa7eed2481L" />
              </node>
              <node concept="37vLTw" id="jm" role="37wK5m">
                <ref role="3cqZAo" node="i3" resolve="Space" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iH" role="3cqZAp">
          <node concept="37vLTI" id="jn" role="3clFbG">
            <node concept="2OqwBi" id="jo" role="37vLTx">
              <node concept="37vLTw" id="jq" role="2Oq$k0">
                <ref role="3cqZAo" node="iI" resolve="builder" />
              </node>
              <node concept="liA8E" id="jr" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="jp" role="37vLTJ">
              <ref role="3cqZAo" node="hW" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i6" role="jymVt" />
    <node concept="3clFb_" id="i7" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="js" role="3clF45" />
      <node concept="3clFbS" id="jt" role="3clF47">
        <node concept="3cpWs6" id="jv" role="3cqZAp">
          <node concept="2OqwBi" id="jw" role="3cqZAk">
            <node concept="37vLTw" id="jx" role="2Oq$k0">
              <ref role="3cqZAo" node="hW" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="jz" role="37wK5m">
                <ref role="3cqZAo" node="ju" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ju" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="j$" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i8" role="jymVt" />
    <node concept="3clFb_" id="i9" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="j_" role="3clF45" />
      <node concept="3Tm1VV" id="jA" role="1B3o_S" />
      <node concept="3clFbS" id="jB" role="3clF47">
        <node concept="3cpWs6" id="jD" role="3cqZAp">
          <node concept="2OqwBi" id="jE" role="3cqZAk">
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="hW" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="jH" role="37wK5m">
                <ref role="3cqZAo" node="jC" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jC" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="jI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="ia" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="jJ">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="jK" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="jL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDoor" />
      <node concept="3uibUv" id="kk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kl" role="33vP2m">
        <ref role="37wK5l" node="kd" resolve="createDescriptorForDoor" />
      </node>
    </node>
    <node concept="312cEg" id="jM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFloor" />
      <node concept="3uibUv" id="km" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kn" role="33vP2m">
        <ref role="37wK5l" node="ke" resolve="createDescriptorForFloor" />
      </node>
    </node>
    <node concept="312cEg" id="jN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptHouse" />
      <node concept="3uibUv" id="ko" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kp" role="33vP2m">
        <ref role="37wK5l" node="kf" resolve="createDescriptorForHouse" />
      </node>
    </node>
    <node concept="312cEg" id="jO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOuterSpace" />
      <node concept="3uibUv" id="kq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kr" role="33vP2m">
        <ref role="37wK5l" node="kg" resolve="createDescriptorForOuterSpace" />
      </node>
    </node>
    <node concept="312cEg" id="jP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPassage" />
      <node concept="3uibUv" id="ks" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kt" role="33vP2m">
        <ref role="37wK5l" node="kh" resolve="createDescriptorForPassage" />
      </node>
    </node>
    <node concept="312cEg" id="jQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoom" />
      <node concept="3uibUv" id="ku" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kv" role="33vP2m">
        <ref role="37wK5l" node="ki" resolve="createDescriptorForRoom" />
      </node>
    </node>
    <node concept="312cEg" id="jR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpace" />
      <node concept="3uibUv" id="kw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="kx" role="33vP2m">
        <ref role="37wK5l" node="kj" resolve="createDescriptorForSpace" />
      </node>
    </node>
    <node concept="312cEg" id="jS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationDoorType" />
      <node concept="3uibUv" id="ky" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="kz" role="33vP2m">
        <node concept="1pGfFk" id="k$" role="2ShVmc">
          <ref role="37wK5l" node="3W" resolve="EnumerationDescriptor_DoorType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationGroundType" />
      <node concept="3uibUv" id="k_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="kA" role="33vP2m">
        <node concept="1pGfFk" id="kB" role="2ShVmc">
          <ref role="37wK5l" node="6u" resolve="EnumerationDescriptor_GroundType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationOuterSpaceType" />
      <node concept="3uibUv" id="kC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="kD" role="33vP2m">
        <node concept="1pGfFk" id="kE" role="2ShVmc">
          <ref role="37wK5l" node="8K" resolve="EnumerationDescriptor_OuterSpaceType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationRoomType" />
      <node concept="3uibUv" id="kF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="kG" role="33vP2m">
        <node concept="1pGfFk" id="kH" role="2ShVmc">
          <ref role="37wK5l" node="b2" resolve="EnumerationDescriptor_RoomType" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeDate" />
      <node concept="3uibUv" id="kI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="kJ" role="33vP2m">
        <node concept="1pGfFk" id="kK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="kL" role="37wK5m">
            <property role="1adDun" value="0xb0b8832625824427L" />
          </node>
          <node concept="1adDum" id="kM" role="37wK5m">
            <property role="1adDun" value="0x889661f7684b0da0L" />
          </node>
          <node concept="1adDum" id="kN" role="37wK5m">
            <property role="1adDun" value="0x7a62d4fd116d6ea9L" />
          </node>
          <node concept="Xl_RD" id="kO" role="37wK5m">
            <property role="Xl_RC" value="Date" />
          </node>
          <node concept="Xl_RD" id="kP" role="37wK5m">
            <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/8818845203729051305" />
          </node>
          <node concept="Xl_RD" id="kQ" role="37wK5m">
            <property role="Xl_RC" value="^([0-2][0-9]|(3)[0-1])(\\/)(((0)[0-9])|((1)[0-2]))(\\/)\\d{4}$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="jX" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="kR" role="1B3o_S" />
      <node concept="3uibUv" id="kS" role="1tU5fm">
        <ref role="3uigEE" node="hV" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="jY" role="1B3o_S" />
    <node concept="2tJIrI" id="jZ" role="jymVt" />
    <node concept="3clFbW" id="k0" role="jymVt">
      <node concept="3cqZAl" id="kT" role="3clF45" />
      <node concept="3Tm1VV" id="kU" role="1B3o_S" />
      <node concept="3clFbS" id="kV" role="3clF47">
        <node concept="3clFbF" id="kW" role="3cqZAp">
          <node concept="37vLTI" id="kX" role="3clFbG">
            <node concept="2ShNRf" id="kY" role="37vLTx">
              <node concept="1pGfFk" id="l0" role="2ShVmc">
                <ref role="37wK5l" node="i5" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="kZ" role="37vLTJ">
              <ref role="3cqZAo" node="jX" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="k1" role="jymVt" />
    <node concept="2tJIrI" id="k2" role="jymVt" />
    <node concept="3clFb_" id="k3" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="l1" role="1B3o_S" />
      <node concept="3cqZAl" id="l2" role="3clF45" />
      <node concept="37vLTG" id="l3" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="l6" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="l4" role="3clF47">
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="l3" resolve="deps" />
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="lb" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="lc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="ld" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="l5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="k4" role="jymVt" />
    <node concept="3clFb_" id="k5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="le" role="3clF47">
        <node concept="3cpWs6" id="li" role="3cqZAp">
          <node concept="2YIFZM" id="lj" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="lk" role="37wK5m">
              <ref role="3cqZAo" node="jL" resolve="myConceptDoor" />
            </node>
            <node concept="37vLTw" id="ll" role="37wK5m">
              <ref role="3cqZAo" node="jM" resolve="myConceptFloor" />
            </node>
            <node concept="37vLTw" id="lm" role="37wK5m">
              <ref role="3cqZAo" node="jN" resolve="myConceptHouse" />
            </node>
            <node concept="37vLTw" id="ln" role="37wK5m">
              <ref role="3cqZAo" node="jO" resolve="myConceptOuterSpace" />
            </node>
            <node concept="37vLTw" id="lo" role="37wK5m">
              <ref role="3cqZAo" node="jP" resolve="myConceptPassage" />
            </node>
            <node concept="37vLTw" id="lp" role="37wK5m">
              <ref role="3cqZAo" node="jQ" resolve="myConceptRoom" />
            </node>
            <node concept="37vLTw" id="lq" role="37wK5m">
              <ref role="3cqZAo" node="jR" resolve="myConceptSpace" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="lf" role="1B3o_S" />
      <node concept="3uibUv" id="lg" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="lr" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="lh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="k6" role="jymVt" />
    <node concept="3clFb_" id="k7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ls" role="1B3o_S" />
      <node concept="37vLTG" id="lt" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="ly" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="lu" role="3clF47">
        <node concept="3KaCP$" id="lz" role="3cqZAp">
          <node concept="3KbdKl" id="l$" role="3KbHQx">
            <node concept="3clFbS" id="lH" role="3Kbo56">
              <node concept="3cpWs6" id="lJ" role="3cqZAp">
                <node concept="37vLTw" id="lK" role="3cqZAk">
                  <ref role="3cqZAo" node="jL" resolve="myConceptDoor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lI" role="3Kbmr1">
              <ref role="3cqZAo" node="hX" resolve="Door" />
              <ref role="1PxDUh" node="hV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="l_" role="3KbHQx">
            <node concept="3clFbS" id="lL" role="3Kbo56">
              <node concept="3cpWs6" id="lN" role="3cqZAp">
                <node concept="37vLTw" id="lO" role="3cqZAk">
                  <ref role="3cqZAo" node="jM" resolve="myConceptFloor" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lM" role="3Kbmr1">
              <ref role="3cqZAo" node="hY" resolve="Floor" />
              <ref role="1PxDUh" node="hV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lA" role="3KbHQx">
            <node concept="3clFbS" id="lP" role="3Kbo56">
              <node concept="3cpWs6" id="lR" role="3cqZAp">
                <node concept="37vLTw" id="lS" role="3cqZAk">
                  <ref role="3cqZAo" node="jN" resolve="myConceptHouse" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lQ" role="3Kbmr1">
              <ref role="3cqZAo" node="hZ" resolve="House" />
              <ref role="1PxDUh" node="hV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lB" role="3KbHQx">
            <node concept="3clFbS" id="lT" role="3Kbo56">
              <node concept="3cpWs6" id="lV" role="3cqZAp">
                <node concept="37vLTw" id="lW" role="3cqZAk">
                  <ref role="3cqZAo" node="jO" resolve="myConceptOuterSpace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lU" role="3Kbmr1">
              <ref role="3cqZAo" node="i0" resolve="OuterSpace" />
              <ref role="1PxDUh" node="hV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lC" role="3KbHQx">
            <node concept="3clFbS" id="lX" role="3Kbo56">
              <node concept="3cpWs6" id="lZ" role="3cqZAp">
                <node concept="37vLTw" id="m0" role="3cqZAk">
                  <ref role="3cqZAo" node="jP" resolve="myConceptPassage" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lY" role="3Kbmr1">
              <ref role="3cqZAo" node="i1" resolve="Passage" />
              <ref role="1PxDUh" node="hV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lD" role="3KbHQx">
            <node concept="3clFbS" id="m1" role="3Kbo56">
              <node concept="3cpWs6" id="m3" role="3cqZAp">
                <node concept="37vLTw" id="m4" role="3cqZAk">
                  <ref role="3cqZAo" node="jQ" resolve="myConceptRoom" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m2" role="3Kbmr1">
              <ref role="3cqZAo" node="i2" resolve="Room" />
              <ref role="1PxDUh" node="hV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="lE" role="3KbHQx">
            <node concept="3clFbS" id="m5" role="3Kbo56">
              <node concept="3cpWs6" id="m7" role="3cqZAp">
                <node concept="37vLTw" id="m8" role="3cqZAk">
                  <ref role="3cqZAo" node="jR" resolve="myConceptSpace" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m6" role="3Kbmr1">
              <ref role="3cqZAo" node="i3" resolve="Space" />
              <ref role="1PxDUh" node="hV" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="lF" role="3KbGdf">
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="jX" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" node="i7" resolve="index" />
              <node concept="37vLTw" id="mb" role="37wK5m">
                <ref role="3cqZAo" node="lt" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="lG" role="3Kb1Dw">
            <node concept="3cpWs6" id="mc" role="3cqZAp">
              <node concept="10Nm6u" id="md" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="lw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="lx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="k8" role="jymVt" />
    <node concept="3clFb_" id="k9" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="me" role="1B3o_S" />
      <node concept="3uibUv" id="mf" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="mi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="mg" role="3clF47">
        <node concept="3cpWs6" id="mj" role="3cqZAp">
          <node concept="2YIFZM" id="mk" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="ml" role="37wK5m">
              <ref role="3cqZAo" node="jS" resolve="myEnumerationDoorType" />
            </node>
            <node concept="37vLTw" id="mm" role="37wK5m">
              <ref role="3cqZAo" node="jT" resolve="myEnumerationGroundType" />
            </node>
            <node concept="37vLTw" id="mn" role="37wK5m">
              <ref role="3cqZAo" node="jU" resolve="myEnumerationOuterSpaceType" />
            </node>
            <node concept="37vLTw" id="mo" role="37wK5m">
              <ref role="3cqZAo" node="jV" resolve="myEnumerationRoomType" />
            </node>
            <node concept="37vLTw" id="mp" role="37wK5m">
              <ref role="3cqZAo" node="jW" resolve="myCSDatatypeDate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="mh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ka" role="jymVt" />
    <node concept="3clFb_" id="kb" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="mq" role="3clF45" />
      <node concept="3clFbS" id="mr" role="3clF47">
        <node concept="3cpWs6" id="mt" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3cqZAk">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="jX" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" node="i9" resolve="index" />
              <node concept="37vLTw" id="mx" role="37wK5m">
                <ref role="3cqZAo" node="ms" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ms" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="my" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kc" role="jymVt" />
    <node concept="2YIFZL" id="kd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDoor" />
      <node concept="3clFbS" id="mz" role="3clF47">
        <node concept="3cpWs8" id="mA" role="3cqZAp">
          <node concept="3cpWsn" id="mJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mL" role="33vP2m">
              <node concept="1pGfFk" id="mM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mN" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="mO" role="37wK5m">
                  <property role="Xl_RC" value="Door" />
                </node>
                <node concept="1adDum" id="mP" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="mQ" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="mR" role="37wK5m">
                  <property role="1adDun" value="0x2335ec8254d7aa11L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB" role="3cqZAp">
          <node concept="2OqwBi" id="mS" role="3clFbG">
            <node concept="37vLTw" id="mT" role="2Oq$k0">
              <ref role="3cqZAo" node="mJ" resolve="b" />
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mV" role="37wK5m" />
              <node concept="3clFbT" id="mW" role="37wK5m" />
              <node concept="3clFbT" id="mX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mC" role="3cqZAp">
          <node concept="2OqwBi" id="mY" role="3clFbG">
            <node concept="37vLTw" id="mZ" role="2Oq$k0">
              <ref role="3cqZAo" node="mJ" resolve="b" />
            </node>
            <node concept="liA8E" id="n0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="n1" role="37wK5m">
                <property role="Xl_RC" value="HBML.structure.Passage" />
              </node>
              <node concept="1adDum" id="n2" role="37wK5m">
                <property role="1adDun" value="0xb0b8832625824427L" />
              </node>
              <node concept="1adDum" id="n3" role="37wK5m">
                <property role="1adDun" value="0x889661f7684b0da0L" />
              </node>
              <node concept="1adDum" id="n4" role="37wK5m">
                <property role="1adDun" value="0x2335ec8254d7aa09L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mD" role="3cqZAp">
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <node concept="37vLTw" id="n6" role="2Oq$k0">
              <ref role="3cqZAo" node="mJ" resolve="b" />
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="n8" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466065" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <node concept="2OqwBi" id="n9" role="3clFbG">
            <node concept="37vLTw" id="na" role="2Oq$k0">
              <ref role="3cqZAo" node="mJ" resolve="b" />
            </node>
            <node concept="liA8E" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mF" role="3cqZAp">
          <node concept="2OqwBi" id="nd" role="3clFbG">
            <node concept="2OqwBi" id="ne" role="2Oq$k0">
              <node concept="2OqwBi" id="ng" role="2Oq$k0">
                <node concept="2OqwBi" id="ni" role="2Oq$k0">
                  <node concept="37vLTw" id="nk" role="2Oq$k0">
                    <ref role="3cqZAo" node="mJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nm" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="nn" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7aa12L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="no" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2537194009606466043" />
                    <node concept="1adDum" id="np" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:2537194009606466043" />
                    </node>
                    <node concept="1adDum" id="nq" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:2537194009606466043" />
                    </node>
                    <node concept="1adDum" id="nr" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9fbL" />
                      <uo k="s:originTrace" v="n:2537194009606466043" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ns" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466066" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mG" role="3cqZAp">
          <node concept="2OqwBi" id="nt" role="3clFbG">
            <node concept="2OqwBi" id="nu" role="2Oq$k0">
              <node concept="2OqwBi" id="nw" role="2Oq$k0">
                <node concept="2OqwBi" id="ny" role="2Oq$k0">
                  <node concept="37vLTw" id="n$" role="2Oq$k0">
                    <ref role="3cqZAo" node="mJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="n_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nA" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="nB" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7aa14L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="nC" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="nD" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="nE" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="nF" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nG" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466068" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mH" role="3cqZAp">
          <node concept="2OqwBi" id="nH" role="3clFbG">
            <node concept="2OqwBi" id="nI" role="2Oq$k0">
              <node concept="2OqwBi" id="nK" role="2Oq$k0">
                <node concept="2OqwBi" id="nM" role="2Oq$k0">
                  <node concept="37vLTw" id="nO" role="2Oq$k0">
                    <ref role="3cqZAo" node="mJ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="nP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="nQ" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="nR" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7aa17L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="nS" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="nT" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="nU" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="nV" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nW" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466071" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mI" role="3cqZAp">
          <node concept="2OqwBi" id="nX" role="3cqZAk">
            <node concept="37vLTw" id="nY" role="2Oq$k0">
              <ref role="3cqZAo" node="mJ" resolve="b" />
            </node>
            <node concept="liA8E" id="nZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m$" role="1B3o_S" />
      <node concept="3uibUv" id="m_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ke" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFloor" />
      <node concept="3clFbS" id="o0" role="3clF47">
        <node concept="3cpWs8" id="o3" role="3cqZAp">
          <node concept="3cpWsn" id="ob" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="od" role="33vP2m">
              <node concept="1pGfFk" id="oe" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="of" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="og" role="37wK5m">
                  <property role="Xl_RC" value="Floor" />
                </node>
                <node concept="1adDum" id="oh" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="oi" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="oj" role="37wK5m">
                  <property role="1adDun" value="0x7a62d4fd116b833dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o4" role="3cqZAp">
          <node concept="2OqwBi" id="ok" role="3clFbG">
            <node concept="37vLTw" id="ol" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="b" />
            </node>
            <node concept="liA8E" id="om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="on" role="37wK5m" />
              <node concept="3clFbT" id="oo" role="37wK5m" />
              <node concept="3clFbT" id="op" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o5" role="3cqZAp">
          <node concept="2OqwBi" id="oq" role="3clFbG">
            <node concept="37vLTw" id="or" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="b" />
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ot" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="ou" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="ov" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o6" role="3cqZAp">
          <node concept="2OqwBi" id="ow" role="3clFbG">
            <node concept="37vLTw" id="ox" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="b" />
            </node>
            <node concept="liA8E" id="oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="oz" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/8818845203728925501" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o7" role="3cqZAp">
          <node concept="2OqwBi" id="o$" role="3clFbG">
            <node concept="37vLTw" id="o_" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="b" />
            </node>
            <node concept="liA8E" id="oA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o8" role="3cqZAp">
          <node concept="2OqwBi" id="oC" role="3clFbG">
            <node concept="2OqwBi" id="oD" role="2Oq$k0">
              <node concept="2OqwBi" id="oF" role="2Oq$k0">
                <node concept="2OqwBi" id="oH" role="2Oq$k0">
                  <node concept="37vLTw" id="oJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ob" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oL" role="37wK5m">
                      <property role="Xl_RC" value="level" />
                    </node>
                    <node concept="1adDum" id="oM" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b8342L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="oN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oO" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728925506" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o9" role="3cqZAp">
          <node concept="2OqwBi" id="oP" role="3clFbG">
            <node concept="2OqwBi" id="oQ" role="2Oq$k0">
              <node concept="2OqwBi" id="oS" role="2Oq$k0">
                <node concept="2OqwBi" id="oU" role="2Oq$k0">
                  <node concept="2OqwBi" id="oW" role="2Oq$k0">
                    <node concept="2OqwBi" id="oY" role="2Oq$k0">
                      <node concept="2OqwBi" id="p0" role="2Oq$k0">
                        <node concept="37vLTw" id="p2" role="2Oq$k0">
                          <ref role="3cqZAo" node="ob" resolve="b" />
                        </node>
                        <node concept="liA8E" id="p3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="p4" role="37wK5m">
                            <property role="Xl_RC" value="spaces" />
                          </node>
                          <node concept="1adDum" id="p5" role="37wK5m">
                            <property role="1adDun" value="0x1c4a0aa7eed248dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="p1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="p6" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="p7" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="p8" role="37wK5m">
                          <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="p9" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pa" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="oT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pc" role="37wK5m">
                  <property role="Xl_RC" value="127403343607571597" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oa" role="3cqZAp">
          <node concept="2OqwBi" id="pd" role="3cqZAk">
            <node concept="37vLTw" id="pe" role="2Oq$k0">
              <ref role="3cqZAo" node="ob" resolve="b" />
            </node>
            <node concept="liA8E" id="pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="o1" role="1B3o_S" />
      <node concept="3uibUv" id="o2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForHouse" />
      <node concept="3clFbS" id="pg" role="3clF47">
        <node concept="3cpWs8" id="pj" role="3cqZAp">
          <node concept="3cpWsn" id="pw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="px" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="py" role="33vP2m">
              <node concept="1pGfFk" id="pz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="p$" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="p_" role="37wK5m">
                  <property role="Xl_RC" value="House" />
                </node>
                <node concept="1adDum" id="pA" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="pB" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="pC" role="37wK5m">
                  <property role="1adDun" value="0x7a62d4fd116b5067L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pk" role="3cqZAp">
          <node concept="2OqwBi" id="pD" role="3clFbG">
            <node concept="37vLTw" id="pE" role="2Oq$k0">
              <ref role="3cqZAo" node="pw" resolve="b" />
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pG" role="37wK5m" />
              <node concept="3clFbT" id="pH" role="37wK5m" />
              <node concept="3clFbT" id="pI" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pl" role="3cqZAp">
          <node concept="2OqwBi" id="pJ" role="3clFbG">
            <node concept="37vLTw" id="pK" role="2Oq$k0">
              <ref role="3cqZAo" node="pw" resolve="b" />
            </node>
            <node concept="liA8E" id="pL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="pM" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="pN" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="pO" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pm" role="3cqZAp">
          <node concept="2OqwBi" id="pP" role="3clFbG">
            <node concept="37vLTw" id="pQ" role="2Oq$k0">
              <ref role="3cqZAo" node="pw" resolve="b" />
            </node>
            <node concept="liA8E" id="pR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pS" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/8818845203728912487" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pn" role="3cqZAp">
          <node concept="2OqwBi" id="pT" role="3clFbG">
            <node concept="37vLTw" id="pU" role="2Oq$k0">
              <ref role="3cqZAo" node="pw" resolve="b" />
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="po" role="3cqZAp">
          <node concept="2OqwBi" id="pX" role="3clFbG">
            <node concept="2OqwBi" id="pY" role="2Oq$k0">
              <node concept="2OqwBi" id="q0" role="2Oq$k0">
                <node concept="2OqwBi" id="q2" role="2Oq$k0">
                  <node concept="37vLTw" id="q4" role="2Oq$k0">
                    <ref role="3cqZAo" node="pw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="q5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="q6" role="37wK5m">
                      <property role="Xl_RC" value="state" />
                    </node>
                    <node concept="1adDum" id="q7" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b50aaL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="q3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="q8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="q1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="q9" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728912554" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pp" role="3cqZAp">
          <node concept="2OqwBi" id="qa" role="3clFbG">
            <node concept="2OqwBi" id="qb" role="2Oq$k0">
              <node concept="2OqwBi" id="qd" role="2Oq$k0">
                <node concept="2OqwBi" id="qf" role="2Oq$k0">
                  <node concept="37vLTw" id="qh" role="2Oq$k0">
                    <ref role="3cqZAo" node="pw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qj" role="37wK5m">
                      <property role="Xl_RC" value="address" />
                    </node>
                    <node concept="1adDum" id="qk" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b50acL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="ql" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qe" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qm" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728912556" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pq" role="3cqZAp">
          <node concept="2OqwBi" id="qn" role="3clFbG">
            <node concept="2OqwBi" id="qo" role="2Oq$k0">
              <node concept="2OqwBi" id="qq" role="2Oq$k0">
                <node concept="2OqwBi" id="qs" role="2Oq$k0">
                  <node concept="37vLTw" id="qu" role="2Oq$k0">
                    <ref role="3cqZAo" node="pw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qw" role="37wK5m">
                      <property role="Xl_RC" value="city" />
                    </node>
                    <node concept="1adDum" id="qx" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b8332L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qy" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qz" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728925490" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pr" role="3cqZAp">
          <node concept="2OqwBi" id="q$" role="3clFbG">
            <node concept="2OqwBi" id="q_" role="2Oq$k0">
              <node concept="2OqwBi" id="qB" role="2Oq$k0">
                <node concept="2OqwBi" id="qD" role="2Oq$k0">
                  <node concept="37vLTw" id="qF" role="2Oq$k0">
                    <ref role="3cqZAo" node="pw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qH" role="37wK5m">
                      <property role="Xl_RC" value="postalCode" />
                    </node>
                    <node concept="1adDum" id="qI" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b8337L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="qJ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="qK" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728925495" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ps" role="3cqZAp">
          <node concept="2OqwBi" id="qL" role="3clFbG">
            <node concept="2OqwBi" id="qM" role="2Oq$k0">
              <node concept="2OqwBi" id="qO" role="2Oq$k0">
                <node concept="2OqwBi" id="qQ" role="2Oq$k0">
                  <node concept="37vLTw" id="qS" role="2Oq$k0">
                    <ref role="3cqZAo" node="pw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="qT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="qU" role="37wK5m">
                      <property role="Xl_RC" value="buildingDate" />
                    </node>
                    <node concept="1adDum" id="qV" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116b50afL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="qR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="qW" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:8818845203729051305" />
                    <node concept="1adDum" id="qX" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:8818845203729051305" />
                    </node>
                    <node concept="1adDum" id="qY" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:8818845203729051305" />
                    </node>
                    <node concept="1adDum" id="qZ" role="37wK5m">
                      <property role="1adDun" value="0x7a62d4fd116d6ea9L" />
                      <uo k="s:originTrace" v="n:8818845203729051305" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="qP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="r0" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728912559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pt" role="3cqZAp">
          <node concept="2OqwBi" id="r1" role="3clFbG">
            <node concept="2OqwBi" id="r2" role="2Oq$k0">
              <node concept="2OqwBi" id="r4" role="2Oq$k0">
                <node concept="2OqwBi" id="r6" role="2Oq$k0">
                  <node concept="2OqwBi" id="r8" role="2Oq$k0">
                    <node concept="2OqwBi" id="ra" role="2Oq$k0">
                      <node concept="2OqwBi" id="rc" role="2Oq$k0">
                        <node concept="37vLTw" id="re" role="2Oq$k0">
                          <ref role="3cqZAo" node="pw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rg" role="37wK5m">
                            <property role="Xl_RC" value="floors" />
                          </node>
                          <node concept="1adDum" id="rh" role="37wK5m">
                            <property role="1adDun" value="0x7a62d4fd116b8344L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="ri" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="rj" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="rk" role="37wK5m">
                          <property role="1adDun" value="0x7a62d4fd116b833dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="r9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="r7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="r5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ro" role="37wK5m">
                  <property role="Xl_RC" value="8818845203728925508" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pu" role="3cqZAp">
          <node concept="2OqwBi" id="rp" role="3clFbG">
            <node concept="2OqwBi" id="rq" role="2Oq$k0">
              <node concept="2OqwBi" id="rs" role="2Oq$k0">
                <node concept="2OqwBi" id="ru" role="2Oq$k0">
                  <node concept="2OqwBi" id="rw" role="2Oq$k0">
                    <node concept="2OqwBi" id="ry" role="2Oq$k0">
                      <node concept="2OqwBi" id="r$" role="2Oq$k0">
                        <node concept="37vLTw" id="rA" role="2Oq$k0">
                          <ref role="3cqZAo" node="pw" resolve="b" />
                        </node>
                        <node concept="liA8E" id="rB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="rC" role="37wK5m">
                            <property role="Xl_RC" value="passages" />
                          </node>
                          <node concept="1adDum" id="rD" role="37wK5m">
                            <property role="1adDun" value="0x2335ec8254e140c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="r_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="rE" role="37wK5m">
                          <property role="1adDun" value="0xb0b8832625824427L" />
                        </node>
                        <node concept="1adDum" id="rF" role="37wK5m">
                          <property role="1adDun" value="0x889661f7684b0da0L" />
                        </node>
                        <node concept="1adDum" id="rG" role="37wK5m">
                          <property role="1adDun" value="0x2335ec8254d7aa09L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="rz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="rH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="rx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="rI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="rv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="rJ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="rt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="rK" role="37wK5m">
                  <property role="Xl_RC" value="2537194009607094466" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pv" role="3cqZAp">
          <node concept="2OqwBi" id="rL" role="3cqZAk">
            <node concept="37vLTw" id="rM" role="2Oq$k0">
              <ref role="3cqZAo" node="pw" resolve="b" />
            </node>
            <node concept="liA8E" id="rN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ph" role="1B3o_S" />
      <node concept="3uibUv" id="pi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOuterSpace" />
      <node concept="3clFbS" id="rO" role="3clF47">
        <node concept="3cpWs8" id="rR" role="3cqZAp">
          <node concept="3cpWsn" id="rX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rZ" role="33vP2m">
              <node concept="1pGfFk" id="s0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="s1" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="s2" role="37wK5m">
                  <property role="Xl_RC" value="OuterSpace" />
                </node>
                <node concept="1adDum" id="s3" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="s4" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="s5" role="37wK5m">
                  <property role="1adDun" value="0x2335ec8254df69eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rS" role="3cqZAp">
          <node concept="2OqwBi" id="s6" role="3clFbG">
            <node concept="37vLTw" id="s7" role="2Oq$k0">
              <ref role="3cqZAo" node="rX" resolve="b" />
            </node>
            <node concept="liA8E" id="s8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="s9" role="37wK5m" />
              <node concept="3clFbT" id="sa" role="37wK5m" />
              <node concept="3clFbT" id="sb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rT" role="3cqZAp">
          <node concept="2OqwBi" id="sc" role="3clFbG">
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="rX" resolve="b" />
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="sf" role="37wK5m">
                <property role="Xl_RC" value="HBML.structure.Space" />
              </node>
              <node concept="1adDum" id="sg" role="37wK5m">
                <property role="1adDun" value="0xb0b8832625824427L" />
              </node>
              <node concept="1adDum" id="sh" role="37wK5m">
                <property role="1adDun" value="0x889661f7684b0da0L" />
              </node>
              <node concept="1adDum" id="si" role="37wK5m">
                <property role="1adDun" value="0x1c4a0aa7eed2481L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rU" role="3cqZAp">
          <node concept="2OqwBi" id="sj" role="3clFbG">
            <node concept="37vLTw" id="sk" role="2Oq$k0">
              <ref role="3cqZAo" node="rX" resolve="b" />
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sm" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606973930" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rV" role="3cqZAp">
          <node concept="2OqwBi" id="sn" role="3clFbG">
            <node concept="37vLTw" id="so" role="2Oq$k0">
              <ref role="3cqZAo" node="rX" resolve="b" />
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="sq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rW" role="3cqZAp">
          <node concept="2OqwBi" id="sr" role="3cqZAk">
            <node concept="37vLTw" id="ss" role="2Oq$k0">
              <ref role="3cqZAo" node="rX" resolve="b" />
            </node>
            <node concept="liA8E" id="st" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rP" role="1B3o_S" />
      <node concept="3uibUv" id="rQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPassage" />
      <node concept="3clFbS" id="su" role="3clF47">
        <node concept="3cpWs8" id="sx" role="3cqZAp">
          <node concept="3cpWsn" id="sD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sF" role="33vP2m">
              <node concept="1pGfFk" id="sG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sH" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="sI" role="37wK5m">
                  <property role="Xl_RC" value="Passage" />
                </node>
                <node concept="1adDum" id="sJ" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="sK" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="sL" role="37wK5m">
                  <property role="1adDun" value="0x2335ec8254d7aa09L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sy" role="3cqZAp">
          <node concept="2OqwBi" id="sM" role="3clFbG">
            <node concept="37vLTw" id="sN" role="2Oq$k0">
              <ref role="3cqZAo" node="sD" resolve="b" />
            </node>
            <node concept="liA8E" id="sO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sP" role="37wK5m" />
              <node concept="3clFbT" id="sQ" role="37wK5m" />
              <node concept="3clFbT" id="sR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sz" role="3cqZAp">
          <node concept="2OqwBi" id="sS" role="3clFbG">
            <node concept="37vLTw" id="sT" role="2Oq$k0">
              <ref role="3cqZAo" node="sD" resolve="b" />
            </node>
            <node concept="liA8E" id="sU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="sV" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="sW" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="sX" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s$" role="3cqZAp">
          <node concept="2OqwBi" id="sY" role="3clFbG">
            <node concept="37vLTw" id="sZ" role="2Oq$k0">
              <ref role="3cqZAo" node="sD" resolve="b" />
            </node>
            <node concept="liA8E" id="t0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="t1" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/2537194009606466057" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s_" role="3cqZAp">
          <node concept="2OqwBi" id="t2" role="3clFbG">
            <node concept="37vLTw" id="t3" role="2Oq$k0">
              <ref role="3cqZAo" node="sD" resolve="b" />
            </node>
            <node concept="liA8E" id="t4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="t5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sA" role="3cqZAp">
          <node concept="2OqwBi" id="t6" role="3clFbG">
            <node concept="2OqwBi" id="t7" role="2Oq$k0">
              <node concept="2OqwBi" id="t9" role="2Oq$k0">
                <node concept="2OqwBi" id="tb" role="2Oq$k0">
                  <node concept="2OqwBi" id="td" role="2Oq$k0">
                    <node concept="37vLTw" id="tf" role="2Oq$k0">
                      <ref role="3cqZAo" node="sD" resolve="b" />
                    </node>
                    <node concept="liA8E" id="tg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="th" role="37wK5m">
                        <property role="Xl_RC" value="spaceA" />
                      </node>
                      <node concept="1adDum" id="ti" role="37wK5m">
                        <property role="1adDun" value="0x2335ec8254d7aa0cL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="te" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="tj" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                    </node>
                    <node concept="1adDum" id="tk" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                    </node>
                    <node concept="1adDum" id="tl" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="tm" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ta" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tn" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466060" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sB" role="3cqZAp">
          <node concept="2OqwBi" id="to" role="3clFbG">
            <node concept="2OqwBi" id="tp" role="2Oq$k0">
              <node concept="2OqwBi" id="tr" role="2Oq$k0">
                <node concept="2OqwBi" id="tt" role="2Oq$k0">
                  <node concept="2OqwBi" id="tv" role="2Oq$k0">
                    <node concept="37vLTw" id="tx" role="2Oq$k0">
                      <ref role="3cqZAo" node="sD" resolve="b" />
                    </node>
                    <node concept="liA8E" id="ty" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="tz" role="37wK5m">
                        <property role="Xl_RC" value="spaceB" />
                      </node>
                      <node concept="1adDum" id="t$" role="37wK5m">
                        <property role="1adDun" value="0x2335ec8254d7aa0eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="t_" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                    </node>
                    <node concept="1adDum" id="tA" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                    </node>
                    <node concept="1adDum" id="tB" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="tC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="ts" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="tD" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sC" role="3cqZAp">
          <node concept="2OqwBi" id="tE" role="3cqZAk">
            <node concept="37vLTw" id="tF" role="2Oq$k0">
              <ref role="3cqZAo" node="sD" resolve="b" />
            </node>
            <node concept="liA8E" id="tG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sv" role="1B3o_S" />
      <node concept="3uibUv" id="sw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ki" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoom" />
      <node concept="3clFbS" id="tH" role="3clF47">
        <node concept="3cpWs8" id="tK" role="3cqZAp">
          <node concept="3cpWsn" id="tS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tU" role="33vP2m">
              <node concept="1pGfFk" id="tV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tW" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="tX" role="37wK5m">
                  <property role="Xl_RC" value="Room" />
                </node>
                <node concept="1adDum" id="tY" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="tZ" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="u0" role="37wK5m">
                  <property role="1adDun" value="0x1c4a0aa7eed248fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tL" role="3cqZAp">
          <node concept="2OqwBi" id="u1" role="3clFbG">
            <node concept="37vLTw" id="u2" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="b" />
            </node>
            <node concept="liA8E" id="u3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="u4" role="37wK5m" />
              <node concept="3clFbT" id="u5" role="37wK5m" />
              <node concept="3clFbT" id="u6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tM" role="3cqZAp">
          <node concept="2OqwBi" id="u7" role="3clFbG">
            <node concept="37vLTw" id="u8" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="b" />
            </node>
            <node concept="liA8E" id="u9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="ua" role="37wK5m">
                <property role="Xl_RC" value="HBML.structure.Space" />
              </node>
              <node concept="1adDum" id="ub" role="37wK5m">
                <property role="1adDun" value="0xb0b8832625824427L" />
              </node>
              <node concept="1adDum" id="uc" role="37wK5m">
                <property role="1adDun" value="0x889661f7684b0da0L" />
              </node>
              <node concept="1adDum" id="ud" role="37wK5m">
                <property role="1adDun" value="0x1c4a0aa7eed2481L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tN" role="3cqZAp">
          <node concept="2OqwBi" id="ue" role="3clFbG">
            <node concept="37vLTw" id="uf" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="b" />
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uh" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571599" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tO" role="3cqZAp">
          <node concept="2OqwBi" id="ui" role="3clFbG">
            <node concept="37vLTw" id="uj" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="b" />
            </node>
            <node concept="liA8E" id="uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ul" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tP" role="3cqZAp">
          <node concept="2OqwBi" id="um" role="3clFbG">
            <node concept="2OqwBi" id="un" role="2Oq$k0">
              <node concept="2OqwBi" id="up" role="2Oq$k0">
                <node concept="2OqwBi" id="ur" role="2Oq$k0">
                  <node concept="37vLTw" id="ut" role="2Oq$k0">
                    <ref role="3cqZAo" node="tS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uv" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="uw" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2490L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="us" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="ux" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:127403343607571602" />
                    <node concept="1adDum" id="uy" role="37wK5m">
                      <property role="1adDun" value="0xb0b8832625824427L" />
                      <uo k="s:originTrace" v="n:127403343607571602" />
                    </node>
                    <node concept="1adDum" id="uz" role="37wK5m">
                      <property role="1adDun" value="0x889661f7684b0da0L" />
                      <uo k="s:originTrace" v="n:127403343607571602" />
                    </node>
                    <node concept="1adDum" id="u$" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed2492L" />
                      <uo k="s:originTrace" v="n:127403343607571602" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="u_" role="37wK5m">
                  <property role="Xl_RC" value="127403343607571600" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tQ" role="3cqZAp">
          <node concept="2OqwBi" id="uA" role="3clFbG">
            <node concept="2OqwBi" id="uB" role="2Oq$k0">
              <node concept="2OqwBi" id="uD" role="2Oq$k0">
                <node concept="2OqwBi" id="uF" role="2Oq$k0">
                  <node concept="37vLTw" id="uH" role="2Oq$k0">
                    <ref role="3cqZAo" node="tS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uJ" role="37wK5m">
                      <property role="Xl_RC" value="height" />
                    </node>
                    <node concept="1adDum" id="uK" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9e0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="uL" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="uM" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="uN" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="uO" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="uP" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466016" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tR" role="3cqZAp">
          <node concept="2OqwBi" id="uQ" role="3cqZAk">
            <node concept="37vLTw" id="uR" role="2Oq$k0">
              <ref role="3cqZAo" node="tS" resolve="b" />
            </node>
            <node concept="liA8E" id="uS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tI" role="1B3o_S" />
      <node concept="3uibUv" id="tJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="kj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpace" />
      <node concept="3clFbS" id="uT" role="3clF47">
        <node concept="3cpWs8" id="uW" role="3cqZAp">
          <node concept="3cpWsn" id="v4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="v5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="v6" role="33vP2m">
              <node concept="1pGfFk" id="v7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v8" role="37wK5m">
                  <property role="Xl_RC" value="HBML" />
                </node>
                <node concept="Xl_RD" id="v9" role="37wK5m">
                  <property role="Xl_RC" value="Space" />
                </node>
                <node concept="1adDum" id="va" role="37wK5m">
                  <property role="1adDun" value="0xb0b8832625824427L" />
                </node>
                <node concept="1adDum" id="vb" role="37wK5m">
                  <property role="1adDun" value="0x889661f7684b0da0L" />
                </node>
                <node concept="1adDum" id="vc" role="37wK5m">
                  <property role="1adDun" value="0x1c4a0aa7eed2481L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uX" role="3cqZAp">
          <node concept="2OqwBi" id="vd" role="3clFbG">
            <node concept="37vLTw" id="ve" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="b" />
            </node>
            <node concept="liA8E" id="vf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vg" role="37wK5m" />
              <node concept="3clFbT" id="vh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="vi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uY" role="3cqZAp">
          <node concept="2OqwBi" id="vj" role="3clFbG">
            <node concept="37vLTw" id="vk" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="b" />
            </node>
            <node concept="liA8E" id="vl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="vm" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vn" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="vo" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uZ" role="3cqZAp">
          <node concept="2OqwBi" id="vp" role="3clFbG">
            <node concept="37vLTw" id="vq" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="b" />
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vs" role="37wK5m">
                <property role="Xl_RC" value="r:662f0f43-f4fc-4ca0-87f9-029b3756b650(HBML.structure)/127403343607571585" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v0" role="3cqZAp">
          <node concept="2OqwBi" id="vt" role="3clFbG">
            <node concept="37vLTw" id="vu" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="b" />
            </node>
            <node concept="liA8E" id="vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v1" role="3cqZAp">
          <node concept="2OqwBi" id="vx" role="3clFbG">
            <node concept="2OqwBi" id="vy" role="2Oq$k0">
              <node concept="2OqwBi" id="v$" role="2Oq$k0">
                <node concept="2OqwBi" id="vA" role="2Oq$k0">
                  <node concept="37vLTw" id="vC" role="2Oq$k0">
                    <ref role="3cqZAo" node="v4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vE" role="37wK5m">
                      <property role="Xl_RC" value="length" />
                    </node>
                    <node concept="1adDum" id="vF" role="37wK5m">
                      <property role="1adDun" value="0x1c4a0aa7eed248aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="vG" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="vH" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="vI" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="vJ" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vK" role="37wK5m">
                  <property role="Xl_RC" value="127403343607571594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v2" role="3cqZAp">
          <node concept="2OqwBi" id="vL" role="3clFbG">
            <node concept="2OqwBi" id="vM" role="2Oq$k0">
              <node concept="2OqwBi" id="vO" role="2Oq$k0">
                <node concept="2OqwBi" id="vQ" role="2Oq$k0">
                  <node concept="37vLTw" id="vS" role="2Oq$k0">
                    <ref role="3cqZAo" node="v4" resolve="b" />
                  </node>
                  <node concept="liA8E" id="vT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="vU" role="37wK5m">
                      <property role="Xl_RC" value="width" />
                    </node>
                    <node concept="1adDum" id="vV" role="37wK5m">
                      <property role="1adDun" value="0x2335ec8254d7a9e3L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="vW" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <node concept="1adDum" id="vX" role="37wK5m">
                      <property role="1adDun" value="0xf3061a5392264cc5L" />
                    </node>
                    <node concept="1adDum" id="vY" role="37wK5m">
                      <property role="1adDun" value="0xa443f952ceaf5816L" />
                    </node>
                    <node concept="1adDum" id="vZ" role="37wK5m">
                      <property role="1adDun" value="0x10324579ea7L" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w0" role="37wK5m">
                  <property role="Xl_RC" value="2537194009606466019" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v3" role="3cqZAp">
          <node concept="2OqwBi" id="w1" role="3cqZAk">
            <node concept="37vLTw" id="w2" role="2Oq$k0">
              <ref role="3cqZAo" node="v4" resolve="b" />
            </node>
            <node concept="liA8E" id="w3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uU" role="1B3o_S" />
      <node concept="3uibUv" id="uV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

