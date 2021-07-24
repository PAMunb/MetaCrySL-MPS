<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f09d8a7(checkpoints/MetaCrySL.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="qgj4" ref="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)" />
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
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <property role="TrG5h" value="props_AggregateList" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AtomicContraintExp" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BaseSpecType" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BasicEventExp" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BasicEventOpExp" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Brackets" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CallTo" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChoiceExp" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintSpec" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnsuresSpec" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventAggregate" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventExp" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventLabelExp" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventMethod" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventRef" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventRefExp" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventSpec" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForbiddenMethod" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForbiddenSpec" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FormalArg" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FormalArgs" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FunctionCall" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Generic" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IConstraintContent" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IEventSpecContent" />
      <node concept="3uibUv" id="1F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IForbiddenContent" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IMethodArg" />
      <node concept="3uibUv" id="1J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IModelContent" />
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IObjectsContent" />
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IOrderSpecContent" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InSet" />
      <node concept="3uibUv" id="1R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InstacenOf" />
      <node concept="3uibUv" id="1T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_JavaQualifiedName" />
      <node concept="3uibUv" id="1V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Length" />
      <node concept="3uibUv" id="1X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MethodDef" />
      <node concept="3uibUv" id="1Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="20" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Model" />
      <node concept="3uibUv" id="21" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="22" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NegatesSpec" />
      <node concept="3uibUv" id="23" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="24" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NoCallTo" />
      <node concept="3uibUv" id="25" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="26" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NotHardCoded" />
      <node concept="3uibUv" id="27" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="28" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Object" />
      <node concept="3uibUv" id="29" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObjectSpec" />
      <node concept="3uibUv" id="2b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObjectTypeParam" />
      <node concept="3uibUv" id="2d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OneOrMore" />
      <node concept="3uibUv" id="2f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Optional" />
      <node concept="3uibUv" id="2h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OrderSpec" />
      <node concept="3uibUv" id="2j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterizedType" />
      <node concept="3uibUv" id="2l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrimaryExp" />
      <node concept="3uibUv" id="2n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RequiresSpec" />
      <node concept="3uibUv" id="2p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SequenceExp" />
      <node concept="3uibUv" id="2r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleType" />
      <node concept="3uibUv" id="2t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Spec" />
      <node concept="3uibUv" id="2v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Value" />
      <node concept="3uibUv" id="2x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WildcardArg" />
      <node concept="3uibUv" id="2z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ZeroOrMore" />
      <node concept="3uibUv" id="2_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2A" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="S" role="1B3o_S" />
    <node concept="2tJIrI" id="T" role="jymVt" />
    <node concept="3clFb_" id="U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2B" role="1B3o_S" />
      <node concept="37vLTG" id="2C" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2H" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="2D" role="3clF47">
        <node concept="3cpWs8" id="2I" role="3cqZAp">
          <node concept="3cpWsn" id="2L" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="2M" role="1tU5fm">
              <ref role="3uigEE" node="xD" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="2N" role="33vP2m">
              <node concept="3uibUv" id="2O" role="10QFUM">
                <ref role="3uigEE" node="xD" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="2P" role="10QFUP">
                <node concept="37vLTw" id="2Q" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="2R" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="2S" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2J" role="3cqZAp">
          <node concept="2OqwBi" id="2T" role="3KbGdf">
            <node concept="37vLTw" id="3K" role="2Oq$k0">
              <ref role="3cqZAo" node="2L" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="3L" role="2OqNvi">
              <ref role="37wK5l" node="yL" resolve="internalIndex" />
              <node concept="37vLTw" id="3M" role="37wK5m">
                <ref role="3cqZAo" node="2C" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2U" role="3KbHQx">
            <node concept="3clFbS" id="3N" role="3Kbo56">
              <node concept="3clFbJ" id="3P" role="3cqZAp">
                <node concept="3clFbS" id="3R" role="3clFbx">
                  <node concept="3cpWs8" id="3T" role="3cqZAp">
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
                  <node concept="3clFbF" id="3U" role="3cqZAp">
                    <node concept="2OqwBi" id="41" role="3clFbG">
                      <node concept="37vLTw" id="42" role="2Oq$k0">
                        <ref role="3cqZAo" node="3X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="43" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="44" role="37wK5m">
                          <property role="Xl_RC" value="Represents a list of labels: 'l1 | l2 | l3'" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3V" role="3cqZAp">
                    <node concept="2OqwBi" id="45" role="3clFbG">
                      <node concept="37vLTw" id="46" role="2Oq$k0">
                        <ref role="3cqZAo" node="3X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="47" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1968558509080242399" />
                        <node concept="Xl_RD" id="48" role="37wK5m">
                          <property role="Xl_RC" value="AggregateList" />
                          <uo k="s:originTrace" v="n:1968558509080242399" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3W" role="3cqZAp">
                    <node concept="37vLTI" id="49" role="3clFbG">
                      <node concept="2OqwBi" id="4a" role="37vLTx">
                        <node concept="37vLTw" id="4c" role="2Oq$k0">
                          <ref role="3cqZAo" node="3X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4b" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AggregateList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3S" role="3clFbw">
                  <node concept="10Nm6u" id="4e" role="3uHU7w" />
                  <node concept="37vLTw" id="4f" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AggregateList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Q" role="3cqZAp">
                <node concept="37vLTw" id="4g" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AggregateList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3O" role="3Kbmr1">
              <ref role="3cqZAo" node="ox" resolve="AggregateList" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2V" role="3KbHQx">
            <node concept="3clFbS" id="4h" role="3Kbo56">
              <node concept="3clFbJ" id="4j" role="3cqZAp">
                <node concept="3clFbS" id="4l" role="3clFbx">
                  <node concept="3cpWs8" id="4n" role="3cqZAp">
                    <node concept="3cpWsn" id="4p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4r" role="33vP2m">
                        <node concept="1pGfFk" id="4s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4o" role="3cqZAp">
                    <node concept="37vLTI" id="4t" role="3clFbG">
                      <node concept="2OqwBi" id="4u" role="37vLTx">
                        <node concept="37vLTw" id="4w" role="2Oq$k0">
                          <ref role="3cqZAo" node="4p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4v" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AtomicContraintExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4m" role="3clFbw">
                  <node concept="10Nm6u" id="4y" role="3uHU7w" />
                  <node concept="37vLTw" id="4z" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AtomicContraintExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4k" role="3cqZAp">
                <node concept="37vLTw" id="4$" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AtomicContraintExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4i" role="3Kbmr1">
              <ref role="3cqZAo" node="oy" resolve="AtomicContraintExp" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2W" role="3KbHQx">
            <node concept="3clFbS" id="4_" role="3Kbo56">
              <node concept="3clFbJ" id="4B" role="3cqZAp">
                <node concept="3clFbS" id="4D" role="3clFbx">
                  <node concept="3cpWs8" id="4F" role="3cqZAp">
                    <node concept="3cpWsn" id="4H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4J" role="33vP2m">
                        <node concept="1pGfFk" id="4K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4G" role="3cqZAp">
                    <node concept="37vLTI" id="4L" role="3clFbG">
                      <node concept="2OqwBi" id="4M" role="37vLTx">
                        <node concept="37vLTw" id="4O" role="2Oq$k0">
                          <ref role="3cqZAo" node="4H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4N" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_BaseSpecType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4E" role="3clFbw">
                  <node concept="10Nm6u" id="4Q" role="3uHU7w" />
                  <node concept="37vLTw" id="4R" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_BaseSpecType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4C" role="3cqZAp">
                <node concept="37vLTw" id="4S" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_BaseSpecType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4A" role="3Kbmr1">
              <ref role="3cqZAo" node="oz" resolve="BaseSpecType" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2X" role="3KbHQx">
            <node concept="3clFbS" id="4T" role="3Kbo56">
              <node concept="3clFbJ" id="4V" role="3cqZAp">
                <node concept="3clFbS" id="4X" role="3clFbx">
                  <node concept="3cpWs8" id="4Z" role="3cqZAp">
                    <node concept="3cpWsn" id="51" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="52" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="53" role="33vP2m">
                        <node concept="1pGfFk" id="54" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="50" role="3cqZAp">
                    <node concept="37vLTI" id="55" role="3clFbG">
                      <node concept="2OqwBi" id="56" role="37vLTx">
                        <node concept="37vLTw" id="58" role="2Oq$k0">
                          <ref role="3cqZAo" node="51" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="59" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="57" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_BasicEventExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Y" role="3clFbw">
                  <node concept="10Nm6u" id="5a" role="3uHU7w" />
                  <node concept="37vLTw" id="5b" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_BasicEventExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4W" role="3cqZAp">
                <node concept="37vLTw" id="5c" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_BasicEventExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4U" role="3Kbmr1">
              <ref role="3cqZAo" node="o$" resolve="BasicEventExp" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Y" role="3KbHQx">
            <node concept="3clFbS" id="5d" role="3Kbo56">
              <node concept="3clFbJ" id="5f" role="3cqZAp">
                <node concept="3clFbS" id="5h" role="3clFbx">
                  <node concept="3cpWs8" id="5j" role="3cqZAp">
                    <node concept="3cpWsn" id="5l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5n" role="33vP2m">
                        <node concept="1pGfFk" id="5o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5k" role="3cqZAp">
                    <node concept="37vLTI" id="5p" role="3clFbG">
                      <node concept="2OqwBi" id="5q" role="37vLTx">
                        <node concept="37vLTw" id="5s" role="2Oq$k0">
                          <ref role="3cqZAo" node="5l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5r" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_BasicEventOpExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5i" role="3clFbw">
                  <node concept="10Nm6u" id="5u" role="3uHU7w" />
                  <node concept="37vLTw" id="5v" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_BasicEventOpExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5g" role="3cqZAp">
                <node concept="37vLTw" id="5w" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_BasicEventOpExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5e" role="3Kbmr1">
              <ref role="3cqZAo" node="o_" resolve="BasicEventOpExp" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2Z" role="3KbHQx">
            <node concept="3clFbS" id="5x" role="3Kbo56">
              <node concept="3clFbJ" id="5z" role="3cqZAp">
                <node concept="3clFbS" id="5_" role="3clFbx">
                  <node concept="3cpWs8" id="5B" role="3cqZAp">
                    <node concept="3cpWsn" id="5E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5G" role="33vP2m">
                        <node concept="1pGfFk" id="5H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5C" role="3cqZAp">
                    <node concept="2OqwBi" id="5I" role="3clFbG">
                      <node concept="37vLTw" id="5J" role="2Oq$k0">
                        <ref role="3cqZAo" node="5E" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440856581318" />
                        <node concept="Xl_RD" id="5L" role="37wK5m">
                          <property role="Xl_RC" value="Brackets" />
                          <uo k="s:originTrace" v="n:1004539440856581318" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5D" role="3cqZAp">
                    <node concept="37vLTI" id="5M" role="3clFbG">
                      <node concept="2OqwBi" id="5N" role="37vLTx">
                        <node concept="37vLTw" id="5P" role="2Oq$k0">
                          <ref role="3cqZAo" node="5E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5O" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Brackets" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5A" role="3clFbw">
                  <node concept="10Nm6u" id="5R" role="3uHU7w" />
                  <node concept="37vLTw" id="5S" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Brackets" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5$" role="3cqZAp">
                <node concept="37vLTw" id="5T" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Brackets" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5y" role="3Kbmr1">
              <ref role="3cqZAo" node="oA" resolve="Brackets" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="30" role="3KbHQx">
            <node concept="3clFbS" id="5U" role="3Kbo56">
              <node concept="3clFbJ" id="5W" role="3cqZAp">
                <node concept="3clFbS" id="5Y" role="3clFbx">
                  <node concept="3cpWs8" id="60" role="3cqZAp">
                    <node concept="3cpWsn" id="63" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="64" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="65" role="33vP2m">
                        <node concept="1pGfFk" id="66" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61" role="3cqZAp">
                    <node concept="2OqwBi" id="67" role="3clFbG">
                      <node concept="37vLTw" id="68" role="2Oq$k0">
                        <ref role="3cqZAo" node="63" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="69" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813126140579" />
                        <node concept="Xl_RD" id="6a" role="37wK5m">
                          <property role="Xl_RC" value="callTo" />
                          <uo k="s:originTrace" v="n:6570391813126140579" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="62" role="3cqZAp">
                    <node concept="37vLTI" id="6b" role="3clFbG">
                      <node concept="2OqwBi" id="6c" role="37vLTx">
                        <node concept="37vLTw" id="6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="63" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6d" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_CallTo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5Z" role="3clFbw">
                  <node concept="10Nm6u" id="6g" role="3uHU7w" />
                  <node concept="37vLTw" id="6h" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_CallTo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5X" role="3cqZAp">
                <node concept="37vLTw" id="6i" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_CallTo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5V" role="3Kbmr1">
              <ref role="3cqZAo" node="oB" resolve="CallTo" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="31" role="3KbHQx">
            <node concept="3clFbS" id="6j" role="3Kbo56">
              <node concept="3clFbJ" id="6l" role="3cqZAp">
                <node concept="3clFbS" id="6n" role="3clFbx">
                  <node concept="3cpWs8" id="6p" role="3cqZAp">
                    <node concept="3cpWsn" id="6s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6u" role="33vP2m">
                        <node concept="1pGfFk" id="6v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6q" role="3cqZAp">
                    <node concept="2OqwBi" id="6w" role="3clFbG">
                      <node concept="37vLTw" id="6x" role="2Oq$k0">
                        <ref role="3cqZAo" node="6s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440857790086" />
                        <node concept="Xl_RD" id="6z" role="37wK5m">
                          <property role="Xl_RC" value="ChoiceExp" />
                          <uo k="s:originTrace" v="n:1004539440857790086" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6r" role="3cqZAp">
                    <node concept="37vLTI" id="6$" role="3clFbG">
                      <node concept="2OqwBi" id="6_" role="37vLTx">
                        <node concept="37vLTw" id="6B" role="2Oq$k0">
                          <ref role="3cqZAo" node="6s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6A" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_ChoiceExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6o" role="3clFbw">
                  <node concept="10Nm6u" id="6D" role="3uHU7w" />
                  <node concept="37vLTw" id="6E" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_ChoiceExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6m" role="3cqZAp">
                <node concept="37vLTw" id="6F" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_ChoiceExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6k" role="3Kbmr1">
              <ref role="3cqZAo" node="oC" resolve="ChoiceExp" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="32" role="3KbHQx">
            <node concept="3clFbS" id="6G" role="3Kbo56">
              <node concept="3clFbJ" id="6I" role="3cqZAp">
                <node concept="3clFbS" id="6K" role="3clFbx">
                  <node concept="3cpWs8" id="6M" role="3cqZAp">
                    <node concept="3cpWsn" id="6Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6S" role="33vP2m">
                        <node concept="1pGfFk" id="6T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6N" role="3cqZAp">
                    <node concept="2OqwBi" id="6U" role="3clFbG">
                      <node concept="37vLTw" id="6V" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6X" role="37wK5m">
                          <property role="Xl_RC" value="Defines constraints for objects defined under OBJECTS clause and used as parameters or return values in the EVENTS section" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6O" role="3cqZAp">
                    <node concept="2OqwBi" id="6Y" role="3clFbG">
                      <node concept="37vLTw" id="6Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="70" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226392760" />
                        <node concept="Xl_RD" id="71" role="37wK5m">
                          <property role="Xl_RC" value="CONSTRAINTS" />
                          <uo k="s:originTrace" v="n:4088624315226392760" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6P" role="3cqZAp">
                    <node concept="37vLTI" id="72" role="3clFbG">
                      <node concept="2OqwBi" id="73" role="37vLTx">
                        <node concept="37vLTw" id="75" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="76" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="74" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ConstraintSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6L" role="3clFbw">
                  <node concept="10Nm6u" id="77" role="3uHU7w" />
                  <node concept="37vLTw" id="78" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ConstraintSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6J" role="3cqZAp">
                <node concept="37vLTw" id="79" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ConstraintSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6H" role="3Kbmr1">
              <ref role="3cqZAo" node="oD" resolve="ConstraintSpec" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="33" role="3KbHQx">
            <node concept="3clFbS" id="7a" role="3Kbo56">
              <node concept="3clFbJ" id="7c" role="3cqZAp">
                <node concept="3clFbS" id="7e" role="3clFbx">
                  <node concept="3cpWs8" id="7g" role="3cqZAp">
                    <node concept="3cpWsn" id="7j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7l" role="33vP2m">
                        <node concept="1pGfFk" id="7m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7h" role="3cqZAp">
                    <node concept="2OqwBi" id="7n" role="3clFbG">
                      <node concept="37vLTw" id="7o" role="2Oq$k0">
                        <ref role="3cqZAo" node="7j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226392982" />
                        <node concept="Xl_RD" id="7q" role="37wK5m">
                          <property role="Xl_RC" value="EnsuresSpec" />
                          <uo k="s:originTrace" v="n:4088624315226392982" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7i" role="3cqZAp">
                    <node concept="37vLTI" id="7r" role="3clFbG">
                      <node concept="2OqwBi" id="7s" role="37vLTx">
                        <node concept="37vLTw" id="7u" role="2Oq$k0">
                          <ref role="3cqZAo" node="7j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7t" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_EnsuresSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7f" role="3clFbw">
                  <node concept="10Nm6u" id="7w" role="3uHU7w" />
                  <node concept="37vLTw" id="7x" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_EnsuresSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7d" role="3cqZAp">
                <node concept="37vLTw" id="7y" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_EnsuresSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7b" role="3Kbmr1">
              <ref role="3cqZAo" node="oE" resolve="EnsuresSpec" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="34" role="3KbHQx">
            <node concept="3clFbS" id="7z" role="3Kbo56">
              <node concept="3clFbJ" id="7_" role="3cqZAp">
                <node concept="3clFbS" id="7B" role="3clFbx">
                  <node concept="3cpWs8" id="7D" role="3cqZAp">
                    <node concept="3cpWsn" id="7G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7I" role="33vP2m">
                        <node concept="1pGfFk" id="7J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7E" role="3cqZAp">
                    <node concept="2OqwBi" id="7K" role="3clFbG">
                      <node concept="37vLTw" id="7L" role="2Oq$k0">
                        <ref role="3cqZAo" node="7G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3219138665674792199" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7F" role="3cqZAp">
                    <node concept="37vLTI" id="7N" role="3clFbG">
                      <node concept="2OqwBi" id="7O" role="37vLTx">
                        <node concept="37vLTw" id="7Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="7G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7P" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_EventAggregate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7C" role="3clFbw">
                  <node concept="10Nm6u" id="7S" role="3uHU7w" />
                  <node concept="37vLTw" id="7T" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_EventAggregate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7A" role="3cqZAp">
                <node concept="37vLTw" id="7U" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_EventAggregate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7$" role="3Kbmr1">
              <ref role="3cqZAo" node="oF" resolve="EventAggregate" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="35" role="3KbHQx">
            <node concept="3clFbS" id="7V" role="3Kbo56">
              <node concept="3clFbJ" id="7X" role="3cqZAp">
                <node concept="3clFbS" id="7Z" role="3clFbx">
                  <node concept="3cpWs8" id="81" role="3cqZAp">
                    <node concept="3cpWsn" id="83" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="84" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="85" role="33vP2m">
                        <node concept="1pGfFk" id="86" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="82" role="3cqZAp">
                    <node concept="37vLTI" id="87" role="3clFbG">
                      <node concept="2OqwBi" id="88" role="37vLTx">
                        <node concept="37vLTw" id="8a" role="2Oq$k0">
                          <ref role="3cqZAo" node="83" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="89" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_EventExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="80" role="3clFbw">
                  <node concept="10Nm6u" id="8c" role="3uHU7w" />
                  <node concept="37vLTw" id="8d" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_EventExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Y" role="3cqZAp">
                <node concept="37vLTw" id="8e" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_EventExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7W" role="3Kbmr1">
              <ref role="3cqZAo" node="oG" resolve="EventExp" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="36" role="3KbHQx">
            <node concept="3clFbS" id="8f" role="3Kbo56">
              <node concept="3clFbJ" id="8h" role="3cqZAp">
                <node concept="3clFbS" id="8j" role="3clFbx">
                  <node concept="3cpWs8" id="8l" role="3cqZAp">
                    <node concept="3cpWsn" id="8o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8q" role="33vP2m">
                        <node concept="1pGfFk" id="8r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8m" role="3cqZAp">
                    <node concept="2OqwBi" id="8s" role="3clFbG">
                      <node concept="37vLTw" id="8t" role="2Oq$k0">
                        <ref role="3cqZAo" node="8o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440858307559" />
                        <node concept="Xl_RD" id="8v" role="37wK5m">
                          <property role="Xl_RC" value="EventLabelExp" />
                          <uo k="s:originTrace" v="n:1004539440858307559" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8n" role="3cqZAp">
                    <node concept="37vLTI" id="8w" role="3clFbG">
                      <node concept="2OqwBi" id="8x" role="37vLTx">
                        <node concept="37vLTw" id="8z" role="2Oq$k0">
                          <ref role="3cqZAo" node="8o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8y" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_EventLabelExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8k" role="3clFbw">
                  <node concept="10Nm6u" id="8_" role="3uHU7w" />
                  <node concept="37vLTw" id="8A" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_EventLabelExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8i" role="3cqZAp">
                <node concept="37vLTw" id="8B" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_EventLabelExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8g" role="3Kbmr1">
              <ref role="3cqZAo" node="oH" resolve="EventLabelExp" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="37" role="3KbHQx">
            <node concept="3clFbS" id="8C" role="3Kbo56">
              <node concept="3clFbJ" id="8E" role="3cqZAp">
                <node concept="3clFbS" id="8G" role="3clFbx">
                  <node concept="3cpWs8" id="8I" role="3cqZAp">
                    <node concept="3cpWsn" id="8L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8N" role="33vP2m">
                        <node concept="1pGfFk" id="8O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8J" role="3cqZAp">
                    <node concept="2OqwBi" id="8P" role="3clFbG">
                      <node concept="37vLTw" id="8Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3219138665674792196" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8K" role="3cqZAp">
                    <node concept="37vLTI" id="8S" role="3clFbG">
                      <node concept="2OqwBi" id="8T" role="37vLTx">
                        <node concept="37vLTw" id="8V" role="2Oq$k0">
                          <ref role="3cqZAo" node="8L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8W" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8U" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_EventMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8H" role="3clFbw">
                  <node concept="10Nm6u" id="8X" role="3uHU7w" />
                  <node concept="37vLTw" id="8Y" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_EventMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8F" role="3cqZAp">
                <node concept="37vLTw" id="8Z" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_EventMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8D" role="3Kbmr1">
              <ref role="3cqZAo" node="oI" resolve="EventMethod" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="38" role="3KbHQx">
            <node concept="3clFbS" id="90" role="3Kbo56">
              <node concept="3clFbJ" id="92" role="3cqZAp">
                <node concept="3clFbS" id="94" role="3clFbx">
                  <node concept="3cpWs8" id="96" role="3cqZAp">
                    <node concept="3cpWsn" id="99" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9a" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9b" role="33vP2m">
                        <node concept="1pGfFk" id="9c" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="97" role="3cqZAp">
                    <node concept="2OqwBi" id="9d" role="3clFbG">
                      <node concept="37vLTw" id="9e" role="2Oq$k0">
                        <ref role="3cqZAo" node="99" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9f" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1968558509080242817" />
                        <node concept="1adDum" id="9g" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                        <node concept="1adDum" id="9h" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                        <node concept="1adDum" id="9i" role="37wK5m">
                          <property role="1adDun" value="0x1b51b988bd4cea81L" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                        <node concept="1adDum" id="9j" role="37wK5m">
                          <property role="1adDun" value="0x1b51b988bd4cea96L" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                        <node concept="Xl_RD" id="9k" role="37wK5m">
                          <property role="Xl_RC" value="label" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                        <node concept="Xl_RD" id="9l" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                        <node concept="Xl_RD" id="9m" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="98" role="3cqZAp">
                    <node concept="37vLTI" id="9n" role="3clFbG">
                      <node concept="2OqwBi" id="9o" role="37vLTx">
                        <node concept="37vLTw" id="9q" role="2Oq$k0">
                          <ref role="3cqZAo" node="99" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9p" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_EventRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="95" role="3clFbw">
                  <node concept="10Nm6u" id="9s" role="3uHU7w" />
                  <node concept="37vLTw" id="9t" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_EventRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="93" role="3cqZAp">
                <node concept="37vLTw" id="9u" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_EventRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="91" role="3Kbmr1">
              <ref role="3cqZAo" node="oJ" resolve="EventRef" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="39" role="3KbHQx">
            <node concept="3clFbS" id="9v" role="3Kbo56">
              <node concept="3clFbJ" id="9x" role="3cqZAp">
                <node concept="3clFbS" id="9z" role="3clFbx">
                  <node concept="3cpWs8" id="9_" role="3cqZAp">
                    <node concept="3cpWsn" id="9C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9E" role="33vP2m">
                        <node concept="1pGfFk" id="9F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9A" role="3cqZAp">
                    <node concept="2OqwBi" id="9G" role="3clFbG">
                      <node concept="37vLTw" id="9H" role="2Oq$k0">
                        <ref role="3cqZAo" node="9C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440858307698" />
                        <node concept="Xl_RD" id="9J" role="37wK5m">
                          <property role="Xl_RC" value="EventRefExp" />
                          <uo k="s:originTrace" v="n:1004539440858307698" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9B" role="3cqZAp">
                    <node concept="37vLTI" id="9K" role="3clFbG">
                      <node concept="2OqwBi" id="9L" role="37vLTx">
                        <node concept="37vLTw" id="9N" role="2Oq$k0">
                          <ref role="3cqZAo" node="9C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9M" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_EventRefExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9$" role="3clFbw">
                  <node concept="10Nm6u" id="9P" role="3uHU7w" />
                  <node concept="37vLTw" id="9Q" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_EventRefExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9y" role="3cqZAp">
                <node concept="37vLTw" id="9R" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_EventRefExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9w" role="3Kbmr1">
              <ref role="3cqZAo" node="oK" resolve="EventRefExp" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3a" role="3KbHQx">
            <node concept="3clFbS" id="9S" role="3Kbo56">
              <node concept="3clFbJ" id="9U" role="3cqZAp">
                <node concept="3clFbS" id="9W" role="3clFbx">
                  <node concept="3cpWs8" id="9Y" role="3cqZAp">
                    <node concept="3cpWsn" id="a2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a4" role="33vP2m">
                        <node concept="1pGfFk" id="a5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9Z" role="3cqZAp">
                    <node concept="2OqwBi" id="a6" role="3clFbG">
                      <node concept="37vLTw" id="a7" role="2Oq$k0">
                        <ref role="3cqZAo" node="a2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="a9" role="37wK5m">
                          <property role="Xl_RC" value="This rule defines the EVENTS session" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a0" role="3cqZAp">
                    <node concept="2OqwBi" id="aa" role="3clFbG">
                      <node concept="37vLTw" id="ab" role="2Oq$k0">
                        <ref role="3cqZAo" node="a2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ac" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8598353117207511551" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a1" role="3cqZAp">
                    <node concept="37vLTI" id="ad" role="3clFbG">
                      <node concept="2OqwBi" id="ae" role="37vLTx">
                        <node concept="37vLTw" id="ag" role="2Oq$k0">
                          <ref role="3cqZAo" node="a2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ah" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="af" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_EventSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9X" role="3clFbw">
                  <node concept="10Nm6u" id="ai" role="3uHU7w" />
                  <node concept="37vLTw" id="aj" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_EventSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9V" role="3cqZAp">
                <node concept="37vLTw" id="ak" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_EventSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9T" role="3Kbmr1">
              <ref role="3cqZAo" node="oL" resolve="EventSpec" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3b" role="3KbHQx">
            <node concept="3clFbS" id="al" role="3Kbo56">
              <node concept="3clFbJ" id="an" role="3cqZAp">
                <node concept="3clFbS" id="ap" role="3clFbx">
                  <node concept="3cpWs8" id="ar" role="3cqZAp">
                    <node concept="3cpWsn" id="au" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="av" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aw" role="33vP2m">
                        <node concept="1pGfFk" id="ax" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="as" role="3cqZAp">
                    <node concept="2OqwBi" id="ay" role="3clFbG">
                      <node concept="37vLTw" id="az" role="2Oq$k0">
                        <ref role="3cqZAo" node="au" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813125228978" />
                        <node concept="Xl_RD" id="a_" role="37wK5m">
                          <property role="Xl_RC" value="ForbiddenMethod" />
                          <uo k="s:originTrace" v="n:6570391813125228978" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="at" role="3cqZAp">
                    <node concept="37vLTI" id="aA" role="3clFbG">
                      <node concept="2OqwBi" id="aB" role="37vLTx">
                        <node concept="37vLTw" id="aD" role="2Oq$k0">
                          <ref role="3cqZAo" node="au" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aC" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_ForbiddenMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aq" role="3clFbw">
                  <node concept="10Nm6u" id="aF" role="3uHU7w" />
                  <node concept="37vLTw" id="aG" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_ForbiddenMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ao" role="3cqZAp">
                <node concept="37vLTw" id="aH" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_ForbiddenMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="am" role="3Kbmr1">
              <ref role="3cqZAo" node="oM" resolve="ForbiddenMethod" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3c" role="3KbHQx">
            <node concept="3clFbS" id="aI" role="3Kbo56">
              <node concept="3clFbJ" id="aK" role="3cqZAp">
                <node concept="3clFbS" id="aM" role="3clFbx">
                  <node concept="3cpWs8" id="aO" role="3cqZAp">
                    <node concept="3cpWsn" id="aR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aT" role="33vP2m">
                        <node concept="1pGfFk" id="aU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aP" role="3cqZAp">
                    <node concept="2OqwBi" id="aV" role="3clFbG">
                      <node concept="37vLTw" id="aW" role="2Oq$k0">
                        <ref role="3cqZAo" node="aR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226393083" />
                        <node concept="Xl_RD" id="aY" role="37wK5m">
                          <property role="Xl_RC" value="FORBIDDEN" />
                          <uo k="s:originTrace" v="n:4088624315226393083" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aQ" role="3cqZAp">
                    <node concept="37vLTI" id="aZ" role="3clFbG">
                      <node concept="2OqwBi" id="b0" role="37vLTx">
                        <node concept="37vLTw" id="b2" role="2Oq$k0">
                          <ref role="3cqZAo" node="aR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b3" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b1" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_ForbiddenSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aN" role="3clFbw">
                  <node concept="10Nm6u" id="b4" role="3uHU7w" />
                  <node concept="37vLTw" id="b5" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_ForbiddenSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aL" role="3cqZAp">
                <node concept="37vLTw" id="b6" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_ForbiddenSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aJ" role="3Kbmr1">
              <ref role="3cqZAo" node="oN" resolve="ForbiddenSpec" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3d" role="3KbHQx">
            <node concept="3clFbS" id="b7" role="3Kbo56">
              <node concept="3clFbJ" id="b9" role="3cqZAp">
                <node concept="3clFbS" id="bb" role="3clFbx">
                  <node concept="3cpWs8" id="bd" role="3cqZAp">
                    <node concept="3cpWsn" id="bg" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bi" role="33vP2m">
                        <node concept="1pGfFk" id="bj" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="be" role="3cqZAp">
                    <node concept="2OqwBi" id="bk" role="3clFbG">
                      <node concept="37vLTw" id="bl" role="2Oq$k0">
                        <ref role="3cqZAo" node="bg" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3788526389076105194" />
                        <node concept="Xl_RD" id="bn" role="37wK5m">
                          <property role="Xl_RC" value="FormalArg" />
                          <uo k="s:originTrace" v="n:3788526389076105194" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bf" role="3cqZAp">
                    <node concept="37vLTI" id="bo" role="3clFbG">
                      <node concept="2OqwBi" id="bp" role="37vLTx">
                        <node concept="37vLTw" id="br" role="2Oq$k0">
                          <ref role="3cqZAo" node="bg" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bs" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bq" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_FormalArg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bc" role="3clFbw">
                  <node concept="10Nm6u" id="bt" role="3uHU7w" />
                  <node concept="37vLTw" id="bu" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_FormalArg" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ba" role="3cqZAp">
                <node concept="37vLTw" id="bv" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_FormalArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b8" role="3Kbmr1">
              <ref role="3cqZAo" node="oO" resolve="FormalArg" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3e" role="3KbHQx">
            <node concept="3clFbS" id="bw" role="3Kbo56">
              <node concept="3clFbJ" id="by" role="3cqZAp">
                <node concept="3clFbS" id="b$" role="3clFbx">
                  <node concept="3cpWs8" id="bA" role="3cqZAp">
                    <node concept="3cpWsn" id="bE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bG" role="33vP2m">
                        <node concept="1pGfFk" id="bH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bB" role="3cqZAp">
                    <node concept="2OqwBi" id="bI" role="3clFbG">
                      <node concept="37vLTw" id="bJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="bE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bL" role="37wK5m">
                          <property role="Xl_RC" value="Represents a list of formal arguments" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bC" role="3cqZAp">
                    <node concept="2OqwBi" id="bM" role="3clFbG">
                      <node concept="37vLTw" id="bN" role="2Oq$k0">
                        <ref role="3cqZAo" node="bE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440856805899" />
                        <node concept="Xl_RD" id="bP" role="37wK5m">
                          <property role="Xl_RC" value="FormalArgs" />
                          <uo k="s:originTrace" v="n:1004539440856805899" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bD" role="3cqZAp">
                    <node concept="37vLTI" id="bQ" role="3clFbG">
                      <node concept="2OqwBi" id="bR" role="37vLTx">
                        <node concept="37vLTw" id="bT" role="2Oq$k0">
                          <ref role="3cqZAo" node="bE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bS" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_FormalArgs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b_" role="3clFbw">
                  <node concept="10Nm6u" id="bV" role="3uHU7w" />
                  <node concept="37vLTw" id="bW" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_FormalArgs" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bz" role="3cqZAp">
                <node concept="37vLTw" id="bX" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_FormalArgs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bx" role="3Kbmr1">
              <ref role="3cqZAo" node="oP" resolve="FormalArgs" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3f" role="3KbHQx">
            <node concept="3clFbS" id="bY" role="3Kbo56">
              <node concept="3clFbJ" id="c0" role="3cqZAp">
                <node concept="3clFbS" id="c2" role="3clFbx">
                  <node concept="3cpWs8" id="c4" role="3cqZAp">
                    <node concept="3cpWsn" id="c7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c9" role="33vP2m">
                        <node concept="1pGfFk" id="ca" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c5" role="3cqZAp">
                    <node concept="2OqwBi" id="cb" role="3clFbG">
                      <node concept="37vLTw" id="cc" role="2Oq$k0">
                        <ref role="3cqZAo" node="c7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440856581604" />
                        <node concept="Xl_RD" id="ce" role="37wK5m">
                          <property role="Xl_RC" value="FunctionCall" />
                          <uo k="s:originTrace" v="n:1004539440856581604" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c6" role="3cqZAp">
                    <node concept="37vLTI" id="cf" role="3clFbG">
                      <node concept="2OqwBi" id="cg" role="37vLTx">
                        <node concept="37vLTw" id="ci" role="2Oq$k0">
                          <ref role="3cqZAo" node="c7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cj" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ch" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_FunctionCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c3" role="3clFbw">
                  <node concept="10Nm6u" id="ck" role="3uHU7w" />
                  <node concept="37vLTw" id="cl" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_FunctionCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c1" role="3cqZAp">
                <node concept="37vLTw" id="cm" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_FunctionCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bZ" role="3Kbmr1">
              <ref role="3cqZAo" node="oQ" resolve="FunctionCall" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3g" role="3KbHQx">
            <node concept="3clFbS" id="cn" role="3Kbo56">
              <node concept="3clFbJ" id="cp" role="3cqZAp">
                <node concept="3clFbS" id="cr" role="3clFbx">
                  <node concept="3cpWs8" id="ct" role="3cqZAp">
                    <node concept="3cpWsn" id="cw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cy" role="33vP2m">
                        <node concept="1pGfFk" id="cz" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cu" role="3cqZAp">
                    <node concept="2OqwBi" id="c$" role="3clFbG">
                      <node concept="37vLTw" id="c_" role="2Oq$k0">
                        <ref role="3cqZAo" node="cw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6799985702352769250" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cv" role="3cqZAp">
                    <node concept="37vLTI" id="cB" role="3clFbG">
                      <node concept="2OqwBi" id="cC" role="37vLTx">
                        <node concept="37vLTw" id="cE" role="2Oq$k0">
                          <ref role="3cqZAo" node="cw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cD" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_Generic" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cs" role="3clFbw">
                  <node concept="10Nm6u" id="cG" role="3uHU7w" />
                  <node concept="37vLTw" id="cH" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_Generic" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cq" role="3cqZAp">
                <node concept="37vLTw" id="cI" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_Generic" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="co" role="3Kbmr1">
              <ref role="3cqZAo" node="oR" resolve="Generic" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3h" role="3KbHQx">
            <node concept="3clFbS" id="cJ" role="3Kbo56">
              <node concept="3clFbJ" id="cL" role="3cqZAp">
                <node concept="3clFbS" id="cN" role="3clFbx">
                  <node concept="3cpWs8" id="cP" role="3cqZAp">
                    <node concept="3cpWsn" id="cR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cT" role="33vP2m">
                        <node concept="1pGfFk" id="cU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cQ" role="3cqZAp">
                    <node concept="37vLTI" id="cV" role="3clFbG">
                      <node concept="2OqwBi" id="cW" role="37vLTx">
                        <node concept="37vLTw" id="cY" role="2Oq$k0">
                          <ref role="3cqZAo" node="cR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cX" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_IConstraintContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cO" role="3clFbw">
                  <node concept="10Nm6u" id="d0" role="3uHU7w" />
                  <node concept="37vLTw" id="d1" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_IConstraintContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cM" role="3cqZAp">
                <node concept="37vLTw" id="d2" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_IConstraintContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cK" role="3Kbmr1">
              <ref role="3cqZAo" node="oS" resolve="IConstraintContent" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3i" role="3KbHQx">
            <node concept="3clFbS" id="d3" role="3Kbo56">
              <node concept="3clFbJ" id="d5" role="3cqZAp">
                <node concept="3clFbS" id="d7" role="3clFbx">
                  <node concept="3cpWs8" id="d9" role="3cqZAp">
                    <node concept="3cpWsn" id="db" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dd" role="33vP2m">
                        <node concept="1pGfFk" id="de" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="da" role="3cqZAp">
                    <node concept="37vLTI" id="df" role="3clFbG">
                      <node concept="2OqwBi" id="dg" role="37vLTx">
                        <node concept="37vLTw" id="di" role="2Oq$k0">
                          <ref role="3cqZAo" node="db" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dj" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dh" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_IEventSpecContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d8" role="3clFbw">
                  <node concept="10Nm6u" id="dk" role="3uHU7w" />
                  <node concept="37vLTw" id="dl" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_IEventSpecContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d6" role="3cqZAp">
                <node concept="37vLTw" id="dm" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_IEventSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d4" role="3Kbmr1">
              <ref role="3cqZAo" node="oT" resolve="IEventSpecContent" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3j" role="3KbHQx">
            <node concept="3clFbS" id="dn" role="3Kbo56">
              <node concept="3clFbJ" id="dp" role="3cqZAp">
                <node concept="3clFbS" id="dr" role="3clFbx">
                  <node concept="3cpWs8" id="dt" role="3cqZAp">
                    <node concept="3cpWsn" id="dv" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dx" role="33vP2m">
                        <node concept="1pGfFk" id="dy" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="du" role="3cqZAp">
                    <node concept="37vLTI" id="dz" role="3clFbG">
                      <node concept="2OqwBi" id="d$" role="37vLTx">
                        <node concept="37vLTw" id="dA" role="2Oq$k0">
                          <ref role="3cqZAo" node="dv" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d_" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_IForbiddenContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ds" role="3clFbw">
                  <node concept="10Nm6u" id="dC" role="3uHU7w" />
                  <node concept="37vLTw" id="dD" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_IForbiddenContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dq" role="3cqZAp">
                <node concept="37vLTw" id="dE" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_IForbiddenContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="do" role="3Kbmr1">
              <ref role="3cqZAo" node="oU" resolve="IForbiddenContent" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3k" role="3KbHQx">
            <node concept="3clFbS" id="dF" role="3Kbo56">
              <node concept="3clFbJ" id="dH" role="3cqZAp">
                <node concept="3clFbS" id="dJ" role="3clFbx">
                  <node concept="3cpWs8" id="dL" role="3cqZAp">
                    <node concept="3cpWsn" id="dO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dQ" role="33vP2m">
                        <node concept="1pGfFk" id="dR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dM" role="3cqZAp">
                    <node concept="2OqwBi" id="dS" role="3clFbG">
                      <node concept="37vLTw" id="dT" role="2Oq$k0">
                        <ref role="3cqZAo" node="dO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="dV" role="37wK5m">
                          <property role="Xl_RC" value="It should accept a wild card ('_') or something like 'int x' " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dN" role="3cqZAp">
                    <node concept="37vLTI" id="dW" role="3clFbG">
                      <node concept="2OqwBi" id="dX" role="37vLTx">
                        <node concept="37vLTw" id="dZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="dO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="e0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dY" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_IMethodArg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dK" role="3clFbw">
                  <node concept="10Nm6u" id="e1" role="3uHU7w" />
                  <node concept="37vLTw" id="e2" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_IMethodArg" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dI" role="3cqZAp">
                <node concept="37vLTw" id="e3" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_IMethodArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dG" role="3Kbmr1">
              <ref role="3cqZAo" node="oV" resolve="IMethodArg" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3l" role="3KbHQx">
            <node concept="3clFbS" id="e4" role="3Kbo56">
              <node concept="3clFbJ" id="e6" role="3cqZAp">
                <node concept="3clFbS" id="e8" role="3clFbx">
                  <node concept="3cpWs8" id="ea" role="3cqZAp">
                    <node concept="3cpWsn" id="ec" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ed" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ee" role="33vP2m">
                        <node concept="1pGfFk" id="ef" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eb" role="3cqZAp">
                    <node concept="37vLTI" id="eg" role="3clFbG">
                      <node concept="2OqwBi" id="eh" role="37vLTx">
                        <node concept="37vLTw" id="ej" role="2Oq$k0">
                          <ref role="3cqZAo" node="ec" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ek" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ei" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_IModelContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e9" role="3clFbw">
                  <node concept="10Nm6u" id="el" role="3uHU7w" />
                  <node concept="37vLTw" id="em" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_IModelContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e7" role="3cqZAp">
                <node concept="37vLTw" id="en" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_IModelContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e5" role="3Kbmr1">
              <ref role="3cqZAo" node="oW" resolve="IModelContent" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3m" role="3KbHQx">
            <node concept="3clFbS" id="eo" role="3Kbo56">
              <node concept="3clFbJ" id="eq" role="3cqZAp">
                <node concept="3clFbS" id="es" role="3clFbx">
                  <node concept="3cpWs8" id="eu" role="3cqZAp">
                    <node concept="3cpWsn" id="ew" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ex" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ey" role="33vP2m">
                        <node concept="1pGfFk" id="ez" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ev" role="3cqZAp">
                    <node concept="37vLTI" id="e$" role="3clFbG">
                      <node concept="2OqwBi" id="e_" role="37vLTx">
                        <node concept="37vLTw" id="eB" role="2Oq$k0">
                          <ref role="3cqZAo" node="ew" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eA" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_IObjectsContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="et" role="3clFbw">
                  <node concept="10Nm6u" id="eD" role="3uHU7w" />
                  <node concept="37vLTw" id="eE" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_IObjectsContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="er" role="3cqZAp">
                <node concept="37vLTw" id="eF" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_IObjectsContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ep" role="3Kbmr1">
              <ref role="3cqZAo" node="oX" resolve="IObjectsContent" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3n" role="3KbHQx">
            <node concept="3clFbS" id="eG" role="3Kbo56">
              <node concept="3clFbJ" id="eI" role="3cqZAp">
                <node concept="3clFbS" id="eK" role="3clFbx">
                  <node concept="3cpWs8" id="eM" role="3cqZAp">
                    <node concept="3cpWsn" id="eO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eQ" role="33vP2m">
                        <node concept="1pGfFk" id="eR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eN" role="3cqZAp">
                    <node concept="37vLTI" id="eS" role="3clFbG">
                      <node concept="2OqwBi" id="eT" role="37vLTx">
                        <node concept="37vLTw" id="eV" role="2Oq$k0">
                          <ref role="3cqZAo" node="eO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eU" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_IOrderSpecContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eL" role="3clFbw">
                  <node concept="10Nm6u" id="eX" role="3uHU7w" />
                  <node concept="37vLTw" id="eY" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_IOrderSpecContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eJ" role="3cqZAp">
                <node concept="37vLTw" id="eZ" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_IOrderSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eH" role="3Kbmr1">
              <ref role="3cqZAo" node="oY" resolve="IOrderSpecContent" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3o" role="3KbHQx">
            <node concept="3clFbS" id="f0" role="3Kbo56">
              <node concept="3clFbJ" id="f2" role="3cqZAp">
                <node concept="3clFbS" id="f4" role="3clFbx">
                  <node concept="3cpWs8" id="f6" role="3cqZAp">
                    <node concept="3cpWsn" id="f9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fa" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fb" role="33vP2m">
                        <node concept="1pGfFk" id="fc" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f7" role="3cqZAp">
                    <node concept="2OqwBi" id="fd" role="3clFbG">
                      <node concept="37vLTw" id="fe" role="2Oq$k0">
                        <ref role="3cqZAo" node="f9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ff" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813127001325" />
                        <node concept="Xl_RD" id="fg" role="37wK5m">
                          <property role="Xl_RC" value="InSet" />
                          <uo k="s:originTrace" v="n:6570391813127001325" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f8" role="3cqZAp">
                    <node concept="37vLTI" id="fh" role="3clFbG">
                      <node concept="2OqwBi" id="fi" role="37vLTx">
                        <node concept="37vLTw" id="fk" role="2Oq$k0">
                          <ref role="3cqZAo" node="f9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fl" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fj" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_InSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f5" role="3clFbw">
                  <node concept="10Nm6u" id="fm" role="3uHU7w" />
                  <node concept="37vLTw" id="fn" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_InSet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f3" role="3cqZAp">
                <node concept="37vLTw" id="fo" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_InSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f1" role="3Kbmr1">
              <ref role="3cqZAo" node="oZ" resolve="InSet" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3p" role="3KbHQx">
            <node concept="3clFbS" id="fp" role="3Kbo56">
              <node concept="3clFbJ" id="fr" role="3cqZAp">
                <node concept="3clFbS" id="ft" role="3clFbx">
                  <node concept="3cpWs8" id="fv" role="3cqZAp">
                    <node concept="3cpWsn" id="fy" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="f$" role="33vP2m">
                        <node concept="1pGfFk" id="f_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fw" role="3cqZAp">
                    <node concept="2OqwBi" id="fA" role="3clFbG">
                      <node concept="37vLTw" id="fB" role="2Oq$k0">
                        <ref role="3cqZAo" node="fy" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813126775067" />
                        <node concept="Xl_RD" id="fD" role="37wK5m">
                          <property role="Xl_RC" value="instanceOf" />
                          <uo k="s:originTrace" v="n:6570391813126775067" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fx" role="3cqZAp">
                    <node concept="37vLTI" id="fE" role="3clFbG">
                      <node concept="2OqwBi" id="fF" role="37vLTx">
                        <node concept="37vLTw" id="fH" role="2Oq$k0">
                          <ref role="3cqZAo" node="fy" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fG" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_InstacenOf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fu" role="3clFbw">
                  <node concept="10Nm6u" id="fJ" role="3uHU7w" />
                  <node concept="37vLTw" id="fK" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_InstacenOf" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fs" role="3cqZAp">
                <node concept="37vLTw" id="fL" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_InstacenOf" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fq" role="3Kbmr1">
              <ref role="3cqZAo" node="p0" resolve="InstacenOf" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3q" role="3KbHQx">
            <node concept="3clFbS" id="fM" role="3Kbo56">
              <node concept="3clFbJ" id="fO" role="3cqZAp">
                <node concept="3clFbS" id="fQ" role="3clFbx">
                  <node concept="3cpWs8" id="fS" role="3cqZAp">
                    <node concept="3cpWsn" id="fV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fX" role="33vP2m">
                        <node concept="1pGfFk" id="fY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fT" role="3cqZAp">
                    <node concept="2OqwBi" id="fZ" role="3clFbG">
                      <node concept="37vLTw" id="g0" role="2Oq$k0">
                        <ref role="3cqZAo" node="fV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="g1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4006665209295202493" />
                        <node concept="Xl_RD" id="g2" role="37wK5m">
                          <property role="Xl_RC" value="JavaQualifiedName" />
                          <uo k="s:originTrace" v="n:4006665209295202493" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fU" role="3cqZAp">
                    <node concept="37vLTI" id="g3" role="3clFbG">
                      <node concept="2OqwBi" id="g4" role="37vLTx">
                        <node concept="37vLTw" id="g6" role="2Oq$k0">
                          <ref role="3cqZAo" node="fV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g5" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_JavaQualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fR" role="3clFbw">
                  <node concept="10Nm6u" id="g8" role="3uHU7w" />
                  <node concept="37vLTw" id="g9" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_JavaQualifiedName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fP" role="3cqZAp">
                <node concept="37vLTw" id="ga" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_JavaQualifiedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fN" role="3Kbmr1">
              <ref role="3cqZAo" node="p1" resolve="JavaQualifiedName" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3r" role="3KbHQx">
            <node concept="3clFbS" id="gb" role="3Kbo56">
              <node concept="3clFbJ" id="gd" role="3cqZAp">
                <node concept="3clFbS" id="gf" role="3clFbx">
                  <node concept="3cpWs8" id="gh" role="3cqZAp">
                    <node concept="3cpWsn" id="gk" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gm" role="33vP2m">
                        <node concept="1pGfFk" id="gn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gi" role="3cqZAp">
                    <node concept="2OqwBi" id="go" role="3clFbG">
                      <node concept="37vLTw" id="gp" role="2Oq$k0">
                        <ref role="3cqZAo" node="gk" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813126558971" />
                        <node concept="Xl_RD" id="gr" role="37wK5m">
                          <property role="Xl_RC" value="length" />
                          <uo k="s:originTrace" v="n:6570391813126558971" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gj" role="3cqZAp">
                    <node concept="37vLTI" id="gs" role="3clFbG">
                      <node concept="2OqwBi" id="gt" role="37vLTx">
                        <node concept="37vLTw" id="gv" role="2Oq$k0">
                          <ref role="3cqZAo" node="gk" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gu" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_Length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gg" role="3clFbw">
                  <node concept="10Nm6u" id="gx" role="3uHU7w" />
                  <node concept="37vLTw" id="gy" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_Length" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ge" role="3cqZAp">
                <node concept="37vLTw" id="gz" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_Length" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gc" role="3Kbmr1">
              <ref role="3cqZAo" node="p2" resolve="Length" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3s" role="3KbHQx">
            <node concept="3clFbS" id="g$" role="3Kbo56">
              <node concept="3clFbJ" id="gA" role="3cqZAp">
                <node concept="3clFbS" id="gC" role="3clFbx">
                  <node concept="3cpWs8" id="gE" role="3cqZAp">
                    <node concept="3cpWsn" id="gI" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gK" role="33vP2m">
                        <node concept="1pGfFk" id="gL" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gF" role="3cqZAp">
                    <node concept="2OqwBi" id="gM" role="3clFbG">
                      <node concept="37vLTw" id="gN" role="2Oq$k0">
                        <ref role="3cqZAo" node="gI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="gP" role="37wK5m">
                          <property role="Xl_RC" value="Represents a method definition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gG" role="3cqZAp">
                    <node concept="2OqwBi" id="gQ" role="3clFbG">
                      <node concept="37vLTw" id="gR" role="2Oq$k0">
                        <ref role="3cqZAo" node="gI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7670361912899009917" />
                        <node concept="Xl_RD" id="gT" role="37wK5m">
                          <property role="Xl_RC" value="MethodDef" />
                          <uo k="s:originTrace" v="n:7670361912899009917" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gH" role="3cqZAp">
                    <node concept="37vLTI" id="gU" role="3clFbG">
                      <node concept="2OqwBi" id="gV" role="37vLTx">
                        <node concept="37vLTw" id="gX" role="2Oq$k0">
                          <ref role="3cqZAo" node="gI" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gW" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_MethodDef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gD" role="3clFbw">
                  <node concept="10Nm6u" id="gZ" role="3uHU7w" />
                  <node concept="37vLTw" id="h0" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_MethodDef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gB" role="3cqZAp">
                <node concept="37vLTw" id="h1" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_MethodDef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g_" role="3Kbmr1">
              <ref role="3cqZAo" node="p3" resolve="MethodDef" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3t" role="3KbHQx">
            <node concept="3clFbS" id="h2" role="3Kbo56">
              <node concept="3clFbJ" id="h4" role="3cqZAp">
                <node concept="3clFbS" id="h6" role="3clFbx">
                  <node concept="3cpWs8" id="h8" role="3cqZAp">
                    <node concept="3cpWsn" id="ha" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hc" role="33vP2m">
                        <node concept="1pGfFk" id="hd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h9" role="3cqZAp">
                    <node concept="37vLTI" id="he" role="3clFbG">
                      <node concept="2OqwBi" id="hf" role="37vLTx">
                        <node concept="37vLTw" id="hh" role="2Oq$k0">
                          <ref role="3cqZAo" node="ha" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hi" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hg" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_Model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h7" role="3clFbw">
                  <node concept="10Nm6u" id="hj" role="3uHU7w" />
                  <node concept="37vLTw" id="hk" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_Model" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h5" role="3cqZAp">
                <node concept="37vLTw" id="hl" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_Model" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h3" role="3Kbmr1">
              <ref role="3cqZAo" node="p4" resolve="Model" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3u" role="3KbHQx">
            <node concept="3clFbS" id="hm" role="3Kbo56">
              <node concept="3clFbJ" id="ho" role="3cqZAp">
                <node concept="3clFbS" id="hq" role="3clFbx">
                  <node concept="3cpWs8" id="hs" role="3cqZAp">
                    <node concept="3cpWsn" id="hv" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hx" role="33vP2m">
                        <node concept="1pGfFk" id="hy" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ht" role="3cqZAp">
                    <node concept="2OqwBi" id="hz" role="3clFbG">
                      <node concept="37vLTw" id="h$" role="2Oq$k0">
                        <ref role="3cqZAo" node="hv" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226447472" />
                        <node concept="Xl_RD" id="hA" role="37wK5m">
                          <property role="Xl_RC" value="NegatesSpec" />
                          <uo k="s:originTrace" v="n:4088624315226447472" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hu" role="3cqZAp">
                    <node concept="37vLTI" id="hB" role="3clFbG">
                      <node concept="2OqwBi" id="hC" role="37vLTx">
                        <node concept="37vLTw" id="hE" role="2Oq$k0">
                          <ref role="3cqZAo" node="hv" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hD" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_NegatesSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hr" role="3clFbw">
                  <node concept="10Nm6u" id="hG" role="3uHU7w" />
                  <node concept="37vLTw" id="hH" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_NegatesSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hp" role="3cqZAp">
                <node concept="37vLTw" id="hI" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_NegatesSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hn" role="3Kbmr1">
              <ref role="3cqZAo" node="p5" resolve="NegatesSpec" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3v" role="3KbHQx">
            <node concept="3clFbS" id="hJ" role="3Kbo56">
              <node concept="3clFbJ" id="hL" role="3cqZAp">
                <node concept="3clFbS" id="hN" role="3clFbx">
                  <node concept="3cpWs8" id="hP" role="3cqZAp">
                    <node concept="3cpWsn" id="hS" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hU" role="33vP2m">
                        <node concept="1pGfFk" id="hV" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hQ" role="3cqZAp">
                    <node concept="2OqwBi" id="hW" role="3clFbG">
                      <node concept="37vLTw" id="hX" role="2Oq$k0">
                        <ref role="3cqZAo" node="hS" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813126039421" />
                        <node concept="Xl_RD" id="hZ" role="37wK5m">
                          <property role="Xl_RC" value="noCallTo" />
                          <uo k="s:originTrace" v="n:6570391813126039421" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hR" role="3cqZAp">
                    <node concept="37vLTI" id="i0" role="3clFbG">
                      <node concept="2OqwBi" id="i1" role="37vLTx">
                        <node concept="37vLTw" id="i3" role="2Oq$k0">
                          <ref role="3cqZAo" node="hS" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="i4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="i2" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_NoCallTo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hO" role="3clFbw">
                  <node concept="10Nm6u" id="i5" role="3uHU7w" />
                  <node concept="37vLTw" id="i6" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_NoCallTo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hM" role="3cqZAp">
                <node concept="37vLTw" id="i7" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_NoCallTo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hK" role="3Kbmr1">
              <ref role="3cqZAo" node="p6" resolve="NoCallTo" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3w" role="3KbHQx">
            <node concept="3clFbS" id="i8" role="3Kbo56">
              <node concept="3clFbJ" id="ia" role="3cqZAp">
                <node concept="3clFbS" id="ic" role="3clFbx">
                  <node concept="3cpWs8" id="ie" role="3cqZAp">
                    <node concept="3cpWsn" id="ih" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ii" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ij" role="33vP2m">
                        <node concept="1pGfFk" id="ik" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="if" role="3cqZAp">
                    <node concept="2OqwBi" id="il" role="3clFbG">
                      <node concept="37vLTw" id="im" role="2Oq$k0">
                        <ref role="3cqZAo" node="ih" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="in" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813126347402" />
                        <node concept="Xl_RD" id="io" role="37wK5m">
                          <property role="Xl_RC" value="notHardCoded" />
                          <uo k="s:originTrace" v="n:6570391813126347402" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ig" role="3cqZAp">
                    <node concept="37vLTI" id="ip" role="3clFbG">
                      <node concept="2OqwBi" id="iq" role="37vLTx">
                        <node concept="37vLTw" id="is" role="2Oq$k0">
                          <ref role="3cqZAo" node="ih" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="it" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ir" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_NotHardCoded" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="id" role="3clFbw">
                  <node concept="10Nm6u" id="iu" role="3uHU7w" />
                  <node concept="37vLTw" id="iv" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_NotHardCoded" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ib" role="3cqZAp">
                <node concept="37vLTw" id="iw" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_NotHardCoded" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i9" role="3Kbmr1">
              <ref role="3cqZAo" node="p7" resolve="NotHardCoded" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3x" role="3KbHQx">
            <node concept="3clFbS" id="ix" role="3Kbo56">
              <node concept="3clFbJ" id="iz" role="3cqZAp">
                <node concept="3clFbS" id="i_" role="3clFbx">
                  <node concept="3cpWs8" id="iB" role="3cqZAp">
                    <node concept="3cpWsn" id="iE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iG" role="33vP2m">
                        <node concept="1pGfFk" id="iH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iC" role="3cqZAp">
                    <node concept="2OqwBi" id="iI" role="3clFbG">
                      <node concept="37vLTw" id="iJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="iE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8063880014109550711" />
                        <node concept="Xl_RD" id="iL" role="37wK5m">
                          <property role="Xl_RC" value="Object" />
                          <uo k="s:originTrace" v="n:8063880014109550711" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iD" role="3cqZAp">
                    <node concept="37vLTI" id="iM" role="3clFbG">
                      <node concept="2OqwBi" id="iN" role="37vLTx">
                        <node concept="37vLTw" id="iP" role="2Oq$k0">
                          <ref role="3cqZAo" node="iE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iO" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_Object" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iA" role="3clFbw">
                  <node concept="10Nm6u" id="iR" role="3uHU7w" />
                  <node concept="37vLTw" id="iS" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_Object" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="i$" role="3cqZAp">
                <node concept="37vLTw" id="iT" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_Object" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iy" role="3Kbmr1">
              <ref role="3cqZAo" node="p8" resolve="Object" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3y" role="3KbHQx">
            <node concept="3clFbS" id="iU" role="3Kbo56">
              <node concept="3clFbJ" id="iW" role="3cqZAp">
                <node concept="3clFbS" id="iY" role="3clFbx">
                  <node concept="3cpWs8" id="j0" role="3cqZAp">
                    <node concept="3cpWsn" id="j4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="j5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="j6" role="33vP2m">
                        <node concept="1pGfFk" id="j7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j1" role="3cqZAp">
                    <node concept="2OqwBi" id="j8" role="3clFbG">
                      <node concept="37vLTw" id="j9" role="2Oq$k0">
                        <ref role="3cqZAo" node="j4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ja" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="jb" role="37wK5m">
                          <property role="Xl_RC" value="It corresponds to the declaration of the variables (names) used throughout the specification." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j2" role="3cqZAp">
                    <node concept="2OqwBi" id="jc" role="3clFbG">
                      <node concept="37vLTw" id="jd" role="2Oq$k0">
                        <ref role="3cqZAo" node="j4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="je" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5292687979099953601" />
                        <node concept="Xl_RD" id="jf" role="37wK5m">
                          <property role="Xl_RC" value="OBJECTS" />
                          <uo k="s:originTrace" v="n:5292687979099953601" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j3" role="3cqZAp">
                    <node concept="37vLTI" id="jg" role="3clFbG">
                      <node concept="2OqwBi" id="jh" role="37vLTx">
                        <node concept="37vLTw" id="jj" role="2Oq$k0">
                          <ref role="3cqZAo" node="j4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ji" role="37vLTJ">
                        <ref role="3cqZAo" node="E" resolve="props_ObjectSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iZ" role="3clFbw">
                  <node concept="10Nm6u" id="jl" role="3uHU7w" />
                  <node concept="37vLTw" id="jm" role="3uHU7B">
                    <ref role="3cqZAo" node="E" resolve="props_ObjectSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iX" role="3cqZAp">
                <node concept="37vLTw" id="jn" role="3cqZAk">
                  <ref role="3cqZAo" node="E" resolve="props_ObjectSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iV" role="3Kbmr1">
              <ref role="3cqZAo" node="p9" resolve="ObjectSpec" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3z" role="3KbHQx">
            <node concept="3clFbS" id="jo" role="3Kbo56">
              <node concept="3clFbJ" id="jq" role="3cqZAp">
                <node concept="3clFbS" id="js" role="3clFbx">
                  <node concept="3cpWs8" id="ju" role="3cqZAp">
                    <node concept="3cpWsn" id="jx" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jz" role="33vP2m">
                        <node concept="1pGfFk" id="j$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jv" role="3cqZAp">
                    <node concept="2OqwBi" id="j_" role="3clFbG">
                      <node concept="37vLTw" id="jA" role="2Oq$k0">
                        <ref role="3cqZAo" node="jx" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9111215912465855875" />
                        <node concept="Xl_RD" id="jC" role="37wK5m">
                          <property role="Xl_RC" value="ObjectTypeParam" />
                          <uo k="s:originTrace" v="n:9111215912465855875" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jw" role="3cqZAp">
                    <node concept="37vLTI" id="jD" role="3clFbG">
                      <node concept="2OqwBi" id="jE" role="37vLTx">
                        <node concept="37vLTw" id="jG" role="2Oq$k0">
                          <ref role="3cqZAo" node="jx" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jF" role="37vLTJ">
                        <ref role="3cqZAo" node="F" resolve="props_ObjectTypeParam" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jt" role="3clFbw">
                  <node concept="10Nm6u" id="jI" role="3uHU7w" />
                  <node concept="37vLTw" id="jJ" role="3uHU7B">
                    <ref role="3cqZAo" node="F" resolve="props_ObjectTypeParam" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jr" role="3cqZAp">
                <node concept="37vLTw" id="jK" role="3cqZAk">
                  <ref role="3cqZAo" node="F" resolve="props_ObjectTypeParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jp" role="3Kbmr1">
              <ref role="3cqZAo" node="pa" resolve="ObjectTypeParam" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3$" role="3KbHQx">
            <node concept="3clFbS" id="jL" role="3Kbo56">
              <node concept="3clFbJ" id="jN" role="3cqZAp">
                <node concept="3clFbS" id="jP" role="3clFbx">
                  <node concept="3cpWs8" id="jR" role="3cqZAp">
                    <node concept="3cpWsn" id="jU" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jW" role="33vP2m">
                        <node concept="1pGfFk" id="jX" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jS" role="3cqZAp">
                    <node concept="2OqwBi" id="jY" role="3clFbG">
                      <node concept="37vLTw" id="jZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="jU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="k0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440857664587" />
                        <node concept="Xl_RD" id="k1" role="37wK5m">
                          <property role="Xl_RC" value="+" />
                          <uo k="s:originTrace" v="n:1004539440857664587" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jT" role="3cqZAp">
                    <node concept="37vLTI" id="k2" role="3clFbG">
                      <node concept="2OqwBi" id="k3" role="37vLTx">
                        <node concept="37vLTw" id="k5" role="2Oq$k0">
                          <ref role="3cqZAo" node="jU" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="k6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="k4" role="37vLTJ">
                        <ref role="3cqZAo" node="G" resolve="props_OneOrMore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jQ" role="3clFbw">
                  <node concept="10Nm6u" id="k7" role="3uHU7w" />
                  <node concept="37vLTw" id="k8" role="3uHU7B">
                    <ref role="3cqZAo" node="G" resolve="props_OneOrMore" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jO" role="3cqZAp">
                <node concept="37vLTw" id="k9" role="3cqZAk">
                  <ref role="3cqZAo" node="G" resolve="props_OneOrMore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jM" role="3Kbmr1">
              <ref role="3cqZAo" node="pb" resolve="OneOrMore" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3_" role="3KbHQx">
            <node concept="3clFbS" id="ka" role="3Kbo56">
              <node concept="3clFbJ" id="kc" role="3cqZAp">
                <node concept="3clFbS" id="ke" role="3clFbx">
                  <node concept="3cpWs8" id="kg" role="3cqZAp">
                    <node concept="3cpWsn" id="kj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kl" role="33vP2m">
                        <node concept="1pGfFk" id="km" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kh" role="3cqZAp">
                    <node concept="2OqwBi" id="kn" role="3clFbG">
                      <node concept="37vLTw" id="ko" role="2Oq$k0">
                        <ref role="3cqZAo" node="kj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440857664124" />
                        <node concept="Xl_RD" id="kq" role="37wK5m">
                          <property role="Xl_RC" value="?" />
                          <uo k="s:originTrace" v="n:1004539440857664124" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ki" role="3cqZAp">
                    <node concept="37vLTI" id="kr" role="3clFbG">
                      <node concept="2OqwBi" id="ks" role="37vLTx">
                        <node concept="37vLTw" id="ku" role="2Oq$k0">
                          <ref role="3cqZAo" node="kj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kv" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kt" role="37vLTJ">
                        <ref role="3cqZAo" node="H" resolve="props_Optional" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kf" role="3clFbw">
                  <node concept="10Nm6u" id="kw" role="3uHU7w" />
                  <node concept="37vLTw" id="kx" role="3uHU7B">
                    <ref role="3cqZAo" node="H" resolve="props_Optional" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kd" role="3cqZAp">
                <node concept="37vLTw" id="ky" role="3cqZAk">
                  <ref role="3cqZAo" node="H" resolve="props_Optional" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kb" role="3Kbmr1">
              <ref role="3cqZAo" node="pc" resolve="Optional" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3A" role="3KbHQx">
            <node concept="3clFbS" id="kz" role="3Kbo56">
              <node concept="3clFbJ" id="k_" role="3cqZAp">
                <node concept="3clFbS" id="kB" role="3clFbx">
                  <node concept="3cpWs8" id="kD" role="3cqZAp">
                    <node concept="3cpWsn" id="kH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kJ" role="33vP2m">
                        <node concept="1pGfFk" id="kK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kE" role="3cqZAp">
                    <node concept="2OqwBi" id="kL" role="3clFbG">
                      <node concept="37vLTw" id="kM" role="2Oq$k0">
                        <ref role="3cqZAo" node="kH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="kO" role="37wK5m">
                          <property role="Xl_RC" value="Uses a regular expression on the labeled events" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kF" role="3cqZAp">
                    <node concept="2OqwBi" id="kP" role="3clFbG">
                      <node concept="37vLTw" id="kQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="kH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8598353117207556270" />
                        <node concept="Xl_RD" id="kS" role="37wK5m">
                          <property role="Xl_RC" value="ORDER" />
                          <uo k="s:originTrace" v="n:8598353117207556270" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kG" role="3cqZAp">
                    <node concept="37vLTI" id="kT" role="3clFbG">
                      <node concept="2OqwBi" id="kU" role="37vLTx">
                        <node concept="37vLTw" id="kW" role="2Oq$k0">
                          <ref role="3cqZAo" node="kH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kV" role="37vLTJ">
                        <ref role="3cqZAo" node="I" resolve="props_OrderSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kC" role="3clFbw">
                  <node concept="10Nm6u" id="kY" role="3uHU7w" />
                  <node concept="37vLTw" id="kZ" role="3uHU7B">
                    <ref role="3cqZAo" node="I" resolve="props_OrderSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kA" role="3cqZAp">
                <node concept="37vLTw" id="l0" role="3cqZAk">
                  <ref role="3cqZAo" node="I" resolve="props_OrderSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k$" role="3Kbmr1">
              <ref role="3cqZAo" node="pd" resolve="OrderSpec" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3B" role="3KbHQx">
            <node concept="3clFbS" id="l1" role="3Kbo56">
              <node concept="3clFbJ" id="l3" role="3cqZAp">
                <node concept="3clFbS" id="l5" role="3clFbx">
                  <node concept="3cpWs8" id="l7" role="3cqZAp">
                    <node concept="3cpWsn" id="la" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="lb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="lc" role="33vP2m">
                        <node concept="1pGfFk" id="ld" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="l8" role="3cqZAp">
                    <node concept="2OqwBi" id="le" role="3clFbG">
                      <node concept="37vLTw" id="lf" role="2Oq$k0">
                        <ref role="3cqZAo" node="la" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="lg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9111215912465870492" />
                        <node concept="Xl_RD" id="lh" role="37wK5m">
                          <property role="Xl_RC" value="ParameterizedType" />
                          <uo k="s:originTrace" v="n:9111215912465870492" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="l9" role="3cqZAp">
                    <node concept="37vLTI" id="li" role="3clFbG">
                      <node concept="2OqwBi" id="lj" role="37vLTx">
                        <node concept="37vLTw" id="ll" role="2Oq$k0">
                          <ref role="3cqZAo" node="la" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lk" role="37vLTJ">
                        <ref role="3cqZAo" node="J" resolve="props_ParameterizedType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="l6" role="3clFbw">
                  <node concept="10Nm6u" id="ln" role="3uHU7w" />
                  <node concept="37vLTw" id="lo" role="3uHU7B">
                    <ref role="3cqZAo" node="J" resolve="props_ParameterizedType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="l4" role="3cqZAp">
                <node concept="37vLTw" id="lp" role="3cqZAk">
                  <ref role="3cqZAo" node="J" resolve="props_ParameterizedType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l2" role="3Kbmr1">
              <ref role="3cqZAo" node="pe" resolve="ParameterizedType" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3C" role="3KbHQx">
            <node concept="3clFbS" id="lq" role="3Kbo56">
              <node concept="3clFbJ" id="ls" role="3cqZAp">
                <node concept="3clFbS" id="lu" role="3clFbx">
                  <node concept="3cpWs8" id="lw" role="3cqZAp">
                    <node concept="3cpWsn" id="ly" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="lz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="l$" role="33vP2m">
                        <node concept="1pGfFk" id="l_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lx" role="3cqZAp">
                    <node concept="37vLTI" id="lA" role="3clFbG">
                      <node concept="2OqwBi" id="lB" role="37vLTx">
                        <node concept="37vLTw" id="lD" role="2Oq$k0">
                          <ref role="3cqZAo" node="ly" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lC" role="37vLTJ">
                        <ref role="3cqZAo" node="K" resolve="props_PrimaryExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lv" role="3clFbw">
                  <node concept="10Nm6u" id="lF" role="3uHU7w" />
                  <node concept="37vLTw" id="lG" role="3uHU7B">
                    <ref role="3cqZAo" node="K" resolve="props_PrimaryExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lt" role="3cqZAp">
                <node concept="37vLTw" id="lH" role="3cqZAk">
                  <ref role="3cqZAo" node="K" resolve="props_PrimaryExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lr" role="3Kbmr1">
              <ref role="3cqZAo" node="pf" resolve="PrimaryExp" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3D" role="3KbHQx">
            <node concept="3clFbS" id="lI" role="3Kbo56">
              <node concept="3clFbJ" id="lK" role="3cqZAp">
                <node concept="3clFbS" id="lM" role="3clFbx">
                  <node concept="3cpWs8" id="lO" role="3cqZAp">
                    <node concept="3cpWsn" id="lR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="lS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="lT" role="33vP2m">
                        <node concept="1pGfFk" id="lU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lP" role="3cqZAp">
                    <node concept="2OqwBi" id="lV" role="3clFbG">
                      <node concept="37vLTw" id="lW" role="2Oq$k0">
                        <ref role="3cqZAo" node="lR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="lX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226392881" />
                        <node concept="Xl_RD" id="lY" role="37wK5m">
                          <property role="Xl_RC" value="RequiresSpec" />
                          <uo k="s:originTrace" v="n:4088624315226392881" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lQ" role="3cqZAp">
                    <node concept="37vLTI" id="lZ" role="3clFbG">
                      <node concept="2OqwBi" id="m0" role="37vLTx">
                        <node concept="37vLTw" id="m2" role="2Oq$k0">
                          <ref role="3cqZAo" node="lR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="m3" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="m1" role="37vLTJ">
                        <ref role="3cqZAo" node="L" resolve="props_RequiresSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lN" role="3clFbw">
                  <node concept="10Nm6u" id="m4" role="3uHU7w" />
                  <node concept="37vLTw" id="m5" role="3uHU7B">
                    <ref role="3cqZAo" node="L" resolve="props_RequiresSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lL" role="3cqZAp">
                <node concept="37vLTw" id="m6" role="3cqZAk">
                  <ref role="3cqZAo" node="L" resolve="props_RequiresSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lJ" role="3Kbmr1">
              <ref role="3cqZAo" node="pg" resolve="RequiresSpec" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3E" role="3KbHQx">
            <node concept="3clFbS" id="m7" role="3Kbo56">
              <node concept="3clFbJ" id="m9" role="3cqZAp">
                <node concept="3clFbS" id="mb" role="3clFbx">
                  <node concept="3cpWs8" id="md" role="3cqZAp">
                    <node concept="3cpWsn" id="mg" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="mh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="mi" role="33vP2m">
                        <node concept="1pGfFk" id="mj" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="me" role="3cqZAp">
                    <node concept="2OqwBi" id="mk" role="3clFbG">
                      <node concept="37vLTw" id="ml" role="2Oq$k0">
                        <ref role="3cqZAo" node="mg" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="mm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440857790430" />
                        <node concept="Xl_RD" id="mn" role="37wK5m">
                          <property role="Xl_RC" value="SequenceExp" />
                          <uo k="s:originTrace" v="n:1004539440857790430" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mf" role="3cqZAp">
                    <node concept="37vLTI" id="mo" role="3clFbG">
                      <node concept="2OqwBi" id="mp" role="37vLTx">
                        <node concept="37vLTw" id="mr" role="2Oq$k0">
                          <ref role="3cqZAo" node="mg" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ms" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="mq" role="37vLTJ">
                        <ref role="3cqZAo" node="M" resolve="props_SequenceExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="mc" role="3clFbw">
                  <node concept="10Nm6u" id="mt" role="3uHU7w" />
                  <node concept="37vLTw" id="mu" role="3uHU7B">
                    <ref role="3cqZAo" node="M" resolve="props_SequenceExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ma" role="3cqZAp">
                <node concept="37vLTw" id="mv" role="3cqZAk">
                  <ref role="3cqZAo" node="M" resolve="props_SequenceExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="m8" role="3Kbmr1">
              <ref role="3cqZAo" node="ph" resolve="SequenceExp" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3F" role="3KbHQx">
            <node concept="3clFbS" id="mw" role="3Kbo56">
              <node concept="3clFbJ" id="my" role="3cqZAp">
                <node concept="3clFbS" id="m$" role="3clFbx">
                  <node concept="3cpWs8" id="mA" role="3cqZAp">
                    <node concept="3cpWsn" id="mD" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="mE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="mF" role="33vP2m">
                        <node concept="1pGfFk" id="mG" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mB" role="3cqZAp">
                    <node concept="2OqwBi" id="mH" role="3clFbG">
                      <node concept="37vLTw" id="mI" role="2Oq$k0">
                        <ref role="3cqZAo" node="mD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="mJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9111215912465870231" />
                        <node concept="Xl_RD" id="mK" role="37wK5m">
                          <property role="Xl_RC" value="SimpleType" />
                          <uo k="s:originTrace" v="n:9111215912465870231" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mC" role="3cqZAp">
                    <node concept="37vLTI" id="mL" role="3clFbG">
                      <node concept="2OqwBi" id="mM" role="37vLTx">
                        <node concept="37vLTw" id="mO" role="2Oq$k0">
                          <ref role="3cqZAo" node="mD" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="mP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="mN" role="37vLTJ">
                        <ref role="3cqZAo" node="N" resolve="props_SimpleType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="m_" role="3clFbw">
                  <node concept="10Nm6u" id="mQ" role="3uHU7w" />
                  <node concept="37vLTw" id="mR" role="3uHU7B">
                    <ref role="3cqZAo" node="N" resolve="props_SimpleType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="mz" role="3cqZAp">
                <node concept="37vLTw" id="mS" role="3cqZAk">
                  <ref role="3cqZAo" node="N" resolve="props_SimpleType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mx" role="3Kbmr1">
              <ref role="3cqZAo" node="pi" resolve="SimpleType" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3G" role="3KbHQx">
            <node concept="3clFbS" id="mT" role="3Kbo56">
              <node concept="3clFbJ" id="mV" role="3cqZAp">
                <node concept="3clFbS" id="mX" role="3clFbx">
                  <node concept="3cpWs8" id="mZ" role="3cqZAp">
                    <node concept="3cpWsn" id="n2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="n3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="n4" role="33vP2m">
                        <node concept="1pGfFk" id="n5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="n0" role="3cqZAp">
                    <node concept="2OqwBi" id="n6" role="3clFbG">
                      <node concept="37vLTw" id="n7" role="2Oq$k0">
                        <ref role="3cqZAo" node="n2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="n8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:9111215912465734338" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="n1" role="3cqZAp">
                    <node concept="37vLTI" id="n9" role="3clFbG">
                      <node concept="2OqwBi" id="na" role="37vLTx">
                        <node concept="37vLTw" id="nc" role="2Oq$k0">
                          <ref role="3cqZAo" node="n2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="nd" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="nb" role="37vLTJ">
                        <ref role="3cqZAo" node="O" resolve="props_Spec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="mY" role="3clFbw">
                  <node concept="10Nm6u" id="ne" role="3uHU7w" />
                  <node concept="37vLTw" id="nf" role="3uHU7B">
                    <ref role="3cqZAo" node="O" resolve="props_Spec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="mW" role="3cqZAp">
                <node concept="37vLTw" id="ng" role="3cqZAk">
                  <ref role="3cqZAo" node="O" resolve="props_Spec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mU" role="3Kbmr1">
              <ref role="3cqZAo" node="pj" resolve="Spec" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3H" role="3KbHQx">
            <node concept="3clFbS" id="nh" role="3Kbo56">
              <node concept="3clFbJ" id="nj" role="3cqZAp">
                <node concept="3clFbS" id="nl" role="3clFbx">
                  <node concept="3cpWs8" id="nn" role="3cqZAp">
                    <node concept="3cpWsn" id="np" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="nq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="nr" role="33vP2m">
                        <node concept="1pGfFk" id="ns" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="no" role="3cqZAp">
                    <node concept="37vLTI" id="nt" role="3clFbG">
                      <node concept="2OqwBi" id="nu" role="37vLTx">
                        <node concept="37vLTw" id="nw" role="2Oq$k0">
                          <ref role="3cqZAo" node="np" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="nx" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="nv" role="37vLTJ">
                        <ref role="3cqZAo" node="P" resolve="props_Value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="nm" role="3clFbw">
                  <node concept="10Nm6u" id="ny" role="3uHU7w" />
                  <node concept="37vLTw" id="nz" role="3uHU7B">
                    <ref role="3cqZAo" node="P" resolve="props_Value" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="nk" role="3cqZAp">
                <node concept="37vLTw" id="n$" role="3cqZAk">
                  <ref role="3cqZAo" node="P" resolve="props_Value" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ni" role="3Kbmr1">
              <ref role="3cqZAo" node="pk" resolve="Value" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3I" role="3KbHQx">
            <node concept="3clFbS" id="n_" role="3Kbo56">
              <node concept="3clFbJ" id="nB" role="3cqZAp">
                <node concept="3clFbS" id="nD" role="3clFbx">
                  <node concept="3cpWs8" id="nF" role="3cqZAp">
                    <node concept="3cpWsn" id="nI" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="nJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="nK" role="33vP2m">
                        <node concept="1pGfFk" id="nL" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nG" role="3cqZAp">
                    <node concept="2OqwBi" id="nM" role="3clFbG">
                      <node concept="37vLTw" id="nN" role="2Oq$k0">
                        <ref role="3cqZAo" node="nI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="nO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3788526389076104034" />
                        <node concept="Xl_RD" id="nP" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                          <uo k="s:originTrace" v="n:3788526389076104034" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nH" role="3cqZAp">
                    <node concept="37vLTI" id="nQ" role="3clFbG">
                      <node concept="2OqwBi" id="nR" role="37vLTx">
                        <node concept="37vLTw" id="nT" role="2Oq$k0">
                          <ref role="3cqZAo" node="nI" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="nU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="nS" role="37vLTJ">
                        <ref role="3cqZAo" node="Q" resolve="props_WildcardArg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="nE" role="3clFbw">
                  <node concept="10Nm6u" id="nV" role="3uHU7w" />
                  <node concept="37vLTw" id="nW" role="3uHU7B">
                    <ref role="3cqZAo" node="Q" resolve="props_WildcardArg" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="nC" role="3cqZAp">
                <node concept="37vLTw" id="nX" role="3cqZAk">
                  <ref role="3cqZAo" node="Q" resolve="props_WildcardArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nA" role="3Kbmr1">
              <ref role="3cqZAo" node="pl" resolve="WildcardArg" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3J" role="3KbHQx">
            <node concept="3clFbS" id="nY" role="3Kbo56">
              <node concept="3clFbJ" id="o0" role="3cqZAp">
                <node concept="3clFbS" id="o2" role="3clFbx">
                  <node concept="3cpWs8" id="o4" role="3cqZAp">
                    <node concept="3cpWsn" id="o7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="o8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="o9" role="33vP2m">
                        <node concept="1pGfFk" id="oa" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="o5" role="3cqZAp">
                    <node concept="2OqwBi" id="ob" role="3clFbG">
                      <node concept="37vLTw" id="oc" role="2Oq$k0">
                        <ref role="3cqZAo" node="o7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="od" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440857664366" />
                        <node concept="Xl_RD" id="oe" role="37wK5m">
                          <property role="Xl_RC" value="*" />
                          <uo k="s:originTrace" v="n:1004539440857664366" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="o6" role="3cqZAp">
                    <node concept="37vLTI" id="of" role="3clFbG">
                      <node concept="2OqwBi" id="og" role="37vLTx">
                        <node concept="37vLTw" id="oi" role="2Oq$k0">
                          <ref role="3cqZAo" node="o7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="oj" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="oh" role="37vLTJ">
                        <ref role="3cqZAo" node="R" resolve="props_ZeroOrMore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="o3" role="3clFbw">
                  <node concept="10Nm6u" id="ok" role="3uHU7w" />
                  <node concept="37vLTw" id="ol" role="3uHU7B">
                    <ref role="3cqZAo" node="R" resolve="props_ZeroOrMore" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="o1" role="3cqZAp">
                <node concept="37vLTw" id="om" role="3cqZAk">
                  <ref role="3cqZAo" node="R" resolve="props_ZeroOrMore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nZ" role="3Kbmr1">
              <ref role="3cqZAo" node="pm" resolve="ZeroOrMore" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2K" role="3cqZAp">
          <node concept="10Nm6u" id="on" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="2F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="oo">
    <node concept="39e2AJ" id="op" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="or" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="os" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="oq" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="ot" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="ou" role="39e2AY">
          <ref role="39e2AS" node="yA" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ov">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ow" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="pu" role="1B3o_S" />
      <node concept="3uibUv" id="pv" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="ox" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AggregateList" />
      <node concept="3Tm1VV" id="pw" role="1B3o_S" />
      <node concept="10Oyi0" id="px" role="1tU5fm" />
      <node concept="3cmrfG" id="py" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="oy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AtomicContraintExp" />
      <node concept="3Tm1VV" id="pz" role="1B3o_S" />
      <node concept="10Oyi0" id="p$" role="1tU5fm" />
      <node concept="3cmrfG" id="p_" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="oz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseSpecType" />
      <node concept="3Tm1VV" id="pA" role="1B3o_S" />
      <node concept="10Oyi0" id="pB" role="1tU5fm" />
      <node concept="3cmrfG" id="pC" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="o$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BasicEventExp" />
      <node concept="3Tm1VV" id="pD" role="1B3o_S" />
      <node concept="10Oyi0" id="pE" role="1tU5fm" />
      <node concept="3cmrfG" id="pF" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="o_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BasicEventOpExp" />
      <node concept="3Tm1VV" id="pG" role="1B3o_S" />
      <node concept="10Oyi0" id="pH" role="1tU5fm" />
      <node concept="3cmrfG" id="pI" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="oA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Brackets" />
      <node concept="3Tm1VV" id="pJ" role="1B3o_S" />
      <node concept="10Oyi0" id="pK" role="1tU5fm" />
      <node concept="3cmrfG" id="pL" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="oB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CallTo" />
      <node concept="3Tm1VV" id="pM" role="1B3o_S" />
      <node concept="10Oyi0" id="pN" role="1tU5fm" />
      <node concept="3cmrfG" id="pO" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="oC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChoiceExp" />
      <node concept="3Tm1VV" id="pP" role="1B3o_S" />
      <node concept="10Oyi0" id="pQ" role="1tU5fm" />
      <node concept="3cmrfG" id="pR" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="oD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintSpec" />
      <node concept="3Tm1VV" id="pS" role="1B3o_S" />
      <node concept="10Oyi0" id="pT" role="1tU5fm" />
      <node concept="3cmrfG" id="pU" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="oE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnsuresSpec" />
      <node concept="3Tm1VV" id="pV" role="1B3o_S" />
      <node concept="10Oyi0" id="pW" role="1tU5fm" />
      <node concept="3cmrfG" id="pX" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="oF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventAggregate" />
      <node concept="3Tm1VV" id="pY" role="1B3o_S" />
      <node concept="10Oyi0" id="pZ" role="1tU5fm" />
      <node concept="3cmrfG" id="q0" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="oG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventExp" />
      <node concept="3Tm1VV" id="q1" role="1B3o_S" />
      <node concept="10Oyi0" id="q2" role="1tU5fm" />
      <node concept="3cmrfG" id="q3" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="oH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventLabelExp" />
      <node concept="3Tm1VV" id="q4" role="1B3o_S" />
      <node concept="10Oyi0" id="q5" role="1tU5fm" />
      <node concept="3cmrfG" id="q6" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="oI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventMethod" />
      <node concept="3Tm1VV" id="q7" role="1B3o_S" />
      <node concept="10Oyi0" id="q8" role="1tU5fm" />
      <node concept="3cmrfG" id="q9" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="oJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventRef" />
      <node concept="3Tm1VV" id="qa" role="1B3o_S" />
      <node concept="10Oyi0" id="qb" role="1tU5fm" />
      <node concept="3cmrfG" id="qc" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="oK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventRefExp" />
      <node concept="3Tm1VV" id="qd" role="1B3o_S" />
      <node concept="10Oyi0" id="qe" role="1tU5fm" />
      <node concept="3cmrfG" id="qf" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="oL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventSpec" />
      <node concept="3Tm1VV" id="qg" role="1B3o_S" />
      <node concept="10Oyi0" id="qh" role="1tU5fm" />
      <node concept="3cmrfG" id="qi" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="oM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForbiddenMethod" />
      <node concept="3Tm1VV" id="qj" role="1B3o_S" />
      <node concept="10Oyi0" id="qk" role="1tU5fm" />
      <node concept="3cmrfG" id="ql" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="oN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForbiddenSpec" />
      <node concept="3Tm1VV" id="qm" role="1B3o_S" />
      <node concept="10Oyi0" id="qn" role="1tU5fm" />
      <node concept="3cmrfG" id="qo" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="oO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FormalArg" />
      <node concept="3Tm1VV" id="qp" role="1B3o_S" />
      <node concept="10Oyi0" id="qq" role="1tU5fm" />
      <node concept="3cmrfG" id="qr" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="oP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FormalArgs" />
      <node concept="3Tm1VV" id="qs" role="1B3o_S" />
      <node concept="10Oyi0" id="qt" role="1tU5fm" />
      <node concept="3cmrfG" id="qu" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="oQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FunctionCall" />
      <node concept="3Tm1VV" id="qv" role="1B3o_S" />
      <node concept="10Oyi0" id="qw" role="1tU5fm" />
      <node concept="3cmrfG" id="qx" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="oR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Generic" />
      <node concept="3Tm1VV" id="qy" role="1B3o_S" />
      <node concept="10Oyi0" id="qz" role="1tU5fm" />
      <node concept="3cmrfG" id="q$" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="oS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IConstraintContent" />
      <node concept="3Tm1VV" id="q_" role="1B3o_S" />
      <node concept="10Oyi0" id="qA" role="1tU5fm" />
      <node concept="3cmrfG" id="qB" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="oT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IEventSpecContent" />
      <node concept="3Tm1VV" id="qC" role="1B3o_S" />
      <node concept="10Oyi0" id="qD" role="1tU5fm" />
      <node concept="3cmrfG" id="qE" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="oU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IForbiddenContent" />
      <node concept="3Tm1VV" id="qF" role="1B3o_S" />
      <node concept="10Oyi0" id="qG" role="1tU5fm" />
      <node concept="3cmrfG" id="qH" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="oV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IMethodArg" />
      <node concept="3Tm1VV" id="qI" role="1B3o_S" />
      <node concept="10Oyi0" id="qJ" role="1tU5fm" />
      <node concept="3cmrfG" id="qK" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="oW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IModelContent" />
      <node concept="3Tm1VV" id="qL" role="1B3o_S" />
      <node concept="10Oyi0" id="qM" role="1tU5fm" />
      <node concept="3cmrfG" id="qN" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="oX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IObjectsContent" />
      <node concept="3Tm1VV" id="qO" role="1B3o_S" />
      <node concept="10Oyi0" id="qP" role="1tU5fm" />
      <node concept="3cmrfG" id="qQ" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="oY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IOrderSpecContent" />
      <node concept="3Tm1VV" id="qR" role="1B3o_S" />
      <node concept="10Oyi0" id="qS" role="1tU5fm" />
      <node concept="3cmrfG" id="qT" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="oZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InSet" />
      <node concept="3Tm1VV" id="qU" role="1B3o_S" />
      <node concept="10Oyi0" id="qV" role="1tU5fm" />
      <node concept="3cmrfG" id="qW" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="p0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InstacenOf" />
      <node concept="3Tm1VV" id="qX" role="1B3o_S" />
      <node concept="10Oyi0" id="qY" role="1tU5fm" />
      <node concept="3cmrfG" id="qZ" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="p1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="JavaQualifiedName" />
      <node concept="3Tm1VV" id="r0" role="1B3o_S" />
      <node concept="10Oyi0" id="r1" role="1tU5fm" />
      <node concept="3cmrfG" id="r2" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="p2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Length" />
      <node concept="3Tm1VV" id="r3" role="1B3o_S" />
      <node concept="10Oyi0" id="r4" role="1tU5fm" />
      <node concept="3cmrfG" id="r5" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="p3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MethodDef" />
      <node concept="3Tm1VV" id="r6" role="1B3o_S" />
      <node concept="10Oyi0" id="r7" role="1tU5fm" />
      <node concept="3cmrfG" id="r8" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="p4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Model" />
      <node concept="3Tm1VV" id="r9" role="1B3o_S" />
      <node concept="10Oyi0" id="ra" role="1tU5fm" />
      <node concept="3cmrfG" id="rb" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="p5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NegatesSpec" />
      <node concept="3Tm1VV" id="rc" role="1B3o_S" />
      <node concept="10Oyi0" id="rd" role="1tU5fm" />
      <node concept="3cmrfG" id="re" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="p6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NoCallTo" />
      <node concept="3Tm1VV" id="rf" role="1B3o_S" />
      <node concept="10Oyi0" id="rg" role="1tU5fm" />
      <node concept="3cmrfG" id="rh" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="p7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NotHardCoded" />
      <node concept="3Tm1VV" id="ri" role="1B3o_S" />
      <node concept="10Oyi0" id="rj" role="1tU5fm" />
      <node concept="3cmrfG" id="rk" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="p8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Object" />
      <node concept="3Tm1VV" id="rl" role="1B3o_S" />
      <node concept="10Oyi0" id="rm" role="1tU5fm" />
      <node concept="3cmrfG" id="rn" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="Wx3nA" id="p9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObjectSpec" />
      <node concept="3Tm1VV" id="ro" role="1B3o_S" />
      <node concept="10Oyi0" id="rp" role="1tU5fm" />
      <node concept="3cmrfG" id="rq" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="pa" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObjectTypeParam" />
      <node concept="3Tm1VV" id="rr" role="1B3o_S" />
      <node concept="10Oyi0" id="rs" role="1tU5fm" />
      <node concept="3cmrfG" id="rt" role="33vP2m">
        <property role="3cmrfH" value="41" />
      </node>
    </node>
    <node concept="Wx3nA" id="pb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OneOrMore" />
      <node concept="3Tm1VV" id="ru" role="1B3o_S" />
      <node concept="10Oyi0" id="rv" role="1tU5fm" />
      <node concept="3cmrfG" id="rw" role="33vP2m">
        <property role="3cmrfH" value="42" />
      </node>
    </node>
    <node concept="Wx3nA" id="pc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Optional" />
      <node concept="3Tm1VV" id="rx" role="1B3o_S" />
      <node concept="10Oyi0" id="ry" role="1tU5fm" />
      <node concept="3cmrfG" id="rz" role="33vP2m">
        <property role="3cmrfH" value="43" />
      </node>
    </node>
    <node concept="Wx3nA" id="pd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OrderSpec" />
      <node concept="3Tm1VV" id="r$" role="1B3o_S" />
      <node concept="10Oyi0" id="r_" role="1tU5fm" />
      <node concept="3cmrfG" id="rA" role="33vP2m">
        <property role="3cmrfH" value="44" />
      </node>
    </node>
    <node concept="Wx3nA" id="pe" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterizedType" />
      <node concept="3Tm1VV" id="rB" role="1B3o_S" />
      <node concept="10Oyi0" id="rC" role="1tU5fm" />
      <node concept="3cmrfG" id="rD" role="33vP2m">
        <property role="3cmrfH" value="45" />
      </node>
    </node>
    <node concept="Wx3nA" id="pf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrimaryExp" />
      <node concept="3Tm1VV" id="rE" role="1B3o_S" />
      <node concept="10Oyi0" id="rF" role="1tU5fm" />
      <node concept="3cmrfG" id="rG" role="33vP2m">
        <property role="3cmrfH" value="46" />
      </node>
    </node>
    <node concept="Wx3nA" id="pg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RequiresSpec" />
      <node concept="3Tm1VV" id="rH" role="1B3o_S" />
      <node concept="10Oyi0" id="rI" role="1tU5fm" />
      <node concept="3cmrfG" id="rJ" role="33vP2m">
        <property role="3cmrfH" value="47" />
      </node>
    </node>
    <node concept="Wx3nA" id="ph" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SequenceExp" />
      <node concept="3Tm1VV" id="rK" role="1B3o_S" />
      <node concept="10Oyi0" id="rL" role="1tU5fm" />
      <node concept="3cmrfG" id="rM" role="33vP2m">
        <property role="3cmrfH" value="48" />
      </node>
    </node>
    <node concept="Wx3nA" id="pi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleType" />
      <node concept="3Tm1VV" id="rN" role="1B3o_S" />
      <node concept="10Oyi0" id="rO" role="1tU5fm" />
      <node concept="3cmrfG" id="rP" role="33vP2m">
        <property role="3cmrfH" value="49" />
      </node>
    </node>
    <node concept="Wx3nA" id="pj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Spec" />
      <node concept="3Tm1VV" id="rQ" role="1B3o_S" />
      <node concept="10Oyi0" id="rR" role="1tU5fm" />
      <node concept="3cmrfG" id="rS" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="Wx3nA" id="pk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Value" />
      <node concept="3Tm1VV" id="rT" role="1B3o_S" />
      <node concept="10Oyi0" id="rU" role="1tU5fm" />
      <node concept="3cmrfG" id="rV" role="33vP2m">
        <property role="3cmrfH" value="51" />
      </node>
    </node>
    <node concept="Wx3nA" id="pl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WildcardArg" />
      <node concept="3Tm1VV" id="rW" role="1B3o_S" />
      <node concept="10Oyi0" id="rX" role="1tU5fm" />
      <node concept="3cmrfG" id="rY" role="33vP2m">
        <property role="3cmrfH" value="52" />
      </node>
    </node>
    <node concept="Wx3nA" id="pm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ZeroOrMore" />
      <node concept="3Tm1VV" id="rZ" role="1B3o_S" />
      <node concept="10Oyi0" id="s0" role="1tU5fm" />
      <node concept="3cmrfG" id="s1" role="33vP2m">
        <property role="3cmrfH" value="53" />
      </node>
    </node>
    <node concept="2tJIrI" id="pn" role="jymVt" />
    <node concept="3clFbW" id="po" role="jymVt">
      <node concept="3cqZAl" id="s2" role="3clF45" />
      <node concept="3Tm1VV" id="s3" role="1B3o_S" />
      <node concept="3clFbS" id="s4" role="3clF47">
        <node concept="3cpWs8" id="s5" role="3cqZAp">
          <node concept="3cpWsn" id="sX" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="sY" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="sZ" role="33vP2m">
              <node concept="1pGfFk" id="t0" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="t1" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="t2" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s6" role="3cqZAp">
          <node concept="2OqwBi" id="t3" role="3clFbG">
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="t6" role="37wK5m">
                <property role="1adDun" value="0x1b51b988bd4ce8dfL" />
              </node>
              <node concept="37vLTw" id="t7" role="37wK5m">
                <ref role="3cqZAo" node="ox" resolve="AggregateList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s7" role="3cqZAp">
          <node concept="2OqwBi" id="t8" role="3clFbG">
            <node concept="37vLTw" id="t9" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="ta" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="tb" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae891d530L" />
              </node>
              <node concept="37vLTw" id="tc" role="37wK5m">
                <ref role="3cqZAo" node="oy" resolve="AtomicContraintExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s8" role="3cqZAp">
          <node concept="2OqwBi" id="td" role="3clFbG">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="tg" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e6a2beeL" />
              </node>
              <node concept="37vLTw" id="th" role="37wK5m">
                <ref role="3cqZAo" node="oz" resolve="BaseSpecType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s9" role="3cqZAp">
          <node concept="2OqwBi" id="ti" role="3clFbG">
            <node concept="37vLTw" id="tj" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="tl" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b7e3L" />
              </node>
              <node concept="37vLTw" id="tm" role="37wK5m">
                <ref role="3cqZAo" node="o$" resolve="BasicEventExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sa" role="3cqZAp">
          <node concept="2OqwBi" id="tn" role="3clFbG">
            <node concept="37vLTw" id="to" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="tp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="tq" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730bafaL" />
              </node>
              <node concept="37vLTw" id="tr" role="37wK5m">
                <ref role="3cqZAo" node="o_" resolve="BasicEventOpExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sb" role="3cqZAp">
          <node concept="2OqwBi" id="ts" role="3clFbG">
            <node concept="37vLTw" id="tt" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="tu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="tv" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c972044c6L" />
              </node>
              <node concept="37vLTw" id="tw" role="37wK5m">
                <ref role="3cqZAo" node="oA" resolve="Brackets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sc" role="3cqZAp">
          <node concept="2OqwBi" id="tx" role="3clFbG">
            <node concept="37vLTw" id="ty" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="tz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="t$" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae884b2a3L" />
              </node>
              <node concept="37vLTw" id="t_" role="37wK5m">
                <ref role="3cqZAo" node="oB" resolve="CallTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sd" role="3cqZAp">
          <node concept="2OqwBi" id="tA" role="3clFbG">
            <node concept="37vLTw" id="tB" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="tC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="tD" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9732b686L" />
              </node>
              <node concept="37vLTw" id="tE" role="37wK5m">
                <ref role="3cqZAo" node="oC" resolve="ChoiceExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="se" role="3cqZAp">
          <node concept="2OqwBi" id="tF" role="3clFbG">
            <node concept="37vLTw" id="tG" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="tH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="tI" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f91808b8L" />
              </node>
              <node concept="37vLTw" id="tJ" role="37wK5m">
                <ref role="3cqZAo" node="oD" resolve="ConstraintSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sf" role="3cqZAp">
          <node concept="2OqwBi" id="tK" role="3clFbG">
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="tN" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f9180996L" />
              </node>
              <node concept="37vLTw" id="tO" role="37wK5m">
                <ref role="3cqZAo" node="oE" resolve="EnsuresSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sg" role="3cqZAp">
          <node concept="2OqwBi" id="tP" role="3clFbG">
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="tS" role="37wK5m">
                <property role="1adDun" value="0x2cacad8f8a455d07L" />
              </node>
              <node concept="37vLTw" id="tT" role="37wK5m">
                <ref role="3cqZAo" node="oF" resolve="EventAggregate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sh" role="3cqZAp">
          <node concept="2OqwBi" id="tU" role="3clFbG">
            <node concept="37vLTw" id="tV" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="tW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="tX" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b96aL" />
              </node>
              <node concept="37vLTw" id="tY" role="37wK5m">
                <ref role="3cqZAo" node="oG" resolve="EventExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="si" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="u2" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c973a9be7L" />
              </node>
              <node concept="37vLTw" id="u3" role="37wK5m">
                <ref role="3cqZAo" node="oH" resolve="EventLabelExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sj" role="3cqZAp">
          <node concept="2OqwBi" id="u4" role="3clFbG">
            <node concept="37vLTw" id="u5" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="u6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="u7" role="37wK5m">
                <property role="1adDun" value="0x2cacad8f8a455d04L" />
              </node>
              <node concept="37vLTw" id="u8" role="37wK5m">
                <ref role="3cqZAo" node="oI" resolve="EventMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sk" role="3cqZAp">
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <node concept="37vLTw" id="ua" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="ub" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="uc" role="37wK5m">
                <property role="1adDun" value="0x1b51b988bd4cea81L" />
              </node>
              <node concept="37vLTw" id="ud" role="37wK5m">
                <ref role="3cqZAo" node="oJ" resolve="EventRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sl" role="3cqZAp">
          <node concept="2OqwBi" id="ue" role="3clFbG">
            <node concept="37vLTw" id="uf" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="uh" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c973a9c72L" />
              </node>
              <node concept="37vLTw" id="ui" role="37wK5m">
                <ref role="3cqZAo" node="oK" resolve="EventRefExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sm" role="3cqZAp">
          <node concept="2OqwBi" id="uj" role="3clFbG">
            <node concept="37vLTw" id="uk" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="ul" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="um" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c1ffL" />
              </node>
              <node concept="37vLTw" id="un" role="37wK5m">
                <ref role="3cqZAo" node="oL" resolve="EventSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sn" role="3cqZAp">
          <node concept="2OqwBi" id="uo" role="3clFbG">
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ur" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae876c9b2L" />
              </node>
              <node concept="37vLTw" id="us" role="37wK5m">
                <ref role="3cqZAo" node="oM" resolve="ForbiddenMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="so" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="uw" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f91809fbL" />
              </node>
              <node concept="37vLTw" id="ux" role="37wK5m">
                <ref role="3cqZAo" node="oN" resolve="ForbiddenSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sp" role="3cqZAp">
          <node concept="2OqwBi" id="uy" role="3clFbG">
            <node concept="37vLTw" id="uz" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="u$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="u_" role="37wK5m">
                <property role="1adDun" value="0x34938cadab1317eaL" />
              </node>
              <node concept="37vLTw" id="uA" role="37wK5m">
                <ref role="3cqZAo" node="oO" resolve="FormalArg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sq" role="3cqZAp">
          <node concept="2OqwBi" id="uB" role="3clFbG">
            <node concept="37vLTw" id="uC" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="uD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="uE" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9723b20bL" />
              </node>
              <node concept="37vLTw" id="uF" role="37wK5m">
                <ref role="3cqZAo" node="oP" resolve="FormalArgs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sr" role="3cqZAp">
          <node concept="2OqwBi" id="uG" role="3clFbG">
            <node concept="37vLTw" id="uH" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="uI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="uJ" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c972045e4L" />
              </node>
              <node concept="37vLTw" id="uK" role="37wK5m">
                <ref role="3cqZAo" node="oQ" resolve="FunctionCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ss" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3clFbG">
            <node concept="37vLTw" id="uM" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="uO" role="37wK5m">
                <property role="1adDun" value="0x5e5e66f7ea78d0e2L" />
              </node>
              <node concept="37vLTw" id="uP" role="37wK5m">
                <ref role="3cqZAo" node="oR" resolve="Generic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="st" role="3cqZAp">
          <node concept="2OqwBi" id="uQ" role="3clFbG">
            <node concept="37vLTw" id="uR" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="uS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="uT" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
              <node concept="37vLTw" id="uU" role="37wK5m">
                <ref role="3cqZAo" node="oS" resolve="IConstraintContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="su" role="3cqZAp">
          <node concept="2OqwBi" id="uV" role="3clFbG">
            <node concept="37vLTw" id="uW" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="uX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="uY" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c209L" />
              </node>
              <node concept="37vLTw" id="uZ" role="37wK5m">
                <ref role="3cqZAo" node="oT" resolve="IEventSpecContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sv" role="3cqZAp">
          <node concept="2OqwBi" id="v0" role="3clFbG">
            <node concept="37vLTw" id="v1" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="v2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="v3" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae876c9c7L" />
              </node>
              <node concept="37vLTw" id="v4" role="37wK5m">
                <ref role="3cqZAo" node="oU" resolve="IForbiddenContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sw" role="3cqZAp">
          <node concept="2OqwBi" id="v5" role="3clFbG">
            <node concept="37vLTw" id="v6" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="v8" role="37wK5m">
                <property role="1adDun" value="0x6a7299853d0ad109L" />
              </node>
              <node concept="37vLTw" id="v9" role="37wK5m">
                <ref role="3cqZAo" node="oV" resolve="IMethodArg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sx" role="3cqZAp">
          <node concept="2OqwBi" id="va" role="3clFbG">
            <node concept="37vLTw" id="vb" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="vc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vd" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
              <node concept="37vLTw" id="ve" role="37wK5m">
                <ref role="3cqZAo" node="oW" resolve="IModelContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sy" role="3cqZAp">
          <node concept="2OqwBi" id="vf" role="3clFbG">
            <node concept="37vLTw" id="vg" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="vh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vi" role="37wK5m">
                <property role="1adDun" value="0x497367acd53be40fL" />
              </node>
              <node concept="37vLTw" id="vj" role="37wK5m">
                <ref role="3cqZAo" node="oX" resolve="IObjectsContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sz" role="3cqZAp">
          <node concept="2OqwBi" id="vk" role="3clFbG">
            <node concept="37vLTw" id="vl" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="vm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vn" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa48770b3L" />
              </node>
              <node concept="37vLTw" id="vo" role="37wK5m">
                <ref role="3cqZAo" node="oY" resolve="IOrderSpecContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s$" role="3cqZAp">
          <node concept="2OqwBi" id="vp" role="3clFbG">
            <node concept="37vLTw" id="vq" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vs" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae891d4edL" />
              </node>
              <node concept="37vLTw" id="vt" role="37wK5m">
                <ref role="3cqZAo" node="oZ" resolve="InSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s_" role="3cqZAp">
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vx" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae88e611bL" />
              </node>
              <node concept="37vLTw" id="vy" role="37wK5m">
                <ref role="3cqZAo" node="p0" resolve="InstacenOf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sA" role="3cqZAp">
          <node concept="2OqwBi" id="vz" role="3clFbG">
            <node concept="37vLTw" id="v$" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="v_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vA" role="37wK5m">
                <property role="1adDun" value="0x379a88c795f4e8bdL" />
              </node>
              <node concept="37vLTw" id="vB" role="37wK5m">
                <ref role="3cqZAo" node="p1" resolve="JavaQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sB" role="3cqZAp">
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <node concept="37vLTw" id="vD" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="vE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vF" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae88b14fbL" />
              </node>
              <node concept="37vLTw" id="vG" role="37wK5m">
                <ref role="3cqZAo" node="p2" resolve="Length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sC" role="3cqZAp">
          <node concept="2OqwBi" id="vH" role="3clFbG">
            <node concept="37vLTw" id="vI" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="vJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vK" role="37wK5m">
                <property role="1adDun" value="0x6a7299853d07fd7dL" />
              </node>
              <node concept="37vLTw" id="vL" role="37wK5m">
                <ref role="3cqZAo" node="p3" resolve="MethodDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sD" role="3cqZAp">
          <node concept="2OqwBi" id="vM" role="3clFbG">
            <node concept="37vLTw" id="vN" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="vO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vP" role="37wK5m">
                <property role="1adDun" value="0x379a88c795f4c97eL" />
              </node>
              <node concept="37vLTw" id="vQ" role="37wK5m">
                <ref role="3cqZAo" node="p4" resolve="Model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sE" role="3cqZAp">
          <node concept="2OqwBi" id="vR" role="3clFbG">
            <node concept="37vLTw" id="vS" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="vT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vU" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f918de70L" />
              </node>
              <node concept="37vLTw" id="vV" role="37wK5m">
                <ref role="3cqZAo" node="p5" resolve="NegatesSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sF" role="3cqZAp">
          <node concept="2OqwBi" id="vW" role="3clFbG">
            <node concept="37vLTw" id="vX" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="vY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vZ" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae883277dL" />
              </node>
              <node concept="37vLTw" id="w0" role="37wK5m">
                <ref role="3cqZAo" node="p6" resolve="NoCallTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sG" role="3cqZAp">
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <node concept="37vLTw" id="w2" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="w3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="w4" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae887da8aL" />
              </node>
              <node concept="37vLTw" id="w5" role="37wK5m">
                <ref role="3cqZAo" node="p7" resolve="NotHardCoded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sH" role="3cqZAp">
          <node concept="2OqwBi" id="w6" role="3clFbG">
            <node concept="37vLTw" id="w7" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="w9" role="37wK5m">
                <property role="1adDun" value="0x6fe8a826085f2877L" />
              </node>
              <node concept="37vLTw" id="wa" role="37wK5m">
                <ref role="3cqZAo" node="p8" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sI" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <node concept="37vLTw" id="wc" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="we" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b99c1L" />
              </node>
              <node concept="37vLTw" id="wf" role="37wK5m">
                <ref role="3cqZAo" node="p9" resolve="ObjectSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sJ" role="3cqZAp">
          <node concept="2OqwBi" id="wg" role="3clFbG">
            <node concept="37vLTw" id="wh" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="wi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wj" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e69f583L" />
              </node>
              <node concept="37vLTw" id="wk" role="37wK5m">
                <ref role="3cqZAo" node="pa" resolve="ObjectTypeParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sK" role="3cqZAp">
          <node concept="2OqwBi" id="wl" role="3clFbG">
            <node concept="37vLTw" id="wm" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="wn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wo" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730cc4bL" />
              </node>
              <node concept="37vLTw" id="wp" role="37wK5m">
                <ref role="3cqZAo" node="pb" resolve="OneOrMore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sL" role="3cqZAp">
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wt" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730ca7cL" />
              </node>
              <node concept="37vLTw" id="wu" role="37wK5m">
                <ref role="3cqZAo" node="pc" resolve="Optional" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sM" role="3cqZAp">
          <node concept="2OqwBi" id="wv" role="3clFbG">
            <node concept="37vLTw" id="ww" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wy" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa48770aeL" />
              </node>
              <node concept="37vLTw" id="wz" role="37wK5m">
                <ref role="3cqZAo" node="pd" resolve="OrderSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sN" role="3cqZAp">
          <node concept="2OqwBi" id="w$" role="3clFbG">
            <node concept="37vLTw" id="w_" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="wA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wB" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e6a2e9cL" />
              </node>
              <node concept="37vLTw" id="wC" role="37wK5m">
                <ref role="3cqZAo" node="pe" resolve="ParameterizedType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sO" role="3cqZAp">
          <node concept="2OqwBi" id="wD" role="3clFbG">
            <node concept="37vLTw" id="wE" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="wF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wG" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b886L" />
              </node>
              <node concept="37vLTw" id="wH" role="37wK5m">
                <ref role="3cqZAo" node="pf" resolve="PrimaryExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sP" role="3cqZAp">
          <node concept="2OqwBi" id="wI" role="3clFbG">
            <node concept="37vLTw" id="wJ" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wL" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f9180931L" />
              </node>
              <node concept="37vLTw" id="wM" role="37wK5m">
                <ref role="3cqZAo" node="pg" resolve="RequiresSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <node concept="2OqwBi" id="wN" role="3clFbG">
            <node concept="37vLTw" id="wO" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="wP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wQ" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9732b7deL" />
              </node>
              <node concept="37vLTw" id="wR" role="37wK5m">
                <ref role="3cqZAo" node="ph" resolve="SequenceExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sR" role="3cqZAp">
          <node concept="2OqwBi" id="wS" role="3clFbG">
            <node concept="37vLTw" id="wT" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="wU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wV" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e6a2d97L" />
              </node>
              <node concept="37vLTw" id="wW" role="37wK5m">
                <ref role="3cqZAo" node="pi" resolve="SimpleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sS" role="3cqZAp">
          <node concept="2OqwBi" id="wX" role="3clFbG">
            <node concept="37vLTw" id="wY" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="wZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="x0" role="37wK5m">
                <property role="1adDun" value="0x3063bd30217d1129L" />
              </node>
              <node concept="37vLTw" id="x1" role="37wK5m">
                <ref role="3cqZAo" node="pj" resolve="Spec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sT" role="3cqZAp">
          <node concept="2OqwBi" id="x2" role="3clFbG">
            <node concept="37vLTw" id="x3" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="x4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="x5" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c97204397L" />
              </node>
              <node concept="37vLTw" id="x6" role="37wK5m">
                <ref role="3cqZAo" node="pk" resolve="Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sU" role="3cqZAp">
          <node concept="2OqwBi" id="x7" role="3clFbG">
            <node concept="37vLTw" id="x8" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xa" role="37wK5m">
                <property role="1adDun" value="0x34938cadab131362L" />
              </node>
              <node concept="37vLTw" id="xb" role="37wK5m">
                <ref role="3cqZAo" node="pl" resolve="WildcardArg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sV" role="3cqZAp">
          <node concept="2OqwBi" id="xc" role="3clFbG">
            <node concept="37vLTw" id="xd" role="2Oq$k0">
              <ref role="3cqZAo" node="sX" resolve="builder" />
            </node>
            <node concept="liA8E" id="xe" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xf" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730cb6eL" />
              </node>
              <node concept="37vLTw" id="xg" role="37wK5m">
                <ref role="3cqZAo" node="pm" resolve="ZeroOrMore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sW" role="3cqZAp">
          <node concept="37vLTI" id="xh" role="3clFbG">
            <node concept="2OqwBi" id="xi" role="37vLTx">
              <node concept="37vLTw" id="xk" role="2Oq$k0">
                <ref role="3cqZAo" node="sX" resolve="builder" />
              </node>
              <node concept="liA8E" id="xl" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="xj" role="37vLTJ">
              <ref role="3cqZAo" node="ow" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pp" role="jymVt" />
    <node concept="3clFb_" id="pq" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="xm" role="3clF45" />
      <node concept="3clFbS" id="xn" role="3clF47">
        <node concept="3cpWs6" id="xp" role="3cqZAp">
          <node concept="2OqwBi" id="xq" role="3cqZAk">
            <node concept="37vLTw" id="xr" role="2Oq$k0">
              <ref role="3cqZAo" node="ow" resolve="myIndex" />
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
    <node concept="2tJIrI" id="pr" role="jymVt" />
    <node concept="3clFb_" id="ps" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="xv" role="3clF45" />
      <node concept="3Tm1VV" id="xw" role="1B3o_S" />
      <node concept="3clFbS" id="xx" role="3clF47">
        <node concept="3cpWs6" id="xz" role="3cqZAp">
          <node concept="2OqwBi" id="x$" role="3cqZAk">
            <node concept="37vLTw" id="x_" role="2Oq$k0">
              <ref role="3cqZAo" node="ow" resolve="myIndex" />
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
    <node concept="3Tm1VV" id="pt" role="1B3o_S" />
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
      <property role="TrG5h" value="myConceptAggregateList" />
      <node concept="3uibUv" id="zD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zE" role="33vP2m">
        <ref role="37wK5l" node="yN" resolve="createDescriptorForAggregateList" />
      </node>
    </node>
    <node concept="312cEg" id="xG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAtomicContraintExp" />
      <node concept="3uibUv" id="zF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zG" role="33vP2m">
        <ref role="37wK5l" node="yO" resolve="createDescriptorForAtomicContraintExp" />
      </node>
    </node>
    <node concept="312cEg" id="xH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseSpecType" />
      <node concept="3uibUv" id="zH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zI" role="33vP2m">
        <ref role="37wK5l" node="yP" resolve="createDescriptorForBaseSpecType" />
      </node>
    </node>
    <node concept="312cEg" id="xI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBasicEventExp" />
      <node concept="3uibUv" id="zJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zK" role="33vP2m">
        <ref role="37wK5l" node="yQ" resolve="createDescriptorForBasicEventExp" />
      </node>
    </node>
    <node concept="312cEg" id="xJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBasicEventOpExp" />
      <node concept="3uibUv" id="zL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zM" role="33vP2m">
        <ref role="37wK5l" node="yR" resolve="createDescriptorForBasicEventOpExp" />
      </node>
    </node>
    <node concept="312cEg" id="xK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBrackets" />
      <node concept="3uibUv" id="zN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zO" role="33vP2m">
        <ref role="37wK5l" node="yS" resolve="createDescriptorForBrackets" />
      </node>
    </node>
    <node concept="312cEg" id="xL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCallTo" />
      <node concept="3uibUv" id="zP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zQ" role="33vP2m">
        <ref role="37wK5l" node="yT" resolve="createDescriptorForCallTo" />
      </node>
    </node>
    <node concept="312cEg" id="xM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChoiceExp" />
      <node concept="3uibUv" id="zR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zS" role="33vP2m">
        <ref role="37wK5l" node="yU" resolve="createDescriptorForChoiceExp" />
      </node>
    </node>
    <node concept="312cEg" id="xN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintSpec" />
      <node concept="3uibUv" id="zT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zU" role="33vP2m">
        <ref role="37wK5l" node="yV" resolve="createDescriptorForConstraintSpec" />
      </node>
    </node>
    <node concept="312cEg" id="xO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnsuresSpec" />
      <node concept="3uibUv" id="zV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zW" role="33vP2m">
        <ref role="37wK5l" node="yW" resolve="createDescriptorForEnsuresSpec" />
      </node>
    </node>
    <node concept="312cEg" id="xP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventAggregate" />
      <node concept="3uibUv" id="zX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="zY" role="33vP2m">
        <ref role="37wK5l" node="yX" resolve="createDescriptorForEventAggregate" />
      </node>
    </node>
    <node concept="312cEg" id="xQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventExp" />
      <node concept="3uibUv" id="zZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$0" role="33vP2m">
        <ref role="37wK5l" node="yY" resolve="createDescriptorForEventExp" />
      </node>
    </node>
    <node concept="312cEg" id="xR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventLabelExp" />
      <node concept="3uibUv" id="$1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$2" role="33vP2m">
        <ref role="37wK5l" node="yZ" resolve="createDescriptorForEventLabelExp" />
      </node>
    </node>
    <node concept="312cEg" id="xS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventMethod" />
      <node concept="3uibUv" id="$3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$4" role="33vP2m">
        <ref role="37wK5l" node="z0" resolve="createDescriptorForEventMethod" />
      </node>
    </node>
    <node concept="312cEg" id="xT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventRef" />
      <node concept="3uibUv" id="$5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$6" role="33vP2m">
        <ref role="37wK5l" node="z1" resolve="createDescriptorForEventRef" />
      </node>
    </node>
    <node concept="312cEg" id="xU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventRefExp" />
      <node concept="3uibUv" id="$7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$8" role="33vP2m">
        <ref role="37wK5l" node="z2" resolve="createDescriptorForEventRefExp" />
      </node>
    </node>
    <node concept="312cEg" id="xV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventSpec" />
      <node concept="3uibUv" id="$9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$a" role="33vP2m">
        <ref role="37wK5l" node="z3" resolve="createDescriptorForEventSpec" />
      </node>
    </node>
    <node concept="312cEg" id="xW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForbiddenMethod" />
      <node concept="3uibUv" id="$b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$c" role="33vP2m">
        <ref role="37wK5l" node="z4" resolve="createDescriptorForForbiddenMethod" />
      </node>
    </node>
    <node concept="312cEg" id="xX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForbiddenSpec" />
      <node concept="3uibUv" id="$d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$e" role="33vP2m">
        <ref role="37wK5l" node="z5" resolve="createDescriptorForForbiddenSpec" />
      </node>
    </node>
    <node concept="312cEg" id="xY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFormalArg" />
      <node concept="3uibUv" id="$f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$g" role="33vP2m">
        <ref role="37wK5l" node="z6" resolve="createDescriptorForFormalArg" />
      </node>
    </node>
    <node concept="312cEg" id="xZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFormalArgs" />
      <node concept="3uibUv" id="$h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$i" role="33vP2m">
        <ref role="37wK5l" node="z7" resolve="createDescriptorForFormalArgs" />
      </node>
    </node>
    <node concept="312cEg" id="y0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFunctionCall" />
      <node concept="3uibUv" id="$j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$k" role="33vP2m">
        <ref role="37wK5l" node="z8" resolve="createDescriptorForFunctionCall" />
      </node>
    </node>
    <node concept="312cEg" id="y1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneric" />
      <node concept="3uibUv" id="$l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$m" role="33vP2m">
        <ref role="37wK5l" node="z9" resolve="createDescriptorForGeneric" />
      </node>
    </node>
    <node concept="312cEg" id="y2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIConstraintContent" />
      <node concept="3uibUv" id="$n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$o" role="33vP2m">
        <ref role="37wK5l" node="za" resolve="createDescriptorForIConstraintContent" />
      </node>
    </node>
    <node concept="312cEg" id="y3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIEventSpecContent" />
      <node concept="3uibUv" id="$p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$q" role="33vP2m">
        <ref role="37wK5l" node="zb" resolve="createDescriptorForIEventSpecContent" />
      </node>
    </node>
    <node concept="312cEg" id="y4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIForbiddenContent" />
      <node concept="3uibUv" id="$r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$s" role="33vP2m">
        <ref role="37wK5l" node="zc" resolve="createDescriptorForIForbiddenContent" />
      </node>
    </node>
    <node concept="312cEg" id="y5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIMethodArg" />
      <node concept="3uibUv" id="$t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$u" role="33vP2m">
        <ref role="37wK5l" node="zd" resolve="createDescriptorForIMethodArg" />
      </node>
    </node>
    <node concept="312cEg" id="y6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIModelContent" />
      <node concept="3uibUv" id="$v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$w" role="33vP2m">
        <ref role="37wK5l" node="ze" resolve="createDescriptorForIModelContent" />
      </node>
    </node>
    <node concept="312cEg" id="y7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIObjectsContent" />
      <node concept="3uibUv" id="$x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$y" role="33vP2m">
        <ref role="37wK5l" node="zf" resolve="createDescriptorForIObjectsContent" />
      </node>
    </node>
    <node concept="312cEg" id="y8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIOrderSpecContent" />
      <node concept="3uibUv" id="$z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$$" role="33vP2m">
        <ref role="37wK5l" node="zg" resolve="createDescriptorForIOrderSpecContent" />
      </node>
    </node>
    <node concept="312cEg" id="y9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInSet" />
      <node concept="3uibUv" id="$_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$A" role="33vP2m">
        <ref role="37wK5l" node="zh" resolve="createDescriptorForInSet" />
      </node>
    </node>
    <node concept="312cEg" id="ya" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInstacenOf" />
      <node concept="3uibUv" id="$B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$C" role="33vP2m">
        <ref role="37wK5l" node="zi" resolve="createDescriptorForInstacenOf" />
      </node>
    </node>
    <node concept="312cEg" id="yb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptJavaQualifiedName" />
      <node concept="3uibUv" id="$D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$E" role="33vP2m">
        <ref role="37wK5l" node="zj" resolve="createDescriptorForJavaQualifiedName" />
      </node>
    </node>
    <node concept="312cEg" id="yc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLength" />
      <node concept="3uibUv" id="$F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$G" role="33vP2m">
        <ref role="37wK5l" node="zk" resolve="createDescriptorForLength" />
      </node>
    </node>
    <node concept="312cEg" id="yd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMethodDef" />
      <node concept="3uibUv" id="$H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$I" role="33vP2m">
        <ref role="37wK5l" node="zl" resolve="createDescriptorForMethodDef" />
      </node>
    </node>
    <node concept="312cEg" id="ye" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModel" />
      <node concept="3uibUv" id="$J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$K" role="33vP2m">
        <ref role="37wK5l" node="zm" resolve="createDescriptorForModel" />
      </node>
    </node>
    <node concept="312cEg" id="yf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNegatesSpec" />
      <node concept="3uibUv" id="$L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$M" role="33vP2m">
        <ref role="37wK5l" node="zn" resolve="createDescriptorForNegatesSpec" />
      </node>
    </node>
    <node concept="312cEg" id="yg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNoCallTo" />
      <node concept="3uibUv" id="$N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$O" role="33vP2m">
        <ref role="37wK5l" node="zo" resolve="createDescriptorForNoCallTo" />
      </node>
    </node>
    <node concept="312cEg" id="yh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNotHardCoded" />
      <node concept="3uibUv" id="$P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$Q" role="33vP2m">
        <ref role="37wK5l" node="zp" resolve="createDescriptorForNotHardCoded" />
      </node>
    </node>
    <node concept="312cEg" id="yi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObject" />
      <node concept="3uibUv" id="$R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$S" role="33vP2m">
        <ref role="37wK5l" node="zq" resolve="createDescriptorForObject" />
      </node>
    </node>
    <node concept="312cEg" id="yj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObjectSpec" />
      <node concept="3uibUv" id="$T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$U" role="33vP2m">
        <ref role="37wK5l" node="zr" resolve="createDescriptorForObjectSpec" />
      </node>
    </node>
    <node concept="312cEg" id="yk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObjectTypeParam" />
      <node concept="3uibUv" id="$V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$W" role="33vP2m">
        <ref role="37wK5l" node="zs" resolve="createDescriptorForObjectTypeParam" />
      </node>
    </node>
    <node concept="312cEg" id="yl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOneOrMore" />
      <node concept="3uibUv" id="$X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="$Y" role="33vP2m">
        <ref role="37wK5l" node="zt" resolve="createDescriptorForOneOrMore" />
      </node>
    </node>
    <node concept="312cEg" id="ym" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOptional" />
      <node concept="3uibUv" id="$Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_0" role="33vP2m">
        <ref role="37wK5l" node="zu" resolve="createDescriptorForOptional" />
      </node>
    </node>
    <node concept="312cEg" id="yn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOrderSpec" />
      <node concept="3uibUv" id="_1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_2" role="33vP2m">
        <ref role="37wK5l" node="zv" resolve="createDescriptorForOrderSpec" />
      </node>
    </node>
    <node concept="312cEg" id="yo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterizedType" />
      <node concept="3uibUv" id="_3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_4" role="33vP2m">
        <ref role="37wK5l" node="zw" resolve="createDescriptorForParameterizedType" />
      </node>
    </node>
    <node concept="312cEg" id="yp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimaryExp" />
      <node concept="3uibUv" id="_5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_6" role="33vP2m">
        <ref role="37wK5l" node="zx" resolve="createDescriptorForPrimaryExp" />
      </node>
    </node>
    <node concept="312cEg" id="yq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRequiresSpec" />
      <node concept="3uibUv" id="_7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_8" role="33vP2m">
        <ref role="37wK5l" node="zy" resolve="createDescriptorForRequiresSpec" />
      </node>
    </node>
    <node concept="312cEg" id="yr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSequenceExp" />
      <node concept="3uibUv" id="_9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_a" role="33vP2m">
        <ref role="37wK5l" node="zz" resolve="createDescriptorForSequenceExp" />
      </node>
    </node>
    <node concept="312cEg" id="ys" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleType" />
      <node concept="3uibUv" id="_b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_c" role="33vP2m">
        <ref role="37wK5l" node="z$" resolve="createDescriptorForSimpleType" />
      </node>
    </node>
    <node concept="312cEg" id="yt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpec" />
      <node concept="3uibUv" id="_d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_e" role="33vP2m">
        <ref role="37wK5l" node="z_" resolve="createDescriptorForSpec" />
      </node>
    </node>
    <node concept="312cEg" id="yu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptValue" />
      <node concept="3uibUv" id="_f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_g" role="33vP2m">
        <ref role="37wK5l" node="zA" resolve="createDescriptorForValue" />
      </node>
    </node>
    <node concept="312cEg" id="yv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWildcardArg" />
      <node concept="3uibUv" id="_h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_i" role="33vP2m">
        <ref role="37wK5l" node="zB" resolve="createDescriptorForWildcardArg" />
      </node>
    </node>
    <node concept="312cEg" id="yw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptZeroOrMore" />
      <node concept="3uibUv" id="_j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="_k" role="33vP2m">
        <ref role="37wK5l" node="zC" resolve="createDescriptorForZeroOrMore" />
      </node>
    </node>
    <node concept="312cEg" id="yx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeID" />
      <node concept="3uibUv" id="_l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="_m" role="33vP2m">
        <node concept="1pGfFk" id="_n" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="_o" role="37wK5m">
            <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
          </node>
          <node concept="1adDum" id="_p" role="37wK5m">
            <property role="1adDun" value="0xb8373c3551c2500bL" />
          </node>
          <node concept="1adDum" id="_q" role="37wK5m">
            <property role="1adDun" value="0x7e718a995e6e50cdL" />
          </node>
          <node concept="Xl_RD" id="_r" role="37wK5m">
            <property role="Xl_RC" value="ID" />
          </node>
          <node concept="Xl_RD" id="_s" role="37wK5m">
            <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912466141389" />
          </node>
          <node concept="Xl_RD" id="_t" role="37wK5m">
            <property role="Xl_RC" value="([a-z]|[A-Z]|_)([a-z]|[A-Z]|_|[0-9])*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="yy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeTestName" />
      <node concept="3uibUv" id="_u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="_v" role="33vP2m">
        <node concept="1pGfFk" id="_w" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="_x" role="37wK5m">
            <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
          </node>
          <node concept="1adDum" id="_y" role="37wK5m">
            <property role="1adDun" value="0xb8373c3551c2500bL" />
          </node>
          <node concept="1adDum" id="_z" role="37wK5m">
            <property role="1adDun" value="0x78aeadf61b0e1fbL" />
          </node>
          <node concept="Xl_RD" id="_$" role="37wK5m">
            <property role="Xl_RC" value="TestName" />
          </node>
          <node concept="Xl_RD" id="__" role="37wK5m">
            <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/543504950189154811" />
          </node>
          <node concept="Xl_RD" id="_A" role="37wK5m">
            <property role="Xl_RC" value="^[a-z][a-z0-9_]*(\\.[a-z0-9_]+)+$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="yz" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="_B" role="1B3o_S" />
      <node concept="3uibUv" id="_C" role="1tU5fm">
        <ref role="3uigEE" node="ov" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="y$" role="1B3o_S" />
    <node concept="2tJIrI" id="y_" role="jymVt" />
    <node concept="3clFbW" id="yA" role="jymVt">
      <node concept="3cqZAl" id="_D" role="3clF45" />
      <node concept="3Tm1VV" id="_E" role="1B3o_S" />
      <node concept="3clFbS" id="_F" role="3clF47">
        <node concept="3clFbF" id="_G" role="3cqZAp">
          <node concept="37vLTI" id="_H" role="3clFbG">
            <node concept="2ShNRf" id="_I" role="37vLTx">
              <node concept="1pGfFk" id="_K" role="2ShVmc">
                <ref role="37wK5l" node="po" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="_J" role="37vLTJ">
              <ref role="3cqZAo" node="yz" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yB" role="jymVt" />
    <node concept="2tJIrI" id="yC" role="jymVt" />
    <node concept="3clFb_" id="yD" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="_L" role="1B3o_S" />
      <node concept="3cqZAl" id="_M" role="3clF45" />
      <node concept="37vLTG" id="_N" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="_Q" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="_O" role="3clF47">
        <node concept="3clFbF" id="_R" role="3cqZAp">
          <node concept="2OqwBi" id="_S" role="3clFbG">
            <node concept="37vLTw" id="_T" role="2Oq$k0">
              <ref role="3cqZAo" node="_N" resolve="deps" />
            </node>
            <node concept="liA8E" id="_U" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="_V" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="_W" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="_X" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="_P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="yE" role="jymVt" />
    <node concept="3clFb_" id="yF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="_Y" role="3clF47">
        <node concept="3cpWs6" id="A2" role="3cqZAp">
          <node concept="2YIFZM" id="A3" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="A4" role="37wK5m">
              <ref role="3cqZAo" node="xF" resolve="myConceptAggregateList" />
            </node>
            <node concept="37vLTw" id="A5" role="37wK5m">
              <ref role="3cqZAo" node="xG" resolve="myConceptAtomicContraintExp" />
            </node>
            <node concept="37vLTw" id="A6" role="37wK5m">
              <ref role="3cqZAo" node="xH" resolve="myConceptBaseSpecType" />
            </node>
            <node concept="37vLTw" id="A7" role="37wK5m">
              <ref role="3cqZAo" node="xI" resolve="myConceptBasicEventExp" />
            </node>
            <node concept="37vLTw" id="A8" role="37wK5m">
              <ref role="3cqZAo" node="xJ" resolve="myConceptBasicEventOpExp" />
            </node>
            <node concept="37vLTw" id="A9" role="37wK5m">
              <ref role="3cqZAo" node="xK" resolve="myConceptBrackets" />
            </node>
            <node concept="37vLTw" id="Aa" role="37wK5m">
              <ref role="3cqZAo" node="xL" resolve="myConceptCallTo" />
            </node>
            <node concept="37vLTw" id="Ab" role="37wK5m">
              <ref role="3cqZAo" node="xM" resolve="myConceptChoiceExp" />
            </node>
            <node concept="37vLTw" id="Ac" role="37wK5m">
              <ref role="3cqZAo" node="xN" resolve="myConceptConstraintSpec" />
            </node>
            <node concept="37vLTw" id="Ad" role="37wK5m">
              <ref role="3cqZAo" node="xO" resolve="myConceptEnsuresSpec" />
            </node>
            <node concept="37vLTw" id="Ae" role="37wK5m">
              <ref role="3cqZAo" node="xP" resolve="myConceptEventAggregate" />
            </node>
            <node concept="37vLTw" id="Af" role="37wK5m">
              <ref role="3cqZAo" node="xQ" resolve="myConceptEventExp" />
            </node>
            <node concept="37vLTw" id="Ag" role="37wK5m">
              <ref role="3cqZAo" node="xR" resolve="myConceptEventLabelExp" />
            </node>
            <node concept="37vLTw" id="Ah" role="37wK5m">
              <ref role="3cqZAo" node="xS" resolve="myConceptEventMethod" />
            </node>
            <node concept="37vLTw" id="Ai" role="37wK5m">
              <ref role="3cqZAo" node="xT" resolve="myConceptEventRef" />
            </node>
            <node concept="37vLTw" id="Aj" role="37wK5m">
              <ref role="3cqZAo" node="xU" resolve="myConceptEventRefExp" />
            </node>
            <node concept="37vLTw" id="Ak" role="37wK5m">
              <ref role="3cqZAo" node="xV" resolve="myConceptEventSpec" />
            </node>
            <node concept="37vLTw" id="Al" role="37wK5m">
              <ref role="3cqZAo" node="xW" resolve="myConceptForbiddenMethod" />
            </node>
            <node concept="37vLTw" id="Am" role="37wK5m">
              <ref role="3cqZAo" node="xX" resolve="myConceptForbiddenSpec" />
            </node>
            <node concept="37vLTw" id="An" role="37wK5m">
              <ref role="3cqZAo" node="xY" resolve="myConceptFormalArg" />
            </node>
            <node concept="37vLTw" id="Ao" role="37wK5m">
              <ref role="3cqZAo" node="xZ" resolve="myConceptFormalArgs" />
            </node>
            <node concept="37vLTw" id="Ap" role="37wK5m">
              <ref role="3cqZAo" node="y0" resolve="myConceptFunctionCall" />
            </node>
            <node concept="37vLTw" id="Aq" role="37wK5m">
              <ref role="3cqZAo" node="y1" resolve="myConceptGeneric" />
            </node>
            <node concept="37vLTw" id="Ar" role="37wK5m">
              <ref role="3cqZAo" node="y2" resolve="myConceptIConstraintContent" />
            </node>
            <node concept="37vLTw" id="As" role="37wK5m">
              <ref role="3cqZAo" node="y3" resolve="myConceptIEventSpecContent" />
            </node>
            <node concept="37vLTw" id="At" role="37wK5m">
              <ref role="3cqZAo" node="y4" resolve="myConceptIForbiddenContent" />
            </node>
            <node concept="37vLTw" id="Au" role="37wK5m">
              <ref role="3cqZAo" node="y5" resolve="myConceptIMethodArg" />
            </node>
            <node concept="37vLTw" id="Av" role="37wK5m">
              <ref role="3cqZAo" node="y6" resolve="myConceptIModelContent" />
            </node>
            <node concept="37vLTw" id="Aw" role="37wK5m">
              <ref role="3cqZAo" node="y7" resolve="myConceptIObjectsContent" />
            </node>
            <node concept="37vLTw" id="Ax" role="37wK5m">
              <ref role="3cqZAo" node="y8" resolve="myConceptIOrderSpecContent" />
            </node>
            <node concept="37vLTw" id="Ay" role="37wK5m">
              <ref role="3cqZAo" node="y9" resolve="myConceptInSet" />
            </node>
            <node concept="37vLTw" id="Az" role="37wK5m">
              <ref role="3cqZAo" node="ya" resolve="myConceptInstacenOf" />
            </node>
            <node concept="37vLTw" id="A$" role="37wK5m">
              <ref role="3cqZAo" node="yb" resolve="myConceptJavaQualifiedName" />
            </node>
            <node concept="37vLTw" id="A_" role="37wK5m">
              <ref role="3cqZAo" node="yc" resolve="myConceptLength" />
            </node>
            <node concept="37vLTw" id="AA" role="37wK5m">
              <ref role="3cqZAo" node="yd" resolve="myConceptMethodDef" />
            </node>
            <node concept="37vLTw" id="AB" role="37wK5m">
              <ref role="3cqZAo" node="ye" resolve="myConceptModel" />
            </node>
            <node concept="37vLTw" id="AC" role="37wK5m">
              <ref role="3cqZAo" node="yf" resolve="myConceptNegatesSpec" />
            </node>
            <node concept="37vLTw" id="AD" role="37wK5m">
              <ref role="3cqZAo" node="yg" resolve="myConceptNoCallTo" />
            </node>
            <node concept="37vLTw" id="AE" role="37wK5m">
              <ref role="3cqZAo" node="yh" resolve="myConceptNotHardCoded" />
            </node>
            <node concept="37vLTw" id="AF" role="37wK5m">
              <ref role="3cqZAo" node="yi" resolve="myConceptObject" />
            </node>
            <node concept="37vLTw" id="AG" role="37wK5m">
              <ref role="3cqZAo" node="yj" resolve="myConceptObjectSpec" />
            </node>
            <node concept="37vLTw" id="AH" role="37wK5m">
              <ref role="3cqZAo" node="yk" resolve="myConceptObjectTypeParam" />
            </node>
            <node concept="37vLTw" id="AI" role="37wK5m">
              <ref role="3cqZAo" node="yl" resolve="myConceptOneOrMore" />
            </node>
            <node concept="37vLTw" id="AJ" role="37wK5m">
              <ref role="3cqZAo" node="ym" resolve="myConceptOptional" />
            </node>
            <node concept="37vLTw" id="AK" role="37wK5m">
              <ref role="3cqZAo" node="yn" resolve="myConceptOrderSpec" />
            </node>
            <node concept="37vLTw" id="AL" role="37wK5m">
              <ref role="3cqZAo" node="yo" resolve="myConceptParameterizedType" />
            </node>
            <node concept="37vLTw" id="AM" role="37wK5m">
              <ref role="3cqZAo" node="yp" resolve="myConceptPrimaryExp" />
            </node>
            <node concept="37vLTw" id="AN" role="37wK5m">
              <ref role="3cqZAo" node="yq" resolve="myConceptRequiresSpec" />
            </node>
            <node concept="37vLTw" id="AO" role="37wK5m">
              <ref role="3cqZAo" node="yr" resolve="myConceptSequenceExp" />
            </node>
            <node concept="37vLTw" id="AP" role="37wK5m">
              <ref role="3cqZAo" node="ys" resolve="myConceptSimpleType" />
            </node>
            <node concept="37vLTw" id="AQ" role="37wK5m">
              <ref role="3cqZAo" node="yt" resolve="myConceptSpec" />
            </node>
            <node concept="37vLTw" id="AR" role="37wK5m">
              <ref role="3cqZAo" node="yu" resolve="myConceptValue" />
            </node>
            <node concept="37vLTw" id="AS" role="37wK5m">
              <ref role="3cqZAo" node="yv" resolve="myConceptWildcardArg" />
            </node>
            <node concept="37vLTw" id="AT" role="37wK5m">
              <ref role="3cqZAo" node="yw" resolve="myConceptZeroOrMore" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_Z" role="1B3o_S" />
      <node concept="3uibUv" id="A0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="AU" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="A1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="yG" role="jymVt" />
    <node concept="3clFb_" id="yH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="AV" role="1B3o_S" />
      <node concept="37vLTG" id="AW" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="B1" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="AX" role="3clF47">
        <node concept="3KaCP$" id="B2" role="3cqZAp">
          <node concept="3KbdKl" id="B3" role="3KbHQx">
            <node concept="3clFbS" id="BV" role="3Kbo56">
              <node concept="3cpWs6" id="BX" role="3cqZAp">
                <node concept="37vLTw" id="BY" role="3cqZAk">
                  <ref role="3cqZAo" node="xF" resolve="myConceptAggregateList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="BW" role="3Kbmr1">
              <ref role="3cqZAo" node="ox" resolve="AggregateList" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="B4" role="3KbHQx">
            <node concept="3clFbS" id="BZ" role="3Kbo56">
              <node concept="3cpWs6" id="C1" role="3cqZAp">
                <node concept="37vLTw" id="C2" role="3cqZAk">
                  <ref role="3cqZAo" node="xG" resolve="myConceptAtomicContraintExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="C0" role="3Kbmr1">
              <ref role="3cqZAo" node="oy" resolve="AtomicContraintExp" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="B5" role="3KbHQx">
            <node concept="3clFbS" id="C3" role="3Kbo56">
              <node concept="3cpWs6" id="C5" role="3cqZAp">
                <node concept="37vLTw" id="C6" role="3cqZAk">
                  <ref role="3cqZAo" node="xH" resolve="myConceptBaseSpecType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="C4" role="3Kbmr1">
              <ref role="3cqZAo" node="oz" resolve="BaseSpecType" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="B6" role="3KbHQx">
            <node concept="3clFbS" id="C7" role="3Kbo56">
              <node concept="3cpWs6" id="C9" role="3cqZAp">
                <node concept="37vLTw" id="Ca" role="3cqZAk">
                  <ref role="3cqZAo" node="xI" resolve="myConceptBasicEventExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="C8" role="3Kbmr1">
              <ref role="3cqZAo" node="o$" resolve="BasicEventExp" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="B7" role="3KbHQx">
            <node concept="3clFbS" id="Cb" role="3Kbo56">
              <node concept="3cpWs6" id="Cd" role="3cqZAp">
                <node concept="37vLTw" id="Ce" role="3cqZAk">
                  <ref role="3cqZAo" node="xJ" resolve="myConceptBasicEventOpExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cc" role="3Kbmr1">
              <ref role="3cqZAo" node="o_" resolve="BasicEventOpExp" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="B8" role="3KbHQx">
            <node concept="3clFbS" id="Cf" role="3Kbo56">
              <node concept="3cpWs6" id="Ch" role="3cqZAp">
                <node concept="37vLTw" id="Ci" role="3cqZAk">
                  <ref role="3cqZAo" node="xK" resolve="myConceptBrackets" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cg" role="3Kbmr1">
              <ref role="3cqZAo" node="oA" resolve="Brackets" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="B9" role="3KbHQx">
            <node concept="3clFbS" id="Cj" role="3Kbo56">
              <node concept="3cpWs6" id="Cl" role="3cqZAp">
                <node concept="37vLTw" id="Cm" role="3cqZAk">
                  <ref role="3cqZAo" node="xL" resolve="myConceptCallTo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ck" role="3Kbmr1">
              <ref role="3cqZAo" node="oB" resolve="CallTo" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ba" role="3KbHQx">
            <node concept="3clFbS" id="Cn" role="3Kbo56">
              <node concept="3cpWs6" id="Cp" role="3cqZAp">
                <node concept="37vLTw" id="Cq" role="3cqZAk">
                  <ref role="3cqZAo" node="xM" resolve="myConceptChoiceExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Co" role="3Kbmr1">
              <ref role="3cqZAo" node="oC" resolve="ChoiceExp" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bb" role="3KbHQx">
            <node concept="3clFbS" id="Cr" role="3Kbo56">
              <node concept="3cpWs6" id="Ct" role="3cqZAp">
                <node concept="37vLTw" id="Cu" role="3cqZAk">
                  <ref role="3cqZAo" node="xN" resolve="myConceptConstraintSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cs" role="3Kbmr1">
              <ref role="3cqZAo" node="oD" resolve="ConstraintSpec" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bc" role="3KbHQx">
            <node concept="3clFbS" id="Cv" role="3Kbo56">
              <node concept="3cpWs6" id="Cx" role="3cqZAp">
                <node concept="37vLTw" id="Cy" role="3cqZAk">
                  <ref role="3cqZAo" node="xO" resolve="myConceptEnsuresSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Cw" role="3Kbmr1">
              <ref role="3cqZAo" node="oE" resolve="EnsuresSpec" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bd" role="3KbHQx">
            <node concept="3clFbS" id="Cz" role="3Kbo56">
              <node concept="3cpWs6" id="C_" role="3cqZAp">
                <node concept="37vLTw" id="CA" role="3cqZAk">
                  <ref role="3cqZAo" node="xP" resolve="myConceptEventAggregate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="C$" role="3Kbmr1">
              <ref role="3cqZAo" node="oF" resolve="EventAggregate" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Be" role="3KbHQx">
            <node concept="3clFbS" id="CB" role="3Kbo56">
              <node concept="3cpWs6" id="CD" role="3cqZAp">
                <node concept="37vLTw" id="CE" role="3cqZAk">
                  <ref role="3cqZAo" node="xQ" resolve="myConceptEventExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CC" role="3Kbmr1">
              <ref role="3cqZAo" node="oG" resolve="EventExp" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bf" role="3KbHQx">
            <node concept="3clFbS" id="CF" role="3Kbo56">
              <node concept="3cpWs6" id="CH" role="3cqZAp">
                <node concept="37vLTw" id="CI" role="3cqZAk">
                  <ref role="3cqZAo" node="xR" resolve="myConceptEventLabelExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CG" role="3Kbmr1">
              <ref role="3cqZAo" node="oH" resolve="EventLabelExp" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bg" role="3KbHQx">
            <node concept="3clFbS" id="CJ" role="3Kbo56">
              <node concept="3cpWs6" id="CL" role="3cqZAp">
                <node concept="37vLTw" id="CM" role="3cqZAk">
                  <ref role="3cqZAo" node="xS" resolve="myConceptEventMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CK" role="3Kbmr1">
              <ref role="3cqZAo" node="oI" resolve="EventMethod" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bh" role="3KbHQx">
            <node concept="3clFbS" id="CN" role="3Kbo56">
              <node concept="3cpWs6" id="CP" role="3cqZAp">
                <node concept="37vLTw" id="CQ" role="3cqZAk">
                  <ref role="3cqZAo" node="xT" resolve="myConceptEventRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CO" role="3Kbmr1">
              <ref role="3cqZAo" node="oJ" resolve="EventRef" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bi" role="3KbHQx">
            <node concept="3clFbS" id="CR" role="3Kbo56">
              <node concept="3cpWs6" id="CT" role="3cqZAp">
                <node concept="37vLTw" id="CU" role="3cqZAk">
                  <ref role="3cqZAo" node="xU" resolve="myConceptEventRefExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CS" role="3Kbmr1">
              <ref role="3cqZAo" node="oK" resolve="EventRefExp" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bj" role="3KbHQx">
            <node concept="3clFbS" id="CV" role="3Kbo56">
              <node concept="3cpWs6" id="CX" role="3cqZAp">
                <node concept="37vLTw" id="CY" role="3cqZAk">
                  <ref role="3cqZAo" node="xV" resolve="myConceptEventSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="CW" role="3Kbmr1">
              <ref role="3cqZAo" node="oL" resolve="EventSpec" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bk" role="3KbHQx">
            <node concept="3clFbS" id="CZ" role="3Kbo56">
              <node concept="3cpWs6" id="D1" role="3cqZAp">
                <node concept="37vLTw" id="D2" role="3cqZAk">
                  <ref role="3cqZAo" node="xW" resolve="myConceptForbiddenMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="D0" role="3Kbmr1">
              <ref role="3cqZAo" node="oM" resolve="ForbiddenMethod" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bl" role="3KbHQx">
            <node concept="3clFbS" id="D3" role="3Kbo56">
              <node concept="3cpWs6" id="D5" role="3cqZAp">
                <node concept="37vLTw" id="D6" role="3cqZAk">
                  <ref role="3cqZAo" node="xX" resolve="myConceptForbiddenSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="D4" role="3Kbmr1">
              <ref role="3cqZAo" node="oN" resolve="ForbiddenSpec" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bm" role="3KbHQx">
            <node concept="3clFbS" id="D7" role="3Kbo56">
              <node concept="3cpWs6" id="D9" role="3cqZAp">
                <node concept="37vLTw" id="Da" role="3cqZAk">
                  <ref role="3cqZAo" node="xY" resolve="myConceptFormalArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="D8" role="3Kbmr1">
              <ref role="3cqZAo" node="oO" resolve="FormalArg" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bn" role="3KbHQx">
            <node concept="3clFbS" id="Db" role="3Kbo56">
              <node concept="3cpWs6" id="Dd" role="3cqZAp">
                <node concept="37vLTw" id="De" role="3cqZAk">
                  <ref role="3cqZAo" node="xZ" resolve="myConceptFormalArgs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Dc" role="3Kbmr1">
              <ref role="3cqZAo" node="oP" resolve="FormalArgs" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bo" role="3KbHQx">
            <node concept="3clFbS" id="Df" role="3Kbo56">
              <node concept="3cpWs6" id="Dh" role="3cqZAp">
                <node concept="37vLTw" id="Di" role="3cqZAk">
                  <ref role="3cqZAo" node="y0" resolve="myConceptFunctionCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Dg" role="3Kbmr1">
              <ref role="3cqZAo" node="oQ" resolve="FunctionCall" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bp" role="3KbHQx">
            <node concept="3clFbS" id="Dj" role="3Kbo56">
              <node concept="3cpWs6" id="Dl" role="3cqZAp">
                <node concept="37vLTw" id="Dm" role="3cqZAk">
                  <ref role="3cqZAo" node="y1" resolve="myConceptGeneric" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Dk" role="3Kbmr1">
              <ref role="3cqZAo" node="oR" resolve="Generic" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bq" role="3KbHQx">
            <node concept="3clFbS" id="Dn" role="3Kbo56">
              <node concept="3cpWs6" id="Dp" role="3cqZAp">
                <node concept="37vLTw" id="Dq" role="3cqZAk">
                  <ref role="3cqZAo" node="y2" resolve="myConceptIConstraintContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Do" role="3Kbmr1">
              <ref role="3cqZAo" node="oS" resolve="IConstraintContent" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Br" role="3KbHQx">
            <node concept="3clFbS" id="Dr" role="3Kbo56">
              <node concept="3cpWs6" id="Dt" role="3cqZAp">
                <node concept="37vLTw" id="Du" role="3cqZAk">
                  <ref role="3cqZAo" node="y3" resolve="myConceptIEventSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ds" role="3Kbmr1">
              <ref role="3cqZAo" node="oT" resolve="IEventSpecContent" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bs" role="3KbHQx">
            <node concept="3clFbS" id="Dv" role="3Kbo56">
              <node concept="3cpWs6" id="Dx" role="3cqZAp">
                <node concept="37vLTw" id="Dy" role="3cqZAk">
                  <ref role="3cqZAo" node="y4" resolve="myConceptIForbiddenContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Dw" role="3Kbmr1">
              <ref role="3cqZAo" node="oU" resolve="IForbiddenContent" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bt" role="3KbHQx">
            <node concept="3clFbS" id="Dz" role="3Kbo56">
              <node concept="3cpWs6" id="D_" role="3cqZAp">
                <node concept="37vLTw" id="DA" role="3cqZAk">
                  <ref role="3cqZAo" node="y5" resolve="myConceptIMethodArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="D$" role="3Kbmr1">
              <ref role="3cqZAo" node="oV" resolve="IMethodArg" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bu" role="3KbHQx">
            <node concept="3clFbS" id="DB" role="3Kbo56">
              <node concept="3cpWs6" id="DD" role="3cqZAp">
                <node concept="37vLTw" id="DE" role="3cqZAk">
                  <ref role="3cqZAo" node="y6" resolve="myConceptIModelContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DC" role="3Kbmr1">
              <ref role="3cqZAo" node="oW" resolve="IModelContent" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bv" role="3KbHQx">
            <node concept="3clFbS" id="DF" role="3Kbo56">
              <node concept="3cpWs6" id="DH" role="3cqZAp">
                <node concept="37vLTw" id="DI" role="3cqZAk">
                  <ref role="3cqZAo" node="y7" resolve="myConceptIObjectsContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DG" role="3Kbmr1">
              <ref role="3cqZAo" node="oX" resolve="IObjectsContent" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bw" role="3KbHQx">
            <node concept="3clFbS" id="DJ" role="3Kbo56">
              <node concept="3cpWs6" id="DL" role="3cqZAp">
                <node concept="37vLTw" id="DM" role="3cqZAk">
                  <ref role="3cqZAo" node="y8" resolve="myConceptIOrderSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DK" role="3Kbmr1">
              <ref role="3cqZAo" node="oY" resolve="IOrderSpecContent" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bx" role="3KbHQx">
            <node concept="3clFbS" id="DN" role="3Kbo56">
              <node concept="3cpWs6" id="DP" role="3cqZAp">
                <node concept="37vLTw" id="DQ" role="3cqZAk">
                  <ref role="3cqZAo" node="y9" resolve="myConceptInSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DO" role="3Kbmr1">
              <ref role="3cqZAo" node="oZ" resolve="InSet" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="By" role="3KbHQx">
            <node concept="3clFbS" id="DR" role="3Kbo56">
              <node concept="3cpWs6" id="DT" role="3cqZAp">
                <node concept="37vLTw" id="DU" role="3cqZAk">
                  <ref role="3cqZAo" node="ya" resolve="myConceptInstacenOf" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DS" role="3Kbmr1">
              <ref role="3cqZAo" node="p0" resolve="InstacenOf" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Bz" role="3KbHQx">
            <node concept="3clFbS" id="DV" role="3Kbo56">
              <node concept="3cpWs6" id="DX" role="3cqZAp">
                <node concept="37vLTw" id="DY" role="3cqZAk">
                  <ref role="3cqZAo" node="yb" resolve="myConceptJavaQualifiedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="DW" role="3Kbmr1">
              <ref role="3cqZAo" node="p1" resolve="JavaQualifiedName" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="B$" role="3KbHQx">
            <node concept="3clFbS" id="DZ" role="3Kbo56">
              <node concept="3cpWs6" id="E1" role="3cqZAp">
                <node concept="37vLTw" id="E2" role="3cqZAk">
                  <ref role="3cqZAo" node="yc" resolve="myConceptLength" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="E0" role="3Kbmr1">
              <ref role="3cqZAo" node="p2" resolve="Length" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="B_" role="3KbHQx">
            <node concept="3clFbS" id="E3" role="3Kbo56">
              <node concept="3cpWs6" id="E5" role="3cqZAp">
                <node concept="37vLTw" id="E6" role="3cqZAk">
                  <ref role="3cqZAo" node="yd" resolve="myConceptMethodDef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="E4" role="3Kbmr1">
              <ref role="3cqZAo" node="p3" resolve="MethodDef" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="BA" role="3KbHQx">
            <node concept="3clFbS" id="E7" role="3Kbo56">
              <node concept="3cpWs6" id="E9" role="3cqZAp">
                <node concept="37vLTw" id="Ea" role="3cqZAk">
                  <ref role="3cqZAo" node="ye" resolve="myConceptModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="E8" role="3Kbmr1">
              <ref role="3cqZAo" node="p4" resolve="Model" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="BB" role="3KbHQx">
            <node concept="3clFbS" id="Eb" role="3Kbo56">
              <node concept="3cpWs6" id="Ed" role="3cqZAp">
                <node concept="37vLTw" id="Ee" role="3cqZAk">
                  <ref role="3cqZAo" node="yf" resolve="myConceptNegatesSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ec" role="3Kbmr1">
              <ref role="3cqZAo" node="p5" resolve="NegatesSpec" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="BC" role="3KbHQx">
            <node concept="3clFbS" id="Ef" role="3Kbo56">
              <node concept="3cpWs6" id="Eh" role="3cqZAp">
                <node concept="37vLTw" id="Ei" role="3cqZAk">
                  <ref role="3cqZAo" node="yg" resolve="myConceptNoCallTo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Eg" role="3Kbmr1">
              <ref role="3cqZAo" node="p6" resolve="NoCallTo" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="BD" role="3KbHQx">
            <node concept="3clFbS" id="Ej" role="3Kbo56">
              <node concept="3cpWs6" id="El" role="3cqZAp">
                <node concept="37vLTw" id="Em" role="3cqZAk">
                  <ref role="3cqZAo" node="yh" resolve="myConceptNotHardCoded" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ek" role="3Kbmr1">
              <ref role="3cqZAo" node="p7" resolve="NotHardCoded" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="BE" role="3KbHQx">
            <node concept="3clFbS" id="En" role="3Kbo56">
              <node concept="3cpWs6" id="Ep" role="3cqZAp">
                <node concept="37vLTw" id="Eq" role="3cqZAk">
                  <ref role="3cqZAo" node="yi" resolve="myConceptObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Eo" role="3Kbmr1">
              <ref role="3cqZAo" node="p8" resolve="Object" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="BF" role="3KbHQx">
            <node concept="3clFbS" id="Er" role="3Kbo56">
              <node concept="3cpWs6" id="Et" role="3cqZAp">
                <node concept="37vLTw" id="Eu" role="3cqZAk">
                  <ref role="3cqZAo" node="yj" resolve="myConceptObjectSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Es" role="3Kbmr1">
              <ref role="3cqZAo" node="p9" resolve="ObjectSpec" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="BG" role="3KbHQx">
            <node concept="3clFbS" id="Ev" role="3Kbo56">
              <node concept="3cpWs6" id="Ex" role="3cqZAp">
                <node concept="37vLTw" id="Ey" role="3cqZAk">
                  <ref role="3cqZAo" node="yk" resolve="myConceptObjectTypeParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ew" role="3Kbmr1">
              <ref role="3cqZAo" node="pa" resolve="ObjectTypeParam" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="BH" role="3KbHQx">
            <node concept="3clFbS" id="Ez" role="3Kbo56">
              <node concept="3cpWs6" id="E_" role="3cqZAp">
                <node concept="37vLTw" id="EA" role="3cqZAk">
                  <ref role="3cqZAo" node="yl" resolve="myConceptOneOrMore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="E$" role="3Kbmr1">
              <ref role="3cqZAo" node="pb" resolve="OneOrMore" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="BI" role="3KbHQx">
            <node concept="3clFbS" id="EB" role="3Kbo56">
              <node concept="3cpWs6" id="ED" role="3cqZAp">
                <node concept="37vLTw" id="EE" role="3cqZAk">
                  <ref role="3cqZAo" node="ym" resolve="myConceptOptional" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EC" role="3Kbmr1">
              <ref role="3cqZAo" node="pc" resolve="Optional" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="BJ" role="3KbHQx">
            <node concept="3clFbS" id="EF" role="3Kbo56">
              <node concept="3cpWs6" id="EH" role="3cqZAp">
                <node concept="37vLTw" id="EI" role="3cqZAk">
                  <ref role="3cqZAo" node="yn" resolve="myConceptOrderSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EG" role="3Kbmr1">
              <ref role="3cqZAo" node="pd" resolve="OrderSpec" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="BK" role="3KbHQx">
            <node concept="3clFbS" id="EJ" role="3Kbo56">
              <node concept="3cpWs6" id="EL" role="3cqZAp">
                <node concept="37vLTw" id="EM" role="3cqZAk">
                  <ref role="3cqZAo" node="yo" resolve="myConceptParameterizedType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EK" role="3Kbmr1">
              <ref role="3cqZAo" node="pe" resolve="ParameterizedType" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="BL" role="3KbHQx">
            <node concept="3clFbS" id="EN" role="3Kbo56">
              <node concept="3cpWs6" id="EP" role="3cqZAp">
                <node concept="37vLTw" id="EQ" role="3cqZAk">
                  <ref role="3cqZAo" node="yp" resolve="myConceptPrimaryExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EO" role="3Kbmr1">
              <ref role="3cqZAo" node="pf" resolve="PrimaryExp" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="BM" role="3KbHQx">
            <node concept="3clFbS" id="ER" role="3Kbo56">
              <node concept="3cpWs6" id="ET" role="3cqZAp">
                <node concept="37vLTw" id="EU" role="3cqZAk">
                  <ref role="3cqZAo" node="yq" resolve="myConceptRequiresSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ES" role="3Kbmr1">
              <ref role="3cqZAo" node="pg" resolve="RequiresSpec" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="BN" role="3KbHQx">
            <node concept="3clFbS" id="EV" role="3Kbo56">
              <node concept="3cpWs6" id="EX" role="3cqZAp">
                <node concept="37vLTw" id="EY" role="3cqZAk">
                  <ref role="3cqZAo" node="yr" resolve="myConceptSequenceExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EW" role="3Kbmr1">
              <ref role="3cqZAo" node="ph" resolve="SequenceExp" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="BO" role="3KbHQx">
            <node concept="3clFbS" id="EZ" role="3Kbo56">
              <node concept="3cpWs6" id="F1" role="3cqZAp">
                <node concept="37vLTw" id="F2" role="3cqZAk">
                  <ref role="3cqZAo" node="ys" resolve="myConceptSimpleType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="F0" role="3Kbmr1">
              <ref role="3cqZAo" node="pi" resolve="SimpleType" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="BP" role="3KbHQx">
            <node concept="3clFbS" id="F3" role="3Kbo56">
              <node concept="3cpWs6" id="F5" role="3cqZAp">
                <node concept="37vLTw" id="F6" role="3cqZAk">
                  <ref role="3cqZAo" node="yt" resolve="myConceptSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="F4" role="3Kbmr1">
              <ref role="3cqZAo" node="pj" resolve="Spec" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="BQ" role="3KbHQx">
            <node concept="3clFbS" id="F7" role="3Kbo56">
              <node concept="3cpWs6" id="F9" role="3cqZAp">
                <node concept="37vLTw" id="Fa" role="3cqZAk">
                  <ref role="3cqZAo" node="yu" resolve="myConceptValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="F8" role="3Kbmr1">
              <ref role="3cqZAo" node="pk" resolve="Value" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="BR" role="3KbHQx">
            <node concept="3clFbS" id="Fb" role="3Kbo56">
              <node concept="3cpWs6" id="Fd" role="3cqZAp">
                <node concept="37vLTw" id="Fe" role="3cqZAk">
                  <ref role="3cqZAo" node="yv" resolve="myConceptWildcardArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fc" role="3Kbmr1">
              <ref role="3cqZAo" node="pl" resolve="WildcardArg" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="BS" role="3KbHQx">
            <node concept="3clFbS" id="Ff" role="3Kbo56">
              <node concept="3cpWs6" id="Fh" role="3cqZAp">
                <node concept="37vLTw" id="Fi" role="3cqZAk">
                  <ref role="3cqZAo" node="yw" resolve="myConceptZeroOrMore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fg" role="3Kbmr1">
              <ref role="3cqZAo" node="pm" resolve="ZeroOrMore" />
              <ref role="1PxDUh" node="ov" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="BT" role="3KbGdf">
            <node concept="37vLTw" id="Fj" role="2Oq$k0">
              <ref role="3cqZAo" node="yz" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Fk" role="2OqNvi">
              <ref role="37wK5l" node="pq" resolve="index" />
              <node concept="37vLTw" id="Fl" role="37wK5m">
                <ref role="3cqZAo" node="AW" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="BU" role="3Kb1Dw">
            <node concept="3cpWs6" id="Fm" role="3cqZAp">
              <node concept="10Nm6u" id="Fn" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="AY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="AZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="B0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="yI" role="jymVt" />
    <node concept="3clFb_" id="yJ" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="Fo" role="1B3o_S" />
      <node concept="3uibUv" id="Fp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Fs" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Fq" role="3clF47">
        <node concept="3cpWs6" id="Ft" role="3cqZAp">
          <node concept="2YIFZM" id="Fu" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="Fv" role="37wK5m">
              <ref role="3cqZAo" node="yx" resolve="myCSDatatypeID" />
            </node>
            <node concept="37vLTw" id="Fw" role="37wK5m">
              <ref role="3cqZAo" node="yy" resolve="myCSDatatypeTestName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Fr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="yK" role="jymVt" />
    <node concept="3clFb_" id="yL" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="Fx" role="3clF45" />
      <node concept="3clFbS" id="Fy" role="3clF47">
        <node concept="3cpWs6" id="F$" role="3cqZAp">
          <node concept="2OqwBi" id="F_" role="3cqZAk">
            <node concept="37vLTw" id="FA" role="2Oq$k0">
              <ref role="3cqZAo" node="yz" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="FB" role="2OqNvi">
              <ref role="37wK5l" node="ps" resolve="index" />
              <node concept="37vLTw" id="FC" role="37wK5m">
                <ref role="3cqZAo" node="Fz" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Fz" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="FD" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yM" role="jymVt" />
    <node concept="2YIFZL" id="yN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregateList" />
      <node concept="3clFbS" id="FE" role="3clF47">
        <node concept="3cpWs8" id="FH" role="3cqZAp">
          <node concept="3cpWsn" id="FN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FP" role="33vP2m">
              <node concept="1pGfFk" id="FQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FR" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="FS" role="37wK5m">
                  <property role="Xl_RC" value="AggregateList" />
                </node>
                <node concept="1adDum" id="FT" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="FU" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="FV" role="37wK5m">
                  <property role="1adDun" value="0x1b51b988bd4ce8dfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FI" role="3cqZAp">
          <node concept="2OqwBi" id="FW" role="3clFbG">
            <node concept="37vLTw" id="FX" role="2Oq$k0">
              <ref role="3cqZAo" node="FN" resolve="b" />
            </node>
            <node concept="liA8E" id="FY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="FZ" role="37wK5m" />
              <node concept="3clFbT" id="G0" role="37wK5m" />
              <node concept="3clFbT" id="G1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FJ" role="3cqZAp">
          <node concept="2OqwBi" id="G2" role="3clFbG">
            <node concept="37vLTw" id="G3" role="2Oq$k0">
              <ref role="3cqZAo" node="FN" resolve="b" />
            </node>
            <node concept="liA8E" id="G4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="G5" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1968558509080242399" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FK" role="3cqZAp">
          <node concept="2OqwBi" id="G6" role="3clFbG">
            <node concept="37vLTw" id="G7" role="2Oq$k0">
              <ref role="3cqZAo" node="FN" resolve="b" />
            </node>
            <node concept="liA8E" id="G8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="G9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FL" role="3cqZAp">
          <node concept="2OqwBi" id="Ga" role="3clFbG">
            <node concept="2OqwBi" id="Gb" role="2Oq$k0">
              <node concept="2OqwBi" id="Gd" role="2Oq$k0">
                <node concept="2OqwBi" id="Gf" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gh" role="2Oq$k0">
                    <node concept="2OqwBi" id="Gj" role="2Oq$k0">
                      <node concept="2OqwBi" id="Gl" role="2Oq$k0">
                        <node concept="37vLTw" id="Gn" role="2Oq$k0">
                          <ref role="3cqZAo" node="FN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Go" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Gp" role="37wK5m">
                            <property role="Xl_RC" value="refs" />
                          </node>
                          <node concept="1adDum" id="Gq" role="37wK5m">
                            <property role="1adDun" value="0x1b51b988bd4cead4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Gr" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Gs" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="Gt" role="37wK5m">
                          <property role="1adDun" value="0x1b51b988bd4cea81L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Gu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Gv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Gw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ge" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Gx" role="37wK5m">
                  <property role="Xl_RC" value="1968558509080242900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FM" role="3cqZAp">
          <node concept="2OqwBi" id="Gy" role="3cqZAk">
            <node concept="37vLTw" id="Gz" role="2Oq$k0">
              <ref role="3cqZAo" node="FN" resolve="b" />
            </node>
            <node concept="liA8E" id="G$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FF" role="1B3o_S" />
      <node concept="3uibUv" id="FG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAtomicContraintExp" />
      <node concept="3clFbS" id="G_" role="3clF47">
        <node concept="3cpWs8" id="GC" role="3cqZAp">
          <node concept="3cpWsn" id="GI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GK" role="33vP2m">
              <node concept="1pGfFk" id="GL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GM" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="GN" role="37wK5m">
                  <property role="Xl_RC" value="AtomicContraintExp" />
                </node>
                <node concept="1adDum" id="GO" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="GP" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="GQ" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae891d530L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GD" role="3cqZAp">
          <node concept="2OqwBi" id="GR" role="3clFbG">
            <node concept="37vLTw" id="GS" role="2Oq$k0">
              <ref role="3cqZAo" node="GI" resolve="b" />
            </node>
            <node concept="liA8E" id="GT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GE" role="3cqZAp">
          <node concept="2OqwBi" id="GU" role="3clFbG">
            <node concept="37vLTw" id="GV" role="2Oq$k0">
              <ref role="3cqZAo" node="11R" resolve="b" />
            </node>
            <node concept="liA8E" id="GW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="GX" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="GY" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="GZ" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GF" role="3cqZAp">
          <node concept="2OqwBi" id="H0" role="3clFbG">
            <node concept="37vLTw" id="H1" role="2Oq$k0">
              <ref role="3cqZAo" node="GI" resolve="b" />
            </node>
            <node concept="liA8E" id="H2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="H3" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440856581745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GG" role="3cqZAp">
          <node concept="2OqwBi" id="H4" role="3clFbG">
            <node concept="37vLTw" id="H5" role="2Oq$k0">
              <ref role="3cqZAo" node="GI" resolve="b" />
            </node>
            <node concept="liA8E" id="H6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="H7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GH" role="3cqZAp">
          <node concept="2OqwBi" id="H8" role="3cqZAk">
            <node concept="37vLTw" id="H9" role="2Oq$k0">
              <ref role="3cqZAo" node="GI" resolve="b" />
            </node>
            <node concept="liA8E" id="Ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GA" role="1B3o_S" />
      <node concept="3uibUv" id="GB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseSpecType" />
      <node concept="3clFbS" id="Hb" role="3clF47">
        <node concept="3cpWs8" id="He" role="3cqZAp">
          <node concept="3cpWsn" id="Hk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Hl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Hm" role="33vP2m">
              <node concept="1pGfFk" id="Hn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ho" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Hp" role="37wK5m">
                  <property role="Xl_RC" value="BaseSpecType" />
                </node>
                <node concept="1adDum" id="Hq" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Hr" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Hs" role="37wK5m">
                  <property role="1adDun" value="0x7e718a995e6a2beeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hf" role="3cqZAp">
          <node concept="2OqwBi" id="Ht" role="3clFbG">
            <node concept="37vLTw" id="Hu" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="Hv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hg" role="3cqZAp">
          <node concept="2OqwBi" id="Hw" role="3clFbG">
            <node concept="37vLTw" id="Hx" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="Hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Hz" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465869806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hh" role="3cqZAp">
          <node concept="2OqwBi" id="H$" role="3clFbG">
            <node concept="37vLTw" id="H_" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="HA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="HB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hi" role="3cqZAp">
          <node concept="2OqwBi" id="HC" role="3clFbG">
            <node concept="2OqwBi" id="HD" role="2Oq$k0">
              <node concept="2OqwBi" id="HF" role="2Oq$k0">
                <node concept="2OqwBi" id="HH" role="2Oq$k0">
                  <node concept="2OqwBi" id="HJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="HL" role="2Oq$k0">
                      <node concept="2OqwBi" id="HN" role="2Oq$k0">
                        <node concept="37vLTw" id="HP" role="2Oq$k0">
                          <ref role="3cqZAo" node="Hk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="HQ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="HR" role="37wK5m">
                            <property role="Xl_RC" value="name" />
                          </node>
                          <node concept="1adDum" id="HS" role="37wK5m">
                            <property role="1adDun" value="0x7e718a995e6a2d31L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="HO" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="HT" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="HU" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="HV" role="37wK5m">
                          <property role="1adDun" value="0x379a88c795f4e8bdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="HM" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="HW" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="HK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="HX" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="HI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="HY" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="HG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="HZ" role="37wK5m">
                  <property role="Xl_RC" value="9111215912465870129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Hj" role="3cqZAp">
          <node concept="2OqwBi" id="I0" role="3cqZAk">
            <node concept="37vLTw" id="I1" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="I2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hc" role="1B3o_S" />
      <node concept="3uibUv" id="Hd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBasicEventExp" />
      <node concept="3clFbS" id="I3" role="3clF47">
        <node concept="3cpWs8" id="I6" role="3cqZAp">
          <node concept="3cpWsn" id="Ic" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Id" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ie" role="33vP2m">
              <node concept="1pGfFk" id="If" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ig" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Ih" role="37wK5m">
                  <property role="Xl_RC" value="BasicEventExp" />
                </node>
                <node concept="1adDum" id="Ii" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Ij" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Ik" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730b7e3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I7" role="3cqZAp">
          <node concept="2OqwBi" id="Il" role="3clFbG">
            <node concept="37vLTw" id="Im" role="2Oq$k0">
              <ref role="3cqZAo" node="Ic" resolve="b" />
            </node>
            <node concept="liA8E" id="In" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Io" role="37wK5m" />
              <node concept="3clFbT" id="Ip" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Iq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I8" role="3cqZAp">
          <node concept="2OqwBi" id="Ir" role="3clFbG">
            <node concept="37vLTw" id="Is" role="2Oq$k0">
              <ref role="3cqZAo" node="Ic" resolve="b" />
            </node>
            <node concept="liA8E" id="It" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Iu" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.EventExp" />
              </node>
              <node concept="1adDum" id="Iv" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Iw" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Ix" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b96aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="I9" role="3cqZAp">
          <node concept="2OqwBi" id="Iy" role="3clFbG">
            <node concept="37vLTw" id="Iz" role="2Oq$k0">
              <ref role="3cqZAo" node="Ic" resolve="b" />
            </node>
            <node concept="liA8E" id="I$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="I_" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857659363" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ia" role="3cqZAp">
          <node concept="2OqwBi" id="IA" role="3clFbG">
            <node concept="37vLTw" id="IB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ic" resolve="b" />
            </node>
            <node concept="liA8E" id="IC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="ID" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ib" role="3cqZAp">
          <node concept="2OqwBi" id="IE" role="3cqZAk">
            <node concept="37vLTw" id="IF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ic" resolve="b" />
            </node>
            <node concept="liA8E" id="IG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I4" role="1B3o_S" />
      <node concept="3uibUv" id="I5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBasicEventOpExp" />
      <node concept="3clFbS" id="IH" role="3clF47">
        <node concept="3cpWs8" id="IK" role="3cqZAp">
          <node concept="3cpWsn" id="IR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IT" role="33vP2m">
              <node concept="1pGfFk" id="IU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IV" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="IW" role="37wK5m">
                  <property role="Xl_RC" value="BasicEventOpExp" />
                </node>
                <node concept="1adDum" id="IX" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="IY" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="IZ" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730bafaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IL" role="3cqZAp">
          <node concept="2OqwBi" id="J0" role="3clFbG">
            <node concept="37vLTw" id="J1" role="2Oq$k0">
              <ref role="3cqZAo" node="IR" resolve="b" />
            </node>
            <node concept="liA8E" id="J2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="J3" role="37wK5m" />
              <node concept="3clFbT" id="J4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="J5" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IM" role="3cqZAp">
          <node concept="2OqwBi" id="J6" role="3clFbG">
            <node concept="37vLTw" id="J7" role="2Oq$k0">
              <ref role="3cqZAo" node="IR" resolve="b" />
            </node>
            <node concept="liA8E" id="J8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="J9" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BasicEventExp" />
              </node>
              <node concept="1adDum" id="Ja" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Jb" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Jc" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b7e3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IN" role="3cqZAp">
          <node concept="2OqwBi" id="Jd" role="3clFbG">
            <node concept="37vLTw" id="Je" role="2Oq$k0">
              <ref role="3cqZAo" node="IR" resolve="b" />
            </node>
            <node concept="liA8E" id="Jf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Jg" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857660154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IO" role="3cqZAp">
          <node concept="2OqwBi" id="Jh" role="3clFbG">
            <node concept="37vLTw" id="Ji" role="2Oq$k0">
              <ref role="3cqZAo" node="IR" resolve="b" />
            </node>
            <node concept="liA8E" id="Jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Jk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IP" role="3cqZAp">
          <node concept="2OqwBi" id="Jl" role="3clFbG">
            <node concept="2OqwBi" id="Jm" role="2Oq$k0">
              <node concept="2OqwBi" id="Jo" role="2Oq$k0">
                <node concept="2OqwBi" id="Jq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Js" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ju" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jw" role="2Oq$k0">
                        <node concept="37vLTw" id="Jy" role="2Oq$k0">
                          <ref role="3cqZAo" node="IR" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Jz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="J$" role="37wK5m">
                            <property role="Xl_RC" value="exp" />
                          </node>
                          <node concept="1adDum" id="J_" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c973a99e6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Jx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="JA" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="JB" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="JC" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9730b886L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Jv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="JD" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="JE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="JF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Jp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JG" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858307046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IQ" role="3cqZAp">
          <node concept="2OqwBi" id="JH" role="3cqZAk">
            <node concept="37vLTw" id="JI" role="2Oq$k0">
              <ref role="3cqZAo" node="IR" resolve="b" />
            </node>
            <node concept="liA8E" id="JJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="II" role="1B3o_S" />
      <node concept="3uibUv" id="IJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBrackets" />
      <node concept="3clFbS" id="JK" role="3clF47">
        <node concept="3cpWs8" id="JN" role="3cqZAp">
          <node concept="3cpWsn" id="JU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JW" role="33vP2m">
              <node concept="1pGfFk" id="JX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JY" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="JZ" role="37wK5m">
                  <property role="Xl_RC" value="Brackets" />
                </node>
                <node concept="1adDum" id="K0" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="K1" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="K2" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c972044c6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JO" role="3cqZAp">
          <node concept="2OqwBi" id="K3" role="3clFbG">
            <node concept="37vLTw" id="K4" role="2Oq$k0">
              <ref role="3cqZAo" node="JU" resolve="b" />
            </node>
            <node concept="liA8E" id="K5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="K6" role="37wK5m" />
              <node concept="3clFbT" id="K7" role="37wK5m" />
              <node concept="3clFbT" id="K8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JP" role="3cqZAp">
          <node concept="2OqwBi" id="K9" role="3clFbG">
            <node concept="37vLTw" id="Ka" role="2Oq$k0">
              <ref role="3cqZAo" node="GI" resolve="b" />
            </node>
            <node concept="liA8E" id="Kb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Kc" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Kd" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Ke" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae891d530L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JQ" role="3cqZAp">
          <node concept="2OqwBi" id="Kf" role="3clFbG">
            <node concept="37vLTw" id="Kg" role="2Oq$k0">
              <ref role="3cqZAo" node="JU" resolve="b" />
            </node>
            <node concept="liA8E" id="Kh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ki" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440856581318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JR" role="3cqZAp">
          <node concept="2OqwBi" id="Kj" role="3clFbG">
            <node concept="37vLTw" id="Kk" role="2Oq$k0">
              <ref role="3cqZAo" node="JU" resolve="b" />
            </node>
            <node concept="liA8E" id="Kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Km" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JS" role="3cqZAp">
          <node concept="2OqwBi" id="Kn" role="3clFbG">
            <node concept="2OqwBi" id="Ko" role="2Oq$k0">
              <node concept="2OqwBi" id="Kq" role="2Oq$k0">
                <node concept="2OqwBi" id="Ks" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ku" role="2Oq$k0">
                    <node concept="2OqwBi" id="Kw" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ky" role="2Oq$k0">
                        <node concept="37vLTw" id="K$" role="2Oq$k0">
                          <ref role="3cqZAo" node="JU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="K_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="KA" role="37wK5m">
                            <property role="Xl_RC" value="exp" />
                          </node>
                          <node concept="1adDum" id="KB" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c97204517L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Kz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="KC" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="KD" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="KE" role="37wK5m">
                          <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="KF" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Kv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="KG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="KH" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Kr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="KI" role="37wK5m">
                  <property role="Xl_RC" value="1004539440856581399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Kp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JT" role="3cqZAp">
          <node concept="2OqwBi" id="KJ" role="3cqZAk">
            <node concept="37vLTw" id="KK" role="2Oq$k0">
              <ref role="3cqZAo" node="JU" resolve="b" />
            </node>
            <node concept="liA8E" id="KL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JL" role="1B3o_S" />
      <node concept="3uibUv" id="JM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCallTo" />
      <node concept="3clFbS" id="KM" role="3clF47">
        <node concept="3cpWs8" id="KP" role="3cqZAp">
          <node concept="3cpWsn" id="KX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KZ" role="33vP2m">
              <node concept="1pGfFk" id="L0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="L1" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="L2" role="37wK5m">
                  <property role="Xl_RC" value="CallTo" />
                </node>
                <node concept="1adDum" id="L3" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="L4" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="L5" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae884b2a3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KQ" role="3cqZAp">
          <node concept="2OqwBi" id="L6" role="3clFbG">
            <node concept="37vLTw" id="L7" role="2Oq$k0">
              <ref role="3cqZAo" node="KX" resolve="b" />
            </node>
            <node concept="liA8E" id="L8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="L9" role="37wK5m" />
              <node concept="3clFbT" id="La" role="37wK5m" />
              <node concept="3clFbT" id="Lb" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KR" role="3cqZAp">
          <node concept="2OqwBi" id="Lc" role="3clFbG">
            <node concept="37vLTw" id="Ld" role="2Oq$k0">
              <ref role="3cqZAo" node="11R" resolve="b" />
            </node>
            <node concept="liA8E" id="Le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Lf" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Lg" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Lh" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KS" role="3cqZAp">
          <node concept="2OqwBi" id="Li" role="3clFbG">
            <node concept="37vLTw" id="Lj" role="2Oq$k0">
              <ref role="3cqZAo" node="KX" resolve="b" />
            </node>
            <node concept="liA8E" id="Lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ll" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813126140579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KT" role="3cqZAp">
          <node concept="2OqwBi" id="Lm" role="3clFbG">
            <node concept="37vLTw" id="Ln" role="2Oq$k0">
              <ref role="3cqZAo" node="KX" resolve="b" />
            </node>
            <node concept="liA8E" id="Lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Lp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KU" role="3cqZAp">
          <node concept="2OqwBi" id="Lq" role="3clFbG">
            <node concept="2OqwBi" id="Lr" role="2Oq$k0">
              <node concept="2OqwBi" id="Lt" role="2Oq$k0">
                <node concept="2OqwBi" id="Lv" role="2Oq$k0">
                  <node concept="37vLTw" id="Lx" role="2Oq$k0">
                    <ref role="3cqZAo" node="KX" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ly" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Lz" role="37wK5m">
                      <property role="Xl_RC" value="method" />
                    </node>
                    <node concept="1adDum" id="L$" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae884b30aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="L_" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="LA" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="LB" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="LC" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Lu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="LD" role="37wK5m">
                  <property role="Xl_RC" value="6570391813126140682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ls" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KV" role="3cqZAp">
          <node concept="2OqwBi" id="LE" role="3clFbG">
            <node concept="37vLTw" id="LF" role="2Oq$k0">
              <ref role="3cqZAo" node="KX" resolve="b" />
            </node>
            <node concept="liA8E" id="LG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="LH" role="37wK5m">
                <property role="Xl_RC" value="callTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KW" role="3cqZAp">
          <node concept="2OqwBi" id="LI" role="3cqZAk">
            <node concept="37vLTw" id="LJ" role="2Oq$k0">
              <ref role="3cqZAo" node="KX" resolve="b" />
            </node>
            <node concept="liA8E" id="LK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KN" role="1B3o_S" />
      <node concept="3uibUv" id="KO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChoiceExp" />
      <node concept="3clFbS" id="LL" role="3clF47">
        <node concept="3cpWs8" id="LO" role="3cqZAp">
          <node concept="3cpWsn" id="LW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LY" role="33vP2m">
              <node concept="1pGfFk" id="LZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="M0" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="M1" role="37wK5m">
                  <property role="Xl_RC" value="ChoiceExp" />
                </node>
                <node concept="1adDum" id="M2" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="M3" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="M4" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9732b686L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LP" role="3cqZAp">
          <node concept="2OqwBi" id="M5" role="3clFbG">
            <node concept="37vLTw" id="M6" role="2Oq$k0">
              <ref role="3cqZAo" node="LW" resolve="b" />
            </node>
            <node concept="liA8E" id="M7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="M8" role="37wK5m" />
              <node concept="3clFbT" id="M9" role="37wK5m" />
              <node concept="3clFbT" id="Ma" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LQ" role="3cqZAp">
          <node concept="2OqwBi" id="Mb" role="3clFbG">
            <node concept="37vLTw" id="Mc" role="2Oq$k0">
              <ref role="3cqZAo" node="LW" resolve="b" />
            </node>
            <node concept="liA8E" id="Md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Me" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.EventExp" />
              </node>
              <node concept="1adDum" id="Mf" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Mg" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Mh" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b96aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LR" role="3cqZAp">
          <node concept="2OqwBi" id="Mi" role="3clFbG">
            <node concept="37vLTw" id="Mj" role="2Oq$k0">
              <ref role="3cqZAo" node="LW" resolve="b" />
            </node>
            <node concept="liA8E" id="Mk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ml" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857790086" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LS" role="3cqZAp">
          <node concept="2OqwBi" id="Mm" role="3clFbG">
            <node concept="37vLTw" id="Mn" role="2Oq$k0">
              <ref role="3cqZAo" node="LW" resolve="b" />
            </node>
            <node concept="liA8E" id="Mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Mp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LT" role="3cqZAp">
          <node concept="2OqwBi" id="Mq" role="3clFbG">
            <node concept="2OqwBi" id="Mr" role="2Oq$k0">
              <node concept="2OqwBi" id="Mt" role="2Oq$k0">
                <node concept="2OqwBi" id="Mv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Mx" role="2Oq$k0">
                    <node concept="2OqwBi" id="Mz" role="2Oq$k0">
                      <node concept="2OqwBi" id="M_" role="2Oq$k0">
                        <node concept="37vLTw" id="MB" role="2Oq$k0">
                          <ref role="3cqZAo" node="LW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="MD" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="ME" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9736b5eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="MF" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="MG" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="MH" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9730b96aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="MI" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="My" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="MJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="MK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Mu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ML" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858052078" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LU" role="3cqZAp">
          <node concept="2OqwBi" id="MM" role="3clFbG">
            <node concept="2OqwBi" id="MN" role="2Oq$k0">
              <node concept="2OqwBi" id="MP" role="2Oq$k0">
                <node concept="2OqwBi" id="MR" role="2Oq$k0">
                  <node concept="2OqwBi" id="MT" role="2Oq$k0">
                    <node concept="2OqwBi" id="MV" role="2Oq$k0">
                      <node concept="2OqwBi" id="MX" role="2Oq$k0">
                        <node concept="37vLTw" id="MZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="LW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="N0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="N1" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="N2" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9736b5f0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="N3" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="N4" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="N5" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9730b96aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="N6" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="MU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="N7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="N8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="MQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="N9" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858052080" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LV" role="3cqZAp">
          <node concept="2OqwBi" id="Na" role="3cqZAk">
            <node concept="37vLTw" id="Nb" role="2Oq$k0">
              <ref role="3cqZAo" node="LW" resolve="b" />
            </node>
            <node concept="liA8E" id="Nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LM" role="1B3o_S" />
      <node concept="3uibUv" id="LN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintSpec" />
      <node concept="3clFbS" id="Nd" role="3clF47">
        <node concept="3cpWs8" id="Ng" role="3cqZAp">
          <node concept="3cpWsn" id="Nn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="No" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Np" role="33vP2m">
              <node concept="1pGfFk" id="Nq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nr" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Ns" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintSpec" />
                </node>
                <node concept="1adDum" id="Nt" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Nu" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Nv" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f91808b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nh" role="3cqZAp">
          <node concept="2OqwBi" id="Nw" role="3clFbG">
            <node concept="37vLTw" id="Nx" role="2Oq$k0">
              <ref role="3cqZAo" node="Nn" resolve="b" />
            </node>
            <node concept="liA8E" id="Ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Nz" role="37wK5m" />
              <node concept="3clFbT" id="N$" role="37wK5m" />
              <node concept="3clFbT" id="N_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ni" role="3cqZAp">
          <node concept="2OqwBi" id="NA" role="3clFbG">
            <node concept="37vLTw" id="NB" role="2Oq$k0">
              <ref role="3cqZAo" node="Nn" resolve="b" />
            </node>
            <node concept="liA8E" id="NC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ND" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226392760" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nj" role="3cqZAp">
          <node concept="2OqwBi" id="NE" role="3clFbG">
            <node concept="37vLTw" id="NF" role="2Oq$k0">
              <ref role="3cqZAo" node="Nn" resolve="b" />
            </node>
            <node concept="liA8E" id="NG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nk" role="3cqZAp">
          <node concept="2OqwBi" id="NI" role="3clFbG">
            <node concept="2OqwBi" id="NJ" role="2Oq$k0">
              <node concept="2OqwBi" id="NL" role="2Oq$k0">
                <node concept="2OqwBi" id="NN" role="2Oq$k0">
                  <node concept="2OqwBi" id="NP" role="2Oq$k0">
                    <node concept="2OqwBi" id="NR" role="2Oq$k0">
                      <node concept="2OqwBi" id="NT" role="2Oq$k0">
                        <node concept="37vLTw" id="NV" role="2Oq$k0">
                          <ref role="3cqZAo" node="Nn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="NX" role="37wK5m">
                            <property role="Xl_RC" value="constraints" />
                          </node>
                          <node concept="1adDum" id="NY" role="37wK5m">
                            <property role="1adDun" value="0x5b2eb88ae87d1513L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="NZ" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="O0" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="O1" role="37wK5m">
                          <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="O2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="O3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="O4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="NM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="O5" role="37wK5m">
                  <property role="Xl_RC" value="6570391813125641491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nl" role="3cqZAp">
          <node concept="2OqwBi" id="O6" role="3clFbG">
            <node concept="37vLTw" id="O7" role="2Oq$k0">
              <ref role="3cqZAo" node="Nn" resolve="b" />
            </node>
            <node concept="liA8E" id="O8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="O9" role="37wK5m">
                <property role="Xl_RC" value="CONSTRAINTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nm" role="3cqZAp">
          <node concept="2OqwBi" id="Oa" role="3cqZAk">
            <node concept="37vLTw" id="Ob" role="2Oq$k0">
              <ref role="3cqZAo" node="Nn" resolve="b" />
            </node>
            <node concept="liA8E" id="Oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ne" role="1B3o_S" />
      <node concept="3uibUv" id="Nf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnsuresSpec" />
      <node concept="3clFbS" id="Od" role="3clF47">
        <node concept="3cpWs8" id="Og" role="3cqZAp">
          <node concept="3cpWsn" id="Ol" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Om" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="On" role="33vP2m">
              <node concept="1pGfFk" id="Oo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Op" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Oq" role="37wK5m">
                  <property role="Xl_RC" value="EnsuresSpec" />
                </node>
                <node concept="1adDum" id="Or" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Os" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Ot" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f9180996L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oh" role="3cqZAp">
          <node concept="2OqwBi" id="Ou" role="3clFbG">
            <node concept="37vLTw" id="Ov" role="2Oq$k0">
              <ref role="3cqZAo" node="Ol" resolve="b" />
            </node>
            <node concept="liA8E" id="Ow" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ox" role="37wK5m" />
              <node concept="3clFbT" id="Oy" role="37wK5m" />
              <node concept="3clFbT" id="Oz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oi" role="3cqZAp">
          <node concept="2OqwBi" id="O$" role="3clFbG">
            <node concept="37vLTw" id="O_" role="2Oq$k0">
              <ref role="3cqZAo" node="Ol" resolve="b" />
            </node>
            <node concept="liA8E" id="OA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OB" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226392982" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oj" role="3cqZAp">
          <node concept="2OqwBi" id="OC" role="3clFbG">
            <node concept="37vLTw" id="OD" role="2Oq$k0">
              <ref role="3cqZAo" node="Ol" resolve="b" />
            </node>
            <node concept="liA8E" id="OE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ok" role="3cqZAp">
          <node concept="2OqwBi" id="OG" role="3cqZAk">
            <node concept="37vLTw" id="OH" role="2Oq$k0">
              <ref role="3cqZAo" node="Ol" resolve="b" />
            </node>
            <node concept="liA8E" id="OI" role="2OqNvi">
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
    <node concept="2YIFZL" id="yX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventAggregate" />
      <node concept="3clFbS" id="OJ" role="3clF47">
        <node concept="3cpWs8" id="OM" role="3cqZAp">
          <node concept="3cpWsn" id="OU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OW" role="33vP2m">
              <node concept="1pGfFk" id="OX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OY" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="OZ" role="37wK5m">
                  <property role="Xl_RC" value="EventAggregate" />
                </node>
                <node concept="1adDum" id="P0" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="P1" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="P2" role="37wK5m">
                  <property role="1adDun" value="0x2cacad8f8a455d07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ON" role="3cqZAp">
          <node concept="2OqwBi" id="P3" role="3clFbG">
            <node concept="37vLTw" id="P4" role="2Oq$k0">
              <ref role="3cqZAo" node="OU" resolve="b" />
            </node>
            <node concept="liA8E" id="P5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="P6" role="37wK5m" />
              <node concept="3clFbT" id="P7" role="37wK5m" />
              <node concept="3clFbT" id="P8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OO" role="3cqZAp">
          <node concept="2OqwBi" id="P9" role="3clFbG">
            <node concept="37vLTw" id="Pa" role="2Oq$k0">
              <ref role="3cqZAo" node="OU" resolve="b" />
            </node>
            <node concept="liA8E" id="Pb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Pc" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Pd" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Pe" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OP" role="3cqZAp">
          <node concept="2OqwBi" id="Pf" role="3clFbG">
            <node concept="37vLTw" id="Pg" role="2Oq$k0">
              <ref role="3cqZAo" node="12o" resolve="b" />
            </node>
            <node concept="liA8E" id="Ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Pi" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Pj" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Pk" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c209L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OQ" role="3cqZAp">
          <node concept="2OqwBi" id="Pl" role="3clFbG">
            <node concept="37vLTw" id="Pm" role="2Oq$k0">
              <ref role="3cqZAo" node="OU" resolve="b" />
            </node>
            <node concept="liA8E" id="Pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Po" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3219138665674792199" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OR" role="3cqZAp">
          <node concept="2OqwBi" id="Pp" role="3clFbG">
            <node concept="37vLTw" id="Pq" role="2Oq$k0">
              <ref role="3cqZAo" node="OU" resolve="b" />
            </node>
            <node concept="liA8E" id="Pr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ps" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OS" role="3cqZAp">
          <node concept="2OqwBi" id="Pt" role="3clFbG">
            <node concept="2OqwBi" id="Pu" role="2Oq$k0">
              <node concept="2OqwBi" id="Pw" role="2Oq$k0">
                <node concept="2OqwBi" id="Py" role="2Oq$k0">
                  <node concept="2OqwBi" id="P$" role="2Oq$k0">
                    <node concept="2OqwBi" id="PA" role="2Oq$k0">
                      <node concept="2OqwBi" id="PC" role="2Oq$k0">
                        <node concept="37vLTw" id="PE" role="2Oq$k0">
                          <ref role="3cqZAo" node="OU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="PF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="PG" role="37wK5m">
                            <property role="Xl_RC" value="aggregate" />
                          </node>
                          <node concept="1adDum" id="PH" role="37wK5m">
                            <property role="1adDun" value="0x1b51b988bd4ce8ddL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="PI" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="PJ" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="PK" role="37wK5m">
                          <property role="1adDun" value="0x1b51b988bd4ce8dfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="PL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="P_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="PM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Pz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="PN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Px" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PO" role="37wK5m">
                  <property role="Xl_RC" value="1968558509080242397" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OT" role="3cqZAp">
          <node concept="2OqwBi" id="PP" role="3cqZAk">
            <node concept="37vLTw" id="PQ" role="2Oq$k0">
              <ref role="3cqZAo" node="OU" resolve="b" />
            </node>
            <node concept="liA8E" id="PR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OK" role="1B3o_S" />
      <node concept="3uibUv" id="OL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventExp" />
      <node concept="3clFbS" id="PS" role="3clF47">
        <node concept="3cpWs8" id="PV" role="3cqZAp">
          <node concept="3cpWsn" id="Q1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Q2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Q3" role="33vP2m">
              <node concept="1pGfFk" id="Q4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Q5" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Q6" role="37wK5m">
                  <property role="Xl_RC" value="EventExp" />
                </node>
                <node concept="1adDum" id="Q7" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Q8" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Q9" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730b96aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PW" role="3cqZAp">
          <node concept="2OqwBi" id="Qa" role="3clFbG">
            <node concept="37vLTw" id="Qb" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="b" />
            </node>
            <node concept="liA8E" id="Qc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Qd" role="37wK5m" />
              <node concept="3clFbT" id="Qe" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Qf" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PX" role="3cqZAp">
          <node concept="2OqwBi" id="Qg" role="3clFbG">
            <node concept="37vLTw" id="Qh" role="2Oq$k0">
              <ref role="3cqZAo" node="159" resolve="b" />
            </node>
            <node concept="liA8E" id="Qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Qj" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Qk" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Ql" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa48770b3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PY" role="3cqZAp">
          <node concept="2OqwBi" id="Qm" role="3clFbG">
            <node concept="37vLTw" id="Qn" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="b" />
            </node>
            <node concept="liA8E" id="Qo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qp" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857918340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PZ" role="3cqZAp">
          <node concept="2OqwBi" id="Qq" role="3clFbG">
            <node concept="37vLTw" id="Qr" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="b" />
            </node>
            <node concept="liA8E" id="Qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qt" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Q0" role="3cqZAp">
          <node concept="2OqwBi" id="Qu" role="3cqZAk">
            <node concept="37vLTw" id="Qv" role="2Oq$k0">
              <ref role="3cqZAo" node="Q1" resolve="b" />
            </node>
            <node concept="liA8E" id="Qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PT" role="1B3o_S" />
      <node concept="3uibUv" id="PU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="yZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventLabelExp" />
      <node concept="3clFbS" id="Qx" role="3clF47">
        <node concept="3cpWs8" id="Q$" role="3cqZAp">
          <node concept="3cpWsn" id="QF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QH" role="33vP2m">
              <node concept="1pGfFk" id="QI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QJ" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="QK" role="37wK5m">
                  <property role="Xl_RC" value="EventLabelExp" />
                </node>
                <node concept="1adDum" id="QL" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="QM" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="QN" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c973a9be7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q_" role="3cqZAp">
          <node concept="2OqwBi" id="QO" role="3clFbG">
            <node concept="37vLTw" id="QP" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="b" />
            </node>
            <node concept="liA8E" id="QQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QR" role="37wK5m" />
              <node concept="3clFbT" id="QS" role="37wK5m" />
              <node concept="3clFbT" id="QT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QA" role="3cqZAp">
          <node concept="2OqwBi" id="QU" role="3clFbG">
            <node concept="37vLTw" id="QV" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="b" />
            </node>
            <node concept="liA8E" id="QW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="QX" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.PrimaryExp" />
              </node>
              <node concept="1adDum" id="QY" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="QZ" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="R0" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b886L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QB" role="3cqZAp">
          <node concept="2OqwBi" id="R1" role="3clFbG">
            <node concept="37vLTw" id="R2" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="b" />
            </node>
            <node concept="liA8E" id="R3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="R4" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440858307559" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QC" role="3cqZAp">
          <node concept="2OqwBi" id="R5" role="3clFbG">
            <node concept="37vLTw" id="R6" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="b" />
            </node>
            <node concept="liA8E" id="R7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="R8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QD" role="3cqZAp">
          <node concept="2OqwBi" id="R9" role="3clFbG">
            <node concept="2OqwBi" id="Ra" role="2Oq$k0">
              <node concept="2OqwBi" id="Rc" role="2Oq$k0">
                <node concept="2OqwBi" id="Re" role="2Oq$k0">
                  <node concept="37vLTw" id="Rg" role="2Oq$k0">
                    <ref role="3cqZAo" node="QF" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Rh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Ri" role="37wK5m">
                      <property role="Xl_RC" value="label" />
                    </node>
                    <node concept="1adDum" id="Rj" role="37wK5m">
                      <property role="1adDun" value="0xdf0d74c973a9c38L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Rk" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="Rl" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="Rm" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="Rn" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Rd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ro" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858307640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QE" role="3cqZAp">
          <node concept="2OqwBi" id="Rp" role="3cqZAk">
            <node concept="37vLTw" id="Rq" role="2Oq$k0">
              <ref role="3cqZAo" node="QF" resolve="b" />
            </node>
            <node concept="liA8E" id="Rr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qy" role="1B3o_S" />
      <node concept="3uibUv" id="Qz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventMethod" />
      <node concept="3clFbS" id="Rs" role="3clF47">
        <node concept="3cpWs8" id="Rv" role="3cqZAp">
          <node concept="3cpWsn" id="RB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RD" role="33vP2m">
              <node concept="1pGfFk" id="RE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RF" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="RG" role="37wK5m">
                  <property role="Xl_RC" value="EventMethod" />
                </node>
                <node concept="1adDum" id="RH" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="RI" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="RJ" role="37wK5m">
                  <property role="1adDun" value="0x2cacad8f8a455d04L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rw" role="3cqZAp">
          <node concept="2OqwBi" id="RK" role="3clFbG">
            <node concept="37vLTw" id="RL" role="2Oq$k0">
              <ref role="3cqZAo" node="RB" resolve="b" />
            </node>
            <node concept="liA8E" id="RM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RN" role="37wK5m" />
              <node concept="3clFbT" id="RO" role="37wK5m" />
              <node concept="3clFbT" id="RP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rx" role="3cqZAp">
          <node concept="2OqwBi" id="RQ" role="3clFbG">
            <node concept="37vLTw" id="RR" role="2Oq$k0">
              <ref role="3cqZAo" node="12o" resolve="b" />
            </node>
            <node concept="liA8E" id="RS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="RT" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="RU" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="RV" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c209L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ry" role="3cqZAp">
          <node concept="2OqwBi" id="RW" role="3clFbG">
            <node concept="37vLTw" id="RX" role="2Oq$k0">
              <ref role="3cqZAo" node="RB" resolve="b" />
            </node>
            <node concept="liA8E" id="RY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="RZ" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3219138665674792196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rz" role="3cqZAp">
          <node concept="2OqwBi" id="S0" role="3clFbG">
            <node concept="37vLTw" id="S1" role="2Oq$k0">
              <ref role="3cqZAo" node="RB" resolve="b" />
            </node>
            <node concept="liA8E" id="S2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="S3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R$" role="3cqZAp">
          <node concept="2OqwBi" id="S4" role="3clFbG">
            <node concept="2OqwBi" id="S5" role="2Oq$k0">
              <node concept="2OqwBi" id="S7" role="2Oq$k0">
                <node concept="2OqwBi" id="S9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Sd" role="2Oq$k0">
                      <node concept="2OqwBi" id="Sf" role="2Oq$k0">
                        <node concept="37vLTw" id="Sh" role="2Oq$k0">
                          <ref role="3cqZAo" node="RB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Si" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Sj" role="37wK5m">
                            <property role="Xl_RC" value="method" />
                          </node>
                          <node concept="1adDum" id="Sk" role="37wK5m">
                            <property role="1adDun" value="0x6a7299853d07fdceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Sl" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Sm" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="Sn" role="37wK5m">
                          <property role="1adDun" value="0x6a7299853d07fd7dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Se" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="So" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Sc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Sp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Sq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="S8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sr" role="37wK5m">
                  <property role="Xl_RC" value="7670361912899009998" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="R_" role="3cqZAp">
          <node concept="2OqwBi" id="Ss" role="3clFbG">
            <node concept="37vLTw" id="St" role="2Oq$k0">
              <ref role="3cqZAo" node="RB" resolve="b" />
            </node>
            <node concept="liA8E" id="Su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Sv" role="37wK5m">
                <property role="Xl_RC" value="EventMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RA" role="3cqZAp">
          <node concept="2OqwBi" id="Sw" role="3cqZAk">
            <node concept="37vLTw" id="Sx" role="2Oq$k0">
              <ref role="3cqZAo" node="RB" resolve="b" />
            </node>
            <node concept="liA8E" id="Sy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rt" role="1B3o_S" />
      <node concept="3uibUv" id="Ru" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventRef" />
      <node concept="3clFbS" id="Sz" role="3clF47">
        <node concept="3cpWs8" id="SA" role="3cqZAp">
          <node concept="3cpWsn" id="SG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SI" role="33vP2m">
              <node concept="1pGfFk" id="SJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SK" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="SL" role="37wK5m">
                  <property role="Xl_RC" value="EventRef" />
                </node>
                <node concept="1adDum" id="SM" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="SN" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="SO" role="37wK5m">
                  <property role="1adDun" value="0x1b51b988bd4cea81L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SB" role="3cqZAp">
          <node concept="2OqwBi" id="SP" role="3clFbG">
            <node concept="37vLTw" id="SQ" role="2Oq$k0">
              <ref role="3cqZAo" node="SG" resolve="b" />
            </node>
            <node concept="liA8E" id="SR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="SS" role="37wK5m" />
              <node concept="3clFbT" id="ST" role="37wK5m" />
              <node concept="3clFbT" id="SU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SC" role="3cqZAp">
          <node concept="2OqwBi" id="SV" role="3clFbG">
            <node concept="37vLTw" id="SW" role="2Oq$k0">
              <ref role="3cqZAo" node="SG" resolve="b" />
            </node>
            <node concept="liA8E" id="SX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SY" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1968558509080242817" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SD" role="3cqZAp">
          <node concept="2OqwBi" id="SZ" role="3clFbG">
            <node concept="37vLTw" id="T0" role="2Oq$k0">
              <ref role="3cqZAo" node="SG" resolve="b" />
            </node>
            <node concept="liA8E" id="T1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="T2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="SE" role="3cqZAp">
          <node concept="2OqwBi" id="T3" role="3clFbG">
            <node concept="2OqwBi" id="T4" role="2Oq$k0">
              <node concept="2OqwBi" id="T6" role="2Oq$k0">
                <node concept="2OqwBi" id="T8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ta" role="2Oq$k0">
                    <node concept="37vLTw" id="Tc" role="2Oq$k0">
                      <ref role="3cqZAo" node="SG" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Td" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Te" role="37wK5m">
                        <property role="Xl_RC" value="label" />
                      </node>
                      <node concept="1adDum" id="Tf" role="37wK5m">
                        <property role="1adDun" value="0x1b51b988bd4cea96L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Tb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Tg" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                    </node>
                    <node concept="1adDum" id="Th" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                    </node>
                    <node concept="1adDum" id="Ti" role="37wK5m">
                      <property role="1adDun" value="0x77537c9aa486c209L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Tj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="T7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tk" role="37wK5m">
                  <property role="Xl_RC" value="1968558509080242838" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SF" role="3cqZAp">
          <node concept="2OqwBi" id="Tl" role="3cqZAk">
            <node concept="37vLTw" id="Tm" role="2Oq$k0">
              <ref role="3cqZAo" node="SG" resolve="b" />
            </node>
            <node concept="liA8E" id="Tn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="S$" role="1B3o_S" />
      <node concept="3uibUv" id="S_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventRefExp" />
      <node concept="3clFbS" id="To" role="3clF47">
        <node concept="3cpWs8" id="Tr" role="3cqZAp">
          <node concept="3cpWsn" id="Ty" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="T$" role="33vP2m">
              <node concept="1pGfFk" id="T_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="TA" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="TB" role="37wK5m">
                  <property role="Xl_RC" value="EventRefExp" />
                </node>
                <node concept="1adDum" id="TC" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="TD" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="TE" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c973a9c72L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ts" role="3cqZAp">
          <node concept="2OqwBi" id="TF" role="3clFbG">
            <node concept="37vLTw" id="TG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="TH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TI" role="37wK5m" />
              <node concept="3clFbT" id="TJ" role="37wK5m" />
              <node concept="3clFbT" id="TK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tt" role="3cqZAp">
          <node concept="2OqwBi" id="TL" role="3clFbG">
            <node concept="37vLTw" id="TM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="TN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="TO" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.PrimaryExp" />
              </node>
              <node concept="1adDum" id="TP" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="TQ" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="TR" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b886L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tu" role="3cqZAp">
          <node concept="2OqwBi" id="TS" role="3clFbG">
            <node concept="37vLTw" id="TT" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="TU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TV" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440858307698" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tv" role="3cqZAp">
          <node concept="2OqwBi" id="TW" role="3clFbG">
            <node concept="37vLTw" id="TX" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="TY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="TZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tw" role="3cqZAp">
          <node concept="2OqwBi" id="U0" role="3clFbG">
            <node concept="2OqwBi" id="U1" role="2Oq$k0">
              <node concept="2OqwBi" id="U3" role="2Oq$k0">
                <node concept="2OqwBi" id="U5" role="2Oq$k0">
                  <node concept="2OqwBi" id="U7" role="2Oq$k0">
                    <node concept="2OqwBi" id="U9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ub" role="2Oq$k0">
                        <node concept="37vLTw" id="Ud" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ty" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ue" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Uf" role="37wK5m">
                            <property role="Xl_RC" value="exp" />
                          </node>
                          <node concept="1adDum" id="Ug" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c973a9cafL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Uc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Uh" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Ui" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="Uj" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9730b96aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ua" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Uk" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="U8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ul" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="U6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Um" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="U4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Un" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858307759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tx" role="3cqZAp">
          <node concept="2OqwBi" id="Uo" role="3cqZAk">
            <node concept="37vLTw" id="Up" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="b" />
            </node>
            <node concept="liA8E" id="Uq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Tp" role="1B3o_S" />
      <node concept="3uibUv" id="Tq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventSpec" />
      <node concept="3clFbS" id="Ur" role="3clF47">
        <node concept="3cpWs8" id="Uu" role="3cqZAp">
          <node concept="3cpWsn" id="UB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="UC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="UD" role="33vP2m">
              <node concept="1pGfFk" id="UE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="UF" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="UG" role="37wK5m">
                  <property role="Xl_RC" value="EventSpec" />
                </node>
                <node concept="1adDum" id="UH" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="UI" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="UJ" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa486c1ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uv" role="3cqZAp">
          <node concept="2OqwBi" id="UK" role="3clFbG">
            <node concept="37vLTw" id="UL" role="2Oq$k0">
              <ref role="3cqZAo" node="UB" resolve="b" />
            </node>
            <node concept="liA8E" id="UM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="UN" role="37wK5m" />
              <node concept="3clFbT" id="UO" role="37wK5m" />
              <node concept="3clFbT" id="UP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uw" role="3cqZAp">
          <node concept="2OqwBi" id="UQ" role="3clFbG">
            <node concept="37vLTw" id="UR" role="2Oq$k0">
              <ref role="3cqZAo" node="UB" resolve="b" />
            </node>
            <node concept="liA8E" id="US" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="UT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="UU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="UV" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ux" role="3cqZAp">
          <node concept="2OqwBi" id="UW" role="3clFbG">
            <node concept="37vLTw" id="UX" role="2Oq$k0">
              <ref role="3cqZAo" node="14b" resolve="b" />
            </node>
            <node concept="liA8E" id="UY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="UZ" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="V0" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="V1" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uy" role="3cqZAp">
          <node concept="2OqwBi" id="V2" role="3clFbG">
            <node concept="37vLTw" id="V3" role="2Oq$k0">
              <ref role="3cqZAo" node="UB" resolve="b" />
            </node>
            <node concept="liA8E" id="V4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="V5" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207511551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uz" role="3cqZAp">
          <node concept="2OqwBi" id="V6" role="3clFbG">
            <node concept="37vLTw" id="V7" role="2Oq$k0">
              <ref role="3cqZAo" node="UB" resolve="b" />
            </node>
            <node concept="liA8E" id="V8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="V9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U$" role="3cqZAp">
          <node concept="2OqwBi" id="Va" role="3clFbG">
            <node concept="2OqwBi" id="Vb" role="2Oq$k0">
              <node concept="2OqwBi" id="Vd" role="2Oq$k0">
                <node concept="2OqwBi" id="Vf" role="2Oq$k0">
                  <node concept="2OqwBi" id="Vh" role="2Oq$k0">
                    <node concept="2OqwBi" id="Vj" role="2Oq$k0">
                      <node concept="2OqwBi" id="Vl" role="2Oq$k0">
                        <node concept="37vLTw" id="Vn" role="2Oq$k0">
                          <ref role="3cqZAo" node="UB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Vo" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Vp" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="Vq" role="37wK5m">
                            <property role="1adDun" value="0x77537c9aa486c226L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Vm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Vr" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Vs" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="Vt" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa486c209L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Vk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Vu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Vi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Vv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Vg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Vw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ve" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Vx" role="37wK5m">
                  <property role="Xl_RC" value="8598353117207511590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U_" role="3cqZAp">
          <node concept="2OqwBi" id="Vy" role="3clFbG">
            <node concept="37vLTw" id="Vz" role="2Oq$k0">
              <ref role="3cqZAo" node="UB" resolve="b" />
            </node>
            <node concept="liA8E" id="V$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="V_" role="37wK5m">
                <property role="Xl_RC" value="EVENTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="UA" role="3cqZAp">
          <node concept="2OqwBi" id="VA" role="3cqZAk">
            <node concept="37vLTw" id="VB" role="2Oq$k0">
              <ref role="3cqZAo" node="UB" resolve="b" />
            </node>
            <node concept="liA8E" id="VC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Us" role="1B3o_S" />
      <node concept="3uibUv" id="Ut" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForbiddenMethod" />
      <node concept="3clFbS" id="VD" role="3clF47">
        <node concept="3cpWs8" id="VG" role="3cqZAp">
          <node concept="3cpWsn" id="VO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VQ" role="33vP2m">
              <node concept="1pGfFk" id="VR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VS" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="VT" role="37wK5m">
                  <property role="Xl_RC" value="ForbiddenMethod" />
                </node>
                <node concept="1adDum" id="VU" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="VV" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="VW" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae876c9b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VH" role="3cqZAp">
          <node concept="2OqwBi" id="VX" role="3clFbG">
            <node concept="37vLTw" id="VY" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="VZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="W0" role="37wK5m" />
              <node concept="3clFbT" id="W1" role="37wK5m" />
              <node concept="3clFbT" id="W2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VI" role="3cqZAp">
          <node concept="2OqwBi" id="W3" role="3clFbG">
            <node concept="37vLTw" id="W4" role="2Oq$k0">
              <ref role="3cqZAo" node="13d" resolve="b" />
            </node>
            <node concept="liA8E" id="W5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="W6" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="W7" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="W8" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae876c9c7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VJ" role="3cqZAp">
          <node concept="2OqwBi" id="W9" role="3clFbG">
            <node concept="37vLTw" id="Wa" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="Wb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Wc" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813125228978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VK" role="3cqZAp">
          <node concept="2OqwBi" id="Wd" role="3clFbG">
            <node concept="37vLTw" id="We" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="Wf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Wg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VL" role="3cqZAp">
          <node concept="2OqwBi" id="Wh" role="3clFbG">
            <node concept="2OqwBi" id="Wi" role="2Oq$k0">
              <node concept="2OqwBi" id="Wk" role="2Oq$k0">
                <node concept="2OqwBi" id="Wm" role="2Oq$k0">
                  <node concept="37vLTw" id="Wo" role="2Oq$k0">
                    <ref role="3cqZAo" node="VO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Wp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Wq" role="37wK5m">
                      <property role="Xl_RC" value="alternative" />
                    </node>
                    <node concept="1adDum" id="Wr" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae87a69c7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="Ws" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Wl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wt" role="37wK5m">
                  <property role="Xl_RC" value="6570391813125466567" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VM" role="3cqZAp">
          <node concept="2OqwBi" id="Wu" role="3clFbG">
            <node concept="2OqwBi" id="Wv" role="2Oq$k0">
              <node concept="2OqwBi" id="Wx" role="2Oq$k0">
                <node concept="2OqwBi" id="Wz" role="2Oq$k0">
                  <node concept="2OqwBi" id="W_" role="2Oq$k0">
                    <node concept="2OqwBi" id="WB" role="2Oq$k0">
                      <node concept="2OqwBi" id="WD" role="2Oq$k0">
                        <node concept="37vLTw" id="WF" role="2Oq$k0">
                          <ref role="3cqZAo" node="VO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="WG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="WH" role="37wK5m">
                            <property role="Xl_RC" value="method" />
                          </node>
                          <node concept="1adDum" id="WI" role="37wK5m">
                            <property role="1adDun" value="0x5b2eb88ae876caa8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="WE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="WJ" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="WK" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="WL" role="37wK5m">
                          <property role="1adDun" value="0x6a7299853d07fd7dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="WC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="WM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="WA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="WN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="W$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="WO" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Wy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="WP" role="37wK5m">
                  <property role="Xl_RC" value="6570391813125229224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ww" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VN" role="3cqZAp">
          <node concept="2OqwBi" id="WQ" role="3cqZAk">
            <node concept="37vLTw" id="WR" role="2Oq$k0">
              <ref role="3cqZAo" node="VO" resolve="b" />
            </node>
            <node concept="liA8E" id="WS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VE" role="1B3o_S" />
      <node concept="3uibUv" id="VF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForbiddenSpec" />
      <node concept="3clFbS" id="WT" role="3clF47">
        <node concept="3cpWs8" id="WW" role="3cqZAp">
          <node concept="3cpWsn" id="X3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="X4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="X5" role="33vP2m">
              <node concept="1pGfFk" id="X6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="X7" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="X8" role="37wK5m">
                  <property role="Xl_RC" value="ForbiddenSpec" />
                </node>
                <node concept="1adDum" id="X9" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Xa" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Xb" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f91809fbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WX" role="3cqZAp">
          <node concept="2OqwBi" id="Xc" role="3clFbG">
            <node concept="37vLTw" id="Xd" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="Xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Xf" role="37wK5m" />
              <node concept="3clFbT" id="Xg" role="37wK5m" />
              <node concept="3clFbT" id="Xh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WY" role="3cqZAp">
          <node concept="2OqwBi" id="Xi" role="3clFbG">
            <node concept="37vLTw" id="Xj" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="Xk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xl" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226393083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WZ" role="3cqZAp">
          <node concept="2OqwBi" id="Xm" role="3clFbG">
            <node concept="37vLTw" id="Xn" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="Xo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X0" role="3cqZAp">
          <node concept="2OqwBi" id="Xq" role="3clFbG">
            <node concept="2OqwBi" id="Xr" role="2Oq$k0">
              <node concept="2OqwBi" id="Xt" role="2Oq$k0">
                <node concept="2OqwBi" id="Xv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Xx" role="2Oq$k0">
                    <node concept="2OqwBi" id="Xz" role="2Oq$k0">
                      <node concept="2OqwBi" id="X_" role="2Oq$k0">
                        <node concept="37vLTw" id="XB" role="2Oq$k0">
                          <ref role="3cqZAo" node="X3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="XC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="XD" role="37wK5m">
                            <property role="Xl_RC" value="forbidenMethods" />
                          </node>
                          <node concept="1adDum" id="XE" role="37wK5m">
                            <property role="1adDun" value="0x5b2eb88ae876c988L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="XA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="XF" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="XG" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="XH" role="37wK5m">
                          <property role="1adDun" value="0x5b2eb88ae876c9b2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="X$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="XI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Xy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="XJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="XK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XL" role="37wK5m">
                  <property role="Xl_RC" value="6570391813125228936" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X1" role="3cqZAp">
          <node concept="2OqwBi" id="XM" role="3clFbG">
            <node concept="37vLTw" id="XN" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="XO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="XP" role="37wK5m">
                <property role="Xl_RC" value="FORBIDDEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X2" role="3cqZAp">
          <node concept="2OqwBi" id="XQ" role="3cqZAk">
            <node concept="37vLTw" id="XR" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="XS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WU" role="1B3o_S" />
      <node concept="3uibUv" id="WV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFormalArg" />
      <node concept="3clFbS" id="XT" role="3clF47">
        <node concept="3cpWs8" id="XW" role="3cqZAp">
          <node concept="3cpWsn" id="Y3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Y4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Y5" role="33vP2m">
              <node concept="1pGfFk" id="Y6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Y7" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Y8" role="37wK5m">
                  <property role="Xl_RC" value="FormalArg" />
                </node>
                <node concept="1adDum" id="Y9" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Ya" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Yb" role="37wK5m">
                  <property role="1adDun" value="0x34938cadab1317eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XX" role="3cqZAp">
          <node concept="2OqwBi" id="Yc" role="3clFbG">
            <node concept="37vLTw" id="Yd" role="2Oq$k0">
              <ref role="3cqZAo" node="Y3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ye" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Yf" role="37wK5m" />
              <node concept="3clFbT" id="Yg" role="37wK5m" />
              <node concept="3clFbT" id="Yh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XY" role="3cqZAp">
          <node concept="2OqwBi" id="Yi" role="3clFbG">
            <node concept="37vLTw" id="Yj" role="2Oq$k0">
              <ref role="3cqZAo" node="13G" resolve="b" />
            </node>
            <node concept="liA8E" id="Yk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Yl" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Ym" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Yn" role="37wK5m">
                <property role="1adDun" value="0x6a7299853d0ad109L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XZ" role="3cqZAp">
          <node concept="2OqwBi" id="Yo" role="3clFbG">
            <node concept="37vLTw" id="Yp" role="2Oq$k0">
              <ref role="3cqZAo" node="Y3" resolve="b" />
            </node>
            <node concept="liA8E" id="Yq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Yr" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3788526389076105194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y0" role="3cqZAp">
          <node concept="2OqwBi" id="Ys" role="3clFbG">
            <node concept="37vLTw" id="Yt" role="2Oq$k0">
              <ref role="3cqZAo" node="Y3" resolve="b" />
            </node>
            <node concept="liA8E" id="Yu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Yv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y1" role="3cqZAp">
          <node concept="2OqwBi" id="Yw" role="3clFbG">
            <node concept="2OqwBi" id="Yx" role="2Oq$k0">
              <node concept="2OqwBi" id="Yz" role="2Oq$k0">
                <node concept="2OqwBi" id="Y_" role="2Oq$k0">
                  <node concept="37vLTw" id="YB" role="2Oq$k0">
                    <ref role="3cqZAo" node="Y3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="YC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="YD" role="37wK5m">
                      <property role="Xl_RC" value="argument" />
                    </node>
                    <node concept="1adDum" id="YE" role="37wK5m">
                      <property role="1adDun" value="0x34938cadab1317ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="YF" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="YG" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="YH" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="YI" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Y$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YJ" role="37wK5m">
                  <property role="Xl_RC" value="3788526389076105215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y2" role="3cqZAp">
          <node concept="2OqwBi" id="YK" role="3cqZAk">
            <node concept="37vLTw" id="YL" role="2Oq$k0">
              <ref role="3cqZAo" node="Y3" resolve="b" />
            </node>
            <node concept="liA8E" id="YM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XU" role="1B3o_S" />
      <node concept="3uibUv" id="XV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFormalArgs" />
      <node concept="3clFbS" id="YN" role="3clF47">
        <node concept="3cpWs8" id="YQ" role="3cqZAp">
          <node concept="3cpWsn" id="YW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YY" role="33vP2m">
              <node concept="1pGfFk" id="YZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Z0" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Z1" role="37wK5m">
                  <property role="Xl_RC" value="FormalArgs" />
                </node>
                <node concept="1adDum" id="Z2" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Z3" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Z4" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9723b20bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YR" role="3cqZAp">
          <node concept="2OqwBi" id="Z5" role="3clFbG">
            <node concept="37vLTw" id="Z6" role="2Oq$k0">
              <ref role="3cqZAo" node="YW" resolve="b" />
            </node>
            <node concept="liA8E" id="Z7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Z8" role="37wK5m" />
              <node concept="3clFbT" id="Z9" role="37wK5m" />
              <node concept="3clFbT" id="Za" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YS" role="3cqZAp">
          <node concept="2OqwBi" id="Zb" role="3clFbG">
            <node concept="37vLTw" id="Zc" role="2Oq$k0">
              <ref role="3cqZAo" node="YW" resolve="b" />
            </node>
            <node concept="liA8E" id="Zd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ze" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440856805899" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YT" role="3cqZAp">
          <node concept="2OqwBi" id="Zf" role="3clFbG">
            <node concept="37vLTw" id="Zg" role="2Oq$k0">
              <ref role="3cqZAo" node="YW" resolve="b" />
            </node>
            <node concept="liA8E" id="Zh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Zi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YU" role="3cqZAp">
          <node concept="2OqwBi" id="Zj" role="3clFbG">
            <node concept="2OqwBi" id="Zk" role="2Oq$k0">
              <node concept="2OqwBi" id="Zm" role="2Oq$k0">
                <node concept="2OqwBi" id="Zo" role="2Oq$k0">
                  <node concept="2OqwBi" id="Zq" role="2Oq$k0">
                    <node concept="2OqwBi" id="Zs" role="2Oq$k0">
                      <node concept="2OqwBi" id="Zu" role="2Oq$k0">
                        <node concept="37vLTw" id="Zw" role="2Oq$k0">
                          <ref role="3cqZAo" node="YW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Zx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Zy" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="1adDum" id="Zz" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c97293b4aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Zv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Z$" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Z_" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="ZA" role="37wK5m">
                          <property role="1adDun" value="0x6a7299853d0ad109L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Zt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ZB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Zr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ZC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ZD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Zn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ZE" role="37wK5m">
                  <property role="Xl_RC" value="1004539440857168714" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YV" role="3cqZAp">
          <node concept="2OqwBi" id="ZF" role="3cqZAk">
            <node concept="37vLTw" id="ZG" role="2Oq$k0">
              <ref role="3cqZAo" node="YW" resolve="b" />
            </node>
            <node concept="liA8E" id="ZH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YO" role="1B3o_S" />
      <node concept="3uibUv" id="YP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFunctionCall" />
      <node concept="3clFbS" id="ZI" role="3clF47">
        <node concept="3cpWs8" id="ZL" role="3cqZAp">
          <node concept="3cpWsn" id="ZT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZV" role="33vP2m">
              <node concept="1pGfFk" id="ZW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZX" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="ZY" role="37wK5m">
                  <property role="Xl_RC" value="FunctionCall" />
                </node>
                <node concept="1adDum" id="ZZ" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="100" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="101" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c972045e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZM" role="3cqZAp">
          <node concept="2OqwBi" id="102" role="3clFbG">
            <node concept="37vLTw" id="103" role="2Oq$k0">
              <ref role="3cqZAo" node="ZT" resolve="b" />
            </node>
            <node concept="liA8E" id="104" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="105" role="37wK5m" />
              <node concept="3clFbT" id="106" role="37wK5m" />
              <node concept="3clFbT" id="107" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZN" role="3cqZAp">
          <node concept="2OqwBi" id="108" role="3clFbG">
            <node concept="37vLTw" id="109" role="2Oq$k0">
              <ref role="3cqZAo" node="GI" resolve="b" />
            </node>
            <node concept="liA8E" id="10a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="10b" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="10c" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="10d" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae891d530L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZO" role="3cqZAp">
          <node concept="2OqwBi" id="10e" role="3clFbG">
            <node concept="37vLTw" id="10f" role="2Oq$k0">
              <ref role="3cqZAo" node="ZT" resolve="b" />
            </node>
            <node concept="liA8E" id="10g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10h" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440856581604" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZP" role="3cqZAp">
          <node concept="2OqwBi" id="10i" role="3clFbG">
            <node concept="37vLTw" id="10j" role="2Oq$k0">
              <ref role="3cqZAo" node="ZT" resolve="b" />
            </node>
            <node concept="liA8E" id="10k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10l" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZQ" role="3cqZAp">
          <node concept="2OqwBi" id="10m" role="3clFbG">
            <node concept="2OqwBi" id="10n" role="2Oq$k0">
              <node concept="2OqwBi" id="10p" role="2Oq$k0">
                <node concept="2OqwBi" id="10r" role="2Oq$k0">
                  <node concept="37vLTw" id="10t" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="10u" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="10v" role="37wK5m">
                      <property role="Xl_RC" value="methodName" />
                    </node>
                    <node concept="1adDum" id="10w" role="37wK5m">
                      <property role="1adDun" value="0xdf0d74c97204736L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10s" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="10x" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="10y" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="10z" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="10$" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10_" role="37wK5m">
                  <property role="Xl_RC" value="1004539440856581942" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZR" role="3cqZAp">
          <node concept="2OqwBi" id="10A" role="3clFbG">
            <node concept="2OqwBi" id="10B" role="2Oq$k0">
              <node concept="2OqwBi" id="10D" role="2Oq$k0">
                <node concept="2OqwBi" id="10F" role="2Oq$k0">
                  <node concept="2OqwBi" id="10H" role="2Oq$k0">
                    <node concept="2OqwBi" id="10J" role="2Oq$k0">
                      <node concept="2OqwBi" id="10L" role="2Oq$k0">
                        <node concept="37vLTw" id="10N" role="2Oq$k0">
                          <ref role="3cqZAo" node="ZT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10O" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10P" role="37wK5m">
                            <property role="Xl_RC" value="exp" />
                          </node>
                          <node concept="1adDum" id="10Q" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c97204760L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10M" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="10R" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="10S" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="10T" role="37wK5m">
                          <property role="1adDun" value="0x6a7299853d0ad109L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10K" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="10U" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10I" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="10V" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10G" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="10W" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10E" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10X" role="37wK5m">
                  <property role="Xl_RC" value="1004539440856581984" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZS" role="3cqZAp">
          <node concept="2OqwBi" id="10Y" role="3cqZAk">
            <node concept="37vLTw" id="10Z" role="2Oq$k0">
              <ref role="3cqZAo" node="ZT" resolve="b" />
            </node>
            <node concept="liA8E" id="110" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZJ" role="1B3o_S" />
      <node concept="3uibUv" id="ZK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneric" />
      <node concept="3clFbS" id="111" role="3clF47">
        <node concept="3cpWs8" id="114" role="3cqZAp">
          <node concept="3cpWsn" id="11b" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11c" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11d" role="33vP2m">
              <node concept="1pGfFk" id="11e" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11f" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="11g" role="37wK5m">
                  <property role="Xl_RC" value="Generic" />
                </node>
                <node concept="1adDum" id="11h" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="11i" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="11j" role="37wK5m">
                  <property role="1adDun" value="0x5e5e66f7ea78d0e2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115" role="3cqZAp">
          <node concept="2OqwBi" id="11k" role="3clFbG">
            <node concept="37vLTw" id="11l" role="2Oq$k0">
              <ref role="3cqZAo" node="11b" resolve="b" />
            </node>
            <node concept="liA8E" id="11m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11n" role="37wK5m" />
              <node concept="3clFbT" id="11o" role="37wK5m" />
              <node concept="3clFbT" id="11p" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="116" role="3cqZAp">
          <node concept="2OqwBi" id="11q" role="3clFbG">
            <node concept="37vLTw" id="11r" role="2Oq$k0">
              <ref role="3cqZAo" node="11b" resolve="b" />
            </node>
            <node concept="liA8E" id="11s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="11t" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="11u" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="11v" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="117" role="3cqZAp">
          <node concept="2OqwBi" id="11w" role="3clFbG">
            <node concept="37vLTw" id="11x" role="2Oq$k0">
              <ref role="3cqZAo" node="11b" resolve="b" />
            </node>
            <node concept="liA8E" id="11y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11z" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6799985702352769250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="118" role="3cqZAp">
          <node concept="2OqwBi" id="11$" role="3clFbG">
            <node concept="37vLTw" id="11_" role="2Oq$k0">
              <ref role="3cqZAo" node="11b" resolve="b" />
            </node>
            <node concept="liA8E" id="11A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11B" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="119" role="3cqZAp">
          <node concept="2OqwBi" id="11C" role="3clFbG">
            <node concept="37vLTw" id="11D" role="2Oq$k0">
              <ref role="3cqZAo" node="11b" resolve="b" />
            </node>
            <node concept="liA8E" id="11E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="11F" role="37wK5m">
                <property role="Xl_RC" value="Generic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11a" role="3cqZAp">
          <node concept="2OqwBi" id="11G" role="3cqZAk">
            <node concept="37vLTw" id="11H" role="2Oq$k0">
              <ref role="3cqZAo" node="11b" resolve="b" />
            </node>
            <node concept="liA8E" id="11I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="112" role="1B3o_S" />
      <node concept="3uibUv" id="113" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="za" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIConstraintContent" />
      <node concept="3clFbS" id="11J" role="3clF47">
        <node concept="3cpWs8" id="11M" role="3cqZAp">
          <node concept="3cpWsn" id="11R" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11S" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11T" role="33vP2m">
              <node concept="1pGfFk" id="11U" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11V" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="11W" role="37wK5m">
                  <property role="Xl_RC" value="IConstraintContent" />
                </node>
                <node concept="1adDum" id="11X" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="11Y" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="11Z" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11N" role="3cqZAp">
          <node concept="2OqwBi" id="120" role="3clFbG">
            <node concept="37vLTw" id="121" role="2Oq$k0">
              <ref role="3cqZAo" node="11R" resolve="b" />
            </node>
            <node concept="liA8E" id="122" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11O" role="3cqZAp">
          <node concept="2OqwBi" id="123" role="3clFbG">
            <node concept="37vLTw" id="124" role="2Oq$k0">
              <ref role="3cqZAo" node="11R" resolve="b" />
            </node>
            <node concept="liA8E" id="125" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="126" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813125641410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11P" role="3cqZAp">
          <node concept="2OqwBi" id="127" role="3clFbG">
            <node concept="37vLTw" id="128" role="2Oq$k0">
              <ref role="3cqZAo" node="11R" resolve="b" />
            </node>
            <node concept="liA8E" id="129" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12a" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11Q" role="3cqZAp">
          <node concept="2OqwBi" id="12b" role="3cqZAk">
            <node concept="37vLTw" id="12c" role="2Oq$k0">
              <ref role="3cqZAo" node="11R" resolve="b" />
            </node>
            <node concept="liA8E" id="12d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11K" role="1B3o_S" />
      <node concept="3uibUv" id="11L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIEventSpecContent" />
      <node concept="3clFbS" id="12e" role="3clF47">
        <node concept="3cpWs8" id="12h" role="3cqZAp">
          <node concept="3cpWsn" id="12o" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12p" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12q" role="33vP2m">
              <node concept="1pGfFk" id="12r" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12s" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="12t" role="37wK5m">
                  <property role="Xl_RC" value="IEventSpecContent" />
                </node>
                <node concept="1adDum" id="12u" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="12v" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="12w" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa486c209L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12i" role="3cqZAp">
          <node concept="2OqwBi" id="12x" role="3clFbG">
            <node concept="37vLTw" id="12y" role="2Oq$k0">
              <ref role="3cqZAo" node="12o" resolve="b" />
            </node>
            <node concept="liA8E" id="12z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12j" role="3cqZAp">
          <node concept="2OqwBi" id="12$" role="3clFbG">
            <node concept="37vLTw" id="12_" role="2Oq$k0">
              <ref role="3cqZAo" node="12o" resolve="b" />
            </node>
            <node concept="liA8E" id="12A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="12B" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="12C" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="12D" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12k" role="3cqZAp">
          <node concept="2OqwBi" id="12E" role="3clFbG">
            <node concept="37vLTw" id="12F" role="2Oq$k0">
              <ref role="3cqZAo" node="12o" resolve="b" />
            </node>
            <node concept="liA8E" id="12G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12H" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207511561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12l" role="3cqZAp">
          <node concept="2OqwBi" id="12I" role="3clFbG">
            <node concept="37vLTw" id="12J" role="2Oq$k0">
              <ref role="3cqZAo" node="12o" resolve="b" />
            </node>
            <node concept="liA8E" id="12K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12L" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12m" role="3cqZAp">
          <node concept="2OqwBi" id="12M" role="3clFbG">
            <node concept="2OqwBi" id="12N" role="2Oq$k0">
              <node concept="2OqwBi" id="12P" role="2Oq$k0">
                <node concept="2OqwBi" id="12R" role="2Oq$k0">
                  <node concept="37vLTw" id="12T" role="2Oq$k0">
                    <ref role="3cqZAo" node="12o" resolve="b" />
                  </node>
                  <node concept="liA8E" id="12U" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="12V" role="37wK5m">
                      <property role="Xl_RC" value="label" />
                    </node>
                    <node concept="1adDum" id="12W" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae86d20ddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12S" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="12X" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="12Y" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="12Z" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="130" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12Q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="131" role="37wK5m">
                  <property role="Xl_RC" value="6570391813124595933" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12n" role="3cqZAp">
          <node concept="2OqwBi" id="132" role="3cqZAk">
            <node concept="37vLTw" id="133" role="2Oq$k0">
              <ref role="3cqZAo" node="12o" resolve="b" />
            </node>
            <node concept="liA8E" id="134" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="12f" role="1B3o_S" />
      <node concept="3uibUv" id="12g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIForbiddenContent" />
      <node concept="3clFbS" id="135" role="3clF47">
        <node concept="3cpWs8" id="138" role="3cqZAp">
          <node concept="3cpWsn" id="13d" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13e" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13f" role="33vP2m">
              <node concept="1pGfFk" id="13g" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13h" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="13i" role="37wK5m">
                  <property role="Xl_RC" value="IForbiddenContent" />
                </node>
                <node concept="1adDum" id="13j" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="13k" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="13l" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae876c9c7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="139" role="3cqZAp">
          <node concept="2OqwBi" id="13m" role="3clFbG">
            <node concept="37vLTw" id="13n" role="2Oq$k0">
              <ref role="3cqZAo" node="13d" resolve="b" />
            </node>
            <node concept="liA8E" id="13o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13a" role="3cqZAp">
          <node concept="2OqwBi" id="13p" role="3clFbG">
            <node concept="37vLTw" id="13q" role="2Oq$k0">
              <ref role="3cqZAo" node="13d" resolve="b" />
            </node>
            <node concept="liA8E" id="13r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13s" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813125228999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13b" role="3cqZAp">
          <node concept="2OqwBi" id="13t" role="3clFbG">
            <node concept="37vLTw" id="13u" role="2Oq$k0">
              <ref role="3cqZAo" node="13d" resolve="b" />
            </node>
            <node concept="liA8E" id="13v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13w" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13c" role="3cqZAp">
          <node concept="2OqwBi" id="13x" role="3cqZAk">
            <node concept="37vLTw" id="13y" role="2Oq$k0">
              <ref role="3cqZAo" node="13d" resolve="b" />
            </node>
            <node concept="liA8E" id="13z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="136" role="1B3o_S" />
      <node concept="3uibUv" id="137" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIMethodArg" />
      <node concept="3clFbS" id="13$" role="3clF47">
        <node concept="3cpWs8" id="13B" role="3cqZAp">
          <node concept="3cpWsn" id="13G" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13H" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13I" role="33vP2m">
              <node concept="1pGfFk" id="13J" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13K" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="13L" role="37wK5m">
                  <property role="Xl_RC" value="IMethodArg" />
                </node>
                <node concept="1adDum" id="13M" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="13N" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="13O" role="37wK5m">
                  <property role="1adDun" value="0x6a7299853d0ad109L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13C" role="3cqZAp">
          <node concept="2OqwBi" id="13P" role="3clFbG">
            <node concept="37vLTw" id="13Q" role="2Oq$k0">
              <ref role="3cqZAo" node="13G" resolve="b" />
            </node>
            <node concept="liA8E" id="13R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13D" role="3cqZAp">
          <node concept="2OqwBi" id="13S" role="3clFbG">
            <node concept="37vLTw" id="13T" role="2Oq$k0">
              <ref role="3cqZAo" node="13G" resolve="b" />
            </node>
            <node concept="liA8E" id="13U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13V" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3788526389076167503" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13E" role="3cqZAp">
          <node concept="2OqwBi" id="13W" role="3clFbG">
            <node concept="37vLTw" id="13X" role="2Oq$k0">
              <ref role="3cqZAo" node="13G" resolve="b" />
            </node>
            <node concept="liA8E" id="13Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13Z" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13F" role="3cqZAp">
          <node concept="2OqwBi" id="140" role="3cqZAk">
            <node concept="37vLTw" id="141" role="2Oq$k0">
              <ref role="3cqZAo" node="13G" resolve="b" />
            </node>
            <node concept="liA8E" id="142" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13_" role="1B3o_S" />
      <node concept="3uibUv" id="13A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ze" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIModelContent" />
      <node concept="3clFbS" id="143" role="3clF47">
        <node concept="3cpWs8" id="146" role="3cqZAp">
          <node concept="3cpWsn" id="14b" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14c" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14d" role="33vP2m">
              <node concept="1pGfFk" id="14e" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14f" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="14g" role="37wK5m">
                  <property role="Xl_RC" value="IModelContent" />
                </node>
                <node concept="1adDum" id="14h" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="14i" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="14j" role="37wK5m">
                  <property role="1adDun" value="0x497367acd53b7e3cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147" role="3cqZAp">
          <node concept="2OqwBi" id="14k" role="3clFbG">
            <node concept="37vLTw" id="14l" role="2Oq$k0">
              <ref role="3cqZAo" node="14b" resolve="b" />
            </node>
            <node concept="liA8E" id="14m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="148" role="3cqZAp">
          <node concept="2OqwBi" id="14n" role="3clFbG">
            <node concept="37vLTw" id="14o" role="2Oq$k0">
              <ref role="3cqZAo" node="14b" resolve="b" />
            </node>
            <node concept="liA8E" id="14p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14q" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/5292687979099946556" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="149" role="3cqZAp">
          <node concept="2OqwBi" id="14r" role="3clFbG">
            <node concept="37vLTw" id="14s" role="2Oq$k0">
              <ref role="3cqZAo" node="14b" resolve="b" />
            </node>
            <node concept="liA8E" id="14t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14u" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14a" role="3cqZAp">
          <node concept="2OqwBi" id="14v" role="3cqZAk">
            <node concept="37vLTw" id="14w" role="2Oq$k0">
              <ref role="3cqZAo" node="14b" resolve="b" />
            </node>
            <node concept="liA8E" id="14x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="144" role="1B3o_S" />
      <node concept="3uibUv" id="145" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIObjectsContent" />
      <node concept="3clFbS" id="14y" role="3clF47">
        <node concept="3cpWs8" id="14_" role="3cqZAp">
          <node concept="3cpWsn" id="14E" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14F" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14G" role="33vP2m">
              <node concept="1pGfFk" id="14H" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14I" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="14J" role="37wK5m">
                  <property role="Xl_RC" value="IObjectsContent" />
                </node>
                <node concept="1adDum" id="14K" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="14L" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="14M" role="37wK5m">
                  <property role="1adDun" value="0x497367acd53be40fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14A" role="3cqZAp">
          <node concept="2OqwBi" id="14N" role="3clFbG">
            <node concept="37vLTw" id="14O" role="2Oq$k0">
              <ref role="3cqZAo" node="14E" resolve="b" />
            </node>
            <node concept="liA8E" id="14P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14B" role="3cqZAp">
          <node concept="2OqwBi" id="14Q" role="3clFbG">
            <node concept="37vLTw" id="14R" role="2Oq$k0">
              <ref role="3cqZAo" node="14E" resolve="b" />
            </node>
            <node concept="liA8E" id="14S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14T" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/5292687979099972623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14C" role="3cqZAp">
          <node concept="2OqwBi" id="14U" role="3clFbG">
            <node concept="37vLTw" id="14V" role="2Oq$k0">
              <ref role="3cqZAo" node="14E" resolve="b" />
            </node>
            <node concept="liA8E" id="14W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14X" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14D" role="3cqZAp">
          <node concept="2OqwBi" id="14Y" role="3cqZAk">
            <node concept="37vLTw" id="14Z" role="2Oq$k0">
              <ref role="3cqZAo" node="14E" resolve="b" />
            </node>
            <node concept="liA8E" id="150" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14z" role="1B3o_S" />
      <node concept="3uibUv" id="14$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIOrderSpecContent" />
      <node concept="3clFbS" id="151" role="3clF47">
        <node concept="3cpWs8" id="154" role="3cqZAp">
          <node concept="3cpWsn" id="159" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15a" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15b" role="33vP2m">
              <node concept="1pGfFk" id="15c" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15d" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="15e" role="37wK5m">
                  <property role="Xl_RC" value="IOrderSpecContent" />
                </node>
                <node concept="1adDum" id="15f" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="15g" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="15h" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa48770b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="155" role="3cqZAp">
          <node concept="2OqwBi" id="15i" role="3clFbG">
            <node concept="37vLTw" id="15j" role="2Oq$k0">
              <ref role="3cqZAo" node="159" resolve="b" />
            </node>
            <node concept="liA8E" id="15k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="156" role="3cqZAp">
          <node concept="2OqwBi" id="15l" role="3clFbG">
            <node concept="37vLTw" id="15m" role="2Oq$k0">
              <ref role="3cqZAo" node="159" resolve="b" />
            </node>
            <node concept="liA8E" id="15n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15o" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207556275" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="157" role="3cqZAp">
          <node concept="2OqwBi" id="15p" role="3clFbG">
            <node concept="37vLTw" id="15q" role="2Oq$k0">
              <ref role="3cqZAo" node="159" resolve="b" />
            </node>
            <node concept="liA8E" id="15r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15s" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="158" role="3cqZAp">
          <node concept="2OqwBi" id="15t" role="3cqZAk">
            <node concept="37vLTw" id="15u" role="2Oq$k0">
              <ref role="3cqZAo" node="159" resolve="b" />
            </node>
            <node concept="liA8E" id="15v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="152" role="1B3o_S" />
      <node concept="3uibUv" id="153" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInSet" />
      <node concept="3clFbS" id="15w" role="3clF47">
        <node concept="3cpWs8" id="15z" role="3cqZAp">
          <node concept="3cpWsn" id="15D" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15E" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15F" role="33vP2m">
              <node concept="1pGfFk" id="15G" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15H" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="15I" role="37wK5m">
                  <property role="Xl_RC" value="InSet" />
                </node>
                <node concept="1adDum" id="15J" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="15K" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="15L" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae891d4edL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15$" role="3cqZAp">
          <node concept="2OqwBi" id="15M" role="3clFbG">
            <node concept="37vLTw" id="15N" role="2Oq$k0">
              <ref role="3cqZAo" node="15D" resolve="b" />
            </node>
            <node concept="liA8E" id="15O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="15P" role="37wK5m" />
              <node concept="3clFbT" id="15Q" role="37wK5m" />
              <node concept="3clFbT" id="15R" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15_" role="3cqZAp">
          <node concept="2OqwBi" id="15S" role="3clFbG">
            <node concept="37vLTw" id="15T" role="2Oq$k0">
              <ref role="3cqZAo" node="11R" resolve="b" />
            </node>
            <node concept="liA8E" id="15U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="15V" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="15W" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="15X" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15A" role="3cqZAp">
          <node concept="2OqwBi" id="15Y" role="3clFbG">
            <node concept="37vLTw" id="15Z" role="2Oq$k0">
              <ref role="3cqZAo" node="15D" resolve="b" />
            </node>
            <node concept="liA8E" id="160" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="161" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813127001325" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15B" role="3cqZAp">
          <node concept="2OqwBi" id="162" role="3clFbG">
            <node concept="37vLTw" id="163" role="2Oq$k0">
              <ref role="3cqZAo" node="15D" resolve="b" />
            </node>
            <node concept="liA8E" id="164" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="165" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15C" role="3cqZAp">
          <node concept="2OqwBi" id="166" role="3cqZAk">
            <node concept="37vLTw" id="167" role="2Oq$k0">
              <ref role="3cqZAo" node="15D" resolve="b" />
            </node>
            <node concept="liA8E" id="168" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15x" role="1B3o_S" />
      <node concept="3uibUv" id="15y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInstacenOf" />
      <node concept="3clFbS" id="169" role="3clF47">
        <node concept="3cpWs8" id="16c" role="3cqZAp">
          <node concept="3cpWsn" id="16l" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16m" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16n" role="33vP2m">
              <node concept="1pGfFk" id="16o" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16p" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="16q" role="37wK5m">
                  <property role="Xl_RC" value="InstacenOf" />
                </node>
                <node concept="1adDum" id="16r" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="16s" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="16t" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae88e611bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16d" role="3cqZAp">
          <node concept="2OqwBi" id="16u" role="3clFbG">
            <node concept="37vLTw" id="16v" role="2Oq$k0">
              <ref role="3cqZAo" node="16l" resolve="b" />
            </node>
            <node concept="liA8E" id="16w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="16x" role="37wK5m" />
              <node concept="3clFbT" id="16y" role="37wK5m" />
              <node concept="3clFbT" id="16z" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16e" role="3cqZAp">
          <node concept="2OqwBi" id="16$" role="3clFbG">
            <node concept="37vLTw" id="16_" role="2Oq$k0">
              <ref role="3cqZAo" node="11R" resolve="b" />
            </node>
            <node concept="liA8E" id="16A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="16B" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="16C" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="16D" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16f" role="3cqZAp">
          <node concept="2OqwBi" id="16E" role="3clFbG">
            <node concept="37vLTw" id="16F" role="2Oq$k0">
              <ref role="3cqZAo" node="16l" resolve="b" />
            </node>
            <node concept="liA8E" id="16G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16H" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813126775067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16g" role="3cqZAp">
          <node concept="2OqwBi" id="16I" role="3clFbG">
            <node concept="37vLTw" id="16J" role="2Oq$k0">
              <ref role="3cqZAo" node="16l" resolve="b" />
            </node>
            <node concept="liA8E" id="16K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16L" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16h" role="3cqZAp">
          <node concept="2OqwBi" id="16M" role="3clFbG">
            <node concept="2OqwBi" id="16N" role="2Oq$k0">
              <node concept="2OqwBi" id="16P" role="2Oq$k0">
                <node concept="2OqwBi" id="16R" role="2Oq$k0">
                  <node concept="37vLTw" id="16T" role="2Oq$k0">
                    <ref role="3cqZAo" node="16l" resolve="b" />
                  </node>
                  <node concept="liA8E" id="16U" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="16V" role="37wK5m">
                      <property role="Xl_RC" value="var" />
                    </node>
                    <node concept="1adDum" id="16W" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae88e6182L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16S" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="16X" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="16Y" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="16Z" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="170" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16Q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="171" role="37wK5m">
                  <property role="Xl_RC" value="6570391813126775170" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16i" role="3cqZAp">
          <node concept="2OqwBi" id="172" role="3clFbG">
            <node concept="2OqwBi" id="173" role="2Oq$k0">
              <node concept="2OqwBi" id="175" role="2Oq$k0">
                <node concept="2OqwBi" id="177" role="2Oq$k0">
                  <node concept="37vLTw" id="179" role="2Oq$k0">
                    <ref role="3cqZAo" node="16l" resolve="b" />
                  </node>
                  <node concept="liA8E" id="17a" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="17b" role="37wK5m">
                      <property role="Xl_RC" value="varType" />
                    </node>
                    <node concept="1adDum" id="17c" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae88e6186L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="178" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="17d" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="17e" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="17f" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="17g" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="176" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17h" role="37wK5m">
                  <property role="Xl_RC" value="6570391813126775174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="174" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16j" role="3cqZAp">
          <node concept="2OqwBi" id="17i" role="3clFbG">
            <node concept="37vLTw" id="17j" role="2Oq$k0">
              <ref role="3cqZAo" node="16l" resolve="b" />
            </node>
            <node concept="liA8E" id="17k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="17l" role="37wK5m">
                <property role="Xl_RC" value="instanceOf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16k" role="3cqZAp">
          <node concept="2OqwBi" id="17m" role="3cqZAk">
            <node concept="37vLTw" id="17n" role="2Oq$k0">
              <ref role="3cqZAo" node="16l" resolve="b" />
            </node>
            <node concept="liA8E" id="17o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16a" role="1B3o_S" />
      <node concept="3uibUv" id="16b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForJavaQualifiedName" />
      <node concept="3clFbS" id="17p" role="3clF47">
        <node concept="3cpWs8" id="17s" role="3cqZAp">
          <node concept="3cpWsn" id="17z" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17_" role="33vP2m">
              <node concept="1pGfFk" id="17A" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17B" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="17C" role="37wK5m">
                  <property role="Xl_RC" value="JavaQualifiedName" />
                </node>
                <node concept="1adDum" id="17D" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="17E" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="17F" role="37wK5m">
                  <property role="1adDun" value="0x379a88c795f4e8bdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17t" role="3cqZAp">
          <node concept="2OqwBi" id="17G" role="3clFbG">
            <node concept="37vLTw" id="17H" role="2Oq$k0">
              <ref role="3cqZAo" node="17z" resolve="b" />
            </node>
            <node concept="liA8E" id="17I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="17J" role="37wK5m" />
              <node concept="3clFbT" id="17K" role="37wK5m" />
              <node concept="3clFbT" id="17L" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17u" role="3cqZAp">
          <node concept="2OqwBi" id="17M" role="3clFbG">
            <node concept="37vLTw" id="17N" role="2Oq$k0">
              <ref role="3cqZAo" node="17z" resolve="b" />
            </node>
            <node concept="liA8E" id="17O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17P" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4006665209295202493" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17v" role="3cqZAp">
          <node concept="2OqwBi" id="17Q" role="3clFbG">
            <node concept="37vLTw" id="17R" role="2Oq$k0">
              <ref role="3cqZAo" node="17z" resolve="b" />
            </node>
            <node concept="liA8E" id="17S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17T" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17w" role="3cqZAp">
          <node concept="2OqwBi" id="17U" role="3clFbG">
            <node concept="2OqwBi" id="17V" role="2Oq$k0">
              <node concept="2OqwBi" id="17X" role="2Oq$k0">
                <node concept="2OqwBi" id="17Z" role="2Oq$k0">
                  <node concept="37vLTw" id="181" role="2Oq$k0">
                    <ref role="3cqZAo" node="17z" resolve="b" />
                  </node>
                  <node concept="liA8E" id="182" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="183" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="184" role="37wK5m">
                      <property role="1adDun" value="0x78aeadf61b0e351L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="180" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="185" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="17Y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="186" role="37wK5m">
                  <property role="Xl_RC" value="543504950189155153" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17x" role="3cqZAp">
          <node concept="2OqwBi" id="187" role="3clFbG">
            <node concept="37vLTw" id="188" role="2Oq$k0">
              <ref role="3cqZAo" node="17z" resolve="b" />
            </node>
            <node concept="liA8E" id="189" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="18a" role="37wK5m">
                <property role="Xl_RC" value="JavaQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17y" role="3cqZAp">
          <node concept="2OqwBi" id="18b" role="3cqZAk">
            <node concept="37vLTw" id="18c" role="2Oq$k0">
              <ref role="3cqZAo" node="17z" resolve="b" />
            </node>
            <node concept="liA8E" id="18d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17q" role="1B3o_S" />
      <node concept="3uibUv" id="17r" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLength" />
      <node concept="3clFbS" id="18e" role="3clF47">
        <node concept="3cpWs8" id="18h" role="3cqZAp">
          <node concept="3cpWsn" id="18p" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18q" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18r" role="33vP2m">
              <node concept="1pGfFk" id="18s" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18t" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="18u" role="37wK5m">
                  <property role="Xl_RC" value="Length" />
                </node>
                <node concept="1adDum" id="18v" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="18w" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="18x" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae88b14fbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18i" role="3cqZAp">
          <node concept="2OqwBi" id="18y" role="3clFbG">
            <node concept="37vLTw" id="18z" role="2Oq$k0">
              <ref role="3cqZAo" node="18p" resolve="b" />
            </node>
            <node concept="liA8E" id="18$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="18_" role="37wK5m" />
              <node concept="3clFbT" id="18A" role="37wK5m" />
              <node concept="3clFbT" id="18B" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18j" role="3cqZAp">
          <node concept="2OqwBi" id="18C" role="3clFbG">
            <node concept="37vLTw" id="18D" role="2Oq$k0">
              <ref role="3cqZAo" node="11R" resolve="b" />
            </node>
            <node concept="liA8E" id="18E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="18F" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="18G" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="18H" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18k" role="3cqZAp">
          <node concept="2OqwBi" id="18I" role="3clFbG">
            <node concept="37vLTw" id="18J" role="2Oq$k0">
              <ref role="3cqZAo" node="18p" resolve="b" />
            </node>
            <node concept="liA8E" id="18K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="18L" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813126558971" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18l" role="3cqZAp">
          <node concept="2OqwBi" id="18M" role="3clFbG">
            <node concept="37vLTw" id="18N" role="2Oq$k0">
              <ref role="3cqZAo" node="18p" resolve="b" />
            </node>
            <node concept="liA8E" id="18O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="18P" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18m" role="3cqZAp">
          <node concept="2OqwBi" id="18Q" role="3clFbG">
            <node concept="2OqwBi" id="18R" role="2Oq$k0">
              <node concept="2OqwBi" id="18T" role="2Oq$k0">
                <node concept="2OqwBi" id="18V" role="2Oq$k0">
                  <node concept="37vLTw" id="18X" role="2Oq$k0">
                    <ref role="3cqZAo" node="18p" resolve="b" />
                  </node>
                  <node concept="liA8E" id="18Y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="18Z" role="37wK5m">
                      <property role="Xl_RC" value="var" />
                    </node>
                    <node concept="1adDum" id="190" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae88b1526L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18W" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="191" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="192" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="193" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="194" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18U" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="195" role="37wK5m">
                  <property role="Xl_RC" value="6570391813126559014" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18n" role="3cqZAp">
          <node concept="2OqwBi" id="196" role="3clFbG">
            <node concept="37vLTw" id="197" role="2Oq$k0">
              <ref role="3cqZAo" node="18p" resolve="b" />
            </node>
            <node concept="liA8E" id="198" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="199" role="37wK5m">
                <property role="Xl_RC" value="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18o" role="3cqZAp">
          <node concept="2OqwBi" id="19a" role="3cqZAk">
            <node concept="37vLTw" id="19b" role="2Oq$k0">
              <ref role="3cqZAo" node="18p" resolve="b" />
            </node>
            <node concept="liA8E" id="19c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18f" role="1B3o_S" />
      <node concept="3uibUv" id="18g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMethodDef" />
      <node concept="3clFbS" id="19d" role="3clF47">
        <node concept="3cpWs8" id="19g" role="3cqZAp">
          <node concept="3cpWsn" id="19n" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19o" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19p" role="33vP2m">
              <node concept="1pGfFk" id="19q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19r" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="19s" role="37wK5m">
                  <property role="Xl_RC" value="MethodDef" />
                </node>
                <node concept="1adDum" id="19t" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="19u" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="19v" role="37wK5m">
                  <property role="1adDun" value="0x6a7299853d07fd7dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19h" role="3cqZAp">
          <node concept="2OqwBi" id="19w" role="3clFbG">
            <node concept="37vLTw" id="19x" role="2Oq$k0">
              <ref role="3cqZAo" node="19n" resolve="b" />
            </node>
            <node concept="liA8E" id="19y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="19z" role="37wK5m" />
              <node concept="3clFbT" id="19$" role="37wK5m" />
              <node concept="3clFbT" id="19_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19i" role="3cqZAp">
          <node concept="2OqwBi" id="19A" role="3clFbG">
            <node concept="37vLTw" id="19B" role="2Oq$k0">
              <ref role="3cqZAo" node="19n" resolve="b" />
            </node>
            <node concept="liA8E" id="19C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19D" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/7670361912899009917" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19j" role="3cqZAp">
          <node concept="2OqwBi" id="19E" role="3clFbG">
            <node concept="37vLTw" id="19F" role="2Oq$k0">
              <ref role="3cqZAo" node="19n" resolve="b" />
            </node>
            <node concept="liA8E" id="19G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19H" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19k" role="3cqZAp">
          <node concept="2OqwBi" id="19I" role="3clFbG">
            <node concept="2OqwBi" id="19J" role="2Oq$k0">
              <node concept="2OqwBi" id="19L" role="2Oq$k0">
                <node concept="2OqwBi" id="19N" role="2Oq$k0">
                  <node concept="37vLTw" id="19P" role="2Oq$k0">
                    <ref role="3cqZAo" node="19n" resolve="b" />
                  </node>
                  <node concept="liA8E" id="19Q" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="19R" role="37wK5m">
                      <property role="Xl_RC" value="methodName" />
                    </node>
                    <node concept="1adDum" id="19S" role="37wK5m">
                      <property role="1adDun" value="0x6a7299853d08e65dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19O" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="19T" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="19U" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="19V" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="19W" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19M" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19X" role="37wK5m">
                  <property role="Xl_RC" value="7670361912899069533" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19l" role="3cqZAp">
          <node concept="2OqwBi" id="19Y" role="3clFbG">
            <node concept="2OqwBi" id="19Z" role="2Oq$k0">
              <node concept="2OqwBi" id="1a1" role="2Oq$k0">
                <node concept="2OqwBi" id="1a3" role="2Oq$k0">
                  <node concept="2OqwBi" id="1a5" role="2Oq$k0">
                    <node concept="2OqwBi" id="1a7" role="2Oq$k0">
                      <node concept="2OqwBi" id="1a9" role="2Oq$k0">
                        <node concept="37vLTw" id="1ab" role="2Oq$k0">
                          <ref role="3cqZAo" node="19n" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1ac" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ad" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="1adDum" id="1ae" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9723b208L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1aa" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1af" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1ag" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1ah" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9723b20bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1a8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1ai" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1a6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1aj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1a4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1ak" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1a2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1al" role="37wK5m">
                  <property role="Xl_RC" value="1004539440856805896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1a0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19m" role="3cqZAp">
          <node concept="2OqwBi" id="1am" role="3cqZAk">
            <node concept="37vLTw" id="1an" role="2Oq$k0">
              <ref role="3cqZAo" node="19n" resolve="b" />
            </node>
            <node concept="liA8E" id="1ao" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19e" role="1B3o_S" />
      <node concept="3uibUv" id="19f" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModel" />
      <node concept="3clFbS" id="1ap" role="3clF47">
        <node concept="3cpWs8" id="1as" role="3cqZAp">
          <node concept="3cpWsn" id="1az" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1a$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1a_" role="33vP2m">
              <node concept="1pGfFk" id="1aA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1aB" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1aC" role="37wK5m">
                  <property role="Xl_RC" value="Model" />
                </node>
                <node concept="1adDum" id="1aD" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1aE" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1aF" role="37wK5m">
                  <property role="1adDun" value="0x379a88c795f4c97eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1at" role="3cqZAp">
          <node concept="2OqwBi" id="1aG" role="3clFbG">
            <node concept="37vLTw" id="1aH" role="2Oq$k0">
              <ref role="3cqZAo" node="1az" resolve="b" />
            </node>
            <node concept="liA8E" id="1aI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1aJ" role="37wK5m" />
              <node concept="3clFbT" id="1aK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1aL" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1au" role="3cqZAp">
          <node concept="2OqwBi" id="1aM" role="3clFbG">
            <node concept="37vLTw" id="1aN" role="2Oq$k0">
              <ref role="3cqZAo" node="1az" resolve="b" />
            </node>
            <node concept="liA8E" id="1aO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1aP" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1aQ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1aR" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1av" role="3cqZAp">
          <node concept="2OqwBi" id="1aS" role="3clFbG">
            <node concept="37vLTw" id="1aT" role="2Oq$k0">
              <ref role="3cqZAo" node="1az" resolve="b" />
            </node>
            <node concept="liA8E" id="1aU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1aV" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4006665209295202465" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aw" role="3cqZAp">
          <node concept="2OqwBi" id="1aW" role="3clFbG">
            <node concept="37vLTw" id="1aX" role="2Oq$k0">
              <ref role="3cqZAo" node="1az" resolve="b" />
            </node>
            <node concept="liA8E" id="1aY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1aZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ax" role="3cqZAp">
          <node concept="2OqwBi" id="1b0" role="3clFbG">
            <node concept="37vLTw" id="1b1" role="2Oq$k0">
              <ref role="3cqZAo" node="1az" resolve="b" />
            </node>
            <node concept="liA8E" id="1b2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1b3" role="37wK5m">
                <property role="Xl_RC" value="Model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ay" role="3cqZAp">
          <node concept="2OqwBi" id="1b4" role="3cqZAk">
            <node concept="37vLTw" id="1b5" role="2Oq$k0">
              <ref role="3cqZAo" node="1az" resolve="b" />
            </node>
            <node concept="liA8E" id="1b6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aq" role="1B3o_S" />
      <node concept="3uibUv" id="1ar" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNegatesSpec" />
      <node concept="3clFbS" id="1b7" role="3clF47">
        <node concept="3cpWs8" id="1ba" role="3cqZAp">
          <node concept="3cpWsn" id="1bf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bh" role="33vP2m">
              <node concept="1pGfFk" id="1bi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bj" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1bk" role="37wK5m">
                  <property role="Xl_RC" value="NegatesSpec" />
                </node>
                <node concept="1adDum" id="1bl" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1bm" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1bn" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f918de70L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bb" role="3cqZAp">
          <node concept="2OqwBi" id="1bo" role="3clFbG">
            <node concept="37vLTw" id="1bp" role="2Oq$k0">
              <ref role="3cqZAo" node="1bf" resolve="b" />
            </node>
            <node concept="liA8E" id="1bq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1br" role="37wK5m" />
              <node concept="3clFbT" id="1bs" role="37wK5m" />
              <node concept="3clFbT" id="1bt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bc" role="3cqZAp">
          <node concept="2OqwBi" id="1bu" role="3clFbG">
            <node concept="37vLTw" id="1bv" role="2Oq$k0">
              <ref role="3cqZAo" node="1bf" resolve="b" />
            </node>
            <node concept="liA8E" id="1bw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1bx" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226447472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bd" role="3cqZAp">
          <node concept="2OqwBi" id="1by" role="3clFbG">
            <node concept="37vLTw" id="1bz" role="2Oq$k0">
              <ref role="3cqZAo" node="1bf" resolve="b" />
            </node>
            <node concept="liA8E" id="1b$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1b_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1be" role="3cqZAp">
          <node concept="2OqwBi" id="1bA" role="3cqZAk">
            <node concept="37vLTw" id="1bB" role="2Oq$k0">
              <ref role="3cqZAo" node="1bf" resolve="b" />
            </node>
            <node concept="liA8E" id="1bC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1b8" role="1B3o_S" />
      <node concept="3uibUv" id="1b9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNoCallTo" />
      <node concept="3clFbS" id="1bD" role="3clF47">
        <node concept="3cpWs8" id="1bG" role="3cqZAp">
          <node concept="3cpWsn" id="1bO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bQ" role="33vP2m">
              <node concept="1pGfFk" id="1bR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bS" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1bT" role="37wK5m">
                  <property role="Xl_RC" value="NoCallTo" />
                </node>
                <node concept="1adDum" id="1bU" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1bV" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1bW" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae883277dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bH" role="3cqZAp">
          <node concept="2OqwBi" id="1bX" role="3clFbG">
            <node concept="37vLTw" id="1bY" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1bZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1c0" role="37wK5m" />
              <node concept="3clFbT" id="1c1" role="37wK5m" />
              <node concept="3clFbT" id="1c2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bI" role="3cqZAp">
          <node concept="2OqwBi" id="1c3" role="3clFbG">
            <node concept="37vLTw" id="1c4" role="2Oq$k0">
              <ref role="3cqZAo" node="11R" resolve="b" />
            </node>
            <node concept="liA8E" id="1c5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1c6" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1c7" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1c8" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bJ" role="3cqZAp">
          <node concept="2OqwBi" id="1c9" role="3clFbG">
            <node concept="37vLTw" id="1ca" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1cc" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813126039421" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bK" role="3cqZAp">
          <node concept="2OqwBi" id="1cd" role="3clFbG">
            <node concept="37vLTw" id="1ce" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1cg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bL" role="3cqZAp">
          <node concept="2OqwBi" id="1ch" role="3clFbG">
            <node concept="2OqwBi" id="1ci" role="2Oq$k0">
              <node concept="2OqwBi" id="1ck" role="2Oq$k0">
                <node concept="2OqwBi" id="1cm" role="2Oq$k0">
                  <node concept="37vLTw" id="1co" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1cp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1cq" role="37wK5m">
                      <property role="Xl_RC" value="method" />
                    </node>
                    <node concept="1adDum" id="1cr" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae88327e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1cn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1cs" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="1ct" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1cu" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1cv" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1cw" role="37wK5m">
                  <property role="Xl_RC" value="6570391813126039524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bM" role="3cqZAp">
          <node concept="2OqwBi" id="1cx" role="3clFbG">
            <node concept="37vLTw" id="1cy" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1cz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1c$" role="37wK5m">
                <property role="Xl_RC" value="noCallTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bN" role="3cqZAp">
          <node concept="2OqwBi" id="1c_" role="3cqZAk">
            <node concept="37vLTw" id="1cA" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1cB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bE" role="1B3o_S" />
      <node concept="3uibUv" id="1bF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNotHardCoded" />
      <node concept="3clFbS" id="1cC" role="3clF47">
        <node concept="3cpWs8" id="1cF" role="3cqZAp">
          <node concept="3cpWsn" id="1cN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1cO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cP" role="33vP2m">
              <node concept="1pGfFk" id="1cQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1cR" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1cS" role="37wK5m">
                  <property role="Xl_RC" value="NotHardCoded" />
                </node>
                <node concept="1adDum" id="1cT" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1cU" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1cV" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae887da8aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cG" role="3cqZAp">
          <node concept="2OqwBi" id="1cW" role="3clFbG">
            <node concept="37vLTw" id="1cX" role="2Oq$k0">
              <ref role="3cqZAo" node="1cN" resolve="b" />
            </node>
            <node concept="liA8E" id="1cY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1cZ" role="37wK5m" />
              <node concept="3clFbT" id="1d0" role="37wK5m" />
              <node concept="3clFbT" id="1d1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cH" role="3cqZAp">
          <node concept="2OqwBi" id="1d2" role="3clFbG">
            <node concept="37vLTw" id="1d3" role="2Oq$k0">
              <ref role="3cqZAo" node="11R" resolve="b" />
            </node>
            <node concept="liA8E" id="1d4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1d5" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1d6" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1d7" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cI" role="3cqZAp">
          <node concept="2OqwBi" id="1d8" role="3clFbG">
            <node concept="37vLTw" id="1d9" role="2Oq$k0">
              <ref role="3cqZAo" node="1cN" resolve="b" />
            </node>
            <node concept="liA8E" id="1da" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1db" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813126347402" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cJ" role="3cqZAp">
          <node concept="2OqwBi" id="1dc" role="3clFbG">
            <node concept="37vLTw" id="1dd" role="2Oq$k0">
              <ref role="3cqZAo" node="1cN" resolve="b" />
            </node>
            <node concept="liA8E" id="1de" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1df" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cK" role="3cqZAp">
          <node concept="2OqwBi" id="1dg" role="3clFbG">
            <node concept="2OqwBi" id="1dh" role="2Oq$k0">
              <node concept="2OqwBi" id="1dj" role="2Oq$k0">
                <node concept="2OqwBi" id="1dl" role="2Oq$k0">
                  <node concept="37vLTw" id="1dn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1do" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1dp" role="37wK5m">
                      <property role="Xl_RC" value="var" />
                    </node>
                    <node concept="1adDum" id="1dq" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae887db23L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dm" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1dr" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="1ds" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1dt" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1du" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1dk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1dv" role="37wK5m">
                  <property role="Xl_RC" value="6570391813126347555" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1di" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cL" role="3cqZAp">
          <node concept="2OqwBi" id="1dw" role="3clFbG">
            <node concept="37vLTw" id="1dx" role="2Oq$k0">
              <ref role="3cqZAo" node="1cN" resolve="b" />
            </node>
            <node concept="liA8E" id="1dy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1dz" role="37wK5m">
                <property role="Xl_RC" value="notHardCoded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cM" role="3cqZAp">
          <node concept="2OqwBi" id="1d$" role="3cqZAk">
            <node concept="37vLTw" id="1d_" role="2Oq$k0">
              <ref role="3cqZAo" node="1cN" resolve="b" />
            </node>
            <node concept="liA8E" id="1dA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cD" role="1B3o_S" />
      <node concept="3uibUv" id="1cE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObject" />
      <node concept="3clFbS" id="1dB" role="3clF47">
        <node concept="3cpWs8" id="1dE" role="3cqZAp">
          <node concept="3cpWsn" id="1dM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1dN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dO" role="33vP2m">
              <node concept="1pGfFk" id="1dP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1dQ" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1dR" role="37wK5m">
                  <property role="Xl_RC" value="Object" />
                </node>
                <node concept="1adDum" id="1dS" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1dT" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1dU" role="37wK5m">
                  <property role="1adDun" value="0x6fe8a826085f2877L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dF" role="3cqZAp">
          <node concept="2OqwBi" id="1dV" role="3clFbG">
            <node concept="37vLTw" id="1dW" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="b" />
            </node>
            <node concept="liA8E" id="1dX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1dY" role="37wK5m" />
              <node concept="3clFbT" id="1dZ" role="37wK5m" />
              <node concept="3clFbT" id="1e0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dG" role="3cqZAp">
          <node concept="2OqwBi" id="1e1" role="3clFbG">
            <node concept="37vLTw" id="1e2" role="2Oq$k0">
              <ref role="3cqZAo" node="14E" resolve="b" />
            </node>
            <node concept="liA8E" id="1e3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1e4" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1e5" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1e6" role="37wK5m">
                <property role="1adDun" value="0x497367acd53be40fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dH" role="3cqZAp">
          <node concept="2OqwBi" id="1e7" role="3clFbG">
            <node concept="37vLTw" id="1e8" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="b" />
            </node>
            <node concept="liA8E" id="1e9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ea" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8063880014109550711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dI" role="3cqZAp">
          <node concept="2OqwBi" id="1eb" role="3clFbG">
            <node concept="37vLTw" id="1ec" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="b" />
            </node>
            <node concept="liA8E" id="1ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ee" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dJ" role="3cqZAp">
          <node concept="2OqwBi" id="1ef" role="3clFbG">
            <node concept="2OqwBi" id="1eg" role="2Oq$k0">
              <node concept="2OqwBi" id="1ei" role="2Oq$k0">
                <node concept="2OqwBi" id="1ek" role="2Oq$k0">
                  <node concept="37vLTw" id="1em" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dM" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1en" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1eo" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="1ep" role="37wK5m">
                      <property role="1adDun" value="0x6fe8a826085f287eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1el" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1eq" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="1er" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1es" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1et" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ej" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1eu" role="37wK5m">
                  <property role="Xl_RC" value="8063880014109550718" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dK" role="3cqZAp">
          <node concept="2OqwBi" id="1ev" role="3clFbG">
            <node concept="2OqwBi" id="1ew" role="2Oq$k0">
              <node concept="2OqwBi" id="1ey" role="2Oq$k0">
                <node concept="2OqwBi" id="1e$" role="2Oq$k0">
                  <node concept="2OqwBi" id="1eA" role="2Oq$k0">
                    <node concept="2OqwBi" id="1eC" role="2Oq$k0">
                      <node concept="2OqwBi" id="1eE" role="2Oq$k0">
                        <node concept="37vLTw" id="1eG" role="2Oq$k0">
                          <ref role="3cqZAo" node="1dM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1eH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1eI" role="37wK5m">
                            <property role="Xl_RC" value="objectType" />
                          </node>
                          <node concept="1adDum" id="1eJ" role="37wK5m">
                            <property role="1adDun" value="0x6fe8a826085f2880L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1eF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1eK" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1eL" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1eM" role="37wK5m">
                          <property role="1adDun" value="0x379a88c795f4e8bdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1eD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1eN" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1eB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1eO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1e_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1eP" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1ez" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1eQ" role="37wK5m">
                  <property role="Xl_RC" value="8063880014109550720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ex" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dL" role="3cqZAp">
          <node concept="2OqwBi" id="1eR" role="3cqZAk">
            <node concept="37vLTw" id="1eS" role="2Oq$k0">
              <ref role="3cqZAo" node="1dM" resolve="b" />
            </node>
            <node concept="liA8E" id="1eT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dC" role="1B3o_S" />
      <node concept="3uibUv" id="1dD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObjectSpec" />
      <node concept="3clFbS" id="1eU" role="3clF47">
        <node concept="3cpWs8" id="1eX" role="3cqZAp">
          <node concept="3cpWsn" id="1f5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1f6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1f7" role="33vP2m">
              <node concept="1pGfFk" id="1f8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1f9" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1fa" role="37wK5m">
                  <property role="Xl_RC" value="ObjectSpec" />
                </node>
                <node concept="1adDum" id="1fb" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1fc" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1fd" role="37wK5m">
                  <property role="1adDun" value="0x497367acd53b99c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eY" role="3cqZAp">
          <node concept="2OqwBi" id="1fe" role="3clFbG">
            <node concept="37vLTw" id="1ff" role="2Oq$k0">
              <ref role="3cqZAo" node="1f5" resolve="b" />
            </node>
            <node concept="liA8E" id="1fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1fh" role="37wK5m" />
              <node concept="3clFbT" id="1fi" role="37wK5m" />
              <node concept="3clFbT" id="1fj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eZ" role="3cqZAp">
          <node concept="2OqwBi" id="1fk" role="3clFbG">
            <node concept="37vLTw" id="1fl" role="2Oq$k0">
              <ref role="3cqZAo" node="14b" resolve="b" />
            </node>
            <node concept="liA8E" id="1fm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1fn" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1fo" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1fp" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f0" role="3cqZAp">
          <node concept="2OqwBi" id="1fq" role="3clFbG">
            <node concept="37vLTw" id="1fr" role="2Oq$k0">
              <ref role="3cqZAo" node="1f5" resolve="b" />
            </node>
            <node concept="liA8E" id="1fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ft" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/5292687979099953601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f1" role="3cqZAp">
          <node concept="2OqwBi" id="1fu" role="3clFbG">
            <node concept="37vLTw" id="1fv" role="2Oq$k0">
              <ref role="3cqZAo" node="1f5" resolve="b" />
            </node>
            <node concept="liA8E" id="1fw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1fx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f2" role="3cqZAp">
          <node concept="2OqwBi" id="1fy" role="3clFbG">
            <node concept="2OqwBi" id="1fz" role="2Oq$k0">
              <node concept="2OqwBi" id="1f_" role="2Oq$k0">
                <node concept="2OqwBi" id="1fB" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fD" role="2Oq$k0">
                    <node concept="2OqwBi" id="1fF" role="2Oq$k0">
                      <node concept="2OqwBi" id="1fH" role="2Oq$k0">
                        <node concept="37vLTw" id="1fJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1f5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1fK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1fL" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="1adDum" id="1fM" role="37wK5m">
                            <property role="1adDun" value="0x497367acd53be42aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1fI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1fN" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1fO" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1fP" role="37wK5m">
                          <property role="1adDun" value="0x497367acd53be40fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1fG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1fQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1fE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1fR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1fS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1fT" role="37wK5m">
                  <property role="Xl_RC" value="5292687979099972650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1f$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f3" role="3cqZAp">
          <node concept="2OqwBi" id="1fU" role="3clFbG">
            <node concept="37vLTw" id="1fV" role="2Oq$k0">
              <ref role="3cqZAo" node="1f5" resolve="b" />
            </node>
            <node concept="liA8E" id="1fW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1fX" role="37wK5m">
                <property role="Xl_RC" value="OBJECTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1f4" role="3cqZAp">
          <node concept="2OqwBi" id="1fY" role="3cqZAk">
            <node concept="37vLTw" id="1fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1f5" resolve="b" />
            </node>
            <node concept="liA8E" id="1g0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1eV" role="1B3o_S" />
      <node concept="3uibUv" id="1eW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zs" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObjectTypeParam" />
      <node concept="3clFbS" id="1g1" role="3clF47">
        <node concept="3cpWs8" id="1g4" role="3cqZAp">
          <node concept="3cpWsn" id="1ga" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1gb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1gc" role="33vP2m">
              <node concept="1pGfFk" id="1gd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ge" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1gf" role="37wK5m">
                  <property role="Xl_RC" value="ObjectTypeParam" />
                </node>
                <node concept="1adDum" id="1gg" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1gh" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1gi" role="37wK5m">
                  <property role="1adDun" value="0x7e718a995e69f583L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g5" role="3cqZAp">
          <node concept="2OqwBi" id="1gj" role="3clFbG">
            <node concept="37vLTw" id="1gk" role="2Oq$k0">
              <ref role="3cqZAo" node="1ga" resolve="b" />
            </node>
            <node concept="liA8E" id="1gl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1gm" role="37wK5m" />
              <node concept="3clFbT" id="1gn" role="37wK5m" />
              <node concept="3clFbT" id="1go" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g6" role="3cqZAp">
          <node concept="2OqwBi" id="1gp" role="3clFbG">
            <node concept="37vLTw" id="1gq" role="2Oq$k0">
              <ref role="3cqZAo" node="1ga" resolve="b" />
            </node>
            <node concept="liA8E" id="1gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1gs" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465855875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g7" role="3cqZAp">
          <node concept="2OqwBi" id="1gt" role="3clFbG">
            <node concept="37vLTw" id="1gu" role="2Oq$k0">
              <ref role="3cqZAo" node="1ga" resolve="b" />
            </node>
            <node concept="liA8E" id="1gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1gw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g8" role="3cqZAp">
          <node concept="2OqwBi" id="1gx" role="3clFbG">
            <node concept="2OqwBi" id="1gy" role="2Oq$k0">
              <node concept="2OqwBi" id="1g$" role="2Oq$k0">
                <node concept="2OqwBi" id="1gA" role="2Oq$k0">
                  <node concept="37vLTw" id="1gC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ga" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1gD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1gE" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="1gF" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e69f598L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1gG" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1g_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1gH" role="37wK5m">
                  <property role="Xl_RC" value="9111215912465855896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1g9" role="3cqZAp">
          <node concept="2OqwBi" id="1gI" role="3cqZAk">
            <node concept="37vLTw" id="1gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1ga" resolve="b" />
            </node>
            <node concept="liA8E" id="1gK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1g2" role="1B3o_S" />
      <node concept="3uibUv" id="1g3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOneOrMore" />
      <node concept="3clFbS" id="1gL" role="3clF47">
        <node concept="3cpWs8" id="1gO" role="3cqZAp">
          <node concept="3cpWsn" id="1gV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1gW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1gX" role="33vP2m">
              <node concept="1pGfFk" id="1gY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1gZ" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1h0" role="37wK5m">
                  <property role="Xl_RC" value="OneOrMore" />
                </node>
                <node concept="1adDum" id="1h1" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1h2" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1h3" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730cc4bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gP" role="3cqZAp">
          <node concept="2OqwBi" id="1h4" role="3clFbG">
            <node concept="37vLTw" id="1h5" role="2Oq$k0">
              <ref role="3cqZAo" node="1gV" resolve="b" />
            </node>
            <node concept="liA8E" id="1h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1h7" role="37wK5m" />
              <node concept="3clFbT" id="1h8" role="37wK5m" />
              <node concept="3clFbT" id="1h9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gQ" role="3cqZAp">
          <node concept="2OqwBi" id="1ha" role="3clFbG">
            <node concept="37vLTw" id="1hb" role="2Oq$k0">
              <ref role="3cqZAo" node="1gV" resolve="b" />
            </node>
            <node concept="liA8E" id="1hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1hd" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BasicEventOpExp" />
              </node>
              <node concept="1adDum" id="1he" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1hf" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1hg" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730bafaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gR" role="3cqZAp">
          <node concept="2OqwBi" id="1hh" role="3clFbG">
            <node concept="37vLTw" id="1hi" role="2Oq$k0">
              <ref role="3cqZAo" node="1gV" resolve="b" />
            </node>
            <node concept="liA8E" id="1hj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1hk" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857664587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gS" role="3cqZAp">
          <node concept="2OqwBi" id="1hl" role="3clFbG">
            <node concept="37vLTw" id="1hm" role="2Oq$k0">
              <ref role="3cqZAo" node="1gV" resolve="b" />
            </node>
            <node concept="liA8E" id="1hn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ho" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gT" role="3cqZAp">
          <node concept="2OqwBi" id="1hp" role="3clFbG">
            <node concept="37vLTw" id="1hq" role="2Oq$k0">
              <ref role="3cqZAo" node="1gV" resolve="b" />
            </node>
            <node concept="liA8E" id="1hr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1hs" role="37wK5m">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gU" role="3cqZAp">
          <node concept="2OqwBi" id="1ht" role="3cqZAk">
            <node concept="37vLTw" id="1hu" role="2Oq$k0">
              <ref role="3cqZAo" node="1gV" resolve="b" />
            </node>
            <node concept="liA8E" id="1hv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1gM" role="1B3o_S" />
      <node concept="3uibUv" id="1gN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOptional" />
      <node concept="3clFbS" id="1hw" role="3clF47">
        <node concept="3cpWs8" id="1hz" role="3cqZAp">
          <node concept="3cpWsn" id="1hE" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1hF" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hG" role="33vP2m">
              <node concept="1pGfFk" id="1hH" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1hI" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1hJ" role="37wK5m">
                  <property role="Xl_RC" value="Optional" />
                </node>
                <node concept="1adDum" id="1hK" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1hL" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1hM" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730ca7cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h$" role="3cqZAp">
          <node concept="2OqwBi" id="1hN" role="3clFbG">
            <node concept="37vLTw" id="1hO" role="2Oq$k0">
              <ref role="3cqZAo" node="1hE" resolve="b" />
            </node>
            <node concept="liA8E" id="1hP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1hQ" role="37wK5m" />
              <node concept="3clFbT" id="1hR" role="37wK5m" />
              <node concept="3clFbT" id="1hS" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h_" role="3cqZAp">
          <node concept="2OqwBi" id="1hT" role="3clFbG">
            <node concept="37vLTw" id="1hU" role="2Oq$k0">
              <ref role="3cqZAo" node="1hE" resolve="b" />
            </node>
            <node concept="liA8E" id="1hV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1hW" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BasicEventOpExp" />
              </node>
              <node concept="1adDum" id="1hX" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1hY" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1hZ" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730bafaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hA" role="3cqZAp">
          <node concept="2OqwBi" id="1i0" role="3clFbG">
            <node concept="37vLTw" id="1i1" role="2Oq$k0">
              <ref role="3cqZAo" node="1hE" resolve="b" />
            </node>
            <node concept="liA8E" id="1i2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1i3" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857664124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hB" role="3cqZAp">
          <node concept="2OqwBi" id="1i4" role="3clFbG">
            <node concept="37vLTw" id="1i5" role="2Oq$k0">
              <ref role="3cqZAo" node="1hE" resolve="b" />
            </node>
            <node concept="liA8E" id="1i6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1i7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hC" role="3cqZAp">
          <node concept="2OqwBi" id="1i8" role="3clFbG">
            <node concept="37vLTw" id="1i9" role="2Oq$k0">
              <ref role="3cqZAo" node="1hE" resolve="b" />
            </node>
            <node concept="liA8E" id="1ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1ib" role="37wK5m">
                <property role="Xl_RC" value="?" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hD" role="3cqZAp">
          <node concept="2OqwBi" id="1ic" role="3cqZAk">
            <node concept="37vLTw" id="1id" role="2Oq$k0">
              <ref role="3cqZAo" node="1hE" resolve="b" />
            </node>
            <node concept="liA8E" id="1ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hx" role="1B3o_S" />
      <node concept="3uibUv" id="1hy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOrderSpec" />
      <node concept="3clFbS" id="1if" role="3clF47">
        <node concept="3cpWs8" id="1ii" role="3cqZAp">
          <node concept="3cpWsn" id="1iq" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ir" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1is" role="33vP2m">
              <node concept="1pGfFk" id="1it" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1iu" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1iv" role="37wK5m">
                  <property role="Xl_RC" value="OrderSpec" />
                </node>
                <node concept="1adDum" id="1iw" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1ix" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1iy" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa48770aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ij" role="3cqZAp">
          <node concept="2OqwBi" id="1iz" role="3clFbG">
            <node concept="37vLTw" id="1i$" role="2Oq$k0">
              <ref role="3cqZAo" node="1iq" resolve="b" />
            </node>
            <node concept="liA8E" id="1i_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1iA" role="37wK5m" />
              <node concept="3clFbT" id="1iB" role="37wK5m" />
              <node concept="3clFbT" id="1iC" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ik" role="3cqZAp">
          <node concept="2OqwBi" id="1iD" role="3clFbG">
            <node concept="37vLTw" id="1iE" role="2Oq$k0">
              <ref role="3cqZAo" node="14b" resolve="b" />
            </node>
            <node concept="liA8E" id="1iF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1iG" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1iH" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1iI" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1il" role="3cqZAp">
          <node concept="2OqwBi" id="1iJ" role="3clFbG">
            <node concept="37vLTw" id="1iK" role="2Oq$k0">
              <ref role="3cqZAo" node="1iq" resolve="b" />
            </node>
            <node concept="liA8E" id="1iL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1iM" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207556270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1im" role="3cqZAp">
          <node concept="2OqwBi" id="1iN" role="3clFbG">
            <node concept="37vLTw" id="1iO" role="2Oq$k0">
              <ref role="3cqZAo" node="1iq" resolve="b" />
            </node>
            <node concept="liA8E" id="1iP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1iQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1in" role="3cqZAp">
          <node concept="2OqwBi" id="1iR" role="3clFbG">
            <node concept="2OqwBi" id="1iS" role="2Oq$k0">
              <node concept="2OqwBi" id="1iU" role="2Oq$k0">
                <node concept="2OqwBi" id="1iW" role="2Oq$k0">
                  <node concept="2OqwBi" id="1iY" role="2Oq$k0">
                    <node concept="2OqwBi" id="1j0" role="2Oq$k0">
                      <node concept="2OqwBi" id="1j2" role="2Oq$k0">
                        <node concept="37vLTw" id="1j4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1iq" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1j5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1j6" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="1j7" role="37wK5m">
                            <property role="1adDun" value="0x77537c9aa48770b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1j3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1j8" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1j9" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1ja" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa48770b3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1j1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1jb" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1iZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1jc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1iX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1jd" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1iV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1je" role="37wK5m">
                  <property role="Xl_RC" value="8598353117207556273" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1io" role="3cqZAp">
          <node concept="2OqwBi" id="1jf" role="3clFbG">
            <node concept="37vLTw" id="1jg" role="2Oq$k0">
              <ref role="3cqZAo" node="1iq" resolve="b" />
            </node>
            <node concept="liA8E" id="1jh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1ji" role="37wK5m">
                <property role="Xl_RC" value="ORDER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ip" role="3cqZAp">
          <node concept="2OqwBi" id="1jj" role="3cqZAk">
            <node concept="37vLTw" id="1jk" role="2Oq$k0">
              <ref role="3cqZAo" node="1iq" resolve="b" />
            </node>
            <node concept="liA8E" id="1jl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ig" role="1B3o_S" />
      <node concept="3uibUv" id="1ih" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterizedType" />
      <node concept="3clFbS" id="1jm" role="3clF47">
        <node concept="3cpWs8" id="1jp" role="3cqZAp">
          <node concept="3cpWsn" id="1jw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1jx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1jy" role="33vP2m">
              <node concept="1pGfFk" id="1jz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1j$" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1j_" role="37wK5m">
                  <property role="Xl_RC" value="ParameterizedType" />
                </node>
                <node concept="1adDum" id="1jA" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1jB" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1jC" role="37wK5m">
                  <property role="1adDun" value="0x7e718a995e6a2e9cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jq" role="3cqZAp">
          <node concept="2OqwBi" id="1jD" role="3clFbG">
            <node concept="37vLTw" id="1jE" role="2Oq$k0">
              <ref role="3cqZAo" node="1jw" resolve="b" />
            </node>
            <node concept="liA8E" id="1jF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1jG" role="37wK5m" />
              <node concept="3clFbT" id="1jH" role="37wK5m" />
              <node concept="3clFbT" id="1jI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jr" role="3cqZAp">
          <node concept="2OqwBi" id="1jJ" role="3clFbG">
            <node concept="37vLTw" id="1jK" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="1jL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1jM" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1jN" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1jO" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e6a2beeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1js" role="3cqZAp">
          <node concept="2OqwBi" id="1jP" role="3clFbG">
            <node concept="37vLTw" id="1jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1jw" resolve="b" />
            </node>
            <node concept="liA8E" id="1jR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1jS" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465870492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jt" role="3cqZAp">
          <node concept="2OqwBi" id="1jT" role="3clFbG">
            <node concept="37vLTw" id="1jU" role="2Oq$k0">
              <ref role="3cqZAo" node="1jw" resolve="b" />
            </node>
            <node concept="liA8E" id="1jV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1jW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ju" role="3cqZAp">
          <node concept="2OqwBi" id="1jX" role="3clFbG">
            <node concept="2OqwBi" id="1jY" role="2Oq$k0">
              <node concept="2OqwBi" id="1k0" role="2Oq$k0">
                <node concept="2OqwBi" id="1k2" role="2Oq$k0">
                  <node concept="37vLTw" id="1k4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1jw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1k5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1k6" role="37wK5m">
                      <property role="Xl_RC" value="typeParameter" />
                    </node>
                    <node concept="1adDum" id="1k7" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6a2edfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1k3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1k8" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1k1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1k9" role="37wK5m">
                  <property role="Xl_RC" value="9111215912465870559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jv" role="3cqZAp">
          <node concept="2OqwBi" id="1ka" role="3cqZAk">
            <node concept="37vLTw" id="1kb" role="2Oq$k0">
              <ref role="3cqZAo" node="1jw" resolve="b" />
            </node>
            <node concept="liA8E" id="1kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jn" role="1B3o_S" />
      <node concept="3uibUv" id="1jo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimaryExp" />
      <node concept="3clFbS" id="1kd" role="3clF47">
        <node concept="3cpWs8" id="1kg" role="3cqZAp">
          <node concept="3cpWsn" id="1km" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1kn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ko" role="33vP2m">
              <node concept="1pGfFk" id="1kp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1kq" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1kr" role="37wK5m">
                  <property role="Xl_RC" value="PrimaryExp" />
                </node>
                <node concept="1adDum" id="1ks" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1kt" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1ku" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730b886L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kh" role="3cqZAp">
          <node concept="2OqwBi" id="1kv" role="3clFbG">
            <node concept="37vLTw" id="1kw" role="2Oq$k0">
              <ref role="3cqZAo" node="1km" resolve="b" />
            </node>
            <node concept="liA8E" id="1kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ky" role="37wK5m" />
              <node concept="3clFbT" id="1kz" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1k$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ki" role="3cqZAp">
          <node concept="2OqwBi" id="1k_" role="3clFbG">
            <node concept="37vLTw" id="1kA" role="2Oq$k0">
              <ref role="3cqZAo" node="1km" resolve="b" />
            </node>
            <node concept="liA8E" id="1kB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1kC" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BasicEventExp" />
              </node>
              <node concept="1adDum" id="1kD" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1kE" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1kF" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b7e3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kj" role="3cqZAp">
          <node concept="2OqwBi" id="1kG" role="3clFbG">
            <node concept="37vLTw" id="1kH" role="2Oq$k0">
              <ref role="3cqZAo" node="1km" resolve="b" />
            </node>
            <node concept="liA8E" id="1kI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1kJ" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857659526" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kk" role="3cqZAp">
          <node concept="2OqwBi" id="1kK" role="3clFbG">
            <node concept="37vLTw" id="1kL" role="2Oq$k0">
              <ref role="3cqZAo" node="1km" resolve="b" />
            </node>
            <node concept="liA8E" id="1kM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1kN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1kl" role="3cqZAp">
          <node concept="2OqwBi" id="1kO" role="3cqZAk">
            <node concept="37vLTw" id="1kP" role="2Oq$k0">
              <ref role="3cqZAo" node="1km" resolve="b" />
            </node>
            <node concept="liA8E" id="1kQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ke" role="1B3o_S" />
      <node concept="3uibUv" id="1kf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRequiresSpec" />
      <node concept="3clFbS" id="1kR" role="3clF47">
        <node concept="3cpWs8" id="1kU" role="3cqZAp">
          <node concept="3cpWsn" id="1kZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1l0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1l1" role="33vP2m">
              <node concept="1pGfFk" id="1l2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1l3" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1l4" role="37wK5m">
                  <property role="Xl_RC" value="RequiresSpec" />
                </node>
                <node concept="1adDum" id="1l5" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1l6" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1l7" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f9180931L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kV" role="3cqZAp">
          <node concept="2OqwBi" id="1l8" role="3clFbG">
            <node concept="37vLTw" id="1l9" role="2Oq$k0">
              <ref role="3cqZAo" node="1kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1la" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1lb" role="37wK5m" />
              <node concept="3clFbT" id="1lc" role="37wK5m" />
              <node concept="3clFbT" id="1ld" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kW" role="3cqZAp">
          <node concept="2OqwBi" id="1le" role="3clFbG">
            <node concept="37vLTw" id="1lf" role="2Oq$k0">
              <ref role="3cqZAo" node="1kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1lg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1lh" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226392881" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kX" role="3cqZAp">
          <node concept="2OqwBi" id="1li" role="3clFbG">
            <node concept="37vLTw" id="1lj" role="2Oq$k0">
              <ref role="3cqZAo" node="1kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ll" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1kY" role="3cqZAp">
          <node concept="2OqwBi" id="1lm" role="3cqZAk">
            <node concept="37vLTw" id="1ln" role="2Oq$k0">
              <ref role="3cqZAo" node="1kZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1kS" role="1B3o_S" />
      <node concept="3uibUv" id="1kT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSequenceExp" />
      <node concept="3clFbS" id="1lp" role="3clF47">
        <node concept="3cpWs8" id="1ls" role="3cqZAp">
          <node concept="3cpWsn" id="1l$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1l_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1lA" role="33vP2m">
              <node concept="1pGfFk" id="1lB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1lC" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1lD" role="37wK5m">
                  <property role="Xl_RC" value="SequenceExp" />
                </node>
                <node concept="1adDum" id="1lE" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1lF" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1lG" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9732b7deL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lt" role="3cqZAp">
          <node concept="2OqwBi" id="1lH" role="3clFbG">
            <node concept="37vLTw" id="1lI" role="2Oq$k0">
              <ref role="3cqZAo" node="1l$" resolve="b" />
            </node>
            <node concept="liA8E" id="1lJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1lK" role="37wK5m" />
              <node concept="3clFbT" id="1lL" role="37wK5m" />
              <node concept="3clFbT" id="1lM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lu" role="3cqZAp">
          <node concept="2OqwBi" id="1lN" role="3clFbG">
            <node concept="37vLTw" id="1lO" role="2Oq$k0">
              <ref role="3cqZAo" node="1l$" resolve="b" />
            </node>
            <node concept="liA8E" id="1lP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1lQ" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.EventExp" />
              </node>
              <node concept="1adDum" id="1lR" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1lS" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1lT" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b96aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lv" role="3cqZAp">
          <node concept="2OqwBi" id="1lU" role="3clFbG">
            <node concept="37vLTw" id="1lV" role="2Oq$k0">
              <ref role="3cqZAo" node="1l$" resolve="b" />
            </node>
            <node concept="liA8E" id="1lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1lX" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857790430" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lw" role="3cqZAp">
          <node concept="2OqwBi" id="1lY" role="3clFbG">
            <node concept="37vLTw" id="1lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1l$" resolve="b" />
            </node>
            <node concept="liA8E" id="1m0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1m1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lx" role="3cqZAp">
          <node concept="2OqwBi" id="1m2" role="3clFbG">
            <node concept="2OqwBi" id="1m3" role="2Oq$k0">
              <node concept="2OqwBi" id="1m5" role="2Oq$k0">
                <node concept="2OqwBi" id="1m7" role="2Oq$k0">
                  <node concept="2OqwBi" id="1m9" role="2Oq$k0">
                    <node concept="2OqwBi" id="1mb" role="2Oq$k0">
                      <node concept="2OqwBi" id="1md" role="2Oq$k0">
                        <node concept="37vLTw" id="1mf" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1mg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1mh" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="1mi" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9736b607L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1me" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1mj" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1mk" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1ml" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9730b96aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1mc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1mm" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1ma" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1mn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1m8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1mo" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1m6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1mp" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858052103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1m4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ly" role="3cqZAp">
          <node concept="2OqwBi" id="1mq" role="3clFbG">
            <node concept="2OqwBi" id="1mr" role="2Oq$k0">
              <node concept="2OqwBi" id="1mt" role="2Oq$k0">
                <node concept="2OqwBi" id="1mv" role="2Oq$k0">
                  <node concept="2OqwBi" id="1mx" role="2Oq$k0">
                    <node concept="2OqwBi" id="1mz" role="2Oq$k0">
                      <node concept="2OqwBi" id="1m_" role="2Oq$k0">
                        <node concept="37vLTw" id="1mB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1l$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1mC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1mD" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="1mE" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9736b609L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1mA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1mF" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1mG" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1mH" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9730b96aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1m$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1mI" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1my" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1mJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1mK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1mu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1mL" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858052105" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lz" role="3cqZAp">
          <node concept="2OqwBi" id="1mM" role="3cqZAk">
            <node concept="37vLTw" id="1mN" role="2Oq$k0">
              <ref role="3cqZAo" node="1l$" resolve="b" />
            </node>
            <node concept="liA8E" id="1mO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1lq" role="1B3o_S" />
      <node concept="3uibUv" id="1lr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleType" />
      <node concept="3clFbS" id="1mP" role="3clF47">
        <node concept="3cpWs8" id="1mS" role="3cqZAp">
          <node concept="3cpWsn" id="1mY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1mZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1n0" role="33vP2m">
              <node concept="1pGfFk" id="1n1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1n2" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1n3" role="37wK5m">
                  <property role="Xl_RC" value="SimpleType" />
                </node>
                <node concept="1adDum" id="1n4" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1n5" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1n6" role="37wK5m">
                  <property role="1adDun" value="0x7e718a995e6a2d97L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mT" role="3cqZAp">
          <node concept="2OqwBi" id="1n7" role="3clFbG">
            <node concept="37vLTw" id="1n8" role="2Oq$k0">
              <ref role="3cqZAo" node="1mY" resolve="b" />
            </node>
            <node concept="liA8E" id="1n9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1na" role="37wK5m" />
              <node concept="3clFbT" id="1nb" role="37wK5m" />
              <node concept="3clFbT" id="1nc" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mU" role="3cqZAp">
          <node concept="2OqwBi" id="1nd" role="3clFbG">
            <node concept="37vLTw" id="1ne" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="1nf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1ng" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1nh" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1ni" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e6a2beeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mV" role="3cqZAp">
          <node concept="2OqwBi" id="1nj" role="3clFbG">
            <node concept="37vLTw" id="1nk" role="2Oq$k0">
              <ref role="3cqZAo" node="1mY" resolve="b" />
            </node>
            <node concept="liA8E" id="1nl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1nm" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465870231" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mW" role="3cqZAp">
          <node concept="2OqwBi" id="1nn" role="3clFbG">
            <node concept="37vLTw" id="1no" role="2Oq$k0">
              <ref role="3cqZAo" node="1mY" resolve="b" />
            </node>
            <node concept="liA8E" id="1np" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1nq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mX" role="3cqZAp">
          <node concept="2OqwBi" id="1nr" role="3cqZAk">
            <node concept="37vLTw" id="1ns" role="2Oq$k0">
              <ref role="3cqZAo" node="1mY" resolve="b" />
            </node>
            <node concept="liA8E" id="1nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1mQ" role="1B3o_S" />
      <node concept="3uibUv" id="1mR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="z_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpec" />
      <node concept="3clFbS" id="1nu" role="3clF47">
        <node concept="3cpWs8" id="1nx" role="3cqZAp">
          <node concept="3cpWsn" id="1nK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1nL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1nM" role="33vP2m">
              <node concept="1pGfFk" id="1nN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1nO" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1nP" role="37wK5m">
                  <property role="Xl_RC" value="Spec" />
                </node>
                <node concept="1adDum" id="1nQ" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1nR" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1nS" role="37wK5m">
                  <property role="1adDun" value="0x3063bd30217d1129L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ny" role="3cqZAp">
          <node concept="2OqwBi" id="1nT" role="3clFbG">
            <node concept="37vLTw" id="1nU" role="2Oq$k0">
              <ref role="3cqZAo" node="1nK" resolve="b" />
            </node>
            <node concept="liA8E" id="1nV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1nW" role="37wK5m" />
              <node concept="3clFbT" id="1nX" role="37wK5m" />
              <node concept="3clFbT" id="1nY" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nz" role="3cqZAp">
          <node concept="2OqwBi" id="1nZ" role="3clFbG">
            <node concept="37vLTw" id="1o0" role="2Oq$k0">
              <ref role="3cqZAo" node="1nK" resolve="b" />
            </node>
            <node concept="liA8E" id="1o1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1o2" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.Model" />
              </node>
              <node concept="1adDum" id="1o3" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1o4" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1o5" role="37wK5m">
                <property role="1adDun" value="0x379a88c795f4c97eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n$" role="3cqZAp">
          <node concept="2OqwBi" id="1o6" role="3clFbG">
            <node concept="37vLTw" id="1o7" role="2Oq$k0">
              <ref role="3cqZAo" node="1nK" resolve="b" />
            </node>
            <node concept="liA8E" id="1o8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1o9" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1oa" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1ob" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n_" role="3cqZAp">
          <node concept="2OqwBi" id="1oc" role="3clFbG">
            <node concept="37vLTw" id="1od" role="2Oq$k0">
              <ref role="3cqZAo" node="1nK" resolve="b" />
            </node>
            <node concept="liA8E" id="1oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1of" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465734338" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nA" role="3cqZAp">
          <node concept="2OqwBi" id="1og" role="3clFbG">
            <node concept="37vLTw" id="1oh" role="2Oq$k0">
              <ref role="3cqZAo" node="1nK" resolve="b" />
            </node>
            <node concept="liA8E" id="1oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1oj" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nB" role="3cqZAp">
          <node concept="2OqwBi" id="1ok" role="3clFbG">
            <node concept="2OqwBi" id="1ol" role="2Oq$k0">
              <node concept="2OqwBi" id="1on" role="2Oq$k0">
                <node concept="2OqwBi" id="1op" role="2Oq$k0">
                  <node concept="37vLTw" id="1or" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nK" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1os" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1ot" role="37wK5m">
                      <property role="Xl_RC" value="ABSTRACT" />
                    </node>
                    <node concept="1adDum" id="1ou" role="37wK5m">
                      <property role="1adDun" value="0x497367acd53c2433L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1oq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1ov" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1oo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ow" role="37wK5m">
                  <property role="Xl_RC" value="5292687979099989043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1om" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nC" role="3cqZAp">
          <node concept="2OqwBi" id="1ox" role="3clFbG">
            <node concept="2OqwBi" id="1oy" role="2Oq$k0">
              <node concept="2OqwBi" id="1o$" role="2Oq$k0">
                <node concept="2OqwBi" id="1oA" role="2Oq$k0">
                  <node concept="2OqwBi" id="1oC" role="2Oq$k0">
                    <node concept="2OqwBi" id="1oE" role="2Oq$k0">
                      <node concept="2OqwBi" id="1oG" role="2Oq$k0">
                        <node concept="37vLTw" id="1oI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1nK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1oJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1oK" role="37wK5m">
                            <property role="Xl_RC" value="classType" />
                          </node>
                          <node concept="1adDum" id="1oL" role="37wK5m">
                            <property role="1adDun" value="0x379a88c795f4e8c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1oH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1oM" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1oN" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1oO" role="37wK5m">
                          <property role="1adDun" value="0x7e718a995e6a2beeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1oF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1oP" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1oD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1oQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1oB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1oR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1o_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1oS" role="37wK5m">
                  <property role="Xl_RC" value="4006665209295202498" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nD" role="3cqZAp">
          <node concept="2OqwBi" id="1oT" role="3clFbG">
            <node concept="2OqwBi" id="1oU" role="2Oq$k0">
              <node concept="2OqwBi" id="1oW" role="2Oq$k0">
                <node concept="2OqwBi" id="1oY" role="2Oq$k0">
                  <node concept="2OqwBi" id="1p0" role="2Oq$k0">
                    <node concept="2OqwBi" id="1p2" role="2Oq$k0">
                      <node concept="2OqwBi" id="1p4" role="2Oq$k0">
                        <node concept="37vLTw" id="1p6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1nK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1p7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1p8" role="37wK5m">
                            <property role="Xl_RC" value="objects" />
                          </node>
                          <node concept="1adDum" id="1p9" role="37wK5m">
                            <property role="1adDun" value="0x77537c9aa4898d17L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1p5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1pa" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1pb" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1pc" role="37wK5m">
                          <property role="1adDun" value="0x497367acd53b99c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1p3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1pd" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1p1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1pe" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1oZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1pf" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1oX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1pg" role="37wK5m">
                  <property role="Xl_RC" value="8598353117207694615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nE" role="3cqZAp">
          <node concept="2OqwBi" id="1ph" role="3clFbG">
            <node concept="2OqwBi" id="1pi" role="2Oq$k0">
              <node concept="2OqwBi" id="1pk" role="2Oq$k0">
                <node concept="2OqwBi" id="1pm" role="2Oq$k0">
                  <node concept="2OqwBi" id="1po" role="2Oq$k0">
                    <node concept="2OqwBi" id="1pq" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ps" role="2Oq$k0">
                        <node concept="37vLTw" id="1pu" role="2Oq$k0">
                          <ref role="3cqZAo" node="1nK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1pv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1pw" role="37wK5m">
                            <property role="Xl_RC" value="events" />
                          </node>
                          <node concept="1adDum" id="1px" role="37wK5m">
                            <property role="1adDun" value="0x38bdb626f9180837L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1pt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1py" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1pz" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1p$" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa486c1ffL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1pr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1p_" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1pp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1pA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1pB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1pl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1pC" role="37wK5m">
                  <property role="Xl_RC" value="4088624315226392631" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nF" role="3cqZAp">
          <node concept="2OqwBi" id="1pD" role="3clFbG">
            <node concept="2OqwBi" id="1pE" role="2Oq$k0">
              <node concept="2OqwBi" id="1pG" role="2Oq$k0">
                <node concept="2OqwBi" id="1pI" role="2Oq$k0">
                  <node concept="2OqwBi" id="1pK" role="2Oq$k0">
                    <node concept="2OqwBi" id="1pM" role="2Oq$k0">
                      <node concept="2OqwBi" id="1pO" role="2Oq$k0">
                        <node concept="37vLTw" id="1pQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1nK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1pR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1pS" role="37wK5m">
                            <property role="Xl_RC" value="order" />
                          </node>
                          <node concept="1adDum" id="1pT" role="37wK5m">
                            <property role="1adDun" value="0x38bdb626f918089fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1pP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1pU" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1pV" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1pW" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa48770aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1pN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1pX" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1pL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1pY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1pZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1pH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1q0" role="37wK5m">
                  <property role="Xl_RC" value="4088624315226392735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nG" role="3cqZAp">
          <node concept="2OqwBi" id="1q1" role="3clFbG">
            <node concept="2OqwBi" id="1q2" role="2Oq$k0">
              <node concept="2OqwBi" id="1q4" role="2Oq$k0">
                <node concept="2OqwBi" id="1q6" role="2Oq$k0">
                  <node concept="2OqwBi" id="1q8" role="2Oq$k0">
                    <node concept="2OqwBi" id="1qa" role="2Oq$k0">
                      <node concept="2OqwBi" id="1qc" role="2Oq$k0">
                        <node concept="37vLTw" id="1qe" role="2Oq$k0">
                          <ref role="3cqZAo" node="1nK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1qf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1qg" role="37wK5m">
                            <property role="Xl_RC" value="forbidden" />
                          </node>
                          <node concept="1adDum" id="1qh" role="37wK5m">
                            <property role="1adDun" value="0x5b2eb88ae876c89bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1qd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1qi" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1qj" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1qk" role="37wK5m">
                          <property role="1adDun" value="0x38bdb626f91809fbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1qb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1ql" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1q9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1qm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1q7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1qn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1q5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1qo" role="37wK5m">
                  <property role="Xl_RC" value="6570391813125228699" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1q3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nH" role="3cqZAp">
          <node concept="2OqwBi" id="1qp" role="3clFbG">
            <node concept="2OqwBi" id="1qq" role="2Oq$k0">
              <node concept="2OqwBi" id="1qs" role="2Oq$k0">
                <node concept="2OqwBi" id="1qu" role="2Oq$k0">
                  <node concept="2OqwBi" id="1qw" role="2Oq$k0">
                    <node concept="2OqwBi" id="1qy" role="2Oq$k0">
                      <node concept="2OqwBi" id="1q$" role="2Oq$k0">
                        <node concept="37vLTw" id="1qA" role="2Oq$k0">
                          <ref role="3cqZAo" node="1nK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1qB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1qC" role="37wK5m">
                            <property role="Xl_RC" value="contraint" />
                          </node>
                          <node concept="1adDum" id="1qD" role="37wK5m">
                            <property role="1adDun" value="0x5b2eb88ae87d156aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1q_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1qE" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1qF" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1qG" role="37wK5m">
                          <property role="1adDun" value="0x38bdb626f91808b8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1qz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1qH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1qx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1qI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1qJ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1qt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1qK" role="37wK5m">
                  <property role="Xl_RC" value="6570391813125641578" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nI" role="3cqZAp">
          <node concept="2OqwBi" id="1qL" role="3clFbG">
            <node concept="37vLTw" id="1qM" role="2Oq$k0">
              <ref role="3cqZAo" node="1nK" resolve="b" />
            </node>
            <node concept="liA8E" id="1qN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1qO" role="37wK5m">
                <property role="Xl_RC" value="SPEC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nJ" role="3cqZAp">
          <node concept="2OqwBi" id="1qP" role="3cqZAk">
            <node concept="37vLTw" id="1qQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1nK" resolve="b" />
            </node>
            <node concept="liA8E" id="1qR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1nv" role="1B3o_S" />
      <node concept="3uibUv" id="1nw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForValue" />
      <node concept="3clFbS" id="1qS" role="3clF47">
        <node concept="3cpWs8" id="1qV" role="3cqZAp">
          <node concept="3cpWsn" id="1r2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1r3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1r4" role="33vP2m">
              <node concept="1pGfFk" id="1r5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1r6" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1r7" role="37wK5m">
                  <property role="Xl_RC" value="Value" />
                </node>
                <node concept="1adDum" id="1r8" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1r9" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1ra" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c97204397L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qW" role="3cqZAp">
          <node concept="2OqwBi" id="1rb" role="3clFbG">
            <node concept="37vLTw" id="1rc" role="2Oq$k0">
              <ref role="3cqZAo" node="1r2" resolve="b" />
            </node>
            <node concept="liA8E" id="1rd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qX" role="3cqZAp">
          <node concept="2OqwBi" id="1re" role="3clFbG">
            <node concept="37vLTw" id="1rf" role="2Oq$k0">
              <ref role="3cqZAo" node="GI" resolve="b" />
            </node>
            <node concept="liA8E" id="1rg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1rh" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1ri" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1rj" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae891d530L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qY" role="3cqZAp">
          <node concept="2OqwBi" id="1rk" role="3clFbG">
            <node concept="37vLTw" id="1rl" role="2Oq$k0">
              <ref role="3cqZAo" node="1r2" resolve="b" />
            </node>
            <node concept="liA8E" id="1rm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1rn" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440856598373" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qZ" role="3cqZAp">
          <node concept="2OqwBi" id="1ro" role="3clFbG">
            <node concept="37vLTw" id="1rp" role="2Oq$k0">
              <ref role="3cqZAo" node="1r2" resolve="b" />
            </node>
            <node concept="liA8E" id="1rq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1rr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r0" role="3cqZAp">
          <node concept="2OqwBi" id="1rs" role="3clFbG">
            <node concept="2OqwBi" id="1rt" role="2Oq$k0">
              <node concept="2OqwBi" id="1rv" role="2Oq$k0">
                <node concept="2OqwBi" id="1rx" role="2Oq$k0">
                  <node concept="37vLTw" id="1rz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1r$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1r_" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="1rA" role="37wK5m">
                      <property role="1adDun" value="0xdf0d74c9720444cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ry" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1rB" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1rw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1rC" role="37wK5m">
                  <property role="Xl_RC" value="1004539440856581196" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ru" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1r1" role="3cqZAp">
          <node concept="2OqwBi" id="1rD" role="3cqZAk">
            <node concept="37vLTw" id="1rE" role="2Oq$k0">
              <ref role="3cqZAo" node="1r2" resolve="b" />
            </node>
            <node concept="liA8E" id="1rF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qT" role="1B3o_S" />
      <node concept="3uibUv" id="1qU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWildcardArg" />
      <node concept="3clFbS" id="1rG" role="3clF47">
        <node concept="3cpWs8" id="1rJ" role="3cqZAp">
          <node concept="3cpWsn" id="1rQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1rR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1rS" role="33vP2m">
              <node concept="1pGfFk" id="1rT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1rU" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1rV" role="37wK5m">
                  <property role="Xl_RC" value="WildcardArg" />
                </node>
                <node concept="1adDum" id="1rW" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1rX" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1rY" role="37wK5m">
                  <property role="1adDun" value="0x34938cadab131362L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rK" role="3cqZAp">
          <node concept="2OqwBi" id="1rZ" role="3clFbG">
            <node concept="37vLTw" id="1s0" role="2Oq$k0">
              <ref role="3cqZAo" node="1rQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1s1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1s2" role="37wK5m" />
              <node concept="3clFbT" id="1s3" role="37wK5m" />
              <node concept="3clFbT" id="1s4" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rL" role="3cqZAp">
          <node concept="2OqwBi" id="1s5" role="3clFbG">
            <node concept="37vLTw" id="1s6" role="2Oq$k0">
              <ref role="3cqZAo" node="13G" resolve="b" />
            </node>
            <node concept="liA8E" id="1s7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1s8" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1s9" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1sa" role="37wK5m">
                <property role="1adDun" value="0x6a7299853d0ad109L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rM" role="3cqZAp">
          <node concept="2OqwBi" id="1sb" role="3clFbG">
            <node concept="37vLTw" id="1sc" role="2Oq$k0">
              <ref role="3cqZAo" node="1rQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1sd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1se" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3788526389076104034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rN" role="3cqZAp">
          <node concept="2OqwBi" id="1sf" role="3clFbG">
            <node concept="37vLTw" id="1sg" role="2Oq$k0">
              <ref role="3cqZAo" node="1rQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1sh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1si" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rO" role="3cqZAp">
          <node concept="2OqwBi" id="1sj" role="3clFbG">
            <node concept="37vLTw" id="1sk" role="2Oq$k0">
              <ref role="3cqZAo" node="1rQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1sl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1sm" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rP" role="3cqZAp">
          <node concept="2OqwBi" id="1sn" role="3cqZAk">
            <node concept="37vLTw" id="1so" role="2Oq$k0">
              <ref role="3cqZAo" node="1rQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1sp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rH" role="1B3o_S" />
      <node concept="3uibUv" id="1rI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="zC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForZeroOrMore" />
      <node concept="3clFbS" id="1sq" role="3clF47">
        <node concept="3cpWs8" id="1st" role="3cqZAp">
          <node concept="3cpWsn" id="1s$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1s_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1sA" role="33vP2m">
              <node concept="1pGfFk" id="1sB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1sC" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1sD" role="37wK5m">
                  <property role="Xl_RC" value="ZeroOrMore" />
                </node>
                <node concept="1adDum" id="1sE" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1sF" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1sG" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730cb6eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1su" role="3cqZAp">
          <node concept="2OqwBi" id="1sH" role="3clFbG">
            <node concept="37vLTw" id="1sI" role="2Oq$k0">
              <ref role="3cqZAo" node="1s$" resolve="b" />
            </node>
            <node concept="liA8E" id="1sJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1sK" role="37wK5m" />
              <node concept="3clFbT" id="1sL" role="37wK5m" />
              <node concept="3clFbT" id="1sM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sv" role="3cqZAp">
          <node concept="2OqwBi" id="1sN" role="3clFbG">
            <node concept="37vLTw" id="1sO" role="2Oq$k0">
              <ref role="3cqZAo" node="1s$" resolve="b" />
            </node>
            <node concept="liA8E" id="1sP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1sQ" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BasicEventOpExp" />
              </node>
              <node concept="1adDum" id="1sR" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1sS" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1sT" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730bafaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sw" role="3cqZAp">
          <node concept="2OqwBi" id="1sU" role="3clFbG">
            <node concept="37vLTw" id="1sV" role="2Oq$k0">
              <ref role="3cqZAo" node="1s$" resolve="b" />
            </node>
            <node concept="liA8E" id="1sW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1sX" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857664366" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sx" role="3cqZAp">
          <node concept="2OqwBi" id="1sY" role="3clFbG">
            <node concept="37vLTw" id="1sZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1s$" resolve="b" />
            </node>
            <node concept="liA8E" id="1t0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1t1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sy" role="3cqZAp">
          <node concept="2OqwBi" id="1t2" role="3clFbG">
            <node concept="37vLTw" id="1t3" role="2Oq$k0">
              <ref role="3cqZAo" node="1s$" resolve="b" />
            </node>
            <node concept="liA8E" id="1t4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1t5" role="37wK5m">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sz" role="3cqZAp">
          <node concept="2OqwBi" id="1t6" role="3cqZAk">
            <node concept="37vLTw" id="1t7" role="2Oq$k0">
              <ref role="3cqZAo" node="1s$" resolve="b" />
            </node>
            <node concept="liA8E" id="1t8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1sr" role="1B3o_S" />
      <node concept="3uibUv" id="1ss" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

