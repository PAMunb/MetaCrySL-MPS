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
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AtomicContraintExp" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AtomicPredicate" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BaseSpecType" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BasicEventExp" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BasicEventOpExp" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Brackets" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CallTo" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChoiceExp" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintSpec" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnsurePredicate" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnsuresSpec" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventAggregate" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventExp" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventLabelExp" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventMethod" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventRef" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventRefExp" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventSpec" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForbiddenMethod" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForbiddenSpec" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FormalArg" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FormalArgs" />
      <node concept="3uibUv" id="1F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FunctionCall" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Generic" />
      <node concept="3uibUv" id="1J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IConstraintContent" />
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IEnsureContent" />
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IEventSpecContent" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IForbiddenContent" />
      <node concept="3uibUv" id="1R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IMethodArg" />
      <node concept="3uibUv" id="1T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IModelContent" />
      <node concept="3uibUv" id="1V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_INegatesContent" />
      <node concept="3uibUv" id="1X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IObjectsContent" />
      <node concept="3uibUv" id="1Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="20" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IOrderSpecContent" />
      <node concept="3uibUv" id="21" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="22" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InSet" />
      <node concept="3uibUv" id="23" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="24" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InstacenOf" />
      <node concept="3uibUv" id="25" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="26" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_JavaQualifiedName" />
      <node concept="3uibUv" id="27" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="28" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Length" />
      <node concept="3uibUv" id="29" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MethodDef" />
      <node concept="3uibUv" id="2b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Model" />
      <node concept="3uibUv" id="2d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NegatesSpec" />
      <node concept="3uibUv" id="2f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NoCallTo" />
      <node concept="3uibUv" id="2h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NotHardCoded" />
      <node concept="3uibUv" id="2j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Object" />
      <node concept="3uibUv" id="2l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObjectSpec" />
      <node concept="3uibUv" id="2n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObjectTypeParam" />
      <node concept="3uibUv" id="2p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OneOrMore" />
      <node concept="3uibUv" id="2r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Optional" />
      <node concept="3uibUv" id="2t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OrderSpec" />
      <node concept="3uibUv" id="2v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterizedType" />
      <node concept="3uibUv" id="2x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrimaryExp" />
      <node concept="3uibUv" id="2z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RequiresSpec" />
      <node concept="3uibUv" id="2_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SequenceExp" />
      <node concept="3uibUv" id="2B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleType" />
      <node concept="3uibUv" id="2D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Spec" />
      <node concept="3uibUv" id="2F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Value" />
      <node concept="3uibUv" id="2H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WildcardArg" />
      <node concept="3uibUv" id="2J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ZeroOrMore" />
      <node concept="3uibUv" id="2L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2M" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="W" role="1B3o_S" />
    <node concept="2tJIrI" id="X" role="jymVt" />
    <node concept="3clFb_" id="Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2N" role="1B3o_S" />
      <node concept="37vLTG" id="2O" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="2T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="2P" role="3clF47">
        <node concept="3cpWs8" id="2U" role="3cqZAp">
          <node concept="3cpWsn" id="2X" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="2Y" role="1tU5fm">
              <ref role="3uigEE" node="zV" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="2Z" role="33vP2m">
              <node concept="3uibUv" id="30" role="10QFUM">
                <ref role="3uigEE" node="zV" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="31" role="10QFUP">
                <node concept="37vLTw" id="32" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="33" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="34" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2V" role="3cqZAp">
          <node concept="2OqwBi" id="35" role="3KbGdf">
            <node concept="37vLTw" id="40" role="2Oq$k0">
              <ref role="3cqZAo" node="2X" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="41" role="2OqNvi">
              <ref role="37wK5l" node="_7" resolve="internalIndex" />
              <node concept="37vLTw" id="42" role="37wK5m">
                <ref role="3cqZAo" node="2O" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="36" role="3KbHQx">
            <node concept="3clFbS" id="43" role="3Kbo56">
              <node concept="3clFbJ" id="45" role="3cqZAp">
                <node concept="3clFbS" id="47" role="3clFbx">
                  <node concept="3cpWs8" id="49" role="3cqZAp">
                    <node concept="3cpWsn" id="4d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4f" role="33vP2m">
                        <node concept="1pGfFk" id="4g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a" role="3cqZAp">
                    <node concept="2OqwBi" id="4h" role="3clFbG">
                      <node concept="37vLTw" id="4i" role="2Oq$k0">
                        <ref role="3cqZAo" node="4d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4k" role="37wK5m">
                          <property role="Xl_RC" value="Represents a list of labels: 'l1 | l2 | l3'" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4b" role="3cqZAp">
                    <node concept="2OqwBi" id="4l" role="3clFbG">
                      <node concept="37vLTw" id="4m" role="2Oq$k0">
                        <ref role="3cqZAo" node="4d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1968558509080242399" />
                        <node concept="Xl_RD" id="4o" role="37wK5m">
                          <property role="Xl_RC" value="AggregateList" />
                          <uo k="s:originTrace" v="n:1968558509080242399" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4c" role="3cqZAp">
                    <node concept="37vLTI" id="4p" role="3clFbG">
                      <node concept="2OqwBi" id="4q" role="37vLTx">
                        <node concept="37vLTw" id="4s" role="2Oq$k0">
                          <ref role="3cqZAo" node="4d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4r" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AggregateList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="48" role="3clFbw">
                  <node concept="10Nm6u" id="4u" role="3uHU7w" />
                  <node concept="37vLTw" id="4v" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AggregateList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="46" role="3cqZAp">
                <node concept="37vLTw" id="4w" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AggregateList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="44" role="3Kbmr1">
              <ref role="3cqZAo" node="qb" resolve="AggregateList" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="37" role="3KbHQx">
            <node concept="3clFbS" id="4x" role="3Kbo56">
              <node concept="3clFbJ" id="4z" role="3cqZAp">
                <node concept="3clFbS" id="4_" role="3clFbx">
                  <node concept="3cpWs8" id="4B" role="3cqZAp">
                    <node concept="3cpWsn" id="4D" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4F" role="33vP2m">
                        <node concept="1pGfFk" id="4G" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4C" role="3cqZAp">
                    <node concept="37vLTI" id="4H" role="3clFbG">
                      <node concept="2OqwBi" id="4I" role="37vLTx">
                        <node concept="37vLTw" id="4K" role="2Oq$k0">
                          <ref role="3cqZAo" node="4D" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4J" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_AtomicContraintExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4A" role="3clFbw">
                  <node concept="10Nm6u" id="4M" role="3uHU7w" />
                  <node concept="37vLTw" id="4N" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AtomicContraintExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4$" role="3cqZAp">
                <node concept="37vLTw" id="4O" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AtomicContraintExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4y" role="3Kbmr1">
              <ref role="3cqZAo" node="qc" resolve="AtomicContraintExp" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="38" role="3KbHQx">
            <node concept="3clFbS" id="4P" role="3Kbo56">
              <node concept="3clFbJ" id="4R" role="3cqZAp">
                <node concept="3clFbS" id="4T" role="3clFbx">
                  <node concept="3cpWs8" id="4V" role="3cqZAp">
                    <node concept="3cpWsn" id="4Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="50" role="33vP2m">
                        <node concept="1pGfFk" id="51" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4W" role="3cqZAp">
                    <node concept="2OqwBi" id="52" role="3clFbG">
                      <node concept="37vLTw" id="53" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="54" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440858834606" />
                        <node concept="Xl_RD" id="55" role="37wK5m">
                          <property role="Xl_RC" value="AtomicPredicate" />
                          <uo k="s:originTrace" v="n:1004539440858834606" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4X" role="3cqZAp">
                    <node concept="37vLTI" id="56" role="3clFbG">
                      <node concept="2OqwBi" id="57" role="37vLTx">
                        <node concept="37vLTw" id="59" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="58" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AtomicPredicate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4U" role="3clFbw">
                  <node concept="10Nm6u" id="5b" role="3uHU7w" />
                  <node concept="37vLTw" id="5c" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AtomicPredicate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4S" role="3cqZAp">
                <node concept="37vLTw" id="5d" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AtomicPredicate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4Q" role="3Kbmr1">
              <ref role="3cqZAo" node="qd" resolve="AtomicPredicate" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="39" role="3KbHQx">
            <node concept="3clFbS" id="5e" role="3Kbo56">
              <node concept="3clFbJ" id="5g" role="3cqZAp">
                <node concept="3clFbS" id="5i" role="3clFbx">
                  <node concept="3cpWs8" id="5k" role="3cqZAp">
                    <node concept="3cpWsn" id="5m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5o" role="33vP2m">
                        <node concept="1pGfFk" id="5p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5l" role="3cqZAp">
                    <node concept="37vLTI" id="5q" role="3clFbG">
                      <node concept="2OqwBi" id="5r" role="37vLTx">
                        <node concept="37vLTw" id="5t" role="2Oq$k0">
                          <ref role="3cqZAo" node="5m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5s" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_BaseSpecType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5j" role="3clFbw">
                  <node concept="10Nm6u" id="5v" role="3uHU7w" />
                  <node concept="37vLTw" id="5w" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_BaseSpecType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5h" role="3cqZAp">
                <node concept="37vLTw" id="5x" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_BaseSpecType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5f" role="3Kbmr1">
              <ref role="3cqZAo" node="qe" resolve="BaseSpecType" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3a" role="3KbHQx">
            <node concept="3clFbS" id="5y" role="3Kbo56">
              <node concept="3clFbJ" id="5$" role="3cqZAp">
                <node concept="3clFbS" id="5A" role="3clFbx">
                  <node concept="3cpWs8" id="5C" role="3cqZAp">
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
                  <node concept="3clFbF" id="5D" role="3cqZAp">
                    <node concept="37vLTI" id="5I" role="3clFbG">
                      <node concept="2OqwBi" id="5J" role="37vLTx">
                        <node concept="37vLTw" id="5L" role="2Oq$k0">
                          <ref role="3cqZAo" node="5E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5K" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_BasicEventExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5B" role="3clFbw">
                  <node concept="10Nm6u" id="5N" role="3uHU7w" />
                  <node concept="37vLTw" id="5O" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_BasicEventExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5_" role="3cqZAp">
                <node concept="37vLTw" id="5P" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_BasicEventExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5z" role="3Kbmr1">
              <ref role="3cqZAo" node="qf" resolve="BasicEventExp" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3b" role="3KbHQx">
            <node concept="3clFbS" id="5Q" role="3Kbo56">
              <node concept="3clFbJ" id="5S" role="3cqZAp">
                <node concept="3clFbS" id="5U" role="3clFbx">
                  <node concept="3cpWs8" id="5W" role="3cqZAp">
                    <node concept="3cpWsn" id="5Y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5Z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="60" role="33vP2m">
                        <node concept="1pGfFk" id="61" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5X" role="3cqZAp">
                    <node concept="37vLTI" id="62" role="3clFbG">
                      <node concept="2OqwBi" id="63" role="37vLTx">
                        <node concept="37vLTw" id="65" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="66" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="64" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_BasicEventOpExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5V" role="3clFbw">
                  <node concept="10Nm6u" id="67" role="3uHU7w" />
                  <node concept="37vLTw" id="68" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_BasicEventOpExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5T" role="3cqZAp">
                <node concept="37vLTw" id="69" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_BasicEventOpExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5R" role="3Kbmr1">
              <ref role="3cqZAo" node="qg" resolve="BasicEventOpExp" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3c" role="3KbHQx">
            <node concept="3clFbS" id="6a" role="3Kbo56">
              <node concept="3clFbJ" id="6c" role="3cqZAp">
                <node concept="3clFbS" id="6e" role="3clFbx">
                  <node concept="3cpWs8" id="6g" role="3cqZAp">
                    <node concept="3cpWsn" id="6j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6l" role="33vP2m">
                        <node concept="1pGfFk" id="6m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6h" role="3cqZAp">
                    <node concept="2OqwBi" id="6n" role="3clFbG">
                      <node concept="37vLTw" id="6o" role="2Oq$k0">
                        <ref role="3cqZAo" node="6j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440856581318" />
                        <node concept="Xl_RD" id="6q" role="37wK5m">
                          <property role="Xl_RC" value="Brackets" />
                          <uo k="s:originTrace" v="n:1004539440856581318" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <node concept="37vLTI" id="6r" role="3clFbG">
                      <node concept="2OqwBi" id="6s" role="37vLTx">
                        <node concept="37vLTw" id="6u" role="2Oq$k0">
                          <ref role="3cqZAo" node="6j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6t" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_Brackets" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6f" role="3clFbw">
                  <node concept="10Nm6u" id="6w" role="3uHU7w" />
                  <node concept="37vLTw" id="6x" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_Brackets" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6d" role="3cqZAp">
                <node concept="37vLTw" id="6y" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_Brackets" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6b" role="3Kbmr1">
              <ref role="3cqZAo" node="qh" resolve="Brackets" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3d" role="3KbHQx">
            <node concept="3clFbS" id="6z" role="3Kbo56">
              <node concept="3clFbJ" id="6_" role="3cqZAp">
                <node concept="3clFbS" id="6B" role="3clFbx">
                  <node concept="3cpWs8" id="6D" role="3cqZAp">
                    <node concept="3cpWsn" id="6G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6I" role="33vP2m">
                        <node concept="1pGfFk" id="6J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6E" role="3cqZAp">
                    <node concept="2OqwBi" id="6K" role="3clFbG">
                      <node concept="37vLTw" id="6L" role="2Oq$k0">
                        <ref role="3cqZAo" node="6G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813126140579" />
                        <node concept="Xl_RD" id="6N" role="37wK5m">
                          <property role="Xl_RC" value="callTo" />
                          <uo k="s:originTrace" v="n:6570391813126140579" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6F" role="3cqZAp">
                    <node concept="37vLTI" id="6O" role="3clFbG">
                      <node concept="2OqwBi" id="6P" role="37vLTx">
                        <node concept="37vLTw" id="6R" role="2Oq$k0">
                          <ref role="3cqZAo" node="6G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6S" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Q" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_CallTo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6C" role="3clFbw">
                  <node concept="10Nm6u" id="6T" role="3uHU7w" />
                  <node concept="37vLTw" id="6U" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_CallTo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6A" role="3cqZAp">
                <node concept="37vLTw" id="6V" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_CallTo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6$" role="3Kbmr1">
              <ref role="3cqZAo" node="qi" resolve="CallTo" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3e" role="3KbHQx">
            <node concept="3clFbS" id="6W" role="3Kbo56">
              <node concept="3clFbJ" id="6Y" role="3cqZAp">
                <node concept="3clFbS" id="70" role="3clFbx">
                  <node concept="3cpWs8" id="72" role="3cqZAp">
                    <node concept="3cpWsn" id="75" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="76" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="77" role="33vP2m">
                        <node concept="1pGfFk" id="78" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="73" role="3cqZAp">
                    <node concept="2OqwBi" id="79" role="3clFbG">
                      <node concept="37vLTw" id="7a" role="2Oq$k0">
                        <ref role="3cqZAo" node="75" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7b" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440857790086" />
                        <node concept="Xl_RD" id="7c" role="37wK5m">
                          <property role="Xl_RC" value="ChoiceExp" />
                          <uo k="s:originTrace" v="n:1004539440857790086" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="74" role="3cqZAp">
                    <node concept="37vLTI" id="7d" role="3clFbG">
                      <node concept="2OqwBi" id="7e" role="37vLTx">
                        <node concept="37vLTw" id="7g" role="2Oq$k0">
                          <ref role="3cqZAo" node="75" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7f" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_ChoiceExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="71" role="3clFbw">
                  <node concept="10Nm6u" id="7i" role="3uHU7w" />
                  <node concept="37vLTw" id="7j" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_ChoiceExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Z" role="3cqZAp">
                <node concept="37vLTw" id="7k" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_ChoiceExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6X" role="3Kbmr1">
              <ref role="3cqZAo" node="qj" resolve="ChoiceExp" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3f" role="3KbHQx">
            <node concept="3clFbS" id="7l" role="3Kbo56">
              <node concept="3clFbJ" id="7n" role="3cqZAp">
                <node concept="3clFbS" id="7p" role="3clFbx">
                  <node concept="3cpWs8" id="7r" role="3cqZAp">
                    <node concept="3cpWsn" id="7v" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7w" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7x" role="33vP2m">
                        <node concept="1pGfFk" id="7y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7s" role="3cqZAp">
                    <node concept="2OqwBi" id="7z" role="3clFbG">
                      <node concept="37vLTw" id="7$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7A" role="37wK5m">
                          <property role="Xl_RC" value="Defines constraints for objects defined under OBJECTS clause and used as parameters or return values in the EVENTS section" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7t" role="3cqZAp">
                    <node concept="2OqwBi" id="7B" role="3clFbG">
                      <node concept="37vLTw" id="7C" role="2Oq$k0">
                        <ref role="3cqZAo" node="7v" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226392760" />
                        <node concept="Xl_RD" id="7E" role="37wK5m">
                          <property role="Xl_RC" value="CONSTRAINTS" />
                          <uo k="s:originTrace" v="n:4088624315226392760" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7u" role="3cqZAp">
                    <node concept="37vLTI" id="7F" role="3clFbG">
                      <node concept="2OqwBi" id="7G" role="37vLTx">
                        <node concept="37vLTw" id="7I" role="2Oq$k0">
                          <ref role="3cqZAo" node="7v" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7H" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ConstraintSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7q" role="3clFbw">
                  <node concept="10Nm6u" id="7K" role="3uHU7w" />
                  <node concept="37vLTw" id="7L" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ConstraintSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7o" role="3cqZAp">
                <node concept="37vLTw" id="7M" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ConstraintSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7m" role="3Kbmr1">
              <ref role="3cqZAo" node="qk" resolve="ConstraintSpec" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3g" role="3KbHQx">
            <node concept="3clFbS" id="7N" role="3Kbo56">
              <node concept="3clFbJ" id="7P" role="3cqZAp">
                <node concept="3clFbS" id="7R" role="3clFbx">
                  <node concept="3cpWs8" id="7T" role="3cqZAp">
                    <node concept="3cpWsn" id="7W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7Y" role="33vP2m">
                        <node concept="1pGfFk" id="7Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7U" role="3cqZAp">
                    <node concept="2OqwBi" id="80" role="3clFbG">
                      <node concept="37vLTw" id="81" role="2Oq$k0">
                        <ref role="3cqZAo" node="7W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="82" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440858834481" />
                        <node concept="Xl_RD" id="83" role="37wK5m">
                          <property role="Xl_RC" value="EnsurePredicate" />
                          <uo k="s:originTrace" v="n:1004539440858834481" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7V" role="3cqZAp">
                    <node concept="37vLTI" id="84" role="3clFbG">
                      <node concept="2OqwBi" id="85" role="37vLTx">
                        <node concept="37vLTw" id="87" role="2Oq$k0">
                          <ref role="3cqZAo" node="7W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="88" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="86" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_EnsurePredicate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7S" role="3clFbw">
                  <node concept="10Nm6u" id="89" role="3uHU7w" />
                  <node concept="37vLTw" id="8a" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_EnsurePredicate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7Q" role="3cqZAp">
                <node concept="37vLTw" id="8b" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_EnsurePredicate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7O" role="3Kbmr1">
              <ref role="3cqZAo" node="ql" resolve="EnsurePredicate" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3h" role="3KbHQx">
            <node concept="3clFbS" id="8c" role="3Kbo56">
              <node concept="3clFbJ" id="8e" role="3cqZAp">
                <node concept="3clFbS" id="8g" role="3clFbx">
                  <node concept="3cpWs8" id="8i" role="3cqZAp">
                    <node concept="3cpWsn" id="8l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8n" role="33vP2m">
                        <node concept="1pGfFk" id="8o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8j" role="3cqZAp">
                    <node concept="2OqwBi" id="8p" role="3clFbG">
                      <node concept="37vLTw" id="8q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226392982" />
                        <node concept="Xl_RD" id="8s" role="37wK5m">
                          <property role="Xl_RC" value="ENSURES" />
                          <uo k="s:originTrace" v="n:4088624315226392982" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8k" role="3cqZAp">
                    <node concept="37vLTI" id="8t" role="3clFbG">
                      <node concept="2OqwBi" id="8u" role="37vLTx">
                        <node concept="37vLTw" id="8w" role="2Oq$k0">
                          <ref role="3cqZAo" node="8l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8v" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_EnsuresSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8h" role="3clFbw">
                  <node concept="10Nm6u" id="8y" role="3uHU7w" />
                  <node concept="37vLTw" id="8z" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_EnsuresSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8f" role="3cqZAp">
                <node concept="37vLTw" id="8$" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_EnsuresSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8d" role="3Kbmr1">
              <ref role="3cqZAo" node="qm" resolve="EnsuresSpec" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3i" role="3KbHQx">
            <node concept="3clFbS" id="8_" role="3Kbo56">
              <node concept="3clFbJ" id="8B" role="3cqZAp">
                <node concept="3clFbS" id="8D" role="3clFbx">
                  <node concept="3cpWs8" id="8F" role="3cqZAp">
                    <node concept="3cpWsn" id="8I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8K" role="33vP2m">
                        <node concept="1pGfFk" id="8L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8G" role="3cqZAp">
                    <node concept="2OqwBi" id="8M" role="3clFbG">
                      <node concept="37vLTw" id="8N" role="2Oq$k0">
                        <ref role="3cqZAo" node="8I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3219138665674792199" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8H" role="3cqZAp">
                    <node concept="37vLTI" id="8P" role="3clFbG">
                      <node concept="2OqwBi" id="8Q" role="37vLTx">
                        <node concept="37vLTw" id="8S" role="2Oq$k0">
                          <ref role="3cqZAo" node="8I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8R" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_EventAggregate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8E" role="3clFbw">
                  <node concept="10Nm6u" id="8U" role="3uHU7w" />
                  <node concept="37vLTw" id="8V" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_EventAggregate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8C" role="3cqZAp">
                <node concept="37vLTw" id="8W" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_EventAggregate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8A" role="3Kbmr1">
              <ref role="3cqZAo" node="qn" resolve="EventAggregate" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3j" role="3KbHQx">
            <node concept="3clFbS" id="8X" role="3Kbo56">
              <node concept="3clFbJ" id="8Z" role="3cqZAp">
                <node concept="3clFbS" id="91" role="3clFbx">
                  <node concept="3cpWs8" id="93" role="3cqZAp">
                    <node concept="3cpWsn" id="95" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="96" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="97" role="33vP2m">
                        <node concept="1pGfFk" id="98" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="94" role="3cqZAp">
                    <node concept="37vLTI" id="99" role="3clFbG">
                      <node concept="2OqwBi" id="9a" role="37vLTx">
                        <node concept="37vLTw" id="9c" role="2Oq$k0">
                          <ref role="3cqZAo" node="95" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9b" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_EventExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="92" role="3clFbw">
                  <node concept="10Nm6u" id="9e" role="3uHU7w" />
                  <node concept="37vLTw" id="9f" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_EventExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="90" role="3cqZAp">
                <node concept="37vLTw" id="9g" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_EventExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8Y" role="3Kbmr1">
              <ref role="3cqZAo" node="qo" resolve="EventExp" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3k" role="3KbHQx">
            <node concept="3clFbS" id="9h" role="3Kbo56">
              <node concept="3clFbJ" id="9j" role="3cqZAp">
                <node concept="3clFbS" id="9l" role="3clFbx">
                  <node concept="3cpWs8" id="9n" role="3cqZAp">
                    <node concept="3cpWsn" id="9q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9s" role="33vP2m">
                        <node concept="1pGfFk" id="9t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9o" role="3cqZAp">
                    <node concept="2OqwBi" id="9u" role="3clFbG">
                      <node concept="37vLTw" id="9v" role="2Oq$k0">
                        <ref role="3cqZAo" node="9q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440858307559" />
                        <node concept="Xl_RD" id="9x" role="37wK5m">
                          <property role="Xl_RC" value="EventLabelExp" />
                          <uo k="s:originTrace" v="n:1004539440858307559" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9p" role="3cqZAp">
                    <node concept="37vLTI" id="9y" role="3clFbG">
                      <node concept="2OqwBi" id="9z" role="37vLTx">
                        <node concept="37vLTw" id="9_" role="2Oq$k0">
                          <ref role="3cqZAo" node="9q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9$" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_EventLabelExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9m" role="3clFbw">
                  <node concept="10Nm6u" id="9B" role="3uHU7w" />
                  <node concept="37vLTw" id="9C" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_EventLabelExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9k" role="3cqZAp">
                <node concept="37vLTw" id="9D" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_EventLabelExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9i" role="3Kbmr1">
              <ref role="3cqZAo" node="qp" resolve="EventLabelExp" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3l" role="3KbHQx">
            <node concept="3clFbS" id="9E" role="3Kbo56">
              <node concept="3clFbJ" id="9G" role="3cqZAp">
                <node concept="3clFbS" id="9I" role="3clFbx">
                  <node concept="3cpWs8" id="9K" role="3cqZAp">
                    <node concept="3cpWsn" id="9N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9P" role="33vP2m">
                        <node concept="1pGfFk" id="9Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9L" role="3cqZAp">
                    <node concept="2OqwBi" id="9R" role="3clFbG">
                      <node concept="37vLTw" id="9S" role="2Oq$k0">
                        <ref role="3cqZAo" node="9N" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9T" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3219138665674792196" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9M" role="3cqZAp">
                    <node concept="37vLTI" id="9U" role="3clFbG">
                      <node concept="2OqwBi" id="9V" role="37vLTx">
                        <node concept="37vLTw" id="9X" role="2Oq$k0">
                          <ref role="3cqZAo" node="9N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9W" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_EventMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9J" role="3clFbw">
                  <node concept="10Nm6u" id="9Z" role="3uHU7w" />
                  <node concept="37vLTw" id="a0" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_EventMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9H" role="3cqZAp">
                <node concept="37vLTw" id="a1" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_EventMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9F" role="3Kbmr1">
              <ref role="3cqZAo" node="qq" resolve="EventMethod" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3m" role="3KbHQx">
            <node concept="3clFbS" id="a2" role="3Kbo56">
              <node concept="3clFbJ" id="a4" role="3cqZAp">
                <node concept="3clFbS" id="a6" role="3clFbx">
                  <node concept="3cpWs8" id="a8" role="3cqZAp">
                    <node concept="3cpWsn" id="ab" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ac" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ad" role="33vP2m">
                        <node concept="1pGfFk" id="ae" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a9" role="3cqZAp">
                    <node concept="2OqwBi" id="af" role="3clFbG">
                      <node concept="37vLTw" id="ag" role="2Oq$k0">
                        <ref role="3cqZAo" node="ab" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ah" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1968558509080242817" />
                        <node concept="1adDum" id="ai" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                        <node concept="1adDum" id="aj" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                        <node concept="1adDum" id="ak" role="37wK5m">
                          <property role="1adDun" value="0x1b51b988bd4cea81L" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                        <node concept="1adDum" id="al" role="37wK5m">
                          <property role="1adDun" value="0x1b51b988bd4cea96L" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                        <node concept="Xl_RD" id="am" role="37wK5m">
                          <property role="Xl_RC" value="label" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                        <node concept="Xl_RD" id="an" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                        <node concept="Xl_RD" id="ao" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aa" role="3cqZAp">
                    <node concept="37vLTI" id="ap" role="3clFbG">
                      <node concept="2OqwBi" id="aq" role="37vLTx">
                        <node concept="37vLTw" id="as" role="2Oq$k0">
                          <ref role="3cqZAo" node="ab" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="at" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ar" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_EventRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a7" role="3clFbw">
                  <node concept="10Nm6u" id="au" role="3uHU7w" />
                  <node concept="37vLTw" id="av" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_EventRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a5" role="3cqZAp">
                <node concept="37vLTw" id="aw" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_EventRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a3" role="3Kbmr1">
              <ref role="3cqZAo" node="qr" resolve="EventRef" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3n" role="3KbHQx">
            <node concept="3clFbS" id="ax" role="3Kbo56">
              <node concept="3clFbJ" id="az" role="3cqZAp">
                <node concept="3clFbS" id="a_" role="3clFbx">
                  <node concept="3cpWs8" id="aB" role="3cqZAp">
                    <node concept="3cpWsn" id="aE" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aF" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aG" role="33vP2m">
                        <node concept="1pGfFk" id="aH" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aC" role="3cqZAp">
                    <node concept="2OqwBi" id="aI" role="3clFbG">
                      <node concept="37vLTw" id="aJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="aE" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aK" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440858307698" />
                        <node concept="Xl_RD" id="aL" role="37wK5m">
                          <property role="Xl_RC" value="EventRefExp" />
                          <uo k="s:originTrace" v="n:1004539440858307698" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aD" role="3cqZAp">
                    <node concept="37vLTI" id="aM" role="3clFbG">
                      <node concept="2OqwBi" id="aN" role="37vLTx">
                        <node concept="37vLTw" id="aP" role="2Oq$k0">
                          <ref role="3cqZAo" node="aE" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aO" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_EventRefExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aA" role="3clFbw">
                  <node concept="10Nm6u" id="aR" role="3uHU7w" />
                  <node concept="37vLTw" id="aS" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_EventRefExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a$" role="3cqZAp">
                <node concept="37vLTw" id="aT" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_EventRefExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ay" role="3Kbmr1">
              <ref role="3cqZAo" node="qs" resolve="EventRefExp" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3o" role="3KbHQx">
            <node concept="3clFbS" id="aU" role="3Kbo56">
              <node concept="3clFbJ" id="aW" role="3cqZAp">
                <node concept="3clFbS" id="aY" role="3clFbx">
                  <node concept="3cpWs8" id="b0" role="3cqZAp">
                    <node concept="3cpWsn" id="b4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b6" role="33vP2m">
                        <node concept="1pGfFk" id="b7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b1" role="3cqZAp">
                    <node concept="2OqwBi" id="b8" role="3clFbG">
                      <node concept="37vLTw" id="b9" role="2Oq$k0">
                        <ref role="3cqZAo" node="b4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ba" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bb" role="37wK5m">
                          <property role="Xl_RC" value="This rule defines the EVENTS session" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b2" role="3cqZAp">
                    <node concept="2OqwBi" id="bc" role="3clFbG">
                      <node concept="37vLTw" id="bd" role="2Oq$k0">
                        <ref role="3cqZAo" node="b4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="be" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8598353117207511551" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b3" role="3cqZAp">
                    <node concept="37vLTI" id="bf" role="3clFbG">
                      <node concept="2OqwBi" id="bg" role="37vLTx">
                        <node concept="37vLTw" id="bi" role="2Oq$k0">
                          <ref role="3cqZAo" node="b4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bj" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bh" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_EventSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aZ" role="3clFbw">
                  <node concept="10Nm6u" id="bk" role="3uHU7w" />
                  <node concept="37vLTw" id="bl" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_EventSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aX" role="3cqZAp">
                <node concept="37vLTw" id="bm" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_EventSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aV" role="3Kbmr1">
              <ref role="3cqZAo" node="qt" resolve="EventSpec" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3p" role="3KbHQx">
            <node concept="3clFbS" id="bn" role="3Kbo56">
              <node concept="3clFbJ" id="bp" role="3cqZAp">
                <node concept="3clFbS" id="br" role="3clFbx">
                  <node concept="3cpWs8" id="bt" role="3cqZAp">
                    <node concept="3cpWsn" id="bw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bx" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="by" role="33vP2m">
                        <node concept="1pGfFk" id="bz" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bu" role="3cqZAp">
                    <node concept="2OqwBi" id="b$" role="3clFbG">
                      <node concept="37vLTw" id="b_" role="2Oq$k0">
                        <ref role="3cqZAo" node="bw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813125228978" />
                        <node concept="Xl_RD" id="bB" role="37wK5m">
                          <property role="Xl_RC" value="ForbiddenMethod" />
                          <uo k="s:originTrace" v="n:6570391813125228978" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bv" role="3cqZAp">
                    <node concept="37vLTI" id="bC" role="3clFbG">
                      <node concept="2OqwBi" id="bD" role="37vLTx">
                        <node concept="37vLTw" id="bF" role="2Oq$k0">
                          <ref role="3cqZAo" node="bw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bE" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_ForbiddenMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bs" role="3clFbw">
                  <node concept="10Nm6u" id="bH" role="3uHU7w" />
                  <node concept="37vLTw" id="bI" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_ForbiddenMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bq" role="3cqZAp">
                <node concept="37vLTw" id="bJ" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_ForbiddenMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bo" role="3Kbmr1">
              <ref role="3cqZAo" node="qu" resolve="ForbiddenMethod" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3q" role="3KbHQx">
            <node concept="3clFbS" id="bK" role="3Kbo56">
              <node concept="3clFbJ" id="bM" role="3cqZAp">
                <node concept="3clFbS" id="bO" role="3clFbx">
                  <node concept="3cpWs8" id="bQ" role="3cqZAp">
                    <node concept="3cpWsn" id="bT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bV" role="33vP2m">
                        <node concept="1pGfFk" id="bW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bR" role="3cqZAp">
                    <node concept="2OqwBi" id="bX" role="3clFbG">
                      <node concept="37vLTw" id="bY" role="2Oq$k0">
                        <ref role="3cqZAo" node="bT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226393083" />
                        <node concept="Xl_RD" id="c0" role="37wK5m">
                          <property role="Xl_RC" value="FORBIDDEN" />
                          <uo k="s:originTrace" v="n:4088624315226393083" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bS" role="3cqZAp">
                    <node concept="37vLTI" id="c1" role="3clFbG">
                      <node concept="2OqwBi" id="c2" role="37vLTx">
                        <node concept="37vLTw" id="c4" role="2Oq$k0">
                          <ref role="3cqZAo" node="bT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="c5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c3" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_ForbiddenSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bP" role="3clFbw">
                  <node concept="10Nm6u" id="c6" role="3uHU7w" />
                  <node concept="37vLTw" id="c7" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_ForbiddenSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bN" role="3cqZAp">
                <node concept="37vLTw" id="c8" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_ForbiddenSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bL" role="3Kbmr1">
              <ref role="3cqZAo" node="qv" resolve="ForbiddenSpec" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3r" role="3KbHQx">
            <node concept="3clFbS" id="c9" role="3Kbo56">
              <node concept="3clFbJ" id="cb" role="3cqZAp">
                <node concept="3clFbS" id="cd" role="3clFbx">
                  <node concept="3cpWs8" id="cf" role="3cqZAp">
                    <node concept="3cpWsn" id="ci" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ck" role="33vP2m">
                        <node concept="1pGfFk" id="cl" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cg" role="3cqZAp">
                    <node concept="2OqwBi" id="cm" role="3clFbG">
                      <node concept="37vLTw" id="cn" role="2Oq$k0">
                        <ref role="3cqZAo" node="ci" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="co" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3788526389076105194" />
                        <node concept="Xl_RD" id="cp" role="37wK5m">
                          <property role="Xl_RC" value="FormalArg" />
                          <uo k="s:originTrace" v="n:3788526389076105194" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ch" role="3cqZAp">
                    <node concept="37vLTI" id="cq" role="3clFbG">
                      <node concept="2OqwBi" id="cr" role="37vLTx">
                        <node concept="37vLTw" id="ct" role="2Oq$k0">
                          <ref role="3cqZAo" node="ci" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cu" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cs" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_FormalArg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ce" role="3clFbw">
                  <node concept="10Nm6u" id="cv" role="3uHU7w" />
                  <node concept="37vLTw" id="cw" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_FormalArg" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cc" role="3cqZAp">
                <node concept="37vLTw" id="cx" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_FormalArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ca" role="3Kbmr1">
              <ref role="3cqZAo" node="qw" resolve="FormalArg" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3s" role="3KbHQx">
            <node concept="3clFbS" id="cy" role="3Kbo56">
              <node concept="3clFbJ" id="c$" role="3cqZAp">
                <node concept="3clFbS" id="cA" role="3clFbx">
                  <node concept="3cpWs8" id="cC" role="3cqZAp">
                    <node concept="3cpWsn" id="cG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cI" role="33vP2m">
                        <node concept="1pGfFk" id="cJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cD" role="3cqZAp">
                    <node concept="2OqwBi" id="cK" role="3clFbG">
                      <node concept="37vLTw" id="cL" role="2Oq$k0">
                        <ref role="3cqZAo" node="cG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cN" role="37wK5m">
                          <property role="Xl_RC" value="Represents a list of formal arguments" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cE" role="3cqZAp">
                    <node concept="2OqwBi" id="cO" role="3clFbG">
                      <node concept="37vLTw" id="cP" role="2Oq$k0">
                        <ref role="3cqZAo" node="cG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440856805899" />
                        <node concept="Xl_RD" id="cR" role="37wK5m">
                          <property role="Xl_RC" value="FormalArgs" />
                          <uo k="s:originTrace" v="n:1004539440856805899" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cF" role="3cqZAp">
                    <node concept="37vLTI" id="cS" role="3clFbG">
                      <node concept="2OqwBi" id="cT" role="37vLTx">
                        <node concept="37vLTw" id="cV" role="2Oq$k0">
                          <ref role="3cqZAo" node="cG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cU" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_FormalArgs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cB" role="3clFbw">
                  <node concept="10Nm6u" id="cX" role="3uHU7w" />
                  <node concept="37vLTw" id="cY" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_FormalArgs" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c_" role="3cqZAp">
                <node concept="37vLTw" id="cZ" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_FormalArgs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cz" role="3Kbmr1">
              <ref role="3cqZAo" node="qx" resolve="FormalArgs" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3t" role="3KbHQx">
            <node concept="3clFbS" id="d0" role="3Kbo56">
              <node concept="3clFbJ" id="d2" role="3cqZAp">
                <node concept="3clFbS" id="d4" role="3clFbx">
                  <node concept="3cpWs8" id="d6" role="3cqZAp">
                    <node concept="3cpWsn" id="d9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="da" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="db" role="33vP2m">
                        <node concept="1pGfFk" id="dc" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d7" role="3cqZAp">
                    <node concept="2OqwBi" id="dd" role="3clFbG">
                      <node concept="37vLTw" id="de" role="2Oq$k0">
                        <ref role="3cqZAo" node="d9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="df" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440856581604" />
                        <node concept="Xl_RD" id="dg" role="37wK5m">
                          <property role="Xl_RC" value="FunctionCall" />
                          <uo k="s:originTrace" v="n:1004539440856581604" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d8" role="3cqZAp">
                    <node concept="37vLTI" id="dh" role="3clFbG">
                      <node concept="2OqwBi" id="di" role="37vLTx">
                        <node concept="37vLTw" id="dk" role="2Oq$k0">
                          <ref role="3cqZAo" node="d9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dl" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dj" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_FunctionCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d5" role="3clFbw">
                  <node concept="10Nm6u" id="dm" role="3uHU7w" />
                  <node concept="37vLTw" id="dn" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_FunctionCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d3" role="3cqZAp">
                <node concept="37vLTw" id="do" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_FunctionCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="d1" role="3Kbmr1">
              <ref role="3cqZAo" node="qy" resolve="FunctionCall" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3u" role="3KbHQx">
            <node concept="3clFbS" id="dp" role="3Kbo56">
              <node concept="3clFbJ" id="dr" role="3cqZAp">
                <node concept="3clFbS" id="dt" role="3clFbx">
                  <node concept="3cpWs8" id="dv" role="3cqZAp">
                    <node concept="3cpWsn" id="dy" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d$" role="33vP2m">
                        <node concept="1pGfFk" id="d_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dw" role="3cqZAp">
                    <node concept="2OqwBi" id="dA" role="3clFbG">
                      <node concept="37vLTw" id="dB" role="2Oq$k0">
                        <ref role="3cqZAo" node="dy" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6799985702352769250" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dx" role="3cqZAp">
                    <node concept="37vLTI" id="dD" role="3clFbG">
                      <node concept="2OqwBi" id="dE" role="37vLTx">
                        <node concept="37vLTw" id="dG" role="2Oq$k0">
                          <ref role="3cqZAo" node="dy" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dF" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_Generic" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="du" role="3clFbw">
                  <node concept="10Nm6u" id="dI" role="3uHU7w" />
                  <node concept="37vLTw" id="dJ" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_Generic" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ds" role="3cqZAp">
                <node concept="37vLTw" id="dK" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_Generic" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dq" role="3Kbmr1">
              <ref role="3cqZAo" node="qz" resolve="Generic" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3v" role="3KbHQx">
            <node concept="3clFbS" id="dL" role="3Kbo56">
              <node concept="3clFbJ" id="dN" role="3cqZAp">
                <node concept="3clFbS" id="dP" role="3clFbx">
                  <node concept="3cpWs8" id="dR" role="3cqZAp">
                    <node concept="3cpWsn" id="dT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dV" role="33vP2m">
                        <node concept="1pGfFk" id="dW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dS" role="3cqZAp">
                    <node concept="37vLTI" id="dX" role="3clFbG">
                      <node concept="2OqwBi" id="dY" role="37vLTx">
                        <node concept="37vLTw" id="e0" role="2Oq$k0">
                          <ref role="3cqZAo" node="dT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="e1" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dZ" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_IConstraintContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dQ" role="3clFbw">
                  <node concept="10Nm6u" id="e2" role="3uHU7w" />
                  <node concept="37vLTw" id="e3" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_IConstraintContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dO" role="3cqZAp">
                <node concept="37vLTw" id="e4" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_IConstraintContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dM" role="3Kbmr1">
              <ref role="3cqZAo" node="q$" resolve="IConstraintContent" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3w" role="3KbHQx">
            <node concept="3clFbS" id="e5" role="3Kbo56">
              <node concept="3clFbJ" id="e7" role="3cqZAp">
                <node concept="3clFbS" id="e9" role="3clFbx">
                  <node concept="3cpWs8" id="eb" role="3cqZAp">
                    <node concept="3cpWsn" id="ed" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ee" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ef" role="33vP2m">
                        <node concept="1pGfFk" id="eg" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ec" role="3cqZAp">
                    <node concept="37vLTI" id="eh" role="3clFbG">
                      <node concept="2OqwBi" id="ei" role="37vLTx">
                        <node concept="37vLTw" id="ek" role="2Oq$k0">
                          <ref role="3cqZAo" node="ed" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="el" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ej" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_IEnsureContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ea" role="3clFbw">
                  <node concept="10Nm6u" id="em" role="3uHU7w" />
                  <node concept="37vLTw" id="en" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_IEnsureContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e8" role="3cqZAp">
                <node concept="37vLTw" id="eo" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_IEnsureContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e6" role="3Kbmr1">
              <ref role="3cqZAo" node="q_" resolve="IEnsureContent" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3x" role="3KbHQx">
            <node concept="3clFbS" id="ep" role="3Kbo56">
              <node concept="3clFbJ" id="er" role="3cqZAp">
                <node concept="3clFbS" id="et" role="3clFbx">
                  <node concept="3cpWs8" id="ev" role="3cqZAp">
                    <node concept="3cpWsn" id="ex" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ey" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ez" role="33vP2m">
                        <node concept="1pGfFk" id="e$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ew" role="3cqZAp">
                    <node concept="37vLTI" id="e_" role="3clFbG">
                      <node concept="2OqwBi" id="eA" role="37vLTx">
                        <node concept="37vLTw" id="eC" role="2Oq$k0">
                          <ref role="3cqZAo" node="ex" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eD" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eB" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_IEventSpecContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eu" role="3clFbw">
                  <node concept="10Nm6u" id="eE" role="3uHU7w" />
                  <node concept="37vLTw" id="eF" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_IEventSpecContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="es" role="3cqZAp">
                <node concept="37vLTw" id="eG" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_IEventSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eq" role="3Kbmr1">
              <ref role="3cqZAo" node="qA" resolve="IEventSpecContent" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3y" role="3KbHQx">
            <node concept="3clFbS" id="eH" role="3Kbo56">
              <node concept="3clFbJ" id="eJ" role="3cqZAp">
                <node concept="3clFbS" id="eL" role="3clFbx">
                  <node concept="3cpWs8" id="eN" role="3cqZAp">
                    <node concept="3cpWsn" id="eP" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eR" role="33vP2m">
                        <node concept="1pGfFk" id="eS" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eO" role="3cqZAp">
                    <node concept="37vLTI" id="eT" role="3clFbG">
                      <node concept="2OqwBi" id="eU" role="37vLTx">
                        <node concept="37vLTw" id="eW" role="2Oq$k0">
                          <ref role="3cqZAo" node="eP" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eV" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_IForbiddenContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eM" role="3clFbw">
                  <node concept="10Nm6u" id="eY" role="3uHU7w" />
                  <node concept="37vLTw" id="eZ" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_IForbiddenContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eK" role="3cqZAp">
                <node concept="37vLTw" id="f0" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_IForbiddenContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eI" role="3Kbmr1">
              <ref role="3cqZAo" node="qB" resolve="IForbiddenContent" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3z" role="3KbHQx">
            <node concept="3clFbS" id="f1" role="3Kbo56">
              <node concept="3clFbJ" id="f3" role="3cqZAp">
                <node concept="3clFbS" id="f5" role="3clFbx">
                  <node concept="3cpWs8" id="f7" role="3cqZAp">
                    <node concept="3cpWsn" id="fa" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fc" role="33vP2m">
                        <node concept="1pGfFk" id="fd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f8" role="3cqZAp">
                    <node concept="2OqwBi" id="fe" role="3clFbG">
                      <node concept="37vLTw" id="ff" role="2Oq$k0">
                        <ref role="3cqZAo" node="fa" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="fh" role="37wK5m">
                          <property role="Xl_RC" value="It should accept a wild card ('_') or something like 'int x' " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="f9" role="3cqZAp">
                    <node concept="37vLTI" id="fi" role="3clFbG">
                      <node concept="2OqwBi" id="fj" role="37vLTx">
                        <node concept="37vLTw" id="fl" role="2Oq$k0">
                          <ref role="3cqZAo" node="fa" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fm" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fk" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_IMethodArg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f6" role="3clFbw">
                  <node concept="10Nm6u" id="fn" role="3uHU7w" />
                  <node concept="37vLTw" id="fo" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_IMethodArg" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="f4" role="3cqZAp">
                <node concept="37vLTw" id="fp" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_IMethodArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f2" role="3Kbmr1">
              <ref role="3cqZAo" node="qC" resolve="IMethodArg" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3$" role="3KbHQx">
            <node concept="3clFbS" id="fq" role="3Kbo56">
              <node concept="3clFbJ" id="fs" role="3cqZAp">
                <node concept="3clFbS" id="fu" role="3clFbx">
                  <node concept="3cpWs8" id="fw" role="3cqZAp">
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
                  <node concept="3clFbF" id="fx" role="3cqZAp">
                    <node concept="37vLTI" id="fA" role="3clFbG">
                      <node concept="2OqwBi" id="fB" role="37vLTx">
                        <node concept="37vLTw" id="fD" role="2Oq$k0">
                          <ref role="3cqZAo" node="fy" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fC" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_IModelContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fv" role="3clFbw">
                  <node concept="10Nm6u" id="fF" role="3uHU7w" />
                  <node concept="37vLTw" id="fG" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_IModelContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ft" role="3cqZAp">
                <node concept="37vLTw" id="fH" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_IModelContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fr" role="3Kbmr1">
              <ref role="3cqZAo" node="qD" resolve="IModelContent" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3_" role="3KbHQx">
            <node concept="3clFbS" id="fI" role="3Kbo56">
              <node concept="3clFbJ" id="fK" role="3cqZAp">
                <node concept="3clFbS" id="fM" role="3clFbx">
                  <node concept="3cpWs8" id="fO" role="3cqZAp">
                    <node concept="3cpWsn" id="fQ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fS" role="33vP2m">
                        <node concept="1pGfFk" id="fT" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fP" role="3cqZAp">
                    <node concept="37vLTI" id="fU" role="3clFbG">
                      <node concept="2OqwBi" id="fV" role="37vLTx">
                        <node concept="37vLTw" id="fX" role="2Oq$k0">
                          <ref role="3cqZAo" node="fQ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fW" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_INegatesContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fN" role="3clFbw">
                  <node concept="10Nm6u" id="fZ" role="3uHU7w" />
                  <node concept="37vLTw" id="g0" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_INegatesContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fL" role="3cqZAp">
                <node concept="37vLTw" id="g1" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_INegatesContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fJ" role="3Kbmr1">
              <ref role="3cqZAo" node="qE" resolve="INegatesContent" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3A" role="3KbHQx">
            <node concept="3clFbS" id="g2" role="3Kbo56">
              <node concept="3clFbJ" id="g4" role="3cqZAp">
                <node concept="3clFbS" id="g6" role="3clFbx">
                  <node concept="3cpWs8" id="g8" role="3cqZAp">
                    <node concept="3cpWsn" id="ga" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gc" role="33vP2m">
                        <node concept="1pGfFk" id="gd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g9" role="3cqZAp">
                    <node concept="37vLTI" id="ge" role="3clFbG">
                      <node concept="2OqwBi" id="gf" role="37vLTx">
                        <node concept="37vLTw" id="gh" role="2Oq$k0">
                          <ref role="3cqZAo" node="ga" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gi" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gg" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_IObjectsContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g7" role="3clFbw">
                  <node concept="10Nm6u" id="gj" role="3uHU7w" />
                  <node concept="37vLTw" id="gk" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_IObjectsContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g5" role="3cqZAp">
                <node concept="37vLTw" id="gl" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_IObjectsContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g3" role="3Kbmr1">
              <ref role="3cqZAo" node="qF" resolve="IObjectsContent" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3B" role="3KbHQx">
            <node concept="3clFbS" id="gm" role="3Kbo56">
              <node concept="3clFbJ" id="go" role="3cqZAp">
                <node concept="3clFbS" id="gq" role="3clFbx">
                  <node concept="3cpWs8" id="gs" role="3cqZAp">
                    <node concept="3cpWsn" id="gu" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gw" role="33vP2m">
                        <node concept="1pGfFk" id="gx" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gt" role="3cqZAp">
                    <node concept="37vLTI" id="gy" role="3clFbG">
                      <node concept="2OqwBi" id="gz" role="37vLTx">
                        <node concept="37vLTw" id="g_" role="2Oq$k0">
                          <ref role="3cqZAo" node="gu" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gA" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g$" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_IOrderSpecContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gr" role="3clFbw">
                  <node concept="10Nm6u" id="gB" role="3uHU7w" />
                  <node concept="37vLTw" id="gC" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_IOrderSpecContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gp" role="3cqZAp">
                <node concept="37vLTw" id="gD" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_IOrderSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gn" role="3Kbmr1">
              <ref role="3cqZAo" node="qG" resolve="IOrderSpecContent" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3C" role="3KbHQx">
            <node concept="3clFbS" id="gE" role="3Kbo56">
              <node concept="3clFbJ" id="gG" role="3cqZAp">
                <node concept="3clFbS" id="gI" role="3clFbx">
                  <node concept="3cpWs8" id="gK" role="3cqZAp">
                    <node concept="3cpWsn" id="gN" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gO" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gP" role="33vP2m">
                        <node concept="1pGfFk" id="gQ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gL" role="3cqZAp">
                    <node concept="2OqwBi" id="gR" role="3clFbG">
                      <node concept="37vLTw" id="gS" role="2Oq$k0">
                        <ref role="3cqZAo" node="gN" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gT" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813127001325" />
                        <node concept="Xl_RD" id="gU" role="37wK5m">
                          <property role="Xl_RC" value="InSet" />
                          <uo k="s:originTrace" v="n:6570391813127001325" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gM" role="3cqZAp">
                    <node concept="37vLTI" id="gV" role="3clFbG">
                      <node concept="2OqwBi" id="gW" role="37vLTx">
                        <node concept="37vLTw" id="gY" role="2Oq$k0">
                          <ref role="3cqZAo" node="gN" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gX" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_InSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gJ" role="3clFbw">
                  <node concept="10Nm6u" id="h0" role="3uHU7w" />
                  <node concept="37vLTw" id="h1" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_InSet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gH" role="3cqZAp">
                <node concept="37vLTw" id="h2" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_InSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gF" role="3Kbmr1">
              <ref role="3cqZAo" node="qH" resolve="InSet" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3D" role="3KbHQx">
            <node concept="3clFbS" id="h3" role="3Kbo56">
              <node concept="3clFbJ" id="h5" role="3cqZAp">
                <node concept="3clFbS" id="h7" role="3clFbx">
                  <node concept="3cpWs8" id="h9" role="3cqZAp">
                    <node concept="3cpWsn" id="hc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="he" role="33vP2m">
                        <node concept="1pGfFk" id="hf" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ha" role="3cqZAp">
                    <node concept="2OqwBi" id="hg" role="3clFbG">
                      <node concept="37vLTw" id="hh" role="2Oq$k0">
                        <ref role="3cqZAo" node="hc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hi" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813126775067" />
                        <node concept="Xl_RD" id="hj" role="37wK5m">
                          <property role="Xl_RC" value="instanceOf" />
                          <uo k="s:originTrace" v="n:6570391813126775067" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hb" role="3cqZAp">
                    <node concept="37vLTI" id="hk" role="3clFbG">
                      <node concept="2OqwBi" id="hl" role="37vLTx">
                        <node concept="37vLTw" id="hn" role="2Oq$k0">
                          <ref role="3cqZAo" node="hc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ho" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hm" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_InstacenOf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h8" role="3clFbw">
                  <node concept="10Nm6u" id="hp" role="3uHU7w" />
                  <node concept="37vLTw" id="hq" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_InstacenOf" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h6" role="3cqZAp">
                <node concept="37vLTw" id="hr" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_InstacenOf" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h4" role="3Kbmr1">
              <ref role="3cqZAo" node="qI" resolve="InstacenOf" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3E" role="3KbHQx">
            <node concept="3clFbS" id="hs" role="3Kbo56">
              <node concept="3clFbJ" id="hu" role="3cqZAp">
                <node concept="3clFbS" id="hw" role="3clFbx">
                  <node concept="3cpWs8" id="hy" role="3cqZAp">
                    <node concept="3cpWsn" id="h_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hB" role="33vP2m">
                        <node concept="1pGfFk" id="hC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hz" role="3cqZAp">
                    <node concept="2OqwBi" id="hD" role="3clFbG">
                      <node concept="37vLTw" id="hE" role="2Oq$k0">
                        <ref role="3cqZAo" node="h_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4006665209295202493" />
                        <node concept="Xl_RD" id="hG" role="37wK5m">
                          <property role="Xl_RC" value="JavaQualifiedName" />
                          <uo k="s:originTrace" v="n:4006665209295202493" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h$" role="3cqZAp">
                    <node concept="37vLTI" id="hH" role="3clFbG">
                      <node concept="2OqwBi" id="hI" role="37vLTx">
                        <node concept="37vLTw" id="hK" role="2Oq$k0">
                          <ref role="3cqZAo" node="h_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hL" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hJ" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_JavaQualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hx" role="3clFbw">
                  <node concept="10Nm6u" id="hM" role="3uHU7w" />
                  <node concept="37vLTw" id="hN" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_JavaQualifiedName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hv" role="3cqZAp">
                <node concept="37vLTw" id="hO" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_JavaQualifiedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ht" role="3Kbmr1">
              <ref role="3cqZAo" node="qJ" resolve="JavaQualifiedName" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3F" role="3KbHQx">
            <node concept="3clFbS" id="hP" role="3Kbo56">
              <node concept="3clFbJ" id="hR" role="3cqZAp">
                <node concept="3clFbS" id="hT" role="3clFbx">
                  <node concept="3cpWs8" id="hV" role="3cqZAp">
                    <node concept="3cpWsn" id="hY" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="i0" role="33vP2m">
                        <node concept="1pGfFk" id="i1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hW" role="3cqZAp">
                    <node concept="2OqwBi" id="i2" role="3clFbG">
                      <node concept="37vLTw" id="i3" role="2Oq$k0">
                        <ref role="3cqZAo" node="hY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="i4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813126558971" />
                        <node concept="Xl_RD" id="i5" role="37wK5m">
                          <property role="Xl_RC" value="length" />
                          <uo k="s:originTrace" v="n:6570391813126558971" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hX" role="3cqZAp">
                    <node concept="37vLTI" id="i6" role="3clFbG">
                      <node concept="2OqwBi" id="i7" role="37vLTx">
                        <node concept="37vLTw" id="i9" role="2Oq$k0">
                          <ref role="3cqZAo" node="hY" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ia" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="i8" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_Length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hU" role="3clFbw">
                  <node concept="10Nm6u" id="ib" role="3uHU7w" />
                  <node concept="37vLTw" id="ic" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_Length" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hS" role="3cqZAp">
                <node concept="37vLTw" id="id" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_Length" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hQ" role="3Kbmr1">
              <ref role="3cqZAo" node="qK" resolve="Length" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3G" role="3KbHQx">
            <node concept="3clFbS" id="ie" role="3Kbo56">
              <node concept="3clFbJ" id="ig" role="3cqZAp">
                <node concept="3clFbS" id="ii" role="3clFbx">
                  <node concept="3cpWs8" id="ik" role="3cqZAp">
                    <node concept="3cpWsn" id="io" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ip" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iq" role="33vP2m">
                        <node concept="1pGfFk" id="ir" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="il" role="3cqZAp">
                    <node concept="2OqwBi" id="is" role="3clFbG">
                      <node concept="37vLTw" id="it" role="2Oq$k0">
                        <ref role="3cqZAo" node="io" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="iv" role="37wK5m">
                          <property role="Xl_RC" value="Represents a method definition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="im" role="3cqZAp">
                    <node concept="2OqwBi" id="iw" role="3clFbG">
                      <node concept="37vLTw" id="ix" role="2Oq$k0">
                        <ref role="3cqZAo" node="io" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iy" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7670361912899009917" />
                        <node concept="Xl_RD" id="iz" role="37wK5m">
                          <property role="Xl_RC" value="MethodDef" />
                          <uo k="s:originTrace" v="n:7670361912899009917" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="in" role="3cqZAp">
                    <node concept="37vLTI" id="i$" role="3clFbG">
                      <node concept="2OqwBi" id="i_" role="37vLTx">
                        <node concept="37vLTw" id="iB" role="2Oq$k0">
                          <ref role="3cqZAo" node="io" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iA" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_MethodDef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ij" role="3clFbw">
                  <node concept="10Nm6u" id="iD" role="3uHU7w" />
                  <node concept="37vLTw" id="iE" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_MethodDef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ih" role="3cqZAp">
                <node concept="37vLTw" id="iF" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_MethodDef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="if" role="3Kbmr1">
              <ref role="3cqZAo" node="qL" resolve="MethodDef" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3H" role="3KbHQx">
            <node concept="3clFbS" id="iG" role="3Kbo56">
              <node concept="3clFbJ" id="iI" role="3cqZAp">
                <node concept="3clFbS" id="iK" role="3clFbx">
                  <node concept="3cpWs8" id="iM" role="3cqZAp">
                    <node concept="3cpWsn" id="iO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iQ" role="33vP2m">
                        <node concept="1pGfFk" id="iR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iN" role="3cqZAp">
                    <node concept="37vLTI" id="iS" role="3clFbG">
                      <node concept="2OqwBi" id="iT" role="37vLTx">
                        <node concept="37vLTw" id="iV" role="2Oq$k0">
                          <ref role="3cqZAo" node="iO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iU" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_Model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iL" role="3clFbw">
                  <node concept="10Nm6u" id="iX" role="3uHU7w" />
                  <node concept="37vLTw" id="iY" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_Model" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iJ" role="3cqZAp">
                <node concept="37vLTw" id="iZ" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_Model" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iH" role="3Kbmr1">
              <ref role="3cqZAo" node="qM" resolve="Model" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3I" role="3KbHQx">
            <node concept="3clFbS" id="j0" role="3Kbo56">
              <node concept="3clFbJ" id="j2" role="3cqZAp">
                <node concept="3clFbS" id="j4" role="3clFbx">
                  <node concept="3cpWs8" id="j6" role="3cqZAp">
                    <node concept="3cpWsn" id="j9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ja" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jb" role="33vP2m">
                        <node concept="1pGfFk" id="jc" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j7" role="3cqZAp">
                    <node concept="2OqwBi" id="jd" role="3clFbG">
                      <node concept="37vLTw" id="je" role="2Oq$k0">
                        <ref role="3cqZAo" node="j9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jf" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226447472" />
                        <node concept="Xl_RD" id="jg" role="37wK5m">
                          <property role="Xl_RC" value="NEGATES" />
                          <uo k="s:originTrace" v="n:4088624315226447472" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="j8" role="3cqZAp">
                    <node concept="37vLTI" id="jh" role="3clFbG">
                      <node concept="2OqwBi" id="ji" role="37vLTx">
                        <node concept="37vLTw" id="jk" role="2Oq$k0">
                          <ref role="3cqZAo" node="j9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jl" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jj" role="37vLTJ">
                        <ref role="3cqZAo" node="E" resolve="props_NegatesSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="j5" role="3clFbw">
                  <node concept="10Nm6u" id="jm" role="3uHU7w" />
                  <node concept="37vLTw" id="jn" role="3uHU7B">
                    <ref role="3cqZAo" node="E" resolve="props_NegatesSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="j3" role="3cqZAp">
                <node concept="37vLTw" id="jo" role="3cqZAk">
                  <ref role="3cqZAo" node="E" resolve="props_NegatesSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j1" role="3Kbmr1">
              <ref role="3cqZAo" node="qN" resolve="NegatesSpec" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3J" role="3KbHQx">
            <node concept="3clFbS" id="jp" role="3Kbo56">
              <node concept="3clFbJ" id="jr" role="3cqZAp">
                <node concept="3clFbS" id="jt" role="3clFbx">
                  <node concept="3cpWs8" id="jv" role="3cqZAp">
                    <node concept="3cpWsn" id="jy" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="j$" role="33vP2m">
                        <node concept="1pGfFk" id="j_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jw" role="3cqZAp">
                    <node concept="2OqwBi" id="jA" role="3clFbG">
                      <node concept="37vLTw" id="jB" role="2Oq$k0">
                        <ref role="3cqZAo" node="jy" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813126039421" />
                        <node concept="Xl_RD" id="jD" role="37wK5m">
                          <property role="Xl_RC" value="noCallTo" />
                          <uo k="s:originTrace" v="n:6570391813126039421" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jx" role="3cqZAp">
                    <node concept="37vLTI" id="jE" role="3clFbG">
                      <node concept="2OqwBi" id="jF" role="37vLTx">
                        <node concept="37vLTw" id="jH" role="2Oq$k0">
                          <ref role="3cqZAo" node="jy" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jG" role="37vLTJ">
                        <ref role="3cqZAo" node="F" resolve="props_NoCallTo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ju" role="3clFbw">
                  <node concept="10Nm6u" id="jJ" role="3uHU7w" />
                  <node concept="37vLTw" id="jK" role="3uHU7B">
                    <ref role="3cqZAo" node="F" resolve="props_NoCallTo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="js" role="3cqZAp">
                <node concept="37vLTw" id="jL" role="3cqZAk">
                  <ref role="3cqZAo" node="F" resolve="props_NoCallTo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jq" role="3Kbmr1">
              <ref role="3cqZAo" node="qO" resolve="NoCallTo" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3K" role="3KbHQx">
            <node concept="3clFbS" id="jM" role="3Kbo56">
              <node concept="3clFbJ" id="jO" role="3cqZAp">
                <node concept="3clFbS" id="jQ" role="3clFbx">
                  <node concept="3cpWs8" id="jS" role="3cqZAp">
                    <node concept="3cpWsn" id="jV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jX" role="33vP2m">
                        <node concept="1pGfFk" id="jY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jT" role="3cqZAp">
                    <node concept="2OqwBi" id="jZ" role="3clFbG">
                      <node concept="37vLTw" id="k0" role="2Oq$k0">
                        <ref role="3cqZAo" node="jV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="k1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813126347402" />
                        <node concept="Xl_RD" id="k2" role="37wK5m">
                          <property role="Xl_RC" value="notHardCoded" />
                          <uo k="s:originTrace" v="n:6570391813126347402" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jU" role="3cqZAp">
                    <node concept="37vLTI" id="k3" role="3clFbG">
                      <node concept="2OqwBi" id="k4" role="37vLTx">
                        <node concept="37vLTw" id="k6" role="2Oq$k0">
                          <ref role="3cqZAo" node="jV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="k7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="k5" role="37vLTJ">
                        <ref role="3cqZAo" node="G" resolve="props_NotHardCoded" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jR" role="3clFbw">
                  <node concept="10Nm6u" id="k8" role="3uHU7w" />
                  <node concept="37vLTw" id="k9" role="3uHU7B">
                    <ref role="3cqZAo" node="G" resolve="props_NotHardCoded" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jP" role="3cqZAp">
                <node concept="37vLTw" id="ka" role="3cqZAk">
                  <ref role="3cqZAo" node="G" resolve="props_NotHardCoded" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jN" role="3Kbmr1">
              <ref role="3cqZAo" node="qP" resolve="NotHardCoded" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3L" role="3KbHQx">
            <node concept="3clFbS" id="kb" role="3Kbo56">
              <node concept="3clFbJ" id="kd" role="3cqZAp">
                <node concept="3clFbS" id="kf" role="3clFbx">
                  <node concept="3cpWs8" id="kh" role="3cqZAp">
                    <node concept="3cpWsn" id="kk" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="km" role="33vP2m">
                        <node concept="1pGfFk" id="kn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ki" role="3cqZAp">
                    <node concept="2OqwBi" id="ko" role="3clFbG">
                      <node concept="37vLTw" id="kp" role="2Oq$k0">
                        <ref role="3cqZAo" node="kk" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8063880014109550711" />
                        <node concept="Xl_RD" id="kr" role="37wK5m">
                          <property role="Xl_RC" value="Object" />
                          <uo k="s:originTrace" v="n:8063880014109550711" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kj" role="3cqZAp">
                    <node concept="37vLTI" id="ks" role="3clFbG">
                      <node concept="2OqwBi" id="kt" role="37vLTx">
                        <node concept="37vLTw" id="kv" role="2Oq$k0">
                          <ref role="3cqZAo" node="kk" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ku" role="37vLTJ">
                        <ref role="3cqZAo" node="H" resolve="props_Object" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kg" role="3clFbw">
                  <node concept="10Nm6u" id="kx" role="3uHU7w" />
                  <node concept="37vLTw" id="ky" role="3uHU7B">
                    <ref role="3cqZAo" node="H" resolve="props_Object" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ke" role="3cqZAp">
                <node concept="37vLTw" id="kz" role="3cqZAk">
                  <ref role="3cqZAo" node="H" resolve="props_Object" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kc" role="3Kbmr1">
              <ref role="3cqZAo" node="qQ" resolve="Object" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3M" role="3KbHQx">
            <node concept="3clFbS" id="k$" role="3Kbo56">
              <node concept="3clFbJ" id="kA" role="3cqZAp">
                <node concept="3clFbS" id="kC" role="3clFbx">
                  <node concept="3cpWs8" id="kE" role="3cqZAp">
                    <node concept="3cpWsn" id="kI" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kJ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kK" role="33vP2m">
                        <node concept="1pGfFk" id="kL" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kF" role="3cqZAp">
                    <node concept="2OqwBi" id="kM" role="3clFbG">
                      <node concept="37vLTw" id="kN" role="2Oq$k0">
                        <ref role="3cqZAo" node="kI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kO" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="kP" role="37wK5m">
                          <property role="Xl_RC" value="It corresponds to the declaration of the variables (names) used throughout the specification." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kG" role="3cqZAp">
                    <node concept="2OqwBi" id="kQ" role="3clFbG">
                      <node concept="37vLTw" id="kR" role="2Oq$k0">
                        <ref role="3cqZAo" node="kI" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5292687979099953601" />
                        <node concept="Xl_RD" id="kT" role="37wK5m">
                          <property role="Xl_RC" value="OBJECTS" />
                          <uo k="s:originTrace" v="n:5292687979099953601" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kH" role="3cqZAp">
                    <node concept="37vLTI" id="kU" role="3clFbG">
                      <node concept="2OqwBi" id="kV" role="37vLTx">
                        <node concept="37vLTw" id="kX" role="2Oq$k0">
                          <ref role="3cqZAo" node="kI" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kW" role="37vLTJ">
                        <ref role="3cqZAo" node="I" resolve="props_ObjectSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kD" role="3clFbw">
                  <node concept="10Nm6u" id="kZ" role="3uHU7w" />
                  <node concept="37vLTw" id="l0" role="3uHU7B">
                    <ref role="3cqZAo" node="I" resolve="props_ObjectSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kB" role="3cqZAp">
                <node concept="37vLTw" id="l1" role="3cqZAk">
                  <ref role="3cqZAo" node="I" resolve="props_ObjectSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k_" role="3Kbmr1">
              <ref role="3cqZAo" node="qR" resolve="ObjectSpec" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3N" role="3KbHQx">
            <node concept="3clFbS" id="l2" role="3Kbo56">
              <node concept="3clFbJ" id="l4" role="3cqZAp">
                <node concept="3clFbS" id="l6" role="3clFbx">
                  <node concept="3cpWs8" id="l8" role="3cqZAp">
                    <node concept="3cpWsn" id="lb" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="lc" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ld" role="33vP2m">
                        <node concept="1pGfFk" id="le" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="l9" role="3cqZAp">
                    <node concept="2OqwBi" id="lf" role="3clFbG">
                      <node concept="37vLTw" id="lg" role="2Oq$k0">
                        <ref role="3cqZAo" node="lb" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="lh" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9111215912465855875" />
                        <node concept="Xl_RD" id="li" role="37wK5m">
                          <property role="Xl_RC" value="ObjectTypeParam" />
                          <uo k="s:originTrace" v="n:9111215912465855875" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="la" role="3cqZAp">
                    <node concept="37vLTI" id="lj" role="3clFbG">
                      <node concept="2OqwBi" id="lk" role="37vLTx">
                        <node concept="37vLTw" id="lm" role="2Oq$k0">
                          <ref role="3cqZAo" node="lb" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ln" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ll" role="37vLTJ">
                        <ref role="3cqZAo" node="J" resolve="props_ObjectTypeParam" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="l7" role="3clFbw">
                  <node concept="10Nm6u" id="lo" role="3uHU7w" />
                  <node concept="37vLTw" id="lp" role="3uHU7B">
                    <ref role="3cqZAo" node="J" resolve="props_ObjectTypeParam" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="l5" role="3cqZAp">
                <node concept="37vLTw" id="lq" role="3cqZAk">
                  <ref role="3cqZAo" node="J" resolve="props_ObjectTypeParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l3" role="3Kbmr1">
              <ref role="3cqZAo" node="qS" resolve="ObjectTypeParam" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3O" role="3KbHQx">
            <node concept="3clFbS" id="lr" role="3Kbo56">
              <node concept="3clFbJ" id="lt" role="3cqZAp">
                <node concept="3clFbS" id="lv" role="3clFbx">
                  <node concept="3cpWs8" id="lx" role="3cqZAp">
                    <node concept="3cpWsn" id="l$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="l_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="lA" role="33vP2m">
                        <node concept="1pGfFk" id="lB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ly" role="3cqZAp">
                    <node concept="2OqwBi" id="lC" role="3clFbG">
                      <node concept="37vLTw" id="lD" role="2Oq$k0">
                        <ref role="3cqZAo" node="l$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="lE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440857664587" />
                        <node concept="Xl_RD" id="lF" role="37wK5m">
                          <property role="Xl_RC" value="+" />
                          <uo k="s:originTrace" v="n:1004539440857664587" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lz" role="3cqZAp">
                    <node concept="37vLTI" id="lG" role="3clFbG">
                      <node concept="2OqwBi" id="lH" role="37vLTx">
                        <node concept="37vLTw" id="lJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="l$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lI" role="37vLTJ">
                        <ref role="3cqZAo" node="K" resolve="props_OneOrMore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lw" role="3clFbw">
                  <node concept="10Nm6u" id="lL" role="3uHU7w" />
                  <node concept="37vLTw" id="lM" role="3uHU7B">
                    <ref role="3cqZAo" node="K" resolve="props_OneOrMore" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lu" role="3cqZAp">
                <node concept="37vLTw" id="lN" role="3cqZAk">
                  <ref role="3cqZAo" node="K" resolve="props_OneOrMore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ls" role="3Kbmr1">
              <ref role="3cqZAo" node="qT" resolve="OneOrMore" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3P" role="3KbHQx">
            <node concept="3clFbS" id="lO" role="3Kbo56">
              <node concept="3clFbJ" id="lQ" role="3cqZAp">
                <node concept="3clFbS" id="lS" role="3clFbx">
                  <node concept="3cpWs8" id="lU" role="3cqZAp">
                    <node concept="3cpWsn" id="lX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="lY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="lZ" role="33vP2m">
                        <node concept="1pGfFk" id="m0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lV" role="3cqZAp">
                    <node concept="2OqwBi" id="m1" role="3clFbG">
                      <node concept="37vLTw" id="m2" role="2Oq$k0">
                        <ref role="3cqZAo" node="lX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="m3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440857664124" />
                        <node concept="Xl_RD" id="m4" role="37wK5m">
                          <property role="Xl_RC" value="?" />
                          <uo k="s:originTrace" v="n:1004539440857664124" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lW" role="3cqZAp">
                    <node concept="37vLTI" id="m5" role="3clFbG">
                      <node concept="2OqwBi" id="m6" role="37vLTx">
                        <node concept="37vLTw" id="m8" role="2Oq$k0">
                          <ref role="3cqZAo" node="lX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="m9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="m7" role="37vLTJ">
                        <ref role="3cqZAo" node="L" resolve="props_Optional" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lT" role="3clFbw">
                  <node concept="10Nm6u" id="ma" role="3uHU7w" />
                  <node concept="37vLTw" id="mb" role="3uHU7B">
                    <ref role="3cqZAo" node="L" resolve="props_Optional" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lR" role="3cqZAp">
                <node concept="37vLTw" id="mc" role="3cqZAk">
                  <ref role="3cqZAo" node="L" resolve="props_Optional" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lP" role="3Kbmr1">
              <ref role="3cqZAo" node="qU" resolve="Optional" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3Q" role="3KbHQx">
            <node concept="3clFbS" id="md" role="3Kbo56">
              <node concept="3clFbJ" id="mf" role="3cqZAp">
                <node concept="3clFbS" id="mh" role="3clFbx">
                  <node concept="3cpWs8" id="mj" role="3cqZAp">
                    <node concept="3cpWsn" id="mn" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="mo" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="mp" role="33vP2m">
                        <node concept="1pGfFk" id="mq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mk" role="3cqZAp">
                    <node concept="2OqwBi" id="mr" role="3clFbG">
                      <node concept="37vLTw" id="ms" role="2Oq$k0">
                        <ref role="3cqZAo" node="mn" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="mt" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="mu" role="37wK5m">
                          <property role="Xl_RC" value="Uses a regular expression on the labeled events" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ml" role="3cqZAp">
                    <node concept="2OqwBi" id="mv" role="3clFbG">
                      <node concept="37vLTw" id="mw" role="2Oq$k0">
                        <ref role="3cqZAo" node="mn" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="mx" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8598353117207556270" />
                        <node concept="Xl_RD" id="my" role="37wK5m">
                          <property role="Xl_RC" value="ORDER" />
                          <uo k="s:originTrace" v="n:8598353117207556270" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mm" role="3cqZAp">
                    <node concept="37vLTI" id="mz" role="3clFbG">
                      <node concept="2OqwBi" id="m$" role="37vLTx">
                        <node concept="37vLTw" id="mA" role="2Oq$k0">
                          <ref role="3cqZAo" node="mn" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="mB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="m_" role="37vLTJ">
                        <ref role="3cqZAo" node="M" resolve="props_OrderSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="mi" role="3clFbw">
                  <node concept="10Nm6u" id="mC" role="3uHU7w" />
                  <node concept="37vLTw" id="mD" role="3uHU7B">
                    <ref role="3cqZAo" node="M" resolve="props_OrderSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="mg" role="3cqZAp">
                <node concept="37vLTw" id="mE" role="3cqZAk">
                  <ref role="3cqZAo" node="M" resolve="props_OrderSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="me" role="3Kbmr1">
              <ref role="3cqZAo" node="qV" resolve="OrderSpec" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3R" role="3KbHQx">
            <node concept="3clFbS" id="mF" role="3Kbo56">
              <node concept="3clFbJ" id="mH" role="3cqZAp">
                <node concept="3clFbS" id="mJ" role="3clFbx">
                  <node concept="3cpWs8" id="mL" role="3cqZAp">
                    <node concept="3cpWsn" id="mO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="mP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="mQ" role="33vP2m">
                        <node concept="1pGfFk" id="mR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mM" role="3cqZAp">
                    <node concept="2OqwBi" id="mS" role="3clFbG">
                      <node concept="37vLTw" id="mT" role="2Oq$k0">
                        <ref role="3cqZAo" node="mO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="mU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9111215912465870492" />
                        <node concept="Xl_RD" id="mV" role="37wK5m">
                          <property role="Xl_RC" value="ParameterizedType" />
                          <uo k="s:originTrace" v="n:9111215912465870492" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mN" role="3cqZAp">
                    <node concept="37vLTI" id="mW" role="3clFbG">
                      <node concept="2OqwBi" id="mX" role="37vLTx">
                        <node concept="37vLTw" id="mZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="mO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="n0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="mY" role="37vLTJ">
                        <ref role="3cqZAo" node="N" resolve="props_ParameterizedType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="mK" role="3clFbw">
                  <node concept="10Nm6u" id="n1" role="3uHU7w" />
                  <node concept="37vLTw" id="n2" role="3uHU7B">
                    <ref role="3cqZAo" node="N" resolve="props_ParameterizedType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="mI" role="3cqZAp">
                <node concept="37vLTw" id="n3" role="3cqZAk">
                  <ref role="3cqZAo" node="N" resolve="props_ParameterizedType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mG" role="3Kbmr1">
              <ref role="3cqZAo" node="qW" resolve="ParameterizedType" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3S" role="3KbHQx">
            <node concept="3clFbS" id="n4" role="3Kbo56">
              <node concept="3clFbJ" id="n6" role="3cqZAp">
                <node concept="3clFbS" id="n8" role="3clFbx">
                  <node concept="3cpWs8" id="na" role="3cqZAp">
                    <node concept="3cpWsn" id="nc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="nd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ne" role="33vP2m">
                        <node concept="1pGfFk" id="nf" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nb" role="3cqZAp">
                    <node concept="37vLTI" id="ng" role="3clFbG">
                      <node concept="2OqwBi" id="nh" role="37vLTx">
                        <node concept="37vLTw" id="nj" role="2Oq$k0">
                          <ref role="3cqZAo" node="nc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="nk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ni" role="37vLTJ">
                        <ref role="3cqZAo" node="O" resolve="props_PrimaryExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="n9" role="3clFbw">
                  <node concept="10Nm6u" id="nl" role="3uHU7w" />
                  <node concept="37vLTw" id="nm" role="3uHU7B">
                    <ref role="3cqZAo" node="O" resolve="props_PrimaryExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="n7" role="3cqZAp">
                <node concept="37vLTw" id="nn" role="3cqZAk">
                  <ref role="3cqZAo" node="O" resolve="props_PrimaryExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n5" role="3Kbmr1">
              <ref role="3cqZAo" node="qX" resolve="PrimaryExp" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3T" role="3KbHQx">
            <node concept="3clFbS" id="no" role="3Kbo56">
              <node concept="3clFbJ" id="nq" role="3cqZAp">
                <node concept="3clFbS" id="ns" role="3clFbx">
                  <node concept="3cpWs8" id="nu" role="3cqZAp">
                    <node concept="3cpWsn" id="nx" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ny" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="nz" role="33vP2m">
                        <node concept="1pGfFk" id="n$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nv" role="3cqZAp">
                    <node concept="2OqwBi" id="n_" role="3clFbG">
                      <node concept="37vLTw" id="nA" role="2Oq$k0">
                        <ref role="3cqZAo" node="nx" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="nB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226392881" />
                        <node concept="Xl_RD" id="nC" role="37wK5m">
                          <property role="Xl_RC" value="RequiresSpec" />
                          <uo k="s:originTrace" v="n:4088624315226392881" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nw" role="3cqZAp">
                    <node concept="37vLTI" id="nD" role="3clFbG">
                      <node concept="2OqwBi" id="nE" role="37vLTx">
                        <node concept="37vLTw" id="nG" role="2Oq$k0">
                          <ref role="3cqZAo" node="nx" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="nH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="nF" role="37vLTJ">
                        <ref role="3cqZAo" node="P" resolve="props_RequiresSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="nt" role="3clFbw">
                  <node concept="10Nm6u" id="nI" role="3uHU7w" />
                  <node concept="37vLTw" id="nJ" role="3uHU7B">
                    <ref role="3cqZAo" node="P" resolve="props_RequiresSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="nr" role="3cqZAp">
                <node concept="37vLTw" id="nK" role="3cqZAk">
                  <ref role="3cqZAo" node="P" resolve="props_RequiresSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="np" role="3Kbmr1">
              <ref role="3cqZAo" node="qY" resolve="RequiresSpec" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3U" role="3KbHQx">
            <node concept="3clFbS" id="nL" role="3Kbo56">
              <node concept="3clFbJ" id="nN" role="3cqZAp">
                <node concept="3clFbS" id="nP" role="3clFbx">
                  <node concept="3cpWs8" id="nR" role="3cqZAp">
                    <node concept="3cpWsn" id="nU" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="nV" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="nW" role="33vP2m">
                        <node concept="1pGfFk" id="nX" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nS" role="3cqZAp">
                    <node concept="2OqwBi" id="nY" role="3clFbG">
                      <node concept="37vLTw" id="nZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="nU" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="o0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440857790430" />
                        <node concept="Xl_RD" id="o1" role="37wK5m">
                          <property role="Xl_RC" value="SequenceExp" />
                          <uo k="s:originTrace" v="n:1004539440857790430" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nT" role="3cqZAp">
                    <node concept="37vLTI" id="o2" role="3clFbG">
                      <node concept="2OqwBi" id="o3" role="37vLTx">
                        <node concept="37vLTw" id="o5" role="2Oq$k0">
                          <ref role="3cqZAo" node="nU" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="o6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="o4" role="37vLTJ">
                        <ref role="3cqZAo" node="Q" resolve="props_SequenceExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="nQ" role="3clFbw">
                  <node concept="10Nm6u" id="o7" role="3uHU7w" />
                  <node concept="37vLTw" id="o8" role="3uHU7B">
                    <ref role="3cqZAo" node="Q" resolve="props_SequenceExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="nO" role="3cqZAp">
                <node concept="37vLTw" id="o9" role="3cqZAk">
                  <ref role="3cqZAo" node="Q" resolve="props_SequenceExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nM" role="3Kbmr1">
              <ref role="3cqZAo" node="qZ" resolve="SequenceExp" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3V" role="3KbHQx">
            <node concept="3clFbS" id="oa" role="3Kbo56">
              <node concept="3clFbJ" id="oc" role="3cqZAp">
                <node concept="3clFbS" id="oe" role="3clFbx">
                  <node concept="3cpWs8" id="og" role="3cqZAp">
                    <node concept="3cpWsn" id="oj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ok" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ol" role="33vP2m">
                        <node concept="1pGfFk" id="om" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oh" role="3cqZAp">
                    <node concept="2OqwBi" id="on" role="3clFbG">
                      <node concept="37vLTw" id="oo" role="2Oq$k0">
                        <ref role="3cqZAo" node="oj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="op" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9111215912465870231" />
                        <node concept="Xl_RD" id="oq" role="37wK5m">
                          <property role="Xl_RC" value="SimpleType" />
                          <uo k="s:originTrace" v="n:9111215912465870231" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oi" role="3cqZAp">
                    <node concept="37vLTI" id="or" role="3clFbG">
                      <node concept="2OqwBi" id="os" role="37vLTx">
                        <node concept="37vLTw" id="ou" role="2Oq$k0">
                          <ref role="3cqZAo" node="oj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ov" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ot" role="37vLTJ">
                        <ref role="3cqZAo" node="R" resolve="props_SimpleType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="of" role="3clFbw">
                  <node concept="10Nm6u" id="ow" role="3uHU7w" />
                  <node concept="37vLTw" id="ox" role="3uHU7B">
                    <ref role="3cqZAo" node="R" resolve="props_SimpleType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="od" role="3cqZAp">
                <node concept="37vLTw" id="oy" role="3cqZAk">
                  <ref role="3cqZAo" node="R" resolve="props_SimpleType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ob" role="3Kbmr1">
              <ref role="3cqZAo" node="r0" resolve="SimpleType" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3W" role="3KbHQx">
            <node concept="3clFbS" id="oz" role="3Kbo56">
              <node concept="3clFbJ" id="o_" role="3cqZAp">
                <node concept="3clFbS" id="oB" role="3clFbx">
                  <node concept="3cpWs8" id="oD" role="3cqZAp">
                    <node concept="3cpWsn" id="oG" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="oH" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="oI" role="33vP2m">
                        <node concept="1pGfFk" id="oJ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oE" role="3cqZAp">
                    <node concept="2OqwBi" id="oK" role="3clFbG">
                      <node concept="37vLTw" id="oL" role="2Oq$k0">
                        <ref role="3cqZAo" node="oG" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="oM" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:9111215912465734338" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oF" role="3cqZAp">
                    <node concept="37vLTI" id="oN" role="3clFbG">
                      <node concept="2OqwBi" id="oO" role="37vLTx">
                        <node concept="37vLTw" id="oQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="oG" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="oR" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="oP" role="37vLTJ">
                        <ref role="3cqZAo" node="S" resolve="props_Spec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="oC" role="3clFbw">
                  <node concept="10Nm6u" id="oS" role="3uHU7w" />
                  <node concept="37vLTw" id="oT" role="3uHU7B">
                    <ref role="3cqZAo" node="S" resolve="props_Spec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="oA" role="3cqZAp">
                <node concept="37vLTw" id="oU" role="3cqZAk">
                  <ref role="3cqZAo" node="S" resolve="props_Spec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o$" role="3Kbmr1">
              <ref role="3cqZAo" node="r1" resolve="Spec" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3X" role="3KbHQx">
            <node concept="3clFbS" id="oV" role="3Kbo56">
              <node concept="3clFbJ" id="oX" role="3cqZAp">
                <node concept="3clFbS" id="oZ" role="3clFbx">
                  <node concept="3cpWs8" id="p1" role="3cqZAp">
                    <node concept="3cpWsn" id="p3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="p4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="p5" role="33vP2m">
                        <node concept="1pGfFk" id="p6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="p2" role="3cqZAp">
                    <node concept="37vLTI" id="p7" role="3clFbG">
                      <node concept="2OqwBi" id="p8" role="37vLTx">
                        <node concept="37vLTw" id="pa" role="2Oq$k0">
                          <ref role="3cqZAo" node="p3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="pb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="p9" role="37vLTJ">
                        <ref role="3cqZAo" node="T" resolve="props_Value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="p0" role="3clFbw">
                  <node concept="10Nm6u" id="pc" role="3uHU7w" />
                  <node concept="37vLTw" id="pd" role="3uHU7B">
                    <ref role="3cqZAo" node="T" resolve="props_Value" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="oY" role="3cqZAp">
                <node concept="37vLTw" id="pe" role="3cqZAk">
                  <ref role="3cqZAo" node="T" resolve="props_Value" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oW" role="3Kbmr1">
              <ref role="3cqZAo" node="r2" resolve="Value" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3Y" role="3KbHQx">
            <node concept="3clFbS" id="pf" role="3Kbo56">
              <node concept="3clFbJ" id="ph" role="3cqZAp">
                <node concept="3clFbS" id="pj" role="3clFbx">
                  <node concept="3cpWs8" id="pl" role="3cqZAp">
                    <node concept="3cpWsn" id="po" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="pp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="pq" role="33vP2m">
                        <node concept="1pGfFk" id="pr" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pm" role="3cqZAp">
                    <node concept="2OqwBi" id="ps" role="3clFbG">
                      <node concept="37vLTw" id="pt" role="2Oq$k0">
                        <ref role="3cqZAo" node="po" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="pu" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3788526389076104034" />
                        <node concept="Xl_RD" id="pv" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                          <uo k="s:originTrace" v="n:3788526389076104034" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pn" role="3cqZAp">
                    <node concept="37vLTI" id="pw" role="3clFbG">
                      <node concept="2OqwBi" id="px" role="37vLTx">
                        <node concept="37vLTw" id="pz" role="2Oq$k0">
                          <ref role="3cqZAo" node="po" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="p$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="py" role="37vLTJ">
                        <ref role="3cqZAo" node="U" resolve="props_WildcardArg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="pk" role="3clFbw">
                  <node concept="10Nm6u" id="p_" role="3uHU7w" />
                  <node concept="37vLTw" id="pA" role="3uHU7B">
                    <ref role="3cqZAo" node="U" resolve="props_WildcardArg" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="pi" role="3cqZAp">
                <node concept="37vLTw" id="pB" role="3cqZAk">
                  <ref role="3cqZAo" node="U" resolve="props_WildcardArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pg" role="3Kbmr1">
              <ref role="3cqZAo" node="r3" resolve="WildcardArg" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3Z" role="3KbHQx">
            <node concept="3clFbS" id="pC" role="3Kbo56">
              <node concept="3clFbJ" id="pE" role="3cqZAp">
                <node concept="3clFbS" id="pG" role="3clFbx">
                  <node concept="3cpWs8" id="pI" role="3cqZAp">
                    <node concept="3cpWsn" id="pL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="pM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="pN" role="33vP2m">
                        <node concept="1pGfFk" id="pO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pJ" role="3cqZAp">
                    <node concept="2OqwBi" id="pP" role="3clFbG">
                      <node concept="37vLTw" id="pQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="pL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="pR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440857664366" />
                        <node concept="Xl_RD" id="pS" role="37wK5m">
                          <property role="Xl_RC" value="*" />
                          <uo k="s:originTrace" v="n:1004539440857664366" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pK" role="3cqZAp">
                    <node concept="37vLTI" id="pT" role="3clFbG">
                      <node concept="2OqwBi" id="pU" role="37vLTx">
                        <node concept="37vLTw" id="pW" role="2Oq$k0">
                          <ref role="3cqZAo" node="pL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="pX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="pV" role="37vLTJ">
                        <ref role="3cqZAo" node="V" resolve="props_ZeroOrMore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="pH" role="3clFbw">
                  <node concept="10Nm6u" id="pY" role="3uHU7w" />
                  <node concept="37vLTw" id="pZ" role="3uHU7B">
                    <ref role="3cqZAo" node="V" resolve="props_ZeroOrMore" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="pF" role="3cqZAp">
                <node concept="37vLTw" id="q0" role="3cqZAk">
                  <ref role="3cqZAo" node="V" resolve="props_ZeroOrMore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pD" role="3Kbmr1">
              <ref role="3cqZAo" node="r4" resolve="ZeroOrMore" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2W" role="3cqZAp">
          <node concept="10Nm6u" id="q1" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="2Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="2R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="q2">
    <node concept="39e2AJ" id="q3" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="q5" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="q6" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="q4" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="q7" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="q8" role="39e2AY">
          <ref role="39e2AS" node="$W" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q9">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="qa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="rc" role="1B3o_S" />
      <node concept="3uibUv" id="rd" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="qb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AggregateList" />
      <node concept="3Tm1VV" id="re" role="1B3o_S" />
      <node concept="10Oyi0" id="rf" role="1tU5fm" />
      <node concept="3cmrfG" id="rg" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="qc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AtomicContraintExp" />
      <node concept="3Tm1VV" id="rh" role="1B3o_S" />
      <node concept="10Oyi0" id="ri" role="1tU5fm" />
      <node concept="3cmrfG" id="rj" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="qd" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AtomicPredicate" />
      <node concept="3Tm1VV" id="rk" role="1B3o_S" />
      <node concept="10Oyi0" id="rl" role="1tU5fm" />
      <node concept="3cmrfG" id="rm" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="qe" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseSpecType" />
      <node concept="3Tm1VV" id="rn" role="1B3o_S" />
      <node concept="10Oyi0" id="ro" role="1tU5fm" />
      <node concept="3cmrfG" id="rp" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="qf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BasicEventExp" />
      <node concept="3Tm1VV" id="rq" role="1B3o_S" />
      <node concept="10Oyi0" id="rr" role="1tU5fm" />
      <node concept="3cmrfG" id="rs" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="qg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BasicEventOpExp" />
      <node concept="3Tm1VV" id="rt" role="1B3o_S" />
      <node concept="10Oyi0" id="ru" role="1tU5fm" />
      <node concept="3cmrfG" id="rv" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="qh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Brackets" />
      <node concept="3Tm1VV" id="rw" role="1B3o_S" />
      <node concept="10Oyi0" id="rx" role="1tU5fm" />
      <node concept="3cmrfG" id="ry" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="qi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CallTo" />
      <node concept="3Tm1VV" id="rz" role="1B3o_S" />
      <node concept="10Oyi0" id="r$" role="1tU5fm" />
      <node concept="3cmrfG" id="r_" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="qj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChoiceExp" />
      <node concept="3Tm1VV" id="rA" role="1B3o_S" />
      <node concept="10Oyi0" id="rB" role="1tU5fm" />
      <node concept="3cmrfG" id="rC" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="qk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintSpec" />
      <node concept="3Tm1VV" id="rD" role="1B3o_S" />
      <node concept="10Oyi0" id="rE" role="1tU5fm" />
      <node concept="3cmrfG" id="rF" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="ql" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnsurePredicate" />
      <node concept="3Tm1VV" id="rG" role="1B3o_S" />
      <node concept="10Oyi0" id="rH" role="1tU5fm" />
      <node concept="3cmrfG" id="rI" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="qm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnsuresSpec" />
      <node concept="3Tm1VV" id="rJ" role="1B3o_S" />
      <node concept="10Oyi0" id="rK" role="1tU5fm" />
      <node concept="3cmrfG" id="rL" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="qn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventAggregate" />
      <node concept="3Tm1VV" id="rM" role="1B3o_S" />
      <node concept="10Oyi0" id="rN" role="1tU5fm" />
      <node concept="3cmrfG" id="rO" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="qo" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventExp" />
      <node concept="3Tm1VV" id="rP" role="1B3o_S" />
      <node concept="10Oyi0" id="rQ" role="1tU5fm" />
      <node concept="3cmrfG" id="rR" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="qp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventLabelExp" />
      <node concept="3Tm1VV" id="rS" role="1B3o_S" />
      <node concept="10Oyi0" id="rT" role="1tU5fm" />
      <node concept="3cmrfG" id="rU" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="qq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventMethod" />
      <node concept="3Tm1VV" id="rV" role="1B3o_S" />
      <node concept="10Oyi0" id="rW" role="1tU5fm" />
      <node concept="3cmrfG" id="rX" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="qr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventRef" />
      <node concept="3Tm1VV" id="rY" role="1B3o_S" />
      <node concept="10Oyi0" id="rZ" role="1tU5fm" />
      <node concept="3cmrfG" id="s0" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="qs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventRefExp" />
      <node concept="3Tm1VV" id="s1" role="1B3o_S" />
      <node concept="10Oyi0" id="s2" role="1tU5fm" />
      <node concept="3cmrfG" id="s3" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="qt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventSpec" />
      <node concept="3Tm1VV" id="s4" role="1B3o_S" />
      <node concept="10Oyi0" id="s5" role="1tU5fm" />
      <node concept="3cmrfG" id="s6" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="qu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForbiddenMethod" />
      <node concept="3Tm1VV" id="s7" role="1B3o_S" />
      <node concept="10Oyi0" id="s8" role="1tU5fm" />
      <node concept="3cmrfG" id="s9" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="qv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForbiddenSpec" />
      <node concept="3Tm1VV" id="sa" role="1B3o_S" />
      <node concept="10Oyi0" id="sb" role="1tU5fm" />
      <node concept="3cmrfG" id="sc" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="qw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FormalArg" />
      <node concept="3Tm1VV" id="sd" role="1B3o_S" />
      <node concept="10Oyi0" id="se" role="1tU5fm" />
      <node concept="3cmrfG" id="sf" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="qx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FormalArgs" />
      <node concept="3Tm1VV" id="sg" role="1B3o_S" />
      <node concept="10Oyi0" id="sh" role="1tU5fm" />
      <node concept="3cmrfG" id="si" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="qy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FunctionCall" />
      <node concept="3Tm1VV" id="sj" role="1B3o_S" />
      <node concept="10Oyi0" id="sk" role="1tU5fm" />
      <node concept="3cmrfG" id="sl" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="qz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Generic" />
      <node concept="3Tm1VV" id="sm" role="1B3o_S" />
      <node concept="10Oyi0" id="sn" role="1tU5fm" />
      <node concept="3cmrfG" id="so" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="q$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IConstraintContent" />
      <node concept="3Tm1VV" id="sp" role="1B3o_S" />
      <node concept="10Oyi0" id="sq" role="1tU5fm" />
      <node concept="3cmrfG" id="sr" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="q_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IEnsureContent" />
      <node concept="3Tm1VV" id="ss" role="1B3o_S" />
      <node concept="10Oyi0" id="st" role="1tU5fm" />
      <node concept="3cmrfG" id="su" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="qA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IEventSpecContent" />
      <node concept="3Tm1VV" id="sv" role="1B3o_S" />
      <node concept="10Oyi0" id="sw" role="1tU5fm" />
      <node concept="3cmrfG" id="sx" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="qB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IForbiddenContent" />
      <node concept="3Tm1VV" id="sy" role="1B3o_S" />
      <node concept="10Oyi0" id="sz" role="1tU5fm" />
      <node concept="3cmrfG" id="s$" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="qC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IMethodArg" />
      <node concept="3Tm1VV" id="s_" role="1B3o_S" />
      <node concept="10Oyi0" id="sA" role="1tU5fm" />
      <node concept="3cmrfG" id="sB" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="qD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IModelContent" />
      <node concept="3Tm1VV" id="sC" role="1B3o_S" />
      <node concept="10Oyi0" id="sD" role="1tU5fm" />
      <node concept="3cmrfG" id="sE" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="qE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INegatesContent" />
      <node concept="3Tm1VV" id="sF" role="1B3o_S" />
      <node concept="10Oyi0" id="sG" role="1tU5fm" />
      <node concept="3cmrfG" id="sH" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="qF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IObjectsContent" />
      <node concept="3Tm1VV" id="sI" role="1B3o_S" />
      <node concept="10Oyi0" id="sJ" role="1tU5fm" />
      <node concept="3cmrfG" id="sK" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="qG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IOrderSpecContent" />
      <node concept="3Tm1VV" id="sL" role="1B3o_S" />
      <node concept="10Oyi0" id="sM" role="1tU5fm" />
      <node concept="3cmrfG" id="sN" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="qH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InSet" />
      <node concept="3Tm1VV" id="sO" role="1B3o_S" />
      <node concept="10Oyi0" id="sP" role="1tU5fm" />
      <node concept="3cmrfG" id="sQ" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="qI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InstacenOf" />
      <node concept="3Tm1VV" id="sR" role="1B3o_S" />
      <node concept="10Oyi0" id="sS" role="1tU5fm" />
      <node concept="3cmrfG" id="sT" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="qJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="JavaQualifiedName" />
      <node concept="3Tm1VV" id="sU" role="1B3o_S" />
      <node concept="10Oyi0" id="sV" role="1tU5fm" />
      <node concept="3cmrfG" id="sW" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="qK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Length" />
      <node concept="3Tm1VV" id="sX" role="1B3o_S" />
      <node concept="10Oyi0" id="sY" role="1tU5fm" />
      <node concept="3cmrfG" id="sZ" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="qL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MethodDef" />
      <node concept="3Tm1VV" id="t0" role="1B3o_S" />
      <node concept="10Oyi0" id="t1" role="1tU5fm" />
      <node concept="3cmrfG" id="t2" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="qM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Model" />
      <node concept="3Tm1VV" id="t3" role="1B3o_S" />
      <node concept="10Oyi0" id="t4" role="1tU5fm" />
      <node concept="3cmrfG" id="t5" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="Wx3nA" id="qN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NegatesSpec" />
      <node concept="3Tm1VV" id="t6" role="1B3o_S" />
      <node concept="10Oyi0" id="t7" role="1tU5fm" />
      <node concept="3cmrfG" id="t8" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="qO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NoCallTo" />
      <node concept="3Tm1VV" id="t9" role="1B3o_S" />
      <node concept="10Oyi0" id="ta" role="1tU5fm" />
      <node concept="3cmrfG" id="tb" role="33vP2m">
        <property role="3cmrfH" value="41" />
      </node>
    </node>
    <node concept="Wx3nA" id="qP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NotHardCoded" />
      <node concept="3Tm1VV" id="tc" role="1B3o_S" />
      <node concept="10Oyi0" id="td" role="1tU5fm" />
      <node concept="3cmrfG" id="te" role="33vP2m">
        <property role="3cmrfH" value="42" />
      </node>
    </node>
    <node concept="Wx3nA" id="qQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Object" />
      <node concept="3Tm1VV" id="tf" role="1B3o_S" />
      <node concept="10Oyi0" id="tg" role="1tU5fm" />
      <node concept="3cmrfG" id="th" role="33vP2m">
        <property role="3cmrfH" value="43" />
      </node>
    </node>
    <node concept="Wx3nA" id="qR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObjectSpec" />
      <node concept="3Tm1VV" id="ti" role="1B3o_S" />
      <node concept="10Oyi0" id="tj" role="1tU5fm" />
      <node concept="3cmrfG" id="tk" role="33vP2m">
        <property role="3cmrfH" value="44" />
      </node>
    </node>
    <node concept="Wx3nA" id="qS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObjectTypeParam" />
      <node concept="3Tm1VV" id="tl" role="1B3o_S" />
      <node concept="10Oyi0" id="tm" role="1tU5fm" />
      <node concept="3cmrfG" id="tn" role="33vP2m">
        <property role="3cmrfH" value="45" />
      </node>
    </node>
    <node concept="Wx3nA" id="qT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OneOrMore" />
      <node concept="3Tm1VV" id="to" role="1B3o_S" />
      <node concept="10Oyi0" id="tp" role="1tU5fm" />
      <node concept="3cmrfG" id="tq" role="33vP2m">
        <property role="3cmrfH" value="46" />
      </node>
    </node>
    <node concept="Wx3nA" id="qU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Optional" />
      <node concept="3Tm1VV" id="tr" role="1B3o_S" />
      <node concept="10Oyi0" id="ts" role="1tU5fm" />
      <node concept="3cmrfG" id="tt" role="33vP2m">
        <property role="3cmrfH" value="47" />
      </node>
    </node>
    <node concept="Wx3nA" id="qV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OrderSpec" />
      <node concept="3Tm1VV" id="tu" role="1B3o_S" />
      <node concept="10Oyi0" id="tv" role="1tU5fm" />
      <node concept="3cmrfG" id="tw" role="33vP2m">
        <property role="3cmrfH" value="48" />
      </node>
    </node>
    <node concept="Wx3nA" id="qW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterizedType" />
      <node concept="3Tm1VV" id="tx" role="1B3o_S" />
      <node concept="10Oyi0" id="ty" role="1tU5fm" />
      <node concept="3cmrfG" id="tz" role="33vP2m">
        <property role="3cmrfH" value="49" />
      </node>
    </node>
    <node concept="Wx3nA" id="qX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrimaryExp" />
      <node concept="3Tm1VV" id="t$" role="1B3o_S" />
      <node concept="10Oyi0" id="t_" role="1tU5fm" />
      <node concept="3cmrfG" id="tA" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="Wx3nA" id="qY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RequiresSpec" />
      <node concept="3Tm1VV" id="tB" role="1B3o_S" />
      <node concept="10Oyi0" id="tC" role="1tU5fm" />
      <node concept="3cmrfG" id="tD" role="33vP2m">
        <property role="3cmrfH" value="51" />
      </node>
    </node>
    <node concept="Wx3nA" id="qZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SequenceExp" />
      <node concept="3Tm1VV" id="tE" role="1B3o_S" />
      <node concept="10Oyi0" id="tF" role="1tU5fm" />
      <node concept="3cmrfG" id="tG" role="33vP2m">
        <property role="3cmrfH" value="52" />
      </node>
    </node>
    <node concept="Wx3nA" id="r0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleType" />
      <node concept="3Tm1VV" id="tH" role="1B3o_S" />
      <node concept="10Oyi0" id="tI" role="1tU5fm" />
      <node concept="3cmrfG" id="tJ" role="33vP2m">
        <property role="3cmrfH" value="53" />
      </node>
    </node>
    <node concept="Wx3nA" id="r1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Spec" />
      <node concept="3Tm1VV" id="tK" role="1B3o_S" />
      <node concept="10Oyi0" id="tL" role="1tU5fm" />
      <node concept="3cmrfG" id="tM" role="33vP2m">
        <property role="3cmrfH" value="54" />
      </node>
    </node>
    <node concept="Wx3nA" id="r2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Value" />
      <node concept="3Tm1VV" id="tN" role="1B3o_S" />
      <node concept="10Oyi0" id="tO" role="1tU5fm" />
      <node concept="3cmrfG" id="tP" role="33vP2m">
        <property role="3cmrfH" value="55" />
      </node>
    </node>
    <node concept="Wx3nA" id="r3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WildcardArg" />
      <node concept="3Tm1VV" id="tQ" role="1B3o_S" />
      <node concept="10Oyi0" id="tR" role="1tU5fm" />
      <node concept="3cmrfG" id="tS" role="33vP2m">
        <property role="3cmrfH" value="56" />
      </node>
    </node>
    <node concept="Wx3nA" id="r4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ZeroOrMore" />
      <node concept="3Tm1VV" id="tT" role="1B3o_S" />
      <node concept="10Oyi0" id="tU" role="1tU5fm" />
      <node concept="3cmrfG" id="tV" role="33vP2m">
        <property role="3cmrfH" value="57" />
      </node>
    </node>
    <node concept="2tJIrI" id="r5" role="jymVt" />
    <node concept="3clFbW" id="r6" role="jymVt">
      <node concept="3cqZAl" id="tW" role="3clF45" />
      <node concept="3Tm1VV" id="tX" role="1B3o_S" />
      <node concept="3clFbS" id="tY" role="3clF47">
        <node concept="3cpWs8" id="tZ" role="3cqZAp">
          <node concept="3cpWsn" id="uV" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="uW" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="uX" role="33vP2m">
              <node concept="1pGfFk" id="uY" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="uZ" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="v0" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u0" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <node concept="37vLTw" id="v2" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="v4" role="37wK5m">
                <property role="1adDun" value="0x1b51b988bd4ce8dfL" />
              </node>
              <node concept="37vLTw" id="v5" role="37wK5m">
                <ref role="3cqZAo" node="qb" resolve="AggregateList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u1" role="3cqZAp">
          <node concept="2OqwBi" id="v6" role="3clFbG">
            <node concept="37vLTw" id="v7" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="v8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="v9" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae891d530L" />
              </node>
              <node concept="37vLTw" id="va" role="37wK5m">
                <ref role="3cqZAo" node="qc" resolve="AtomicContraintExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u2" role="3cqZAp">
          <node concept="2OqwBi" id="vb" role="3clFbG">
            <node concept="37vLTw" id="vc" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="vd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ve" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9742a6aeL" />
              </node>
              <node concept="37vLTw" id="vf" role="37wK5m">
                <ref role="3cqZAo" node="qd" resolve="AtomicPredicate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u3" role="3cqZAp">
          <node concept="2OqwBi" id="vg" role="3clFbG">
            <node concept="37vLTw" id="vh" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="vi" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vj" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e6a2beeL" />
              </node>
              <node concept="37vLTw" id="vk" role="37wK5m">
                <ref role="3cqZAo" node="qe" resolve="BaseSpecType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u4" role="3cqZAp">
          <node concept="2OqwBi" id="vl" role="3clFbG">
            <node concept="37vLTw" id="vm" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="vn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vo" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b7e3L" />
              </node>
              <node concept="37vLTw" id="vp" role="37wK5m">
                <ref role="3cqZAo" node="qf" resolve="BasicEventExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u5" role="3cqZAp">
          <node concept="2OqwBi" id="vq" role="3clFbG">
            <node concept="37vLTw" id="vr" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vt" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730bafaL" />
              </node>
              <node concept="37vLTw" id="vu" role="37wK5m">
                <ref role="3cqZAo" node="qg" resolve="BasicEventOpExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u6" role="3cqZAp">
          <node concept="2OqwBi" id="vv" role="3clFbG">
            <node concept="37vLTw" id="vw" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="vx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vy" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c972044c6L" />
              </node>
              <node concept="37vLTw" id="vz" role="37wK5m">
                <ref role="3cqZAo" node="qh" resolve="Brackets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u7" role="3cqZAp">
          <node concept="2OqwBi" id="v$" role="3clFbG">
            <node concept="37vLTw" id="v_" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="vA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vB" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae884b2a3L" />
              </node>
              <node concept="37vLTw" id="vC" role="37wK5m">
                <ref role="3cqZAo" node="qi" resolve="CallTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u8" role="3cqZAp">
          <node concept="2OqwBi" id="vD" role="3clFbG">
            <node concept="37vLTw" id="vE" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="vF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vG" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9732b686L" />
              </node>
              <node concept="37vLTw" id="vH" role="37wK5m">
                <ref role="3cqZAo" node="qj" resolve="ChoiceExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u9" role="3cqZAp">
          <node concept="2OqwBi" id="vI" role="3clFbG">
            <node concept="37vLTw" id="vJ" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="vK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vL" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f91808b8L" />
              </node>
              <node concept="37vLTw" id="vM" role="37wK5m">
                <ref role="3cqZAo" node="qk" resolve="ConstraintSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <node concept="2OqwBi" id="vN" role="3clFbG">
            <node concept="37vLTw" id="vO" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="vP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vQ" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9742a631L" />
              </node>
              <node concept="37vLTw" id="vR" role="37wK5m">
                <ref role="3cqZAo" node="ql" resolve="EnsurePredicate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ub" role="3cqZAp">
          <node concept="2OqwBi" id="vS" role="3clFbG">
            <node concept="37vLTw" id="vT" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="vU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="vV" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f9180996L" />
              </node>
              <node concept="37vLTw" id="vW" role="37wK5m">
                <ref role="3cqZAo" node="qm" resolve="EnsuresSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <node concept="2OqwBi" id="vX" role="3clFbG">
            <node concept="37vLTw" id="vY" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="vZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="w0" role="37wK5m">
                <property role="1adDun" value="0x2cacad8f8a455d07L" />
              </node>
              <node concept="37vLTw" id="w1" role="37wK5m">
                <ref role="3cqZAo" node="qn" resolve="EventAggregate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ud" role="3cqZAp">
          <node concept="2OqwBi" id="w2" role="3clFbG">
            <node concept="37vLTw" id="w3" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="w4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="w5" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b96aL" />
              </node>
              <node concept="37vLTw" id="w6" role="37wK5m">
                <ref role="3cqZAo" node="qo" resolve="EventExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <node concept="2OqwBi" id="w7" role="3clFbG">
            <node concept="37vLTw" id="w8" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="w9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wa" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c973a9be7L" />
              </node>
              <node concept="37vLTw" id="wb" role="37wK5m">
                <ref role="3cqZAo" node="qp" resolve="EventLabelExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="2OqwBi" id="wc" role="3clFbG">
            <node concept="37vLTw" id="wd" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="we" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wf" role="37wK5m">
                <property role="1adDun" value="0x2cacad8f8a455d04L" />
              </node>
              <node concept="37vLTw" id="wg" role="37wK5m">
                <ref role="3cqZAo" node="qq" resolve="EventMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="wh" role="3clFbG">
            <node concept="37vLTw" id="wi" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="wj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wk" role="37wK5m">
                <property role="1adDun" value="0x1b51b988bd4cea81L" />
              </node>
              <node concept="37vLTw" id="wl" role="37wK5m">
                <ref role="3cqZAo" node="qr" resolve="EventRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uh" role="3cqZAp">
          <node concept="2OqwBi" id="wm" role="3clFbG">
            <node concept="37vLTw" id="wn" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="wo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wp" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c973a9c72L" />
              </node>
              <node concept="37vLTw" id="wq" role="37wK5m">
                <ref role="3cqZAo" node="qs" resolve="EventRefExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <node concept="2OqwBi" id="wr" role="3clFbG">
            <node concept="37vLTw" id="ws" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="wt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wu" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c1ffL" />
              </node>
              <node concept="37vLTw" id="wv" role="37wK5m">
                <ref role="3cqZAo" node="qt" resolve="EventSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uj" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wz" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae876c9b2L" />
              </node>
              <node concept="37vLTw" id="w$" role="37wK5m">
                <ref role="3cqZAo" node="qu" resolve="ForbiddenMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uk" role="3cqZAp">
          <node concept="2OqwBi" id="w_" role="3clFbG">
            <node concept="37vLTw" id="wA" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="wB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wC" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f91809fbL" />
              </node>
              <node concept="37vLTw" id="wD" role="37wK5m">
                <ref role="3cqZAo" node="qv" resolve="ForbiddenSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ul" role="3cqZAp">
          <node concept="2OqwBi" id="wE" role="3clFbG">
            <node concept="37vLTw" id="wF" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="wG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wH" role="37wK5m">
                <property role="1adDun" value="0x34938cadab1317eaL" />
              </node>
              <node concept="37vLTw" id="wI" role="37wK5m">
                <ref role="3cqZAo" node="qw" resolve="FormalArg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="um" role="3cqZAp">
          <node concept="2OqwBi" id="wJ" role="3clFbG">
            <node concept="37vLTw" id="wK" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wM" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9723b20bL" />
              </node>
              <node concept="37vLTw" id="wN" role="37wK5m">
                <ref role="3cqZAo" node="qx" resolve="FormalArgs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="un" role="3cqZAp">
          <node concept="2OqwBi" id="wO" role="3clFbG">
            <node concept="37vLTw" id="wP" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="wQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wR" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c972045e4L" />
              </node>
              <node concept="37vLTw" id="wS" role="37wK5m">
                <ref role="3cqZAo" node="qy" resolve="FunctionCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uo" role="3cqZAp">
          <node concept="2OqwBi" id="wT" role="3clFbG">
            <node concept="37vLTw" id="wU" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="wV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="wW" role="37wK5m">
                <property role="1adDun" value="0x5e5e66f7ea78d0e2L" />
              </node>
              <node concept="37vLTw" id="wX" role="37wK5m">
                <ref role="3cqZAo" node="qz" resolve="Generic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="up" role="3cqZAp">
          <node concept="2OqwBi" id="wY" role="3clFbG">
            <node concept="37vLTw" id="wZ" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="x0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="x1" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
              <node concept="37vLTw" id="x2" role="37wK5m">
                <ref role="3cqZAo" node="q$" resolve="IConstraintContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uq" role="3cqZAp">
          <node concept="2OqwBi" id="x3" role="3clFbG">
            <node concept="37vLTw" id="x4" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="x5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="x6" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c973eaa48L" />
              </node>
              <node concept="37vLTw" id="x7" role="37wK5m">
                <ref role="3cqZAo" node="q_" resolve="IEnsureContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ur" role="3cqZAp">
          <node concept="2OqwBi" id="x8" role="3clFbG">
            <node concept="37vLTw" id="x9" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="xa" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xb" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c209L" />
              </node>
              <node concept="37vLTw" id="xc" role="37wK5m">
                <ref role="3cqZAo" node="qA" resolve="IEventSpecContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="us" role="3cqZAp">
          <node concept="2OqwBi" id="xd" role="3clFbG">
            <node concept="37vLTw" id="xe" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="xf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xg" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae876c9c7L" />
              </node>
              <node concept="37vLTw" id="xh" role="37wK5m">
                <ref role="3cqZAo" node="qB" resolve="IForbiddenContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ut" role="3cqZAp">
          <node concept="2OqwBi" id="xi" role="3clFbG">
            <node concept="37vLTw" id="xj" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="xk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xl" role="37wK5m">
                <property role="1adDun" value="0x6a7299853d0ad109L" />
              </node>
              <node concept="37vLTw" id="xm" role="37wK5m">
                <ref role="3cqZAo" node="qC" resolve="IMethodArg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uu" role="3cqZAp">
          <node concept="2OqwBi" id="xn" role="3clFbG">
            <node concept="37vLTw" id="xo" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="xp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xq" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
              <node concept="37vLTw" id="xr" role="37wK5m">
                <ref role="3cqZAo" node="qD" resolve="IModelContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uv" role="3cqZAp">
          <node concept="2OqwBi" id="xs" role="3clFbG">
            <node concept="37vLTw" id="xt" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="xu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xv" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9744b37eL" />
              </node>
              <node concept="37vLTw" id="xw" role="37wK5m">
                <ref role="3cqZAo" node="qE" resolve="INegatesContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uw" role="3cqZAp">
          <node concept="2OqwBi" id="xx" role="3clFbG">
            <node concept="37vLTw" id="xy" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="xz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="x$" role="37wK5m">
                <property role="1adDun" value="0x497367acd53be40fL" />
              </node>
              <node concept="37vLTw" id="x_" role="37wK5m">
                <ref role="3cqZAo" node="qF" resolve="IObjectsContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ux" role="3cqZAp">
          <node concept="2OqwBi" id="xA" role="3clFbG">
            <node concept="37vLTw" id="xB" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="xC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xD" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa48770b3L" />
              </node>
              <node concept="37vLTw" id="xE" role="37wK5m">
                <ref role="3cqZAo" node="qG" resolve="IOrderSpecContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uy" role="3cqZAp">
          <node concept="2OqwBi" id="xF" role="3clFbG">
            <node concept="37vLTw" id="xG" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="xH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xI" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae891d4edL" />
              </node>
              <node concept="37vLTw" id="xJ" role="37wK5m">
                <ref role="3cqZAo" node="qH" resolve="InSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uz" role="3cqZAp">
          <node concept="2OqwBi" id="xK" role="3clFbG">
            <node concept="37vLTw" id="xL" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="xM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xN" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae88e611bL" />
              </node>
              <node concept="37vLTw" id="xO" role="37wK5m">
                <ref role="3cqZAo" node="qI" resolve="InstacenOf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u$" role="3cqZAp">
          <node concept="2OqwBi" id="xP" role="3clFbG">
            <node concept="37vLTw" id="xQ" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="xR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xS" role="37wK5m">
                <property role="1adDun" value="0x379a88c795f4e8bdL" />
              </node>
              <node concept="37vLTw" id="xT" role="37wK5m">
                <ref role="3cqZAo" node="qJ" resolve="JavaQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u_" role="3cqZAp">
          <node concept="2OqwBi" id="xU" role="3clFbG">
            <node concept="37vLTw" id="xV" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="xW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="xX" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae88b14fbL" />
              </node>
              <node concept="37vLTw" id="xY" role="37wK5m">
                <ref role="3cqZAo" node="qK" resolve="Length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uA" role="3cqZAp">
          <node concept="2OqwBi" id="xZ" role="3clFbG">
            <node concept="37vLTw" id="y0" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="y1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="y2" role="37wK5m">
                <property role="1adDun" value="0x6a7299853d07fd7dL" />
              </node>
              <node concept="37vLTw" id="y3" role="37wK5m">
                <ref role="3cqZAo" node="qL" resolve="MethodDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uB" role="3cqZAp">
          <node concept="2OqwBi" id="y4" role="3clFbG">
            <node concept="37vLTw" id="y5" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="y6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="y7" role="37wK5m">
                <property role="1adDun" value="0x379a88c795f4c97eL" />
              </node>
              <node concept="37vLTw" id="y8" role="37wK5m">
                <ref role="3cqZAo" node="qM" resolve="Model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uC" role="3cqZAp">
          <node concept="2OqwBi" id="y9" role="3clFbG">
            <node concept="37vLTw" id="ya" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="yb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yc" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f918de70L" />
              </node>
              <node concept="37vLTw" id="yd" role="37wK5m">
                <ref role="3cqZAo" node="qN" resolve="NegatesSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uD" role="3cqZAp">
          <node concept="2OqwBi" id="ye" role="3clFbG">
            <node concept="37vLTw" id="yf" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="yg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yh" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae883277dL" />
              </node>
              <node concept="37vLTw" id="yi" role="37wK5m">
                <ref role="3cqZAo" node="qO" resolve="NoCallTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uE" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <node concept="37vLTw" id="yk" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ym" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae887da8aL" />
              </node>
              <node concept="37vLTw" id="yn" role="37wK5m">
                <ref role="3cqZAo" node="qP" resolve="NotHardCoded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uF" role="3cqZAp">
          <node concept="2OqwBi" id="yo" role="3clFbG">
            <node concept="37vLTw" id="yp" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yr" role="37wK5m">
                <property role="1adDun" value="0x6fe8a826085f2877L" />
              </node>
              <node concept="37vLTw" id="ys" role="37wK5m">
                <ref role="3cqZAo" node="qQ" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uG" role="3cqZAp">
          <node concept="2OqwBi" id="yt" role="3clFbG">
            <node concept="37vLTw" id="yu" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="yv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yw" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b99c1L" />
              </node>
              <node concept="37vLTw" id="yx" role="37wK5m">
                <ref role="3cqZAo" node="qR" resolve="ObjectSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uH" role="3cqZAp">
          <node concept="2OqwBi" id="yy" role="3clFbG">
            <node concept="37vLTw" id="yz" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="y$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="y_" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e69f583L" />
              </node>
              <node concept="37vLTw" id="yA" role="37wK5m">
                <ref role="3cqZAo" node="qS" resolve="ObjectTypeParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uI" role="3cqZAp">
          <node concept="2OqwBi" id="yB" role="3clFbG">
            <node concept="37vLTw" id="yC" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="yD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yE" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730cc4bL" />
              </node>
              <node concept="37vLTw" id="yF" role="37wK5m">
                <ref role="3cqZAo" node="qT" resolve="OneOrMore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uJ" role="3cqZAp">
          <node concept="2OqwBi" id="yG" role="3clFbG">
            <node concept="37vLTw" id="yH" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="yI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yJ" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730ca7cL" />
              </node>
              <node concept="37vLTw" id="yK" role="37wK5m">
                <ref role="3cqZAo" node="qU" resolve="Optional" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uK" role="3cqZAp">
          <node concept="2OqwBi" id="yL" role="3clFbG">
            <node concept="37vLTw" id="yM" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yO" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa48770aeL" />
              </node>
              <node concept="37vLTw" id="yP" role="37wK5m">
                <ref role="3cqZAo" node="qV" resolve="OrderSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uL" role="3cqZAp">
          <node concept="2OqwBi" id="yQ" role="3clFbG">
            <node concept="37vLTw" id="yR" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="yS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yT" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e6a2e9cL" />
              </node>
              <node concept="37vLTw" id="yU" role="37wK5m">
                <ref role="3cqZAo" node="qW" resolve="ParameterizedType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uM" role="3cqZAp">
          <node concept="2OqwBi" id="yV" role="3clFbG">
            <node concept="37vLTw" id="yW" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="yX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yY" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b886L" />
              </node>
              <node concept="37vLTw" id="yZ" role="37wK5m">
                <ref role="3cqZAo" node="qX" resolve="PrimaryExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uN" role="3cqZAp">
          <node concept="2OqwBi" id="z0" role="3clFbG">
            <node concept="37vLTw" id="z1" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="z2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="z3" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f9180931L" />
              </node>
              <node concept="37vLTw" id="z4" role="37wK5m">
                <ref role="3cqZAo" node="qY" resolve="RequiresSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uO" role="3cqZAp">
          <node concept="2OqwBi" id="z5" role="3clFbG">
            <node concept="37vLTw" id="z6" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="z7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="z8" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9732b7deL" />
              </node>
              <node concept="37vLTw" id="z9" role="37wK5m">
                <ref role="3cqZAo" node="qZ" resolve="SequenceExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uP" role="3cqZAp">
          <node concept="2OqwBi" id="za" role="3clFbG">
            <node concept="37vLTw" id="zb" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="zc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zd" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e6a2d97L" />
              </node>
              <node concept="37vLTw" id="ze" role="37wK5m">
                <ref role="3cqZAo" node="r0" resolve="SimpleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uQ" role="3cqZAp">
          <node concept="2OqwBi" id="zf" role="3clFbG">
            <node concept="37vLTw" id="zg" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="zh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zi" role="37wK5m">
                <property role="1adDun" value="0x3063bd30217d1129L" />
              </node>
              <node concept="37vLTw" id="zj" role="37wK5m">
                <ref role="3cqZAo" node="r1" resolve="Spec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uR" role="3cqZAp">
          <node concept="2OqwBi" id="zk" role="3clFbG">
            <node concept="37vLTw" id="zl" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="zm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zn" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c97204397L" />
              </node>
              <node concept="37vLTw" id="zo" role="37wK5m">
                <ref role="3cqZAo" node="r2" resolve="Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uS" role="3cqZAp">
          <node concept="2OqwBi" id="zp" role="3clFbG">
            <node concept="37vLTw" id="zq" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="zr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zs" role="37wK5m">
                <property role="1adDun" value="0x34938cadab131362L" />
              </node>
              <node concept="37vLTw" id="zt" role="37wK5m">
                <ref role="3cqZAo" node="r3" resolve="WildcardArg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uT" role="3cqZAp">
          <node concept="2OqwBi" id="zu" role="3clFbG">
            <node concept="37vLTw" id="zv" role="2Oq$k0">
              <ref role="3cqZAo" node="uV" resolve="builder" />
            </node>
            <node concept="liA8E" id="zw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zx" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730cb6eL" />
              </node>
              <node concept="37vLTw" id="zy" role="37wK5m">
                <ref role="3cqZAo" node="r4" resolve="ZeroOrMore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uU" role="3cqZAp">
          <node concept="37vLTI" id="zz" role="3clFbG">
            <node concept="2OqwBi" id="z$" role="37vLTx">
              <node concept="37vLTw" id="zA" role="2Oq$k0">
                <ref role="3cqZAo" node="uV" resolve="builder" />
              </node>
              <node concept="liA8E" id="zB" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="z_" role="37vLTJ">
              <ref role="3cqZAo" node="qa" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r7" role="jymVt" />
    <node concept="3clFb_" id="r8" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="zC" role="3clF45" />
      <node concept="3clFbS" id="zD" role="3clF47">
        <node concept="3cpWs6" id="zF" role="3cqZAp">
          <node concept="2OqwBi" id="zG" role="3cqZAk">
            <node concept="37vLTw" id="zH" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="zI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="zJ" role="37wK5m">
                <ref role="3cqZAo" node="zE" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zE" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="zK" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="r9" role="jymVt" />
    <node concept="3clFb_" id="ra" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="zL" role="3clF45" />
      <node concept="3Tm1VV" id="zM" role="1B3o_S" />
      <node concept="3clFbS" id="zN" role="3clF47">
        <node concept="3cpWs6" id="zP" role="3cqZAp">
          <node concept="2OqwBi" id="zQ" role="3cqZAk">
            <node concept="37vLTw" id="zR" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="zT" role="37wK5m">
                <ref role="3cqZAo" node="zO" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="zO" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="zU" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="rb" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="zV">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="zW" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="zX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregateList" />
      <node concept="3uibUv" id="A3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="A4" role="33vP2m">
        <ref role="37wK5l" node="_9" resolve="createDescriptorForAggregateList" />
      </node>
    </node>
    <node concept="312cEg" id="zY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAtomicContraintExp" />
      <node concept="3uibUv" id="A5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="A6" role="33vP2m">
        <ref role="37wK5l" node="_a" resolve="createDescriptorForAtomicContraintExp" />
      </node>
    </node>
    <node concept="312cEg" id="zZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAtomicPredicate" />
      <node concept="3uibUv" id="A7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="A8" role="33vP2m">
        <ref role="37wK5l" node="_b" resolve="createDescriptorForAtomicPredicate" />
      </node>
    </node>
    <node concept="312cEg" id="$0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseSpecType" />
      <node concept="3uibUv" id="A9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Aa" role="33vP2m">
        <ref role="37wK5l" node="_c" resolve="createDescriptorForBaseSpecType" />
      </node>
    </node>
    <node concept="312cEg" id="$1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBasicEventExp" />
      <node concept="3uibUv" id="Ab" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ac" role="33vP2m">
        <ref role="37wK5l" node="_d" resolve="createDescriptorForBasicEventExp" />
      </node>
    </node>
    <node concept="312cEg" id="$2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBasicEventOpExp" />
      <node concept="3uibUv" id="Ad" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ae" role="33vP2m">
        <ref role="37wK5l" node="_e" resolve="createDescriptorForBasicEventOpExp" />
      </node>
    </node>
    <node concept="312cEg" id="$3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBrackets" />
      <node concept="3uibUv" id="Af" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ag" role="33vP2m">
        <ref role="37wK5l" node="_f" resolve="createDescriptorForBrackets" />
      </node>
    </node>
    <node concept="312cEg" id="$4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCallTo" />
      <node concept="3uibUv" id="Ah" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ai" role="33vP2m">
        <ref role="37wK5l" node="_g" resolve="createDescriptorForCallTo" />
      </node>
    </node>
    <node concept="312cEg" id="$5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChoiceExp" />
      <node concept="3uibUv" id="Aj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ak" role="33vP2m">
        <ref role="37wK5l" node="_h" resolve="createDescriptorForChoiceExp" />
      </node>
    </node>
    <node concept="312cEg" id="$6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintSpec" />
      <node concept="3uibUv" id="Al" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Am" role="33vP2m">
        <ref role="37wK5l" node="_i" resolve="createDescriptorForConstraintSpec" />
      </node>
    </node>
    <node concept="312cEg" id="$7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnsurePredicate" />
      <node concept="3uibUv" id="An" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ao" role="33vP2m">
        <ref role="37wK5l" node="_j" resolve="createDescriptorForEnsurePredicate" />
      </node>
    </node>
    <node concept="312cEg" id="$8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnsuresSpec" />
      <node concept="3uibUv" id="Ap" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Aq" role="33vP2m">
        <ref role="37wK5l" node="_k" resolve="createDescriptorForEnsuresSpec" />
      </node>
    </node>
    <node concept="312cEg" id="$9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventAggregate" />
      <node concept="3uibUv" id="Ar" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="As" role="33vP2m">
        <ref role="37wK5l" node="_l" resolve="createDescriptorForEventAggregate" />
      </node>
    </node>
    <node concept="312cEg" id="$a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventExp" />
      <node concept="3uibUv" id="At" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Au" role="33vP2m">
        <ref role="37wK5l" node="_m" resolve="createDescriptorForEventExp" />
      </node>
    </node>
    <node concept="312cEg" id="$b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventLabelExp" />
      <node concept="3uibUv" id="Av" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Aw" role="33vP2m">
        <ref role="37wK5l" node="_n" resolve="createDescriptorForEventLabelExp" />
      </node>
    </node>
    <node concept="312cEg" id="$c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventMethod" />
      <node concept="3uibUv" id="Ax" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ay" role="33vP2m">
        <ref role="37wK5l" node="_o" resolve="createDescriptorForEventMethod" />
      </node>
    </node>
    <node concept="312cEg" id="$d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventRef" />
      <node concept="3uibUv" id="Az" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="A$" role="33vP2m">
        <ref role="37wK5l" node="_p" resolve="createDescriptorForEventRef" />
      </node>
    </node>
    <node concept="312cEg" id="$e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventRefExp" />
      <node concept="3uibUv" id="A_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AA" role="33vP2m">
        <ref role="37wK5l" node="_q" resolve="createDescriptorForEventRefExp" />
      </node>
    </node>
    <node concept="312cEg" id="$f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventSpec" />
      <node concept="3uibUv" id="AB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AC" role="33vP2m">
        <ref role="37wK5l" node="_r" resolve="createDescriptorForEventSpec" />
      </node>
    </node>
    <node concept="312cEg" id="$g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForbiddenMethod" />
      <node concept="3uibUv" id="AD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AE" role="33vP2m">
        <ref role="37wK5l" node="_s" resolve="createDescriptorForForbiddenMethod" />
      </node>
    </node>
    <node concept="312cEg" id="$h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForbiddenSpec" />
      <node concept="3uibUv" id="AF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AG" role="33vP2m">
        <ref role="37wK5l" node="_t" resolve="createDescriptorForForbiddenSpec" />
      </node>
    </node>
    <node concept="312cEg" id="$i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFormalArg" />
      <node concept="3uibUv" id="AH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AI" role="33vP2m">
        <ref role="37wK5l" node="_u" resolve="createDescriptorForFormalArg" />
      </node>
    </node>
    <node concept="312cEg" id="$j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFormalArgs" />
      <node concept="3uibUv" id="AJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AK" role="33vP2m">
        <ref role="37wK5l" node="_v" resolve="createDescriptorForFormalArgs" />
      </node>
    </node>
    <node concept="312cEg" id="$k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFunctionCall" />
      <node concept="3uibUv" id="AL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AM" role="33vP2m">
        <ref role="37wK5l" node="_w" resolve="createDescriptorForFunctionCall" />
      </node>
    </node>
    <node concept="312cEg" id="$l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneric" />
      <node concept="3uibUv" id="AN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AO" role="33vP2m">
        <ref role="37wK5l" node="_x" resolve="createDescriptorForGeneric" />
      </node>
    </node>
    <node concept="312cEg" id="$m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIConstraintContent" />
      <node concept="3uibUv" id="AP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AQ" role="33vP2m">
        <ref role="37wK5l" node="_y" resolve="createDescriptorForIConstraintContent" />
      </node>
    </node>
    <node concept="312cEg" id="$n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIEnsureContent" />
      <node concept="3uibUv" id="AR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AS" role="33vP2m">
        <ref role="37wK5l" node="_z" resolve="createDescriptorForIEnsureContent" />
      </node>
    </node>
    <node concept="312cEg" id="$o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIEventSpecContent" />
      <node concept="3uibUv" id="AT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AU" role="33vP2m">
        <ref role="37wK5l" node="_$" resolve="createDescriptorForIEventSpecContent" />
      </node>
    </node>
    <node concept="312cEg" id="$p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIForbiddenContent" />
      <node concept="3uibUv" id="AV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AW" role="33vP2m">
        <ref role="37wK5l" node="__" resolve="createDescriptorForIForbiddenContent" />
      </node>
    </node>
    <node concept="312cEg" id="$q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIMethodArg" />
      <node concept="3uibUv" id="AX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="AY" role="33vP2m">
        <ref role="37wK5l" node="_A" resolve="createDescriptorForIMethodArg" />
      </node>
    </node>
    <node concept="312cEg" id="$r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIModelContent" />
      <node concept="3uibUv" id="AZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="B0" role="33vP2m">
        <ref role="37wK5l" node="_B" resolve="createDescriptorForIModelContent" />
      </node>
    </node>
    <node concept="312cEg" id="$s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptINegatesContent" />
      <node concept="3uibUv" id="B1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="B2" role="33vP2m">
        <ref role="37wK5l" node="_C" resolve="createDescriptorForINegatesContent" />
      </node>
    </node>
    <node concept="312cEg" id="$t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIObjectsContent" />
      <node concept="3uibUv" id="B3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="B4" role="33vP2m">
        <ref role="37wK5l" node="_D" resolve="createDescriptorForIObjectsContent" />
      </node>
    </node>
    <node concept="312cEg" id="$u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIOrderSpecContent" />
      <node concept="3uibUv" id="B5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="B6" role="33vP2m">
        <ref role="37wK5l" node="_E" resolve="createDescriptorForIOrderSpecContent" />
      </node>
    </node>
    <node concept="312cEg" id="$v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInSet" />
      <node concept="3uibUv" id="B7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="B8" role="33vP2m">
        <ref role="37wK5l" node="_F" resolve="createDescriptorForInSet" />
      </node>
    </node>
    <node concept="312cEg" id="$w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInstacenOf" />
      <node concept="3uibUv" id="B9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ba" role="33vP2m">
        <ref role="37wK5l" node="_G" resolve="createDescriptorForInstacenOf" />
      </node>
    </node>
    <node concept="312cEg" id="$x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptJavaQualifiedName" />
      <node concept="3uibUv" id="Bb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bc" role="33vP2m">
        <ref role="37wK5l" node="_H" resolve="createDescriptorForJavaQualifiedName" />
      </node>
    </node>
    <node concept="312cEg" id="$y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLength" />
      <node concept="3uibUv" id="Bd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Be" role="33vP2m">
        <ref role="37wK5l" node="_I" resolve="createDescriptorForLength" />
      </node>
    </node>
    <node concept="312cEg" id="$z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMethodDef" />
      <node concept="3uibUv" id="Bf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bg" role="33vP2m">
        <ref role="37wK5l" node="_J" resolve="createDescriptorForMethodDef" />
      </node>
    </node>
    <node concept="312cEg" id="$$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModel" />
      <node concept="3uibUv" id="Bh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bi" role="33vP2m">
        <ref role="37wK5l" node="_K" resolve="createDescriptorForModel" />
      </node>
    </node>
    <node concept="312cEg" id="$_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNegatesSpec" />
      <node concept="3uibUv" id="Bj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bk" role="33vP2m">
        <ref role="37wK5l" node="_L" resolve="createDescriptorForNegatesSpec" />
      </node>
    </node>
    <node concept="312cEg" id="$A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNoCallTo" />
      <node concept="3uibUv" id="Bl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bm" role="33vP2m">
        <ref role="37wK5l" node="_M" resolve="createDescriptorForNoCallTo" />
      </node>
    </node>
    <node concept="312cEg" id="$B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNotHardCoded" />
      <node concept="3uibUv" id="Bn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bo" role="33vP2m">
        <ref role="37wK5l" node="_N" resolve="createDescriptorForNotHardCoded" />
      </node>
    </node>
    <node concept="312cEg" id="$C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObject" />
      <node concept="3uibUv" id="Bp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bq" role="33vP2m">
        <ref role="37wK5l" node="_O" resolve="createDescriptorForObject" />
      </node>
    </node>
    <node concept="312cEg" id="$D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObjectSpec" />
      <node concept="3uibUv" id="Br" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bs" role="33vP2m">
        <ref role="37wK5l" node="_P" resolve="createDescriptorForObjectSpec" />
      </node>
    </node>
    <node concept="312cEg" id="$E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObjectTypeParam" />
      <node concept="3uibUv" id="Bt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bu" role="33vP2m">
        <ref role="37wK5l" node="_Q" resolve="createDescriptorForObjectTypeParam" />
      </node>
    </node>
    <node concept="312cEg" id="$F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOneOrMore" />
      <node concept="3uibUv" id="Bv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Bw" role="33vP2m">
        <ref role="37wK5l" node="_R" resolve="createDescriptorForOneOrMore" />
      </node>
    </node>
    <node concept="312cEg" id="$G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOptional" />
      <node concept="3uibUv" id="Bx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="By" role="33vP2m">
        <ref role="37wK5l" node="_S" resolve="createDescriptorForOptional" />
      </node>
    </node>
    <node concept="312cEg" id="$H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOrderSpec" />
      <node concept="3uibUv" id="Bz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="B$" role="33vP2m">
        <ref role="37wK5l" node="_T" resolve="createDescriptorForOrderSpec" />
      </node>
    </node>
    <node concept="312cEg" id="$I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterizedType" />
      <node concept="3uibUv" id="B_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BA" role="33vP2m">
        <ref role="37wK5l" node="_U" resolve="createDescriptorForParameterizedType" />
      </node>
    </node>
    <node concept="312cEg" id="$J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimaryExp" />
      <node concept="3uibUv" id="BB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BC" role="33vP2m">
        <ref role="37wK5l" node="_V" resolve="createDescriptorForPrimaryExp" />
      </node>
    </node>
    <node concept="312cEg" id="$K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRequiresSpec" />
      <node concept="3uibUv" id="BD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BE" role="33vP2m">
        <ref role="37wK5l" node="_W" resolve="createDescriptorForRequiresSpec" />
      </node>
    </node>
    <node concept="312cEg" id="$L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSequenceExp" />
      <node concept="3uibUv" id="BF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BG" role="33vP2m">
        <ref role="37wK5l" node="_X" resolve="createDescriptorForSequenceExp" />
      </node>
    </node>
    <node concept="312cEg" id="$M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleType" />
      <node concept="3uibUv" id="BH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BI" role="33vP2m">
        <ref role="37wK5l" node="_Y" resolve="createDescriptorForSimpleType" />
      </node>
    </node>
    <node concept="312cEg" id="$N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpec" />
      <node concept="3uibUv" id="BJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BK" role="33vP2m">
        <ref role="37wK5l" node="_Z" resolve="createDescriptorForSpec" />
      </node>
    </node>
    <node concept="312cEg" id="$O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptValue" />
      <node concept="3uibUv" id="BL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BM" role="33vP2m">
        <ref role="37wK5l" node="A0" resolve="createDescriptorForValue" />
      </node>
    </node>
    <node concept="312cEg" id="$P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWildcardArg" />
      <node concept="3uibUv" id="BN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BO" role="33vP2m">
        <ref role="37wK5l" node="A1" resolve="createDescriptorForWildcardArg" />
      </node>
    </node>
    <node concept="312cEg" id="$Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptZeroOrMore" />
      <node concept="3uibUv" id="BP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="BQ" role="33vP2m">
        <ref role="37wK5l" node="A2" resolve="createDescriptorForZeroOrMore" />
      </node>
    </node>
    <node concept="312cEg" id="$R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeID" />
      <node concept="3uibUv" id="BR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="BS" role="33vP2m">
        <node concept="1pGfFk" id="BT" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="BU" role="37wK5m">
            <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
          </node>
          <node concept="1adDum" id="BV" role="37wK5m">
            <property role="1adDun" value="0xb8373c3551c2500bL" />
          </node>
          <node concept="1adDum" id="BW" role="37wK5m">
            <property role="1adDun" value="0x7e718a995e6e50cdL" />
          </node>
          <node concept="Xl_RD" id="BX" role="37wK5m">
            <property role="Xl_RC" value="ID" />
          </node>
          <node concept="Xl_RD" id="BY" role="37wK5m">
            <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912466141389" />
          </node>
          <node concept="Xl_RD" id="BZ" role="37wK5m">
            <property role="Xl_RC" value="([a-z]|[A-Z]|_)([a-z]|[A-Z]|_|[0-9])*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeTestName" />
      <node concept="3uibUv" id="C0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="C1" role="33vP2m">
        <node concept="1pGfFk" id="C2" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="C3" role="37wK5m">
            <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
          </node>
          <node concept="1adDum" id="C4" role="37wK5m">
            <property role="1adDun" value="0xb8373c3551c2500bL" />
          </node>
          <node concept="1adDum" id="C5" role="37wK5m">
            <property role="1adDun" value="0x78aeadf61b0e1fbL" />
          </node>
          <node concept="Xl_RD" id="C6" role="37wK5m">
            <property role="Xl_RC" value="TestName" />
          </node>
          <node concept="Xl_RD" id="C7" role="37wK5m">
            <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/543504950189154811" />
          </node>
          <node concept="Xl_RD" id="C8" role="37wK5m">
            <property role="Xl_RC" value="^[a-z][a-z0-9_]*(\\.[a-z0-9_]+)+$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="$T" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="C9" role="1B3o_S" />
      <node concept="3uibUv" id="Ca" role="1tU5fm">
        <ref role="3uigEE" node="q9" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="$U" role="1B3o_S" />
    <node concept="2tJIrI" id="$V" role="jymVt" />
    <node concept="3clFbW" id="$W" role="jymVt">
      <node concept="3cqZAl" id="Cb" role="3clF45" />
      <node concept="3Tm1VV" id="Cc" role="1B3o_S" />
      <node concept="3clFbS" id="Cd" role="3clF47">
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <node concept="37vLTI" id="Cf" role="3clFbG">
            <node concept="2ShNRf" id="Cg" role="37vLTx">
              <node concept="1pGfFk" id="Ci" role="2ShVmc">
                <ref role="37wK5l" node="r6" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="Ch" role="37vLTJ">
              <ref role="3cqZAo" node="$T" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="$X" role="jymVt" />
    <node concept="2tJIrI" id="$Y" role="jymVt" />
    <node concept="3clFb_" id="$Z" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="Cj" role="1B3o_S" />
      <node concept="3cqZAl" id="Ck" role="3clF45" />
      <node concept="37vLTG" id="Cl" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="Co" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="Cm" role="3clF47">
        <node concept="3clFbF" id="Cp" role="3cqZAp">
          <node concept="2OqwBi" id="Cq" role="3clFbG">
            <node concept="37vLTw" id="Cr" role="2Oq$k0">
              <ref role="3cqZAo" node="Cl" resolve="deps" />
            </node>
            <node concept="liA8E" id="Cs" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="Ct" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Cu" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="Cv" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Cn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="_0" role="jymVt" />
    <node concept="3clFb_" id="_1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="Cw" role="3clF47">
        <node concept="3cpWs6" id="C$" role="3cqZAp">
          <node concept="2YIFZM" id="C_" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="CA" role="37wK5m">
              <ref role="3cqZAo" node="zX" resolve="myConceptAggregateList" />
            </node>
            <node concept="37vLTw" id="CB" role="37wK5m">
              <ref role="3cqZAo" node="zY" resolve="myConceptAtomicContraintExp" />
            </node>
            <node concept="37vLTw" id="CC" role="37wK5m">
              <ref role="3cqZAo" node="zZ" resolve="myConceptAtomicPredicate" />
            </node>
            <node concept="37vLTw" id="CD" role="37wK5m">
              <ref role="3cqZAo" node="$0" resolve="myConceptBaseSpecType" />
            </node>
            <node concept="37vLTw" id="CE" role="37wK5m">
              <ref role="3cqZAo" node="$1" resolve="myConceptBasicEventExp" />
            </node>
            <node concept="37vLTw" id="CF" role="37wK5m">
              <ref role="3cqZAo" node="$2" resolve="myConceptBasicEventOpExp" />
            </node>
            <node concept="37vLTw" id="CG" role="37wK5m">
              <ref role="3cqZAo" node="$3" resolve="myConceptBrackets" />
            </node>
            <node concept="37vLTw" id="CH" role="37wK5m">
              <ref role="3cqZAo" node="$4" resolve="myConceptCallTo" />
            </node>
            <node concept="37vLTw" id="CI" role="37wK5m">
              <ref role="3cqZAo" node="$5" resolve="myConceptChoiceExp" />
            </node>
            <node concept="37vLTw" id="CJ" role="37wK5m">
              <ref role="3cqZAo" node="$6" resolve="myConceptConstraintSpec" />
            </node>
            <node concept="37vLTw" id="CK" role="37wK5m">
              <ref role="3cqZAo" node="$7" resolve="myConceptEnsurePredicate" />
            </node>
            <node concept="37vLTw" id="CL" role="37wK5m">
              <ref role="3cqZAo" node="$8" resolve="myConceptEnsuresSpec" />
            </node>
            <node concept="37vLTw" id="CM" role="37wK5m">
              <ref role="3cqZAo" node="$9" resolve="myConceptEventAggregate" />
            </node>
            <node concept="37vLTw" id="CN" role="37wK5m">
              <ref role="3cqZAo" node="$a" resolve="myConceptEventExp" />
            </node>
            <node concept="37vLTw" id="CO" role="37wK5m">
              <ref role="3cqZAo" node="$b" resolve="myConceptEventLabelExp" />
            </node>
            <node concept="37vLTw" id="CP" role="37wK5m">
              <ref role="3cqZAo" node="$c" resolve="myConceptEventMethod" />
            </node>
            <node concept="37vLTw" id="CQ" role="37wK5m">
              <ref role="3cqZAo" node="$d" resolve="myConceptEventRef" />
            </node>
            <node concept="37vLTw" id="CR" role="37wK5m">
              <ref role="3cqZAo" node="$e" resolve="myConceptEventRefExp" />
            </node>
            <node concept="37vLTw" id="CS" role="37wK5m">
              <ref role="3cqZAo" node="$f" resolve="myConceptEventSpec" />
            </node>
            <node concept="37vLTw" id="CT" role="37wK5m">
              <ref role="3cqZAo" node="$g" resolve="myConceptForbiddenMethod" />
            </node>
            <node concept="37vLTw" id="CU" role="37wK5m">
              <ref role="3cqZAo" node="$h" resolve="myConceptForbiddenSpec" />
            </node>
            <node concept="37vLTw" id="CV" role="37wK5m">
              <ref role="3cqZAo" node="$i" resolve="myConceptFormalArg" />
            </node>
            <node concept="37vLTw" id="CW" role="37wK5m">
              <ref role="3cqZAo" node="$j" resolve="myConceptFormalArgs" />
            </node>
            <node concept="37vLTw" id="CX" role="37wK5m">
              <ref role="3cqZAo" node="$k" resolve="myConceptFunctionCall" />
            </node>
            <node concept="37vLTw" id="CY" role="37wK5m">
              <ref role="3cqZAo" node="$l" resolve="myConceptGeneric" />
            </node>
            <node concept="37vLTw" id="CZ" role="37wK5m">
              <ref role="3cqZAo" node="$m" resolve="myConceptIConstraintContent" />
            </node>
            <node concept="37vLTw" id="D0" role="37wK5m">
              <ref role="3cqZAo" node="$n" resolve="myConceptIEnsureContent" />
            </node>
            <node concept="37vLTw" id="D1" role="37wK5m">
              <ref role="3cqZAo" node="$o" resolve="myConceptIEventSpecContent" />
            </node>
            <node concept="37vLTw" id="D2" role="37wK5m">
              <ref role="3cqZAo" node="$p" resolve="myConceptIForbiddenContent" />
            </node>
            <node concept="37vLTw" id="D3" role="37wK5m">
              <ref role="3cqZAo" node="$q" resolve="myConceptIMethodArg" />
            </node>
            <node concept="37vLTw" id="D4" role="37wK5m">
              <ref role="3cqZAo" node="$r" resolve="myConceptIModelContent" />
            </node>
            <node concept="37vLTw" id="D5" role="37wK5m">
              <ref role="3cqZAo" node="$s" resolve="myConceptINegatesContent" />
            </node>
            <node concept="37vLTw" id="D6" role="37wK5m">
              <ref role="3cqZAo" node="$t" resolve="myConceptIObjectsContent" />
            </node>
            <node concept="37vLTw" id="D7" role="37wK5m">
              <ref role="3cqZAo" node="$u" resolve="myConceptIOrderSpecContent" />
            </node>
            <node concept="37vLTw" id="D8" role="37wK5m">
              <ref role="3cqZAo" node="$v" resolve="myConceptInSet" />
            </node>
            <node concept="37vLTw" id="D9" role="37wK5m">
              <ref role="3cqZAo" node="$w" resolve="myConceptInstacenOf" />
            </node>
            <node concept="37vLTw" id="Da" role="37wK5m">
              <ref role="3cqZAo" node="$x" resolve="myConceptJavaQualifiedName" />
            </node>
            <node concept="37vLTw" id="Db" role="37wK5m">
              <ref role="3cqZAo" node="$y" resolve="myConceptLength" />
            </node>
            <node concept="37vLTw" id="Dc" role="37wK5m">
              <ref role="3cqZAo" node="$z" resolve="myConceptMethodDef" />
            </node>
            <node concept="37vLTw" id="Dd" role="37wK5m">
              <ref role="3cqZAo" node="$$" resolve="myConceptModel" />
            </node>
            <node concept="37vLTw" id="De" role="37wK5m">
              <ref role="3cqZAo" node="$_" resolve="myConceptNegatesSpec" />
            </node>
            <node concept="37vLTw" id="Df" role="37wK5m">
              <ref role="3cqZAo" node="$A" resolve="myConceptNoCallTo" />
            </node>
            <node concept="37vLTw" id="Dg" role="37wK5m">
              <ref role="3cqZAo" node="$B" resolve="myConceptNotHardCoded" />
            </node>
            <node concept="37vLTw" id="Dh" role="37wK5m">
              <ref role="3cqZAo" node="$C" resolve="myConceptObject" />
            </node>
            <node concept="37vLTw" id="Di" role="37wK5m">
              <ref role="3cqZAo" node="$D" resolve="myConceptObjectSpec" />
            </node>
            <node concept="37vLTw" id="Dj" role="37wK5m">
              <ref role="3cqZAo" node="$E" resolve="myConceptObjectTypeParam" />
            </node>
            <node concept="37vLTw" id="Dk" role="37wK5m">
              <ref role="3cqZAo" node="$F" resolve="myConceptOneOrMore" />
            </node>
            <node concept="37vLTw" id="Dl" role="37wK5m">
              <ref role="3cqZAo" node="$G" resolve="myConceptOptional" />
            </node>
            <node concept="37vLTw" id="Dm" role="37wK5m">
              <ref role="3cqZAo" node="$H" resolve="myConceptOrderSpec" />
            </node>
            <node concept="37vLTw" id="Dn" role="37wK5m">
              <ref role="3cqZAo" node="$I" resolve="myConceptParameterizedType" />
            </node>
            <node concept="37vLTw" id="Do" role="37wK5m">
              <ref role="3cqZAo" node="$J" resolve="myConceptPrimaryExp" />
            </node>
            <node concept="37vLTw" id="Dp" role="37wK5m">
              <ref role="3cqZAo" node="$K" resolve="myConceptRequiresSpec" />
            </node>
            <node concept="37vLTw" id="Dq" role="37wK5m">
              <ref role="3cqZAo" node="$L" resolve="myConceptSequenceExp" />
            </node>
            <node concept="37vLTw" id="Dr" role="37wK5m">
              <ref role="3cqZAo" node="$M" resolve="myConceptSimpleType" />
            </node>
            <node concept="37vLTw" id="Ds" role="37wK5m">
              <ref role="3cqZAo" node="$N" resolve="myConceptSpec" />
            </node>
            <node concept="37vLTw" id="Dt" role="37wK5m">
              <ref role="3cqZAo" node="$O" resolve="myConceptValue" />
            </node>
            <node concept="37vLTw" id="Du" role="37wK5m">
              <ref role="3cqZAo" node="$P" resolve="myConceptWildcardArg" />
            </node>
            <node concept="37vLTw" id="Dv" role="37wK5m">
              <ref role="3cqZAo" node="$Q" resolve="myConceptZeroOrMore" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Cx" role="1B3o_S" />
      <node concept="3uibUv" id="Cy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Dw" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Cz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="_2" role="jymVt" />
    <node concept="3clFb_" id="_3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Dx" role="1B3o_S" />
      <node concept="37vLTG" id="Dy" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="DB" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="Dz" role="3clF47">
        <node concept="3KaCP$" id="DC" role="3cqZAp">
          <node concept="3KbdKl" id="DD" role="3KbHQx">
            <node concept="3clFbS" id="E_" role="3Kbo56">
              <node concept="3cpWs6" id="EB" role="3cqZAp">
                <node concept="37vLTw" id="EC" role="3cqZAk">
                  <ref role="3cqZAo" node="zX" resolve="myConceptAggregateList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EA" role="3Kbmr1">
              <ref role="3cqZAo" node="qb" resolve="AggregateList" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DE" role="3KbHQx">
            <node concept="3clFbS" id="ED" role="3Kbo56">
              <node concept="3cpWs6" id="EF" role="3cqZAp">
                <node concept="37vLTw" id="EG" role="3cqZAk">
                  <ref role="3cqZAo" node="zY" resolve="myConceptAtomicContraintExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EE" role="3Kbmr1">
              <ref role="3cqZAo" node="qc" resolve="AtomicContraintExp" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DF" role="3KbHQx">
            <node concept="3clFbS" id="EH" role="3Kbo56">
              <node concept="3cpWs6" id="EJ" role="3cqZAp">
                <node concept="37vLTw" id="EK" role="3cqZAk">
                  <ref role="3cqZAo" node="zZ" resolve="myConceptAtomicPredicate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EI" role="3Kbmr1">
              <ref role="3cqZAo" node="qd" resolve="AtomicPredicate" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DG" role="3KbHQx">
            <node concept="3clFbS" id="EL" role="3Kbo56">
              <node concept="3cpWs6" id="EN" role="3cqZAp">
                <node concept="37vLTw" id="EO" role="3cqZAk">
                  <ref role="3cqZAo" node="$0" resolve="myConceptBaseSpecType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EM" role="3Kbmr1">
              <ref role="3cqZAo" node="qe" resolve="BaseSpecType" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DH" role="3KbHQx">
            <node concept="3clFbS" id="EP" role="3Kbo56">
              <node concept="3cpWs6" id="ER" role="3cqZAp">
                <node concept="37vLTw" id="ES" role="3cqZAk">
                  <ref role="3cqZAo" node="$1" resolve="myConceptBasicEventExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EQ" role="3Kbmr1">
              <ref role="3cqZAo" node="qf" resolve="BasicEventExp" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DI" role="3KbHQx">
            <node concept="3clFbS" id="ET" role="3Kbo56">
              <node concept="3cpWs6" id="EV" role="3cqZAp">
                <node concept="37vLTw" id="EW" role="3cqZAk">
                  <ref role="3cqZAo" node="$2" resolve="myConceptBasicEventOpExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EU" role="3Kbmr1">
              <ref role="3cqZAo" node="qg" resolve="BasicEventOpExp" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DJ" role="3KbHQx">
            <node concept="3clFbS" id="EX" role="3Kbo56">
              <node concept="3cpWs6" id="EZ" role="3cqZAp">
                <node concept="37vLTw" id="F0" role="3cqZAk">
                  <ref role="3cqZAo" node="$3" resolve="myConceptBrackets" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="EY" role="3Kbmr1">
              <ref role="3cqZAo" node="qh" resolve="Brackets" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DK" role="3KbHQx">
            <node concept="3clFbS" id="F1" role="3Kbo56">
              <node concept="3cpWs6" id="F3" role="3cqZAp">
                <node concept="37vLTw" id="F4" role="3cqZAk">
                  <ref role="3cqZAo" node="$4" resolve="myConceptCallTo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="F2" role="3Kbmr1">
              <ref role="3cqZAo" node="qi" resolve="CallTo" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DL" role="3KbHQx">
            <node concept="3clFbS" id="F5" role="3Kbo56">
              <node concept="3cpWs6" id="F7" role="3cqZAp">
                <node concept="37vLTw" id="F8" role="3cqZAk">
                  <ref role="3cqZAo" node="$5" resolve="myConceptChoiceExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="F6" role="3Kbmr1">
              <ref role="3cqZAo" node="qj" resolve="ChoiceExp" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DM" role="3KbHQx">
            <node concept="3clFbS" id="F9" role="3Kbo56">
              <node concept="3cpWs6" id="Fb" role="3cqZAp">
                <node concept="37vLTw" id="Fc" role="3cqZAk">
                  <ref role="3cqZAo" node="$6" resolve="myConceptConstraintSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fa" role="3Kbmr1">
              <ref role="3cqZAo" node="qk" resolve="ConstraintSpec" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DN" role="3KbHQx">
            <node concept="3clFbS" id="Fd" role="3Kbo56">
              <node concept="3cpWs6" id="Ff" role="3cqZAp">
                <node concept="37vLTw" id="Fg" role="3cqZAk">
                  <ref role="3cqZAo" node="$7" resolve="myConceptEnsurePredicate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fe" role="3Kbmr1">
              <ref role="3cqZAo" node="ql" resolve="EnsurePredicate" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DO" role="3KbHQx">
            <node concept="3clFbS" id="Fh" role="3Kbo56">
              <node concept="3cpWs6" id="Fj" role="3cqZAp">
                <node concept="37vLTw" id="Fk" role="3cqZAk">
                  <ref role="3cqZAo" node="$8" resolve="myConceptEnsuresSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fi" role="3Kbmr1">
              <ref role="3cqZAo" node="qm" resolve="EnsuresSpec" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DP" role="3KbHQx">
            <node concept="3clFbS" id="Fl" role="3Kbo56">
              <node concept="3cpWs6" id="Fn" role="3cqZAp">
                <node concept="37vLTw" id="Fo" role="3cqZAk">
                  <ref role="3cqZAo" node="$9" resolve="myConceptEventAggregate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fm" role="3Kbmr1">
              <ref role="3cqZAo" node="qn" resolve="EventAggregate" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DQ" role="3KbHQx">
            <node concept="3clFbS" id="Fp" role="3Kbo56">
              <node concept="3cpWs6" id="Fr" role="3cqZAp">
                <node concept="37vLTw" id="Fs" role="3cqZAk">
                  <ref role="3cqZAo" node="$a" resolve="myConceptEventExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fq" role="3Kbmr1">
              <ref role="3cqZAo" node="qo" resolve="EventExp" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DR" role="3KbHQx">
            <node concept="3clFbS" id="Ft" role="3Kbo56">
              <node concept="3cpWs6" id="Fv" role="3cqZAp">
                <node concept="37vLTw" id="Fw" role="3cqZAk">
                  <ref role="3cqZAo" node="$b" resolve="myConceptEventLabelExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fu" role="3Kbmr1">
              <ref role="3cqZAo" node="qp" resolve="EventLabelExp" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DS" role="3KbHQx">
            <node concept="3clFbS" id="Fx" role="3Kbo56">
              <node concept="3cpWs6" id="Fz" role="3cqZAp">
                <node concept="37vLTw" id="F$" role="3cqZAk">
                  <ref role="3cqZAo" node="$c" resolve="myConceptEventMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Fy" role="3Kbmr1">
              <ref role="3cqZAo" node="qq" resolve="EventMethod" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DT" role="3KbHQx">
            <node concept="3clFbS" id="F_" role="3Kbo56">
              <node concept="3cpWs6" id="FB" role="3cqZAp">
                <node concept="37vLTw" id="FC" role="3cqZAk">
                  <ref role="3cqZAo" node="$d" resolve="myConceptEventRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FA" role="3Kbmr1">
              <ref role="3cqZAo" node="qr" resolve="EventRef" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DU" role="3KbHQx">
            <node concept="3clFbS" id="FD" role="3Kbo56">
              <node concept="3cpWs6" id="FF" role="3cqZAp">
                <node concept="37vLTw" id="FG" role="3cqZAk">
                  <ref role="3cqZAo" node="$e" resolve="myConceptEventRefExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FE" role="3Kbmr1">
              <ref role="3cqZAo" node="qs" resolve="EventRefExp" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DV" role="3KbHQx">
            <node concept="3clFbS" id="FH" role="3Kbo56">
              <node concept="3cpWs6" id="FJ" role="3cqZAp">
                <node concept="37vLTw" id="FK" role="3cqZAk">
                  <ref role="3cqZAo" node="$f" resolve="myConceptEventSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FI" role="3Kbmr1">
              <ref role="3cqZAo" node="qt" resolve="EventSpec" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DW" role="3KbHQx">
            <node concept="3clFbS" id="FL" role="3Kbo56">
              <node concept="3cpWs6" id="FN" role="3cqZAp">
                <node concept="37vLTw" id="FO" role="3cqZAk">
                  <ref role="3cqZAo" node="$g" resolve="myConceptForbiddenMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FM" role="3Kbmr1">
              <ref role="3cqZAo" node="qu" resolve="ForbiddenMethod" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DX" role="3KbHQx">
            <node concept="3clFbS" id="FP" role="3Kbo56">
              <node concept="3cpWs6" id="FR" role="3cqZAp">
                <node concept="37vLTw" id="FS" role="3cqZAk">
                  <ref role="3cqZAo" node="$h" resolve="myConceptForbiddenSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FQ" role="3Kbmr1">
              <ref role="3cqZAo" node="qv" resolve="ForbiddenSpec" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DY" role="3KbHQx">
            <node concept="3clFbS" id="FT" role="3Kbo56">
              <node concept="3cpWs6" id="FV" role="3cqZAp">
                <node concept="37vLTw" id="FW" role="3cqZAk">
                  <ref role="3cqZAo" node="$i" resolve="myConceptFormalArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FU" role="3Kbmr1">
              <ref role="3cqZAo" node="qw" resolve="FormalArg" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="DZ" role="3KbHQx">
            <node concept="3clFbS" id="FX" role="3Kbo56">
              <node concept="3cpWs6" id="FZ" role="3cqZAp">
                <node concept="37vLTw" id="G0" role="3cqZAk">
                  <ref role="3cqZAo" node="$j" resolve="myConceptFormalArgs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="FY" role="3Kbmr1">
              <ref role="3cqZAo" node="qx" resolve="FormalArgs" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E0" role="3KbHQx">
            <node concept="3clFbS" id="G1" role="3Kbo56">
              <node concept="3cpWs6" id="G3" role="3cqZAp">
                <node concept="37vLTw" id="G4" role="3cqZAk">
                  <ref role="3cqZAo" node="$k" resolve="myConceptFunctionCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G2" role="3Kbmr1">
              <ref role="3cqZAo" node="qy" resolve="FunctionCall" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E1" role="3KbHQx">
            <node concept="3clFbS" id="G5" role="3Kbo56">
              <node concept="3cpWs6" id="G7" role="3cqZAp">
                <node concept="37vLTw" id="G8" role="3cqZAk">
                  <ref role="3cqZAo" node="$l" resolve="myConceptGeneric" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G6" role="3Kbmr1">
              <ref role="3cqZAo" node="qz" resolve="Generic" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E2" role="3KbHQx">
            <node concept="3clFbS" id="G9" role="3Kbo56">
              <node concept="3cpWs6" id="Gb" role="3cqZAp">
                <node concept="37vLTw" id="Gc" role="3cqZAk">
                  <ref role="3cqZAo" node="$m" resolve="myConceptIConstraintContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ga" role="3Kbmr1">
              <ref role="3cqZAo" node="q$" resolve="IConstraintContent" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E3" role="3KbHQx">
            <node concept="3clFbS" id="Gd" role="3Kbo56">
              <node concept="3cpWs6" id="Gf" role="3cqZAp">
                <node concept="37vLTw" id="Gg" role="3cqZAk">
                  <ref role="3cqZAo" node="$n" resolve="myConceptIEnsureContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ge" role="3Kbmr1">
              <ref role="3cqZAo" node="q_" resolve="IEnsureContent" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E4" role="3KbHQx">
            <node concept="3clFbS" id="Gh" role="3Kbo56">
              <node concept="3cpWs6" id="Gj" role="3cqZAp">
                <node concept="37vLTw" id="Gk" role="3cqZAk">
                  <ref role="3cqZAo" node="$o" resolve="myConceptIEventSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gi" role="3Kbmr1">
              <ref role="3cqZAo" node="qA" resolve="IEventSpecContent" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E5" role="3KbHQx">
            <node concept="3clFbS" id="Gl" role="3Kbo56">
              <node concept="3cpWs6" id="Gn" role="3cqZAp">
                <node concept="37vLTw" id="Go" role="3cqZAk">
                  <ref role="3cqZAo" node="$p" resolve="myConceptIForbiddenContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gm" role="3Kbmr1">
              <ref role="3cqZAo" node="qB" resolve="IForbiddenContent" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E6" role="3KbHQx">
            <node concept="3clFbS" id="Gp" role="3Kbo56">
              <node concept="3cpWs6" id="Gr" role="3cqZAp">
                <node concept="37vLTw" id="Gs" role="3cqZAk">
                  <ref role="3cqZAo" node="$q" resolve="myConceptIMethodArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gq" role="3Kbmr1">
              <ref role="3cqZAo" node="qC" resolve="IMethodArg" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E7" role="3KbHQx">
            <node concept="3clFbS" id="Gt" role="3Kbo56">
              <node concept="3cpWs6" id="Gv" role="3cqZAp">
                <node concept="37vLTw" id="Gw" role="3cqZAk">
                  <ref role="3cqZAo" node="$r" resolve="myConceptIModelContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gu" role="3Kbmr1">
              <ref role="3cqZAo" node="qD" resolve="IModelContent" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E8" role="3KbHQx">
            <node concept="3clFbS" id="Gx" role="3Kbo56">
              <node concept="3cpWs6" id="Gz" role="3cqZAp">
                <node concept="37vLTw" id="G$" role="3cqZAk">
                  <ref role="3cqZAo" node="$s" resolve="myConceptINegatesContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Gy" role="3Kbmr1">
              <ref role="3cqZAo" node="qE" resolve="INegatesContent" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="E9" role="3KbHQx">
            <node concept="3clFbS" id="G_" role="3Kbo56">
              <node concept="3cpWs6" id="GB" role="3cqZAp">
                <node concept="37vLTw" id="GC" role="3cqZAk">
                  <ref role="3cqZAo" node="$t" resolve="myConceptIObjectsContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GA" role="3Kbmr1">
              <ref role="3cqZAo" node="qF" resolve="IObjectsContent" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ea" role="3KbHQx">
            <node concept="3clFbS" id="GD" role="3Kbo56">
              <node concept="3cpWs6" id="GF" role="3cqZAp">
                <node concept="37vLTw" id="GG" role="3cqZAk">
                  <ref role="3cqZAo" node="$u" resolve="myConceptIOrderSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GE" role="3Kbmr1">
              <ref role="3cqZAo" node="qG" resolve="IOrderSpecContent" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Eb" role="3KbHQx">
            <node concept="3clFbS" id="GH" role="3Kbo56">
              <node concept="3cpWs6" id="GJ" role="3cqZAp">
                <node concept="37vLTw" id="GK" role="3cqZAk">
                  <ref role="3cqZAo" node="$v" resolve="myConceptInSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GI" role="3Kbmr1">
              <ref role="3cqZAo" node="qH" resolve="InSet" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ec" role="3KbHQx">
            <node concept="3clFbS" id="GL" role="3Kbo56">
              <node concept="3cpWs6" id="GN" role="3cqZAp">
                <node concept="37vLTw" id="GO" role="3cqZAk">
                  <ref role="3cqZAo" node="$w" resolve="myConceptInstacenOf" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GM" role="3Kbmr1">
              <ref role="3cqZAo" node="qI" resolve="InstacenOf" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ed" role="3KbHQx">
            <node concept="3clFbS" id="GP" role="3Kbo56">
              <node concept="3cpWs6" id="GR" role="3cqZAp">
                <node concept="37vLTw" id="GS" role="3cqZAk">
                  <ref role="3cqZAo" node="$x" resolve="myConceptJavaQualifiedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GQ" role="3Kbmr1">
              <ref role="3cqZAo" node="qJ" resolve="JavaQualifiedName" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ee" role="3KbHQx">
            <node concept="3clFbS" id="GT" role="3Kbo56">
              <node concept="3cpWs6" id="GV" role="3cqZAp">
                <node concept="37vLTw" id="GW" role="3cqZAk">
                  <ref role="3cqZAo" node="$y" resolve="myConceptLength" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GU" role="3Kbmr1">
              <ref role="3cqZAo" node="qK" resolve="Length" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ef" role="3KbHQx">
            <node concept="3clFbS" id="GX" role="3Kbo56">
              <node concept="3cpWs6" id="GZ" role="3cqZAp">
                <node concept="37vLTw" id="H0" role="3cqZAk">
                  <ref role="3cqZAo" node="$z" resolve="myConceptMethodDef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="GY" role="3Kbmr1">
              <ref role="3cqZAo" node="qL" resolve="MethodDef" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Eg" role="3KbHQx">
            <node concept="3clFbS" id="H1" role="3Kbo56">
              <node concept="3cpWs6" id="H3" role="3cqZAp">
                <node concept="37vLTw" id="H4" role="3cqZAk">
                  <ref role="3cqZAo" node="$$" resolve="myConceptModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="H2" role="3Kbmr1">
              <ref role="3cqZAo" node="qM" resolve="Model" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Eh" role="3KbHQx">
            <node concept="3clFbS" id="H5" role="3Kbo56">
              <node concept="3cpWs6" id="H7" role="3cqZAp">
                <node concept="37vLTw" id="H8" role="3cqZAk">
                  <ref role="3cqZAo" node="$_" resolve="myConceptNegatesSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="H6" role="3Kbmr1">
              <ref role="3cqZAo" node="qN" resolve="NegatesSpec" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ei" role="3KbHQx">
            <node concept="3clFbS" id="H9" role="3Kbo56">
              <node concept="3cpWs6" id="Hb" role="3cqZAp">
                <node concept="37vLTw" id="Hc" role="3cqZAk">
                  <ref role="3cqZAo" node="$A" resolve="myConceptNoCallTo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ha" role="3Kbmr1">
              <ref role="3cqZAo" node="qO" resolve="NoCallTo" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ej" role="3KbHQx">
            <node concept="3clFbS" id="Hd" role="3Kbo56">
              <node concept="3cpWs6" id="Hf" role="3cqZAp">
                <node concept="37vLTw" id="Hg" role="3cqZAk">
                  <ref role="3cqZAo" node="$B" resolve="myConceptNotHardCoded" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="He" role="3Kbmr1">
              <ref role="3cqZAo" node="qP" resolve="NotHardCoded" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ek" role="3KbHQx">
            <node concept="3clFbS" id="Hh" role="3Kbo56">
              <node concept="3cpWs6" id="Hj" role="3cqZAp">
                <node concept="37vLTw" id="Hk" role="3cqZAk">
                  <ref role="3cqZAo" node="$C" resolve="myConceptObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hi" role="3Kbmr1">
              <ref role="3cqZAo" node="qQ" resolve="Object" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="El" role="3KbHQx">
            <node concept="3clFbS" id="Hl" role="3Kbo56">
              <node concept="3cpWs6" id="Hn" role="3cqZAp">
                <node concept="37vLTw" id="Ho" role="3cqZAk">
                  <ref role="3cqZAo" node="$D" resolve="myConceptObjectSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hm" role="3Kbmr1">
              <ref role="3cqZAo" node="qR" resolve="ObjectSpec" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Em" role="3KbHQx">
            <node concept="3clFbS" id="Hp" role="3Kbo56">
              <node concept="3cpWs6" id="Hr" role="3cqZAp">
                <node concept="37vLTw" id="Hs" role="3cqZAk">
                  <ref role="3cqZAo" node="$E" resolve="myConceptObjectTypeParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hq" role="3Kbmr1">
              <ref role="3cqZAo" node="qS" resolve="ObjectTypeParam" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="En" role="3KbHQx">
            <node concept="3clFbS" id="Ht" role="3Kbo56">
              <node concept="3cpWs6" id="Hv" role="3cqZAp">
                <node concept="37vLTw" id="Hw" role="3cqZAk">
                  <ref role="3cqZAo" node="$F" resolve="myConceptOneOrMore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hu" role="3Kbmr1">
              <ref role="3cqZAo" node="qT" resolve="OneOrMore" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Eo" role="3KbHQx">
            <node concept="3clFbS" id="Hx" role="3Kbo56">
              <node concept="3cpWs6" id="Hz" role="3cqZAp">
                <node concept="37vLTw" id="H$" role="3cqZAk">
                  <ref role="3cqZAo" node="$G" resolve="myConceptOptional" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Hy" role="3Kbmr1">
              <ref role="3cqZAo" node="qU" resolve="Optional" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ep" role="3KbHQx">
            <node concept="3clFbS" id="H_" role="3Kbo56">
              <node concept="3cpWs6" id="HB" role="3cqZAp">
                <node concept="37vLTw" id="HC" role="3cqZAk">
                  <ref role="3cqZAo" node="$H" resolve="myConceptOrderSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HA" role="3Kbmr1">
              <ref role="3cqZAo" node="qV" resolve="OrderSpec" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Eq" role="3KbHQx">
            <node concept="3clFbS" id="HD" role="3Kbo56">
              <node concept="3cpWs6" id="HF" role="3cqZAp">
                <node concept="37vLTw" id="HG" role="3cqZAk">
                  <ref role="3cqZAo" node="$I" resolve="myConceptParameterizedType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HE" role="3Kbmr1">
              <ref role="3cqZAo" node="qW" resolve="ParameterizedType" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Er" role="3KbHQx">
            <node concept="3clFbS" id="HH" role="3Kbo56">
              <node concept="3cpWs6" id="HJ" role="3cqZAp">
                <node concept="37vLTw" id="HK" role="3cqZAk">
                  <ref role="3cqZAo" node="$J" resolve="myConceptPrimaryExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HI" role="3Kbmr1">
              <ref role="3cqZAo" node="qX" resolve="PrimaryExp" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Es" role="3KbHQx">
            <node concept="3clFbS" id="HL" role="3Kbo56">
              <node concept="3cpWs6" id="HN" role="3cqZAp">
                <node concept="37vLTw" id="HO" role="3cqZAk">
                  <ref role="3cqZAo" node="$K" resolve="myConceptRequiresSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HM" role="3Kbmr1">
              <ref role="3cqZAo" node="qY" resolve="RequiresSpec" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Et" role="3KbHQx">
            <node concept="3clFbS" id="HP" role="3Kbo56">
              <node concept="3cpWs6" id="HR" role="3cqZAp">
                <node concept="37vLTw" id="HS" role="3cqZAk">
                  <ref role="3cqZAo" node="$L" resolve="myConceptSequenceExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HQ" role="3Kbmr1">
              <ref role="3cqZAo" node="qZ" resolve="SequenceExp" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Eu" role="3KbHQx">
            <node concept="3clFbS" id="HT" role="3Kbo56">
              <node concept="3cpWs6" id="HV" role="3cqZAp">
                <node concept="37vLTw" id="HW" role="3cqZAk">
                  <ref role="3cqZAo" node="$M" resolve="myConceptSimpleType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HU" role="3Kbmr1">
              <ref role="3cqZAo" node="r0" resolve="SimpleType" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ev" role="3KbHQx">
            <node concept="3clFbS" id="HX" role="3Kbo56">
              <node concept="3cpWs6" id="HZ" role="3cqZAp">
                <node concept="37vLTw" id="I0" role="3cqZAk">
                  <ref role="3cqZAo" node="$N" resolve="myConceptSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="HY" role="3Kbmr1">
              <ref role="3cqZAo" node="r1" resolve="Spec" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ew" role="3KbHQx">
            <node concept="3clFbS" id="I1" role="3Kbo56">
              <node concept="3cpWs6" id="I3" role="3cqZAp">
                <node concept="37vLTw" id="I4" role="3cqZAk">
                  <ref role="3cqZAo" node="$O" resolve="myConceptValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="I2" role="3Kbmr1">
              <ref role="3cqZAo" node="r2" resolve="Value" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ex" role="3KbHQx">
            <node concept="3clFbS" id="I5" role="3Kbo56">
              <node concept="3cpWs6" id="I7" role="3cqZAp">
                <node concept="37vLTw" id="I8" role="3cqZAk">
                  <ref role="3cqZAo" node="$P" resolve="myConceptWildcardArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="I6" role="3Kbmr1">
              <ref role="3cqZAo" node="r3" resolve="WildcardArg" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ey" role="3KbHQx">
            <node concept="3clFbS" id="I9" role="3Kbo56">
              <node concept="3cpWs6" id="Ib" role="3cqZAp">
                <node concept="37vLTw" id="Ic" role="3cqZAk">
                  <ref role="3cqZAo" node="$Q" resolve="myConceptZeroOrMore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ia" role="3Kbmr1">
              <ref role="3cqZAo" node="r4" resolve="ZeroOrMore" />
              <ref role="1PxDUh" node="q9" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="Ez" role="3KbGdf">
            <node concept="37vLTw" id="Id" role="2Oq$k0">
              <ref role="3cqZAo" node="$T" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Ie" role="2OqNvi">
              <ref role="37wK5l" node="r8" resolve="index" />
              <node concept="37vLTw" id="If" role="37wK5m">
                <ref role="3cqZAo" node="Dy" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="E$" role="3Kb1Dw">
            <node concept="3cpWs6" id="Ig" role="3cqZAp">
              <node concept="10Nm6u" id="Ih" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="D$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="D_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="DA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="_4" role="jymVt" />
    <node concept="3clFb_" id="_5" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="Ii" role="1B3o_S" />
      <node concept="3uibUv" id="Ij" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Im" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="Ik" role="3clF47">
        <node concept="3cpWs6" id="In" role="3cqZAp">
          <node concept="2YIFZM" id="Io" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="Ip" role="37wK5m">
              <ref role="3cqZAo" node="$R" resolve="myCSDatatypeID" />
            </node>
            <node concept="37vLTw" id="Iq" role="37wK5m">
              <ref role="3cqZAo" node="$S" resolve="myCSDatatypeTestName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Il" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="_6" role="jymVt" />
    <node concept="3clFb_" id="_7" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="Ir" role="3clF45" />
      <node concept="3clFbS" id="Is" role="3clF47">
        <node concept="3cpWs6" id="Iu" role="3cqZAp">
          <node concept="2OqwBi" id="Iv" role="3cqZAk">
            <node concept="37vLTw" id="Iw" role="2Oq$k0">
              <ref role="3cqZAo" node="$T" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="Ix" role="2OqNvi">
              <ref role="37wK5l" node="ra" resolve="index" />
              <node concept="37vLTw" id="Iy" role="37wK5m">
                <ref role="3cqZAo" node="It" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="It" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="Iz" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="_8" role="jymVt" />
    <node concept="2YIFZL" id="_9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregateList" />
      <node concept="3clFbS" id="I$" role="3clF47">
        <node concept="3cpWs8" id="IB" role="3cqZAp">
          <node concept="3cpWsn" id="IH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="II" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IJ" role="33vP2m">
              <node concept="1pGfFk" id="IK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IL" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="IM" role="37wK5m">
                  <property role="Xl_RC" value="AggregateList" />
                </node>
                <node concept="1adDum" id="IN" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="IO" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="IP" role="37wK5m">
                  <property role="1adDun" value="0x1b51b988bd4ce8dfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IC" role="3cqZAp">
          <node concept="2OqwBi" id="IQ" role="3clFbG">
            <node concept="37vLTw" id="IR" role="2Oq$k0">
              <ref role="3cqZAo" node="IH" resolve="b" />
            </node>
            <node concept="liA8E" id="IS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IT" role="37wK5m" />
              <node concept="3clFbT" id="IU" role="37wK5m" />
              <node concept="3clFbT" id="IV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ID" role="3cqZAp">
          <node concept="2OqwBi" id="IW" role="3clFbG">
            <node concept="37vLTw" id="IX" role="2Oq$k0">
              <ref role="3cqZAo" node="IH" resolve="b" />
            </node>
            <node concept="liA8E" id="IY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="IZ" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1968558509080242399" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IE" role="3cqZAp">
          <node concept="2OqwBi" id="J0" role="3clFbG">
            <node concept="37vLTw" id="J1" role="2Oq$k0">
              <ref role="3cqZAo" node="IH" resolve="b" />
            </node>
            <node concept="liA8E" id="J2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="J3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IF" role="3cqZAp">
          <node concept="2OqwBi" id="J4" role="3clFbG">
            <node concept="2OqwBi" id="J5" role="2Oq$k0">
              <node concept="2OqwBi" id="J7" role="2Oq$k0">
                <node concept="2OqwBi" id="J9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jd" role="2Oq$k0">
                      <node concept="2OqwBi" id="Jf" role="2Oq$k0">
                        <node concept="37vLTw" id="Jh" role="2Oq$k0">
                          <ref role="3cqZAo" node="IH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ji" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Jj" role="37wK5m">
                            <property role="Xl_RC" value="refs" />
                          </node>
                          <node concept="1adDum" id="Jk" role="37wK5m">
                            <property role="1adDun" value="0x1b51b988bd4cead4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Jg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Jl" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Jm" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="Jn" role="37wK5m">
                          <property role="1adDun" value="0x1b51b988bd4cea81L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Je" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Jo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Jp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ja" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Jq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="J8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jr" role="37wK5m">
                  <property role="Xl_RC" value="1968558509080242900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IG" role="3cqZAp">
          <node concept="2OqwBi" id="Js" role="3cqZAk">
            <node concept="37vLTw" id="Jt" role="2Oq$k0">
              <ref role="3cqZAo" node="IH" resolve="b" />
            </node>
            <node concept="liA8E" id="Ju" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="I_" role="1B3o_S" />
      <node concept="3uibUv" id="IA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_a" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAtomicContraintExp" />
      <node concept="3clFbS" id="Jv" role="3clF47">
        <node concept="3cpWs8" id="Jy" role="3cqZAp">
          <node concept="3cpWsn" id="JC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JE" role="33vP2m">
              <node concept="1pGfFk" id="JF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JG" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="JH" role="37wK5m">
                  <property role="Xl_RC" value="AtomicContraintExp" />
                </node>
                <node concept="1adDum" id="JI" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="JJ" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="JK" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae891d530L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jz" role="3cqZAp">
          <node concept="2OqwBi" id="JL" role="3clFbG">
            <node concept="37vLTw" id="JM" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="JN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J$" role="3cqZAp">
          <node concept="2OqwBi" id="JO" role="3clFbG">
            <node concept="37vLTw" id="JP" role="2Oq$k0">
              <ref role="3cqZAo" node="174" resolve="b" />
            </node>
            <node concept="liA8E" id="JQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="JR" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="JS" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="JT" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="JU" role="3clFbG">
            <node concept="37vLTw" id="JV" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="JW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="JX" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440856581745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="JY" role="3clFbG">
            <node concept="37vLTw" id="JZ" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="K0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="K1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JB" role="3cqZAp">
          <node concept="2OqwBi" id="K2" role="3cqZAk">
            <node concept="37vLTw" id="K3" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="K4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jw" role="1B3o_S" />
      <node concept="3uibUv" id="Jx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_b" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAtomicPredicate" />
      <node concept="3clFbS" id="K5" role="3clF47">
        <node concept="3cpWs8" id="K8" role="3cqZAp">
          <node concept="3cpWsn" id="Kd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ke" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Kf" role="33vP2m">
              <node concept="1pGfFk" id="Kg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kh" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Ki" role="37wK5m">
                  <property role="Xl_RC" value="AtomicPredicate" />
                </node>
                <node concept="1adDum" id="Kj" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Kk" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Kl" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9742a6aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K9" role="3cqZAp">
          <node concept="2OqwBi" id="Km" role="3clFbG">
            <node concept="37vLTw" id="Kn" role="2Oq$k0">
              <ref role="3cqZAo" node="Kd" resolve="b" />
            </node>
            <node concept="liA8E" id="Ko" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Kp" role="37wK5m" />
              <node concept="3clFbT" id="Kq" role="37wK5m" />
              <node concept="3clFbT" id="Kr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ka" role="3cqZAp">
          <node concept="2OqwBi" id="Ks" role="3clFbG">
            <node concept="37vLTw" id="Kt" role="2Oq$k0">
              <ref role="3cqZAo" node="Kd" resolve="b" />
            </node>
            <node concept="liA8E" id="Ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Kv" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440858834606" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kb" role="3cqZAp">
          <node concept="2OqwBi" id="Kw" role="3clFbG">
            <node concept="37vLTw" id="Kx" role="2Oq$k0">
              <ref role="3cqZAo" node="Kd" resolve="b" />
            </node>
            <node concept="liA8E" id="Ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Kz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kc" role="3cqZAp">
          <node concept="2OqwBi" id="K$" role="3cqZAk">
            <node concept="37vLTw" id="K_" role="2Oq$k0">
              <ref role="3cqZAo" node="Kd" resolve="b" />
            </node>
            <node concept="liA8E" id="KA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="K6" role="1B3o_S" />
      <node concept="3uibUv" id="K7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_c" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseSpecType" />
      <node concept="3clFbS" id="KB" role="3clF47">
        <node concept="3cpWs8" id="KE" role="3cqZAp">
          <node concept="3cpWsn" id="KK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KM" role="33vP2m">
              <node concept="1pGfFk" id="KN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KO" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="KP" role="37wK5m">
                  <property role="Xl_RC" value="BaseSpecType" />
                </node>
                <node concept="1adDum" id="KQ" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="KR" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="KS" role="37wK5m">
                  <property role="1adDun" value="0x7e718a995e6a2beeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KF" role="3cqZAp">
          <node concept="2OqwBi" id="KT" role="3clFbG">
            <node concept="37vLTw" id="KU" role="2Oq$k0">
              <ref role="3cqZAo" node="KK" resolve="b" />
            </node>
            <node concept="liA8E" id="KV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KG" role="3cqZAp">
          <node concept="2OqwBi" id="KW" role="3clFbG">
            <node concept="37vLTw" id="KX" role="2Oq$k0">
              <ref role="3cqZAo" node="KK" resolve="b" />
            </node>
            <node concept="liA8E" id="KY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KZ" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465869806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KH" role="3cqZAp">
          <node concept="2OqwBi" id="L0" role="3clFbG">
            <node concept="37vLTw" id="L1" role="2Oq$k0">
              <ref role="3cqZAo" node="KK" resolve="b" />
            </node>
            <node concept="liA8E" id="L2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="L3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KI" role="3cqZAp">
          <node concept="2OqwBi" id="L4" role="3clFbG">
            <node concept="2OqwBi" id="L5" role="2Oq$k0">
              <node concept="2OqwBi" id="L7" role="2Oq$k0">
                <node concept="2OqwBi" id="L9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ld" role="2Oq$k0">
                      <node concept="2OqwBi" id="Lf" role="2Oq$k0">
                        <node concept="37vLTw" id="Lh" role="2Oq$k0">
                          <ref role="3cqZAo" node="KK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Li" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Lj" role="37wK5m">
                            <property role="Xl_RC" value="name" />
                          </node>
                          <node concept="1adDum" id="Lk" role="37wK5m">
                            <property role="1adDun" value="0x7e718a995e6a2d31L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Lg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ll" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Lm" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="Ln" role="37wK5m">
                          <property role="1adDun" value="0x379a88c795f4e8bdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Le" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Lo" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Lc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Lp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="La" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Lq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="L8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lr" role="37wK5m">
                  <property role="Xl_RC" value="9111215912465870129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KJ" role="3cqZAp">
          <node concept="2OqwBi" id="Ls" role="3cqZAk">
            <node concept="37vLTw" id="Lt" role="2Oq$k0">
              <ref role="3cqZAo" node="KK" resolve="b" />
            </node>
            <node concept="liA8E" id="Lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KC" role="1B3o_S" />
      <node concept="3uibUv" id="KD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_d" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBasicEventExp" />
      <node concept="3clFbS" id="Lv" role="3clF47">
        <node concept="3cpWs8" id="Ly" role="3cqZAp">
          <node concept="3cpWsn" id="LC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LE" role="33vP2m">
              <node concept="1pGfFk" id="LF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LG" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="LH" role="37wK5m">
                  <property role="Xl_RC" value="BasicEventExp" />
                </node>
                <node concept="1adDum" id="LI" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="LJ" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="LK" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730b7e3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lz" role="3cqZAp">
          <node concept="2OqwBi" id="LL" role="3clFbG">
            <node concept="37vLTw" id="LM" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="b" />
            </node>
            <node concept="liA8E" id="LN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LO" role="37wK5m" />
              <node concept="3clFbT" id="LP" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="LQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L$" role="3cqZAp">
          <node concept="2OqwBi" id="LR" role="3clFbG">
            <node concept="37vLTw" id="LS" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="b" />
            </node>
            <node concept="liA8E" id="LT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="LU" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.EventExp" />
              </node>
              <node concept="1adDum" id="LV" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="LW" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="LX" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b96aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L_" role="3cqZAp">
          <node concept="2OqwBi" id="LY" role="3clFbG">
            <node concept="37vLTw" id="LZ" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="b" />
            </node>
            <node concept="liA8E" id="M0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="M1" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857659363" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LA" role="3cqZAp">
          <node concept="2OqwBi" id="M2" role="3clFbG">
            <node concept="37vLTw" id="M3" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="b" />
            </node>
            <node concept="liA8E" id="M4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="M5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LB" role="3cqZAp">
          <node concept="2OqwBi" id="M6" role="3cqZAk">
            <node concept="37vLTw" id="M7" role="2Oq$k0">
              <ref role="3cqZAo" node="LC" resolve="b" />
            </node>
            <node concept="liA8E" id="M8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lw" role="1B3o_S" />
      <node concept="3uibUv" id="Lx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_e" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBasicEventOpExp" />
      <node concept="3clFbS" id="M9" role="3clF47">
        <node concept="3cpWs8" id="Mc" role="3cqZAp">
          <node concept="3cpWsn" id="Mj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Mk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ml" role="33vP2m">
              <node concept="1pGfFk" id="Mm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mn" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Mo" role="37wK5m">
                  <property role="Xl_RC" value="BasicEventOpExp" />
                </node>
                <node concept="1adDum" id="Mp" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Mq" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Mr" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730bafaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Md" role="3cqZAp">
          <node concept="2OqwBi" id="Ms" role="3clFbG">
            <node concept="37vLTw" id="Mt" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="Mu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Mv" role="37wK5m" />
              <node concept="3clFbT" id="Mw" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Mx" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Me" role="3cqZAp">
          <node concept="2OqwBi" id="My" role="3clFbG">
            <node concept="37vLTw" id="Mz" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="M$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="M_" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BasicEventExp" />
              </node>
              <node concept="1adDum" id="MA" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="MB" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="MC" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b7e3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mf" role="3cqZAp">
          <node concept="2OqwBi" id="MD" role="3clFbG">
            <node concept="37vLTw" id="ME" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="MF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="MG" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857660154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mg" role="3cqZAp">
          <node concept="2OqwBi" id="MH" role="3clFbG">
            <node concept="37vLTw" id="MI" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="MJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="MK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mh" role="3cqZAp">
          <node concept="2OqwBi" id="ML" role="3clFbG">
            <node concept="2OqwBi" id="MM" role="2Oq$k0">
              <node concept="2OqwBi" id="MO" role="2Oq$k0">
                <node concept="2OqwBi" id="MQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="MS" role="2Oq$k0">
                    <node concept="2OqwBi" id="MU" role="2Oq$k0">
                      <node concept="2OqwBi" id="MW" role="2Oq$k0">
                        <node concept="37vLTw" id="MY" role="2Oq$k0">
                          <ref role="3cqZAo" node="Mj" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MZ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="N0" role="37wK5m">
                            <property role="Xl_RC" value="exp" />
                          </node>
                          <node concept="1adDum" id="N1" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c973a99e6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MX" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="N2" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="N3" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="N4" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9730b886L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="MV" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="N5" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="N6" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="N7" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="MP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="N8" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858307046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Mi" role="3cqZAp">
          <node concept="2OqwBi" id="N9" role="3cqZAk">
            <node concept="37vLTw" id="Na" role="2Oq$k0">
              <ref role="3cqZAo" node="Mj" resolve="b" />
            </node>
            <node concept="liA8E" id="Nb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ma" role="1B3o_S" />
      <node concept="3uibUv" id="Mb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_f" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBrackets" />
      <node concept="3clFbS" id="Nc" role="3clF47">
        <node concept="3cpWs8" id="Nf" role="3cqZAp">
          <node concept="3cpWsn" id="Nm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="No" role="33vP2m">
              <node concept="1pGfFk" id="Np" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nq" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Nr" role="37wK5m">
                  <property role="Xl_RC" value="Brackets" />
                </node>
                <node concept="1adDum" id="Ns" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Nt" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Nu" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c972044c6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ng" role="3cqZAp">
          <node concept="2OqwBi" id="Nv" role="3clFbG">
            <node concept="37vLTw" id="Nw" role="2Oq$k0">
              <ref role="3cqZAo" node="Nm" resolve="b" />
            </node>
            <node concept="liA8E" id="Nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ny" role="37wK5m" />
              <node concept="3clFbT" id="Nz" role="37wK5m" />
              <node concept="3clFbT" id="N$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nh" role="3cqZAp">
          <node concept="2OqwBi" id="N_" role="3clFbG">
            <node concept="37vLTw" id="NA" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="NB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="NC" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="ND" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="NE" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae891d530L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ni" role="3cqZAp">
          <node concept="2OqwBi" id="NF" role="3clFbG">
            <node concept="37vLTw" id="NG" role="2Oq$k0">
              <ref role="3cqZAo" node="Nm" resolve="b" />
            </node>
            <node concept="liA8E" id="NH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="NI" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440856581318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nj" role="3cqZAp">
          <node concept="2OqwBi" id="NJ" role="3clFbG">
            <node concept="37vLTw" id="NK" role="2Oq$k0">
              <ref role="3cqZAo" node="Nm" resolve="b" />
            </node>
            <node concept="liA8E" id="NL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="NM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nk" role="3cqZAp">
          <node concept="2OqwBi" id="NN" role="3clFbG">
            <node concept="2OqwBi" id="NO" role="2Oq$k0">
              <node concept="2OqwBi" id="NQ" role="2Oq$k0">
                <node concept="2OqwBi" id="NS" role="2Oq$k0">
                  <node concept="2OqwBi" id="NU" role="2Oq$k0">
                    <node concept="2OqwBi" id="NW" role="2Oq$k0">
                      <node concept="2OqwBi" id="NY" role="2Oq$k0">
                        <node concept="37vLTw" id="O0" role="2Oq$k0">
                          <ref role="3cqZAo" node="Nm" resolve="b" />
                        </node>
                        <node concept="liA8E" id="O1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="O2" role="37wK5m">
                            <property role="Xl_RC" value="exp" />
                          </node>
                          <node concept="1adDum" id="O3" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c97204517L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="O4" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="O5" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="O6" role="37wK5m">
                          <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="O7" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="NV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="O8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="O9" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="NR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Oa" role="37wK5m">
                  <property role="Xl_RC" value="1004539440856581399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nl" role="3cqZAp">
          <node concept="2OqwBi" id="Ob" role="3cqZAk">
            <node concept="37vLTw" id="Oc" role="2Oq$k0">
              <ref role="3cqZAo" node="Nm" resolve="b" />
            </node>
            <node concept="liA8E" id="Od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nd" role="1B3o_S" />
      <node concept="3uibUv" id="Ne" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_g" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCallTo" />
      <node concept="3clFbS" id="Oe" role="3clF47">
        <node concept="3cpWs8" id="Oh" role="3cqZAp">
          <node concept="3cpWsn" id="Op" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Oq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Or" role="33vP2m">
              <node concept="1pGfFk" id="Os" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ot" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Ou" role="37wK5m">
                  <property role="Xl_RC" value="CallTo" />
                </node>
                <node concept="1adDum" id="Ov" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Ow" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Ox" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae884b2a3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oi" role="3cqZAp">
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
        <node concept="3clFbF" id="Oj" role="3cqZAp">
          <node concept="2OqwBi" id="OC" role="3clFbG">
            <node concept="37vLTw" id="OD" role="2Oq$k0">
              <ref role="3cqZAo" node="174" resolve="b" />
            </node>
            <node concept="liA8E" id="OE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="OF" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="OG" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="OH" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ok" role="3cqZAp">
          <node concept="2OqwBi" id="OI" role="3clFbG">
            <node concept="37vLTw" id="OJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="OK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OL" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813126140579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ol" role="3cqZAp">
          <node concept="2OqwBi" id="OM" role="3clFbG">
            <node concept="37vLTw" id="ON" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="OO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Om" role="3cqZAp">
          <node concept="2OqwBi" id="OQ" role="3clFbG">
            <node concept="2OqwBi" id="OR" role="2Oq$k0">
              <node concept="2OqwBi" id="OT" role="2Oq$k0">
                <node concept="2OqwBi" id="OV" role="2Oq$k0">
                  <node concept="37vLTw" id="OX" role="2Oq$k0">
                    <ref role="3cqZAo" node="Op" resolve="b" />
                  </node>
                  <node concept="liA8E" id="OY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="OZ" role="37wK5m">
                      <property role="Xl_RC" value="method" />
                    </node>
                    <node concept="1adDum" id="P0" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae884b30aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="P1" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="P2" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="P3" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="P4" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="P5" role="37wK5m">
                  <property role="Xl_RC" value="6570391813126140682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="On" role="3cqZAp">
          <node concept="2OqwBi" id="P6" role="3clFbG">
            <node concept="37vLTw" id="P7" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="P8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="P9" role="37wK5m">
                <property role="Xl_RC" value="callTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Oo" role="3cqZAp">
          <node concept="2OqwBi" id="Pa" role="3cqZAk">
            <node concept="37vLTw" id="Pb" role="2Oq$k0">
              <ref role="3cqZAo" node="Op" resolve="b" />
            </node>
            <node concept="liA8E" id="Pc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Of" role="1B3o_S" />
      <node concept="3uibUv" id="Og" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_h" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChoiceExp" />
      <node concept="3clFbS" id="Pd" role="3clF47">
        <node concept="3cpWs8" id="Pg" role="3cqZAp">
          <node concept="3cpWsn" id="Po" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pq" role="33vP2m">
              <node concept="1pGfFk" id="Pr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ps" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Pt" role="37wK5m">
                  <property role="Xl_RC" value="ChoiceExp" />
                </node>
                <node concept="1adDum" id="Pu" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Pv" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Pw" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9732b686L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ph" role="3cqZAp">
          <node concept="2OqwBi" id="Px" role="3clFbG">
            <node concept="37vLTw" id="Py" role="2Oq$k0">
              <ref role="3cqZAo" node="Po" resolve="b" />
            </node>
            <node concept="liA8E" id="Pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="P$" role="37wK5m" />
              <node concept="3clFbT" id="P_" role="37wK5m" />
              <node concept="3clFbT" id="PA" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pi" role="3cqZAp">
          <node concept="2OqwBi" id="PB" role="3clFbG">
            <node concept="37vLTw" id="PC" role="2Oq$k0">
              <ref role="3cqZAo" node="Po" resolve="b" />
            </node>
            <node concept="liA8E" id="PD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="PE" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.EventExp" />
              </node>
              <node concept="1adDum" id="PF" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="PG" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="PH" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b96aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pj" role="3cqZAp">
          <node concept="2OqwBi" id="PI" role="3clFbG">
            <node concept="37vLTw" id="PJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Po" resolve="b" />
            </node>
            <node concept="liA8E" id="PK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="PL" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857790086" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pk" role="3cqZAp">
          <node concept="2OqwBi" id="PM" role="3clFbG">
            <node concept="37vLTw" id="PN" role="2Oq$k0">
              <ref role="3cqZAo" node="Po" resolve="b" />
            </node>
            <node concept="liA8E" id="PO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="PP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="PQ" role="3clFbG">
            <node concept="2OqwBi" id="PR" role="2Oq$k0">
              <node concept="2OqwBi" id="PT" role="2Oq$k0">
                <node concept="2OqwBi" id="PV" role="2Oq$k0">
                  <node concept="2OqwBi" id="PX" role="2Oq$k0">
                    <node concept="2OqwBi" id="PZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="Q1" role="2Oq$k0">
                        <node concept="37vLTw" id="Q3" role="2Oq$k0">
                          <ref role="3cqZAo" node="Po" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Q4" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Q5" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="Q6" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9736b5eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Q2" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
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
                    <node concept="liA8E" id="Q0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Qa" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="PY" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Qb" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PW" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Qc" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="PU" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Qd" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858052078" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pm" role="3cqZAp">
          <node concept="2OqwBi" id="Qe" role="3clFbG">
            <node concept="2OqwBi" id="Qf" role="2Oq$k0">
              <node concept="2OqwBi" id="Qh" role="2Oq$k0">
                <node concept="2OqwBi" id="Qj" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ql" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qn" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qp" role="2Oq$k0">
                        <node concept="37vLTw" id="Qr" role="2Oq$k0">
                          <ref role="3cqZAo" node="Po" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Qs" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Qt" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="Qu" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9736b5f0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Qv" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Qw" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="Qx" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9730b96aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Qy" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Qm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Qz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Q$" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Qi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Q_" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858052080" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pn" role="3cqZAp">
          <node concept="2OqwBi" id="QA" role="3cqZAk">
            <node concept="37vLTw" id="QB" role="2Oq$k0">
              <ref role="3cqZAo" node="Po" resolve="b" />
            </node>
            <node concept="liA8E" id="QC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pe" role="1B3o_S" />
      <node concept="3uibUv" id="Pf" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_i" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintSpec" />
      <node concept="3clFbS" id="QD" role="3clF47">
        <node concept="3cpWs8" id="QG" role="3cqZAp">
          <node concept="3cpWsn" id="QN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QP" role="33vP2m">
              <node concept="1pGfFk" id="QQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QR" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="QS" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintSpec" />
                </node>
                <node concept="1adDum" id="QT" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="QU" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="QV" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f91808b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QH" role="3cqZAp">
          <node concept="2OqwBi" id="QW" role="3clFbG">
            <node concept="37vLTw" id="QX" role="2Oq$k0">
              <ref role="3cqZAo" node="QN" resolve="b" />
            </node>
            <node concept="liA8E" id="QY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QZ" role="37wK5m" />
              <node concept="3clFbT" id="R0" role="37wK5m" />
              <node concept="3clFbT" id="R1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QI" role="3cqZAp">
          <node concept="2OqwBi" id="R2" role="3clFbG">
            <node concept="37vLTw" id="R3" role="2Oq$k0">
              <ref role="3cqZAo" node="QN" resolve="b" />
            </node>
            <node concept="liA8E" id="R4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="R5" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226392760" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QJ" role="3cqZAp">
          <node concept="2OqwBi" id="R6" role="3clFbG">
            <node concept="37vLTw" id="R7" role="2Oq$k0">
              <ref role="3cqZAo" node="QN" resolve="b" />
            </node>
            <node concept="liA8E" id="R8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="R9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QK" role="3cqZAp">
          <node concept="2OqwBi" id="Ra" role="3clFbG">
            <node concept="2OqwBi" id="Rb" role="2Oq$k0">
              <node concept="2OqwBi" id="Rd" role="2Oq$k0">
                <node concept="2OqwBi" id="Rf" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rh" role="2Oq$k0">
                    <node concept="2OqwBi" id="Rj" role="2Oq$k0">
                      <node concept="2OqwBi" id="Rl" role="2Oq$k0">
                        <node concept="37vLTw" id="Rn" role="2Oq$k0">
                          <ref role="3cqZAo" node="QN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ro" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Rp" role="37wK5m">
                            <property role="Xl_RC" value="constraints" />
                          </node>
                          <node concept="1adDum" id="Rq" role="37wK5m">
                            <property role="1adDun" value="0x5b2eb88ae87d1513L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Rm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Rr" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Rs" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="Rt" role="37wK5m">
                          <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Rk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ru" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ri" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Rv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Rw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Re" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Rx" role="37wK5m">
                  <property role="Xl_RC" value="6570391813125641491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QL" role="3cqZAp">
          <node concept="2OqwBi" id="Ry" role="3clFbG">
            <node concept="37vLTw" id="Rz" role="2Oq$k0">
              <ref role="3cqZAo" node="QN" resolve="b" />
            </node>
            <node concept="liA8E" id="R$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="R_" role="37wK5m">
                <property role="Xl_RC" value="CONSTRAINTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QM" role="3cqZAp">
          <node concept="2OqwBi" id="RA" role="3cqZAk">
            <node concept="37vLTw" id="RB" role="2Oq$k0">
              <ref role="3cqZAo" node="QN" resolve="b" />
            </node>
            <node concept="liA8E" id="RC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QE" role="1B3o_S" />
      <node concept="3uibUv" id="QF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_j" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnsurePredicate" />
      <node concept="3clFbS" id="RD" role="3clF47">
        <node concept="3cpWs8" id="RG" role="3cqZAp">
          <node concept="3cpWsn" id="RO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RQ" role="33vP2m">
              <node concept="1pGfFk" id="RR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RS" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="RT" role="37wK5m">
                  <property role="Xl_RC" value="EnsurePredicate" />
                </node>
                <node concept="1adDum" id="RU" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="RV" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="RW" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9742a631L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RH" role="3cqZAp">
          <node concept="2OqwBi" id="RX" role="3clFbG">
            <node concept="37vLTw" id="RY" role="2Oq$k0">
              <ref role="3cqZAo" node="RO" resolve="b" />
            </node>
            <node concept="liA8E" id="RZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="S0" role="37wK5m" />
              <node concept="3clFbT" id="S1" role="37wK5m" />
              <node concept="3clFbT" id="S2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RI" role="3cqZAp">
          <node concept="2OqwBi" id="S3" role="3clFbG">
            <node concept="37vLTw" id="S4" role="2Oq$k0">
              <ref role="3cqZAo" node="17z" resolve="b" />
            </node>
            <node concept="liA8E" id="S5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="S6" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="S7" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="S8" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c973eaa48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RJ" role="3cqZAp">
          <node concept="2OqwBi" id="S9" role="3clFbG">
            <node concept="37vLTw" id="Sa" role="2Oq$k0">
              <ref role="3cqZAo" node="RO" resolve="b" />
            </node>
            <node concept="liA8E" id="Sb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Sc" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440858834481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RK" role="3cqZAp">
          <node concept="2OqwBi" id="Sd" role="3clFbG">
            <node concept="37vLTw" id="Se" role="2Oq$k0">
              <ref role="3cqZAo" node="RO" resolve="b" />
            </node>
            <node concept="liA8E" id="Sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Sg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RL" role="3cqZAp">
          <node concept="2OqwBi" id="Sh" role="3clFbG">
            <node concept="2OqwBi" id="Si" role="2Oq$k0">
              <node concept="2OqwBi" id="Sk" role="2Oq$k0">
                <node concept="2OqwBi" id="Sm" role="2Oq$k0">
                  <node concept="37vLTw" id="So" role="2Oq$k0">
                    <ref role="3cqZAo" node="RO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Sp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Sq" role="37wK5m">
                      <property role="Xl_RC" value="label" />
                    </node>
                    <node concept="1adDum" id="Sr" role="37wK5m">
                      <property role="1adDun" value="0xdf0d74c9742a7adL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Ss" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="St" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="Su" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="Sv" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Sl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sw" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858834861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RM" role="3cqZAp">
          <node concept="2OqwBi" id="Sx" role="3clFbG">
            <node concept="2OqwBi" id="Sy" role="2Oq$k0">
              <node concept="2OqwBi" id="S$" role="2Oq$k0">
                <node concept="2OqwBi" id="SA" role="2Oq$k0">
                  <node concept="2OqwBi" id="SC" role="2Oq$k0">
                    <node concept="2OqwBi" id="SE" role="2Oq$k0">
                      <node concept="2OqwBi" id="SG" role="2Oq$k0">
                        <node concept="37vLTw" id="SI" role="2Oq$k0">
                          <ref role="3cqZAo" node="RO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="SK" role="37wK5m">
                            <property role="Xl_RC" value="predicate" />
                          </node>
                          <node concept="1adDum" id="SL" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9742a670L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="SM" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="SN" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="SO" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9742a6aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="SP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="SD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="SQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="SR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="S_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SS" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858834544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RN" role="3cqZAp">
          <node concept="2OqwBi" id="ST" role="3cqZAk">
            <node concept="37vLTw" id="SU" role="2Oq$k0">
              <ref role="3cqZAo" node="RO" resolve="b" />
            </node>
            <node concept="liA8E" id="SV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RE" role="1B3o_S" />
      <node concept="3uibUv" id="RF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_k" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnsuresSpec" />
      <node concept="3clFbS" id="SW" role="3clF47">
        <node concept="3cpWs8" id="SZ" role="3cqZAp">
          <node concept="3cpWsn" id="T6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="T7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="T8" role="33vP2m">
              <node concept="1pGfFk" id="T9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ta" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Tb" role="37wK5m">
                  <property role="Xl_RC" value="EnsuresSpec" />
                </node>
                <node concept="1adDum" id="Tc" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Td" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Te" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f9180996L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T0" role="3cqZAp">
          <node concept="2OqwBi" id="Tf" role="3clFbG">
            <node concept="37vLTw" id="Tg" role="2Oq$k0">
              <ref role="3cqZAo" node="T6" resolve="b" />
            </node>
            <node concept="liA8E" id="Th" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ti" role="37wK5m" />
              <node concept="3clFbT" id="Tj" role="37wK5m" />
              <node concept="3clFbT" id="Tk" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T1" role="3cqZAp">
          <node concept="2OqwBi" id="Tl" role="3clFbG">
            <node concept="37vLTw" id="Tm" role="2Oq$k0">
              <ref role="3cqZAo" node="T6" resolve="b" />
            </node>
            <node concept="liA8E" id="Tn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="To" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226392982" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T2" role="3cqZAp">
          <node concept="2OqwBi" id="Tp" role="3clFbG">
            <node concept="37vLTw" id="Tq" role="2Oq$k0">
              <ref role="3cqZAo" node="T6" resolve="b" />
            </node>
            <node concept="liA8E" id="Tr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ts" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T3" role="3cqZAp">
          <node concept="2OqwBi" id="Tt" role="3clFbG">
            <node concept="2OqwBi" id="Tu" role="2Oq$k0">
              <node concept="2OqwBi" id="Tw" role="2Oq$k0">
                <node concept="2OqwBi" id="Ty" role="2Oq$k0">
                  <node concept="2OqwBi" id="T$" role="2Oq$k0">
                    <node concept="2OqwBi" id="TA" role="2Oq$k0">
                      <node concept="2OqwBi" id="TC" role="2Oq$k0">
                        <node concept="37vLTw" id="TE" role="2Oq$k0">
                          <ref role="3cqZAo" node="T6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="TF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="TG" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="TH" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c973eaa99L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="TD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="TI" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="TJ" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="TK" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c973eaa48L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="TB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="TL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="T_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="TM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Tz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="TN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Tx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="TO" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858573465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T4" role="3cqZAp">
          <node concept="2OqwBi" id="TP" role="3clFbG">
            <node concept="37vLTw" id="TQ" role="2Oq$k0">
              <ref role="3cqZAo" node="T6" resolve="b" />
            </node>
            <node concept="liA8E" id="TR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="TS" role="37wK5m">
                <property role="Xl_RC" value="ENSURES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="T5" role="3cqZAp">
          <node concept="2OqwBi" id="TT" role="3cqZAk">
            <node concept="37vLTw" id="TU" role="2Oq$k0">
              <ref role="3cqZAo" node="T6" resolve="b" />
            </node>
            <node concept="liA8E" id="TV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="SX" role="1B3o_S" />
      <node concept="3uibUv" id="SY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_l" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventAggregate" />
      <node concept="3clFbS" id="TW" role="3clF47">
        <node concept="3cpWs8" id="TZ" role="3cqZAp">
          <node concept="3cpWsn" id="U7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="U8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="U9" role="33vP2m">
              <node concept="1pGfFk" id="Ua" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ub" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Uc" role="37wK5m">
                  <property role="Xl_RC" value="EventAggregate" />
                </node>
                <node concept="1adDum" id="Ud" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Ue" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Uf" role="37wK5m">
                  <property role="1adDun" value="0x2cacad8f8a455d07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U0" role="3cqZAp">
          <node concept="2OqwBi" id="Ug" role="3clFbG">
            <node concept="37vLTw" id="Uh" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ui" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Uj" role="37wK5m" />
              <node concept="3clFbT" id="Uk" role="37wK5m" />
              <node concept="3clFbT" id="Ul" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U1" role="3cqZAp">
          <node concept="2OqwBi" id="Um" role="3clFbG">
            <node concept="37vLTw" id="Un" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="Uo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Up" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Uq" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Ur" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U2" role="3cqZAp">
          <node concept="2OqwBi" id="Us" role="3clFbG">
            <node concept="37vLTw" id="Ut" role="2Oq$k0">
              <ref role="3cqZAo" node="184" resolve="b" />
            </node>
            <node concept="liA8E" id="Uu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Uv" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Uw" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Ux" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c209L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U3" role="3cqZAp">
          <node concept="2OqwBi" id="Uy" role="3clFbG">
            <node concept="37vLTw" id="Uz" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="U$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="U_" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3219138665674792199" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U4" role="3cqZAp">
          <node concept="2OqwBi" id="UA" role="3clFbG">
            <node concept="37vLTw" id="UB" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="UC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U5" role="3cqZAp">
          <node concept="2OqwBi" id="UE" role="3clFbG">
            <node concept="2OqwBi" id="UF" role="2Oq$k0">
              <node concept="2OqwBi" id="UH" role="2Oq$k0">
                <node concept="2OqwBi" id="UJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="UL" role="2Oq$k0">
                    <node concept="2OqwBi" id="UN" role="2Oq$k0">
                      <node concept="2OqwBi" id="UP" role="2Oq$k0">
                        <node concept="37vLTw" id="UR" role="2Oq$k0">
                          <ref role="3cqZAo" node="U7" resolve="b" />
                        </node>
                        <node concept="liA8E" id="US" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="UT" role="37wK5m">
                            <property role="Xl_RC" value="aggregate" />
                          </node>
                          <node concept="1adDum" id="UU" role="37wK5m">
                            <property role="1adDun" value="0x1b51b988bd4ce8ddL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="UQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="UV" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="UW" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="UX" role="37wK5m">
                          <property role="1adDun" value="0x1b51b988bd4ce8dfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="UY" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="UM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="UZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="V0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="V1" role="37wK5m">
                  <property role="Xl_RC" value="1968558509080242397" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="U6" role="3cqZAp">
          <node concept="2OqwBi" id="V2" role="3cqZAk">
            <node concept="37vLTw" id="V3" role="2Oq$k0">
              <ref role="3cqZAo" node="U7" resolve="b" />
            </node>
            <node concept="liA8E" id="V4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TX" role="1B3o_S" />
      <node concept="3uibUv" id="TY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_m" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventExp" />
      <node concept="3clFbS" id="V5" role="3clF47">
        <node concept="3cpWs8" id="V8" role="3cqZAp">
          <node concept="3cpWsn" id="Ve" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vg" role="33vP2m">
              <node concept="1pGfFk" id="Vh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vi" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Vj" role="37wK5m">
                  <property role="Xl_RC" value="EventExp" />
                </node>
                <node concept="1adDum" id="Vk" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Vl" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Vm" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730b96aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V9" role="3cqZAp">
          <node concept="2OqwBi" id="Vn" role="3clFbG">
            <node concept="37vLTw" id="Vo" role="2Oq$k0">
              <ref role="3cqZAo" node="Ve" resolve="b" />
            </node>
            <node concept="liA8E" id="Vp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Vq" role="37wK5m" />
              <node concept="3clFbT" id="Vr" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Vs" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Va" role="3cqZAp">
          <node concept="2OqwBi" id="Vt" role="3clFbG">
            <node concept="37vLTw" id="Vu" role="2Oq$k0">
              <ref role="3cqZAo" node="1bk" resolve="b" />
            </node>
            <node concept="liA8E" id="Vv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Vw" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Vx" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Vy" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa48770b3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vb" role="3cqZAp">
          <node concept="2OqwBi" id="Vz" role="3clFbG">
            <node concept="37vLTw" id="V$" role="2Oq$k0">
              <ref role="3cqZAo" node="Ve" resolve="b" />
            </node>
            <node concept="liA8E" id="V_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VA" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857918340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vc" role="3cqZAp">
          <node concept="2OqwBi" id="VB" role="3clFbG">
            <node concept="37vLTw" id="VC" role="2Oq$k0">
              <ref role="3cqZAo" node="Ve" resolve="b" />
            </node>
            <node concept="liA8E" id="VD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vd" role="3cqZAp">
          <node concept="2OqwBi" id="VF" role="3cqZAk">
            <node concept="37vLTw" id="VG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ve" resolve="b" />
            </node>
            <node concept="liA8E" id="VH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="V6" role="1B3o_S" />
      <node concept="3uibUv" id="V7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_n" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventLabelExp" />
      <node concept="3clFbS" id="VI" role="3clF47">
        <node concept="3cpWs8" id="VL" role="3cqZAp">
          <node concept="3cpWsn" id="VS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="VT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="VU" role="33vP2m">
              <node concept="1pGfFk" id="VV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="VW" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="VX" role="37wK5m">
                  <property role="Xl_RC" value="EventLabelExp" />
                </node>
                <node concept="1adDum" id="VY" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="VZ" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="W0" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c973a9be7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VM" role="3cqZAp">
          <node concept="2OqwBi" id="W1" role="3clFbG">
            <node concept="37vLTw" id="W2" role="2Oq$k0">
              <ref role="3cqZAo" node="VS" resolve="b" />
            </node>
            <node concept="liA8E" id="W3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="W4" role="37wK5m" />
              <node concept="3clFbT" id="W5" role="37wK5m" />
              <node concept="3clFbT" id="W6" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VN" role="3cqZAp">
          <node concept="2OqwBi" id="W7" role="3clFbG">
            <node concept="37vLTw" id="W8" role="2Oq$k0">
              <ref role="3cqZAo" node="VS" resolve="b" />
            </node>
            <node concept="liA8E" id="W9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Wa" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.PrimaryExp" />
              </node>
              <node concept="1adDum" id="Wb" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Wc" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Wd" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b886L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VO" role="3cqZAp">
          <node concept="2OqwBi" id="We" role="3clFbG">
            <node concept="37vLTw" id="Wf" role="2Oq$k0">
              <ref role="3cqZAo" node="VS" resolve="b" />
            </node>
            <node concept="liA8E" id="Wg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Wh" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440858307559" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VP" role="3cqZAp">
          <node concept="2OqwBi" id="Wi" role="3clFbG">
            <node concept="37vLTw" id="Wj" role="2Oq$k0">
              <ref role="3cqZAo" node="VS" resolve="b" />
            </node>
            <node concept="liA8E" id="Wk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Wl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VQ" role="3cqZAp">
          <node concept="2OqwBi" id="Wm" role="3clFbG">
            <node concept="2OqwBi" id="Wn" role="2Oq$k0">
              <node concept="2OqwBi" id="Wp" role="2Oq$k0">
                <node concept="2OqwBi" id="Wr" role="2Oq$k0">
                  <node concept="37vLTw" id="Wt" role="2Oq$k0">
                    <ref role="3cqZAo" node="VS" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Wu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Wv" role="37wK5m">
                      <property role="Xl_RC" value="label" />
                    </node>
                    <node concept="1adDum" id="Ww" role="37wK5m">
                      <property role="1adDun" value="0xdf0d74c973a9c38L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ws" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Wx" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="Wy" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="Wz" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="W$" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Wq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="W_" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858307640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="VR" role="3cqZAp">
          <node concept="2OqwBi" id="WA" role="3cqZAk">
            <node concept="37vLTw" id="WB" role="2Oq$k0">
              <ref role="3cqZAo" node="VS" resolve="b" />
            </node>
            <node concept="liA8E" id="WC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="VJ" role="1B3o_S" />
      <node concept="3uibUv" id="VK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_o" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventMethod" />
      <node concept="3clFbS" id="WD" role="3clF47">
        <node concept="3cpWs8" id="WG" role="3cqZAp">
          <node concept="3cpWsn" id="WO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WQ" role="33vP2m">
              <node concept="1pGfFk" id="WR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WS" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="WT" role="37wK5m">
                  <property role="Xl_RC" value="EventMethod" />
                </node>
                <node concept="1adDum" id="WU" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="WV" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="WW" role="37wK5m">
                  <property role="1adDun" value="0x2cacad8f8a455d04L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WH" role="3cqZAp">
          <node concept="2OqwBi" id="WX" role="3clFbG">
            <node concept="37vLTw" id="WY" role="2Oq$k0">
              <ref role="3cqZAo" node="WO" resolve="b" />
            </node>
            <node concept="liA8E" id="WZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="X0" role="37wK5m" />
              <node concept="3clFbT" id="X1" role="37wK5m" />
              <node concept="3clFbT" id="X2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WI" role="3cqZAp">
          <node concept="2OqwBi" id="X3" role="3clFbG">
            <node concept="37vLTw" id="X4" role="2Oq$k0">
              <ref role="3cqZAo" node="184" resolve="b" />
            </node>
            <node concept="liA8E" id="X5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="X6" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="X7" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="X8" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c209L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WJ" role="3cqZAp">
          <node concept="2OqwBi" id="X9" role="3clFbG">
            <node concept="37vLTw" id="Xa" role="2Oq$k0">
              <ref role="3cqZAo" node="WO" resolve="b" />
            </node>
            <node concept="liA8E" id="Xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xc" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3219138665674792196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WK" role="3cqZAp">
          <node concept="2OqwBi" id="Xd" role="3clFbG">
            <node concept="37vLTw" id="Xe" role="2Oq$k0">
              <ref role="3cqZAo" node="WO" resolve="b" />
            </node>
            <node concept="liA8E" id="Xf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Xg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WL" role="3cqZAp">
          <node concept="2OqwBi" id="Xh" role="3clFbG">
            <node concept="2OqwBi" id="Xi" role="2Oq$k0">
              <node concept="2OqwBi" id="Xk" role="2Oq$k0">
                <node concept="2OqwBi" id="Xm" role="2Oq$k0">
                  <node concept="2OqwBi" id="Xo" role="2Oq$k0">
                    <node concept="2OqwBi" id="Xq" role="2Oq$k0">
                      <node concept="2OqwBi" id="Xs" role="2Oq$k0">
                        <node concept="37vLTw" id="Xu" role="2Oq$k0">
                          <ref role="3cqZAo" node="WO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Xv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Xw" role="37wK5m">
                            <property role="Xl_RC" value="method" />
                          </node>
                          <node concept="1adDum" id="Xx" role="37wK5m">
                            <property role="1adDun" value="0x6a7299853d07fdceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Xt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Xy" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Xz" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="X$" role="37wK5m">
                          <property role="1adDun" value="0x6a7299853d07fd7dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Xr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="X_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Xp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="XA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="XB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Xl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XC" role="37wK5m">
                  <property role="Xl_RC" value="7670361912899009998" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WM" role="3cqZAp">
          <node concept="2OqwBi" id="XD" role="3clFbG">
            <node concept="37vLTw" id="XE" role="2Oq$k0">
              <ref role="3cqZAo" node="WO" resolve="b" />
            </node>
            <node concept="liA8E" id="XF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="XG" role="37wK5m">
                <property role="Xl_RC" value="EventMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WN" role="3cqZAp">
          <node concept="2OqwBi" id="XH" role="3cqZAk">
            <node concept="37vLTw" id="XI" role="2Oq$k0">
              <ref role="3cqZAo" node="WO" resolve="b" />
            </node>
            <node concept="liA8E" id="XJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WE" role="1B3o_S" />
      <node concept="3uibUv" id="WF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_p" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventRef" />
      <node concept="3clFbS" id="XK" role="3clF47">
        <node concept="3cpWs8" id="XN" role="3cqZAp">
          <node concept="3cpWsn" id="XT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="XU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="XV" role="33vP2m">
              <node concept="1pGfFk" id="XW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="XX" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="XY" role="37wK5m">
                  <property role="Xl_RC" value="EventRef" />
                </node>
                <node concept="1adDum" id="XZ" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Y0" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Y1" role="37wK5m">
                  <property role="1adDun" value="0x1b51b988bd4cea81L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XO" role="3cqZAp">
          <node concept="2OqwBi" id="Y2" role="3clFbG">
            <node concept="37vLTw" id="Y3" role="2Oq$k0">
              <ref role="3cqZAo" node="XT" resolve="b" />
            </node>
            <node concept="liA8E" id="Y4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Y5" role="37wK5m" />
              <node concept="3clFbT" id="Y6" role="37wK5m" />
              <node concept="3clFbT" id="Y7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XP" role="3cqZAp">
          <node concept="2OqwBi" id="Y8" role="3clFbG">
            <node concept="37vLTw" id="Y9" role="2Oq$k0">
              <ref role="3cqZAo" node="XT" resolve="b" />
            </node>
            <node concept="liA8E" id="Ya" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Yb" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1968558509080242817" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XQ" role="3cqZAp">
          <node concept="2OqwBi" id="Yc" role="3clFbG">
            <node concept="37vLTw" id="Yd" role="2Oq$k0">
              <ref role="3cqZAo" node="XT" resolve="b" />
            </node>
            <node concept="liA8E" id="Ye" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Yf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XR" role="3cqZAp">
          <node concept="2OqwBi" id="Yg" role="3clFbG">
            <node concept="2OqwBi" id="Yh" role="2Oq$k0">
              <node concept="2OqwBi" id="Yj" role="2Oq$k0">
                <node concept="2OqwBi" id="Yl" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yn" role="2Oq$k0">
                    <node concept="37vLTw" id="Yp" role="2Oq$k0">
                      <ref role="3cqZAo" node="XT" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Yq" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Yr" role="37wK5m">
                        <property role="Xl_RC" value="label" />
                      </node>
                      <node concept="1adDum" id="Ys" role="37wK5m">
                        <property role="1adDun" value="0x1b51b988bd4cea96L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Yo" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Yt" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                    </node>
                    <node concept="1adDum" id="Yu" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                    </node>
                    <node concept="1adDum" id="Yv" role="37wK5m">
                      <property role="1adDun" value="0x77537c9aa486c209L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ym" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Yw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Yk" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yx" role="37wK5m">
                  <property role="Xl_RC" value="1968558509080242838" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="XS" role="3cqZAp">
          <node concept="2OqwBi" id="Yy" role="3cqZAk">
            <node concept="37vLTw" id="Yz" role="2Oq$k0">
              <ref role="3cqZAo" node="XT" resolve="b" />
            </node>
            <node concept="liA8E" id="Y$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="XL" role="1B3o_S" />
      <node concept="3uibUv" id="XM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventRefExp" />
      <node concept="3clFbS" id="Y_" role="3clF47">
        <node concept="3cpWs8" id="YC" role="3cqZAp">
          <node concept="3cpWsn" id="YJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="YK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="YL" role="33vP2m">
              <node concept="1pGfFk" id="YM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="YN" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="YO" role="37wK5m">
                  <property role="Xl_RC" value="EventRefExp" />
                </node>
                <node concept="1adDum" id="YP" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="YQ" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="YR" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c973a9c72L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YD" role="3cqZAp">
          <node concept="2OqwBi" id="YS" role="3clFbG">
            <node concept="37vLTw" id="YT" role="2Oq$k0">
              <ref role="3cqZAo" node="YJ" resolve="b" />
            </node>
            <node concept="liA8E" id="YU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="YV" role="37wK5m" />
              <node concept="3clFbT" id="YW" role="37wK5m" />
              <node concept="3clFbT" id="YX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YE" role="3cqZAp">
          <node concept="2OqwBi" id="YY" role="3clFbG">
            <node concept="37vLTw" id="YZ" role="2Oq$k0">
              <ref role="3cqZAo" node="YJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Z0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Z1" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.PrimaryExp" />
              </node>
              <node concept="1adDum" id="Z2" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Z3" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Z4" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b886L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YF" role="3cqZAp">
          <node concept="2OqwBi" id="Z5" role="3clFbG">
            <node concept="37vLTw" id="Z6" role="2Oq$k0">
              <ref role="3cqZAo" node="YJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Z7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Z8" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440858307698" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YG" role="3cqZAp">
          <node concept="2OqwBi" id="Z9" role="3clFbG">
            <node concept="37vLTw" id="Za" role="2Oq$k0">
              <ref role="3cqZAo" node="YJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Zb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Zc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YH" role="3cqZAp">
          <node concept="2OqwBi" id="Zd" role="3clFbG">
            <node concept="2OqwBi" id="Ze" role="2Oq$k0">
              <node concept="2OqwBi" id="Zg" role="2Oq$k0">
                <node concept="2OqwBi" id="Zi" role="2Oq$k0">
                  <node concept="2OqwBi" id="Zk" role="2Oq$k0">
                    <node concept="2OqwBi" id="Zm" role="2Oq$k0">
                      <node concept="2OqwBi" id="Zo" role="2Oq$k0">
                        <node concept="37vLTw" id="Zq" role="2Oq$k0">
                          <ref role="3cqZAo" node="YJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Zr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Zs" role="37wK5m">
                            <property role="Xl_RC" value="exp" />
                          </node>
                          <node concept="1adDum" id="Zt" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c973a9cafL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Zp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Zu" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Zv" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="Zw" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9730b96aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Zn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Zx" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Zl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Zy" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Zj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Zz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Zh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Z$" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858307759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="YI" role="3cqZAp">
          <node concept="2OqwBi" id="Z_" role="3cqZAk">
            <node concept="37vLTw" id="ZA" role="2Oq$k0">
              <ref role="3cqZAo" node="YJ" resolve="b" />
            </node>
            <node concept="liA8E" id="ZB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YA" role="1B3o_S" />
      <node concept="3uibUv" id="YB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_r" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventSpec" />
      <node concept="3clFbS" id="ZC" role="3clF47">
        <node concept="3cpWs8" id="ZF" role="3cqZAp">
          <node concept="3cpWsn" id="ZO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZQ" role="33vP2m">
              <node concept="1pGfFk" id="ZR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZS" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="ZT" role="37wK5m">
                  <property role="Xl_RC" value="EventSpec" />
                </node>
                <node concept="1adDum" id="ZU" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="ZV" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="ZW" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa486c1ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZG" role="3cqZAp">
          <node concept="2OqwBi" id="ZX" role="3clFbG">
            <node concept="37vLTw" id="ZY" role="2Oq$k0">
              <ref role="3cqZAo" node="ZO" resolve="b" />
            </node>
            <node concept="liA8E" id="ZZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="100" role="37wK5m" />
              <node concept="3clFbT" id="101" role="37wK5m" />
              <node concept="3clFbT" id="102" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZH" role="3cqZAp">
          <node concept="2OqwBi" id="103" role="3clFbG">
            <node concept="37vLTw" id="104" role="2Oq$k0">
              <ref role="3cqZAo" node="ZO" resolve="b" />
            </node>
            <node concept="liA8E" id="105" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="106" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="107" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="108" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZI" role="3cqZAp">
          <node concept="2OqwBi" id="109" role="3clFbG">
            <node concept="37vLTw" id="10a" role="2Oq$k0">
              <ref role="3cqZAo" node="19R" resolve="b" />
            </node>
            <node concept="liA8E" id="10b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="10c" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="10d" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="10e" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZJ" role="3cqZAp">
          <node concept="2OqwBi" id="10f" role="3clFbG">
            <node concept="37vLTw" id="10g" role="2Oq$k0">
              <ref role="3cqZAo" node="ZO" resolve="b" />
            </node>
            <node concept="liA8E" id="10h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10i" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207511551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZK" role="3cqZAp">
          <node concept="2OqwBi" id="10j" role="3clFbG">
            <node concept="37vLTw" id="10k" role="2Oq$k0">
              <ref role="3cqZAo" node="ZO" resolve="b" />
            </node>
            <node concept="liA8E" id="10l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10m" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZL" role="3cqZAp">
          <node concept="2OqwBi" id="10n" role="3clFbG">
            <node concept="2OqwBi" id="10o" role="2Oq$k0">
              <node concept="2OqwBi" id="10q" role="2Oq$k0">
                <node concept="2OqwBi" id="10s" role="2Oq$k0">
                  <node concept="2OqwBi" id="10u" role="2Oq$k0">
                    <node concept="2OqwBi" id="10w" role="2Oq$k0">
                      <node concept="2OqwBi" id="10y" role="2Oq$k0">
                        <node concept="37vLTw" id="10$" role="2Oq$k0">
                          <ref role="3cqZAo" node="ZO" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10A" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="10B" role="37wK5m">
                            <property role="1adDun" value="0x77537c9aa486c226L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10z" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="10C" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="10D" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="10E" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa486c209L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10x" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="10F" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10v" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="10G" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10t" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="10H" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10r" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10I" role="37wK5m">
                  <property role="Xl_RC" value="8598353117207511590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10p" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZM" role="3cqZAp">
          <node concept="2OqwBi" id="10J" role="3clFbG">
            <node concept="37vLTw" id="10K" role="2Oq$k0">
              <ref role="3cqZAo" node="ZO" resolve="b" />
            </node>
            <node concept="liA8E" id="10L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="10M" role="37wK5m">
                <property role="Xl_RC" value="EVENTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZN" role="3cqZAp">
          <node concept="2OqwBi" id="10N" role="3cqZAk">
            <node concept="37vLTw" id="10O" role="2Oq$k0">
              <ref role="3cqZAo" node="ZO" resolve="b" />
            </node>
            <node concept="liA8E" id="10P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZD" role="1B3o_S" />
      <node concept="3uibUv" id="ZE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_s" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForbiddenMethod" />
      <node concept="3clFbS" id="10Q" role="3clF47">
        <node concept="3cpWs8" id="10T" role="3cqZAp">
          <node concept="3cpWsn" id="111" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="112" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="113" role="33vP2m">
              <node concept="1pGfFk" id="114" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="115" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="116" role="37wK5m">
                  <property role="Xl_RC" value="ForbiddenMethod" />
                </node>
                <node concept="1adDum" id="117" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="118" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="119" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae876c9b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10U" role="3cqZAp">
          <node concept="2OqwBi" id="11a" role="3clFbG">
            <node concept="37vLTw" id="11b" role="2Oq$k0">
              <ref role="3cqZAo" node="111" resolve="b" />
            </node>
            <node concept="liA8E" id="11c" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11d" role="37wK5m" />
              <node concept="3clFbT" id="11e" role="37wK5m" />
              <node concept="3clFbT" id="11f" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10V" role="3cqZAp">
          <node concept="2OqwBi" id="11g" role="3clFbG">
            <node concept="37vLTw" id="11h" role="2Oq$k0">
              <ref role="3cqZAo" node="18T" resolve="b" />
            </node>
            <node concept="liA8E" id="11i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="11j" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="11k" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="11l" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae876c9c7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10W" role="3cqZAp">
          <node concept="2OqwBi" id="11m" role="3clFbG">
            <node concept="37vLTw" id="11n" role="2Oq$k0">
              <ref role="3cqZAo" node="111" resolve="b" />
            </node>
            <node concept="liA8E" id="11o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11p" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813125228978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10X" role="3cqZAp">
          <node concept="2OqwBi" id="11q" role="3clFbG">
            <node concept="37vLTw" id="11r" role="2Oq$k0">
              <ref role="3cqZAo" node="111" resolve="b" />
            </node>
            <node concept="liA8E" id="11s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11t" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10Y" role="3cqZAp">
          <node concept="2OqwBi" id="11u" role="3clFbG">
            <node concept="2OqwBi" id="11v" role="2Oq$k0">
              <node concept="2OqwBi" id="11x" role="2Oq$k0">
                <node concept="2OqwBi" id="11z" role="2Oq$k0">
                  <node concept="37vLTw" id="11_" role="2Oq$k0">
                    <ref role="3cqZAo" node="111" resolve="b" />
                  </node>
                  <node concept="liA8E" id="11A" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="11B" role="37wK5m">
                      <property role="Xl_RC" value="alternative" />
                    </node>
                    <node concept="1adDum" id="11C" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae87a69c7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="11D" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11E" role="37wK5m">
                  <property role="Xl_RC" value="6570391813125466567" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10Z" role="3cqZAp">
          <node concept="2OqwBi" id="11F" role="3clFbG">
            <node concept="2OqwBi" id="11G" role="2Oq$k0">
              <node concept="2OqwBi" id="11I" role="2Oq$k0">
                <node concept="2OqwBi" id="11K" role="2Oq$k0">
                  <node concept="2OqwBi" id="11M" role="2Oq$k0">
                    <node concept="2OqwBi" id="11O" role="2Oq$k0">
                      <node concept="2OqwBi" id="11Q" role="2Oq$k0">
                        <node concept="37vLTw" id="11S" role="2Oq$k0">
                          <ref role="3cqZAo" node="111" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11T" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="11U" role="37wK5m">
                            <property role="Xl_RC" value="method" />
                          </node>
                          <node concept="1adDum" id="11V" role="37wK5m">
                            <property role="1adDun" value="0x5b2eb88ae876caa8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11R" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="11W" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="11X" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="11Y" role="37wK5m">
                          <property role="1adDun" value="0x6a7299853d07fd7dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11P" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="11Z" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11N" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="120" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11L" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="121" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="11J" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="122" role="37wK5m">
                  <property role="Xl_RC" value="6570391813125229224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="110" role="3cqZAp">
          <node concept="2OqwBi" id="123" role="3cqZAk">
            <node concept="37vLTw" id="124" role="2Oq$k0">
              <ref role="3cqZAo" node="111" resolve="b" />
            </node>
            <node concept="liA8E" id="125" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10R" role="1B3o_S" />
      <node concept="3uibUv" id="10S" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_t" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForbiddenSpec" />
      <node concept="3clFbS" id="126" role="3clF47">
        <node concept="3cpWs8" id="129" role="3cqZAp">
          <node concept="3cpWsn" id="12g" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="12h" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="12i" role="33vP2m">
              <node concept="1pGfFk" id="12j" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12k" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="12l" role="37wK5m">
                  <property role="Xl_RC" value="ForbiddenSpec" />
                </node>
                <node concept="1adDum" id="12m" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="12n" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="12o" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f91809fbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12a" role="3cqZAp">
          <node concept="2OqwBi" id="12p" role="3clFbG">
            <node concept="37vLTw" id="12q" role="2Oq$k0">
              <ref role="3cqZAo" node="12g" resolve="b" />
            </node>
            <node concept="liA8E" id="12r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="12s" role="37wK5m" />
              <node concept="3clFbT" id="12t" role="37wK5m" />
              <node concept="3clFbT" id="12u" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12b" role="3cqZAp">
          <node concept="2OqwBi" id="12v" role="3clFbG">
            <node concept="37vLTw" id="12w" role="2Oq$k0">
              <ref role="3cqZAo" node="12g" resolve="b" />
            </node>
            <node concept="liA8E" id="12x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12y" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226393083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12c" role="3cqZAp">
          <node concept="2OqwBi" id="12z" role="3clFbG">
            <node concept="37vLTw" id="12$" role="2Oq$k0">
              <ref role="3cqZAo" node="12g" resolve="b" />
            </node>
            <node concept="liA8E" id="12_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12A" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12d" role="3cqZAp">
          <node concept="2OqwBi" id="12B" role="3clFbG">
            <node concept="2OqwBi" id="12C" role="2Oq$k0">
              <node concept="2OqwBi" id="12E" role="2Oq$k0">
                <node concept="2OqwBi" id="12G" role="2Oq$k0">
                  <node concept="2OqwBi" id="12I" role="2Oq$k0">
                    <node concept="2OqwBi" id="12K" role="2Oq$k0">
                      <node concept="2OqwBi" id="12M" role="2Oq$k0">
                        <node concept="37vLTw" id="12O" role="2Oq$k0">
                          <ref role="3cqZAo" node="12g" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12P" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12Q" role="37wK5m">
                            <property role="Xl_RC" value="forbidenMethods" />
                          </node>
                          <node concept="1adDum" id="12R" role="37wK5m">
                            <property role="1adDun" value="0x5b2eb88ae876c988L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12N" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="12S" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="12T" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="12U" role="37wK5m">
                          <property role="1adDun" value="0x5b2eb88ae876c9b2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12L" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12V" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12J" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12W" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12H" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12X" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12F" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="12Y" role="37wK5m">
                  <property role="Xl_RC" value="6570391813125228936" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12e" role="3cqZAp">
          <node concept="2OqwBi" id="12Z" role="3clFbG">
            <node concept="37vLTw" id="130" role="2Oq$k0">
              <ref role="3cqZAo" node="12g" resolve="b" />
            </node>
            <node concept="liA8E" id="131" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="132" role="37wK5m">
                <property role="Xl_RC" value="FORBIDDEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="12f" role="3cqZAp">
          <node concept="2OqwBi" id="133" role="3cqZAk">
            <node concept="37vLTw" id="134" role="2Oq$k0">
              <ref role="3cqZAo" node="12g" resolve="b" />
            </node>
            <node concept="liA8E" id="135" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="127" role="1B3o_S" />
      <node concept="3uibUv" id="128" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_u" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFormalArg" />
      <node concept="3clFbS" id="136" role="3clF47">
        <node concept="3cpWs8" id="139" role="3cqZAp">
          <node concept="3cpWsn" id="13g" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13h" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13i" role="33vP2m">
              <node concept="1pGfFk" id="13j" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13k" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="13l" role="37wK5m">
                  <property role="Xl_RC" value="FormalArg" />
                </node>
                <node concept="1adDum" id="13m" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="13n" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="13o" role="37wK5m">
                  <property role="1adDun" value="0x34938cadab1317eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13a" role="3cqZAp">
          <node concept="2OqwBi" id="13p" role="3clFbG">
            <node concept="37vLTw" id="13q" role="2Oq$k0">
              <ref role="3cqZAo" node="13g" resolve="b" />
            </node>
            <node concept="liA8E" id="13r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13s" role="37wK5m" />
              <node concept="3clFbT" id="13t" role="37wK5m" />
              <node concept="3clFbT" id="13u" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13b" role="3cqZAp">
          <node concept="2OqwBi" id="13v" role="3clFbG">
            <node concept="37vLTw" id="13w" role="2Oq$k0">
              <ref role="3cqZAo" node="19o" resolve="b" />
            </node>
            <node concept="liA8E" id="13x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="13y" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="13z" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="13$" role="37wK5m">
                <property role="1adDun" value="0x6a7299853d0ad109L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13c" role="3cqZAp">
          <node concept="2OqwBi" id="13_" role="3clFbG">
            <node concept="37vLTw" id="13A" role="2Oq$k0">
              <ref role="3cqZAo" node="13g" resolve="b" />
            </node>
            <node concept="liA8E" id="13B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13C" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3788526389076105194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13d" role="3cqZAp">
          <node concept="2OqwBi" id="13D" role="3clFbG">
            <node concept="37vLTw" id="13E" role="2Oq$k0">
              <ref role="3cqZAo" node="13g" resolve="b" />
            </node>
            <node concept="liA8E" id="13F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13G" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13e" role="3cqZAp">
          <node concept="2OqwBi" id="13H" role="3clFbG">
            <node concept="2OqwBi" id="13I" role="2Oq$k0">
              <node concept="2OqwBi" id="13K" role="2Oq$k0">
                <node concept="2OqwBi" id="13M" role="2Oq$k0">
                  <node concept="37vLTw" id="13O" role="2Oq$k0">
                    <ref role="3cqZAo" node="13g" resolve="b" />
                  </node>
                  <node concept="liA8E" id="13P" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="13Q" role="37wK5m">
                      <property role="Xl_RC" value="argument" />
                    </node>
                    <node concept="1adDum" id="13R" role="37wK5m">
                      <property role="1adDun" value="0x34938cadab1317ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13N" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="13S" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="13T" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="13U" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="13V" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="13L" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="13W" role="37wK5m">
                  <property role="Xl_RC" value="3788526389076105215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13f" role="3cqZAp">
          <node concept="2OqwBi" id="13X" role="3cqZAk">
            <node concept="37vLTw" id="13Y" role="2Oq$k0">
              <ref role="3cqZAo" node="13g" resolve="b" />
            </node>
            <node concept="liA8E" id="13Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="137" role="1B3o_S" />
      <node concept="3uibUv" id="138" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_v" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFormalArgs" />
      <node concept="3clFbS" id="140" role="3clF47">
        <node concept="3cpWs8" id="143" role="3cqZAp">
          <node concept="3cpWsn" id="149" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14a" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14b" role="33vP2m">
              <node concept="1pGfFk" id="14c" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14d" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="14e" role="37wK5m">
                  <property role="Xl_RC" value="FormalArgs" />
                </node>
                <node concept="1adDum" id="14f" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="14g" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="14h" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9723b20bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="144" role="3cqZAp">
          <node concept="2OqwBi" id="14i" role="3clFbG">
            <node concept="37vLTw" id="14j" role="2Oq$k0">
              <ref role="3cqZAo" node="149" resolve="b" />
            </node>
            <node concept="liA8E" id="14k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14l" role="37wK5m" />
              <node concept="3clFbT" id="14m" role="37wK5m" />
              <node concept="3clFbT" id="14n" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="145" role="3cqZAp">
          <node concept="2OqwBi" id="14o" role="3clFbG">
            <node concept="37vLTw" id="14p" role="2Oq$k0">
              <ref role="3cqZAo" node="149" resolve="b" />
            </node>
            <node concept="liA8E" id="14q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14r" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440856805899" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="146" role="3cqZAp">
          <node concept="2OqwBi" id="14s" role="3clFbG">
            <node concept="37vLTw" id="14t" role="2Oq$k0">
              <ref role="3cqZAo" node="149" resolve="b" />
            </node>
            <node concept="liA8E" id="14u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14v" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147" role="3cqZAp">
          <node concept="2OqwBi" id="14w" role="3clFbG">
            <node concept="2OqwBi" id="14x" role="2Oq$k0">
              <node concept="2OqwBi" id="14z" role="2Oq$k0">
                <node concept="2OqwBi" id="14_" role="2Oq$k0">
                  <node concept="2OqwBi" id="14B" role="2Oq$k0">
                    <node concept="2OqwBi" id="14D" role="2Oq$k0">
                      <node concept="2OqwBi" id="14F" role="2Oq$k0">
                        <node concept="37vLTw" id="14H" role="2Oq$k0">
                          <ref role="3cqZAo" node="149" resolve="b" />
                        </node>
                        <node concept="liA8E" id="14I" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="14J" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="1adDum" id="14K" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c97293b4aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="14G" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="14L" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="14M" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="14N" role="37wK5m">
                          <property role="1adDun" value="0x6a7299853d0ad109L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="14E" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="14O" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="14C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="14P" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="14Q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14R" role="37wK5m">
                  <property role="Xl_RC" value="1004539440857168714" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="148" role="3cqZAp">
          <node concept="2OqwBi" id="14S" role="3cqZAk">
            <node concept="37vLTw" id="14T" role="2Oq$k0">
              <ref role="3cqZAo" node="149" resolve="b" />
            </node>
            <node concept="liA8E" id="14U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="141" role="1B3o_S" />
      <node concept="3uibUv" id="142" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_w" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFunctionCall" />
      <node concept="3clFbS" id="14V" role="3clF47">
        <node concept="3cpWs8" id="14Y" role="3cqZAp">
          <node concept="3cpWsn" id="156" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="157" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="158" role="33vP2m">
              <node concept="1pGfFk" id="159" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15a" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="15b" role="37wK5m">
                  <property role="Xl_RC" value="FunctionCall" />
                </node>
                <node concept="1adDum" id="15c" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="15d" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="15e" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c972045e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14Z" role="3cqZAp">
          <node concept="2OqwBi" id="15f" role="3clFbG">
            <node concept="37vLTw" id="15g" role="2Oq$k0">
              <ref role="3cqZAo" node="156" resolve="b" />
            </node>
            <node concept="liA8E" id="15h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="15i" role="37wK5m" />
              <node concept="3clFbT" id="15j" role="37wK5m" />
              <node concept="3clFbT" id="15k" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="150" role="3cqZAp">
          <node concept="2OqwBi" id="15l" role="3clFbG">
            <node concept="37vLTw" id="15m" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="15n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="15o" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="15p" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="15q" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae891d530L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="151" role="3cqZAp">
          <node concept="2OqwBi" id="15r" role="3clFbG">
            <node concept="37vLTw" id="15s" role="2Oq$k0">
              <ref role="3cqZAo" node="156" resolve="b" />
            </node>
            <node concept="liA8E" id="15t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15u" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440856581604" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="152" role="3cqZAp">
          <node concept="2OqwBi" id="15v" role="3clFbG">
            <node concept="37vLTw" id="15w" role="2Oq$k0">
              <ref role="3cqZAo" node="156" resolve="b" />
            </node>
            <node concept="liA8E" id="15x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15y" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="153" role="3cqZAp">
          <node concept="2OqwBi" id="15z" role="3clFbG">
            <node concept="2OqwBi" id="15$" role="2Oq$k0">
              <node concept="2OqwBi" id="15A" role="2Oq$k0">
                <node concept="2OqwBi" id="15C" role="2Oq$k0">
                  <node concept="37vLTw" id="15E" role="2Oq$k0">
                    <ref role="3cqZAo" node="156" resolve="b" />
                  </node>
                  <node concept="liA8E" id="15F" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="15G" role="37wK5m">
                      <property role="Xl_RC" value="methodName" />
                    </node>
                    <node concept="1adDum" id="15H" role="37wK5m">
                      <property role="1adDun" value="0xdf0d74c97204736L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15D" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="15I" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="15J" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="15K" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="15L" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15B" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15M" role="37wK5m">
                  <property role="Xl_RC" value="1004539440856581942" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="154" role="3cqZAp">
          <node concept="2OqwBi" id="15N" role="3clFbG">
            <node concept="2OqwBi" id="15O" role="2Oq$k0">
              <node concept="2OqwBi" id="15Q" role="2Oq$k0">
                <node concept="2OqwBi" id="15S" role="2Oq$k0">
                  <node concept="2OqwBi" id="15U" role="2Oq$k0">
                    <node concept="2OqwBi" id="15W" role="2Oq$k0">
                      <node concept="2OqwBi" id="15Y" role="2Oq$k0">
                        <node concept="37vLTw" id="160" role="2Oq$k0">
                          <ref role="3cqZAo" node="156" resolve="b" />
                        </node>
                        <node concept="liA8E" id="161" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="162" role="37wK5m">
                            <property role="Xl_RC" value="exp" />
                          </node>
                          <node concept="1adDum" id="163" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c97204760L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15Z" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="164" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="165" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="166" role="37wK5m">
                          <property role="1adDun" value="0x6a7299853d0ad109L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15X" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="167" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15V" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="168" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15T" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="169" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15R" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16a" role="37wK5m">
                  <property role="Xl_RC" value="1004539440856581984" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="155" role="3cqZAp">
          <node concept="2OqwBi" id="16b" role="3cqZAk">
            <node concept="37vLTw" id="16c" role="2Oq$k0">
              <ref role="3cqZAo" node="156" resolve="b" />
            </node>
            <node concept="liA8E" id="16d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14W" role="1B3o_S" />
      <node concept="3uibUv" id="14X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_x" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneric" />
      <node concept="3clFbS" id="16e" role="3clF47">
        <node concept="3cpWs8" id="16h" role="3cqZAp">
          <node concept="3cpWsn" id="16o" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16p" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16q" role="33vP2m">
              <node concept="1pGfFk" id="16r" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16s" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="16t" role="37wK5m">
                  <property role="Xl_RC" value="Generic" />
                </node>
                <node concept="1adDum" id="16u" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="16v" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="16w" role="37wK5m">
                  <property role="1adDun" value="0x5e5e66f7ea78d0e2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16i" role="3cqZAp">
          <node concept="2OqwBi" id="16x" role="3clFbG">
            <node concept="37vLTw" id="16y" role="2Oq$k0">
              <ref role="3cqZAo" node="16o" resolve="b" />
            </node>
            <node concept="liA8E" id="16z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="16$" role="37wK5m" />
              <node concept="3clFbT" id="16_" role="37wK5m" />
              <node concept="3clFbT" id="16A" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16j" role="3cqZAp">
          <node concept="2OqwBi" id="16B" role="3clFbG">
            <node concept="37vLTw" id="16C" role="2Oq$k0">
              <ref role="3cqZAo" node="16o" resolve="b" />
            </node>
            <node concept="liA8E" id="16D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="16E" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="16F" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="16G" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16k" role="3cqZAp">
          <node concept="2OqwBi" id="16H" role="3clFbG">
            <node concept="37vLTw" id="16I" role="2Oq$k0">
              <ref role="3cqZAo" node="16o" resolve="b" />
            </node>
            <node concept="liA8E" id="16J" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16K" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6799985702352769250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16l" role="3cqZAp">
          <node concept="2OqwBi" id="16L" role="3clFbG">
            <node concept="37vLTw" id="16M" role="2Oq$k0">
              <ref role="3cqZAo" node="16o" resolve="b" />
            </node>
            <node concept="liA8E" id="16N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16O" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16m" role="3cqZAp">
          <node concept="2OqwBi" id="16P" role="3clFbG">
            <node concept="37vLTw" id="16Q" role="2Oq$k0">
              <ref role="3cqZAo" node="16o" resolve="b" />
            </node>
            <node concept="liA8E" id="16R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="16S" role="37wK5m">
                <property role="Xl_RC" value="Generic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16n" role="3cqZAp">
          <node concept="2OqwBi" id="16T" role="3cqZAk">
            <node concept="37vLTw" id="16U" role="2Oq$k0">
              <ref role="3cqZAo" node="16o" resolve="b" />
            </node>
            <node concept="liA8E" id="16V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16f" role="1B3o_S" />
      <node concept="3uibUv" id="16g" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIConstraintContent" />
      <node concept="3clFbS" id="16W" role="3clF47">
        <node concept="3cpWs8" id="16Z" role="3cqZAp">
          <node concept="3cpWsn" id="174" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="175" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="176" role="33vP2m">
              <node concept="1pGfFk" id="177" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="178" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="179" role="37wK5m">
                  <property role="Xl_RC" value="IConstraintContent" />
                </node>
                <node concept="1adDum" id="17a" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="17b" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="17c" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="170" role="3cqZAp">
          <node concept="2OqwBi" id="17d" role="3clFbG">
            <node concept="37vLTw" id="17e" role="2Oq$k0">
              <ref role="3cqZAo" node="174" resolve="b" />
            </node>
            <node concept="liA8E" id="17f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="171" role="3cqZAp">
          <node concept="2OqwBi" id="17g" role="3clFbG">
            <node concept="37vLTw" id="17h" role="2Oq$k0">
              <ref role="3cqZAo" node="174" resolve="b" />
            </node>
            <node concept="liA8E" id="17i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17j" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813125641410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="172" role="3cqZAp">
          <node concept="2OqwBi" id="17k" role="3clFbG">
            <node concept="37vLTw" id="17l" role="2Oq$k0">
              <ref role="3cqZAo" node="174" resolve="b" />
            </node>
            <node concept="liA8E" id="17m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17n" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="173" role="3cqZAp">
          <node concept="2OqwBi" id="17o" role="3cqZAk">
            <node concept="37vLTw" id="17p" role="2Oq$k0">
              <ref role="3cqZAo" node="174" resolve="b" />
            </node>
            <node concept="liA8E" id="17q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16X" role="1B3o_S" />
      <node concept="3uibUv" id="16Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIEnsureContent" />
      <node concept="3clFbS" id="17r" role="3clF47">
        <node concept="3cpWs8" id="17u" role="3cqZAp">
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
                  <property role="Xl_RC" value="IEnsureContent" />
                </node>
                <node concept="1adDum" id="17D" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="17E" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="17F" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c973eaa48L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17v" role="3cqZAp">
          <node concept="2OqwBi" id="17G" role="3clFbG">
            <node concept="37vLTw" id="17H" role="2Oq$k0">
              <ref role="3cqZAo" node="17z" resolve="b" />
            </node>
            <node concept="liA8E" id="17I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17w" role="3cqZAp">
          <node concept="2OqwBi" id="17J" role="3clFbG">
            <node concept="37vLTw" id="17K" role="2Oq$k0">
              <ref role="3cqZAo" node="17z" resolve="b" />
            </node>
            <node concept="liA8E" id="17L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="17M" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440858573384" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17x" role="3cqZAp">
          <node concept="2OqwBi" id="17N" role="3clFbG">
            <node concept="37vLTw" id="17O" role="2Oq$k0">
              <ref role="3cqZAo" node="17z" resolve="b" />
            </node>
            <node concept="liA8E" id="17P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17Q" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17y" role="3cqZAp">
          <node concept="2OqwBi" id="17R" role="3cqZAk">
            <node concept="37vLTw" id="17S" role="2Oq$k0">
              <ref role="3cqZAo" node="17z" resolve="b" />
            </node>
            <node concept="liA8E" id="17T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17s" role="1B3o_S" />
      <node concept="3uibUv" id="17t" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIEventSpecContent" />
      <node concept="3clFbS" id="17U" role="3clF47">
        <node concept="3cpWs8" id="17X" role="3cqZAp">
          <node concept="3cpWsn" id="184" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="185" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="186" role="33vP2m">
              <node concept="1pGfFk" id="187" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="188" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="189" role="37wK5m">
                  <property role="Xl_RC" value="IEventSpecContent" />
                </node>
                <node concept="1adDum" id="18a" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="18b" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="18c" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa486c209L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17Y" role="3cqZAp">
          <node concept="2OqwBi" id="18d" role="3clFbG">
            <node concept="37vLTw" id="18e" role="2Oq$k0">
              <ref role="3cqZAo" node="184" resolve="b" />
            </node>
            <node concept="liA8E" id="18f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17Z" role="3cqZAp">
          <node concept="2OqwBi" id="18g" role="3clFbG">
            <node concept="37vLTw" id="18h" role="2Oq$k0">
              <ref role="3cqZAo" node="184" resolve="b" />
            </node>
            <node concept="liA8E" id="18i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="18j" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="18k" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="18l" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="180" role="3cqZAp">
          <node concept="2OqwBi" id="18m" role="3clFbG">
            <node concept="37vLTw" id="18n" role="2Oq$k0">
              <ref role="3cqZAo" node="184" resolve="b" />
            </node>
            <node concept="liA8E" id="18o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="18p" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207511561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="181" role="3cqZAp">
          <node concept="2OqwBi" id="18q" role="3clFbG">
            <node concept="37vLTw" id="18r" role="2Oq$k0">
              <ref role="3cqZAo" node="184" resolve="b" />
            </node>
            <node concept="liA8E" id="18s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="18t" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="182" role="3cqZAp">
          <node concept="2OqwBi" id="18u" role="3clFbG">
            <node concept="2OqwBi" id="18v" role="2Oq$k0">
              <node concept="2OqwBi" id="18x" role="2Oq$k0">
                <node concept="2OqwBi" id="18z" role="2Oq$k0">
                  <node concept="37vLTw" id="18_" role="2Oq$k0">
                    <ref role="3cqZAo" node="184" resolve="b" />
                  </node>
                  <node concept="liA8E" id="18A" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="18B" role="37wK5m">
                      <property role="Xl_RC" value="label" />
                    </node>
                    <node concept="1adDum" id="18C" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae86d20ddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="18D" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="18E" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="18F" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="18G" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18y" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18H" role="37wK5m">
                  <property role="Xl_RC" value="6570391813124595933" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18w" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="183" role="3cqZAp">
          <node concept="2OqwBi" id="18I" role="3cqZAk">
            <node concept="37vLTw" id="18J" role="2Oq$k0">
              <ref role="3cqZAo" node="184" resolve="b" />
            </node>
            <node concept="liA8E" id="18K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17V" role="1B3o_S" />
      <node concept="3uibUv" id="17W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="__" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIForbiddenContent" />
      <node concept="3clFbS" id="18L" role="3clF47">
        <node concept="3cpWs8" id="18O" role="3cqZAp">
          <node concept="3cpWsn" id="18T" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="18U" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="18V" role="33vP2m">
              <node concept="1pGfFk" id="18W" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="18X" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="18Y" role="37wK5m">
                  <property role="Xl_RC" value="IForbiddenContent" />
                </node>
                <node concept="1adDum" id="18Z" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="190" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="191" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae876c9c7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18P" role="3cqZAp">
          <node concept="2OqwBi" id="192" role="3clFbG">
            <node concept="37vLTw" id="193" role="2Oq$k0">
              <ref role="3cqZAo" node="18T" resolve="b" />
            </node>
            <node concept="liA8E" id="194" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Q" role="3cqZAp">
          <node concept="2OqwBi" id="195" role="3clFbG">
            <node concept="37vLTw" id="196" role="2Oq$k0">
              <ref role="3cqZAo" node="18T" resolve="b" />
            </node>
            <node concept="liA8E" id="197" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="198" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813125228999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18R" role="3cqZAp">
          <node concept="2OqwBi" id="199" role="3clFbG">
            <node concept="37vLTw" id="19a" role="2Oq$k0">
              <ref role="3cqZAo" node="18T" resolve="b" />
            </node>
            <node concept="liA8E" id="19b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19c" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18S" role="3cqZAp">
          <node concept="2OqwBi" id="19d" role="3cqZAk">
            <node concept="37vLTw" id="19e" role="2Oq$k0">
              <ref role="3cqZAo" node="18T" resolve="b" />
            </node>
            <node concept="liA8E" id="19f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18M" role="1B3o_S" />
      <node concept="3uibUv" id="18N" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_A" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIMethodArg" />
      <node concept="3clFbS" id="19g" role="3clF47">
        <node concept="3cpWs8" id="19j" role="3cqZAp">
          <node concept="3cpWsn" id="19o" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19p" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19q" role="33vP2m">
              <node concept="1pGfFk" id="19r" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19s" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="19t" role="37wK5m">
                  <property role="Xl_RC" value="IMethodArg" />
                </node>
                <node concept="1adDum" id="19u" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="19v" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="19w" role="37wK5m">
                  <property role="1adDun" value="0x6a7299853d0ad109L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19k" role="3cqZAp">
          <node concept="2OqwBi" id="19x" role="3clFbG">
            <node concept="37vLTw" id="19y" role="2Oq$k0">
              <ref role="3cqZAo" node="19o" resolve="b" />
            </node>
            <node concept="liA8E" id="19z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19l" role="3cqZAp">
          <node concept="2OqwBi" id="19$" role="3clFbG">
            <node concept="37vLTw" id="19_" role="2Oq$k0">
              <ref role="3cqZAo" node="19o" resolve="b" />
            </node>
            <node concept="liA8E" id="19A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19B" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3788526389076167503" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19m" role="3cqZAp">
          <node concept="2OqwBi" id="19C" role="3clFbG">
            <node concept="37vLTw" id="19D" role="2Oq$k0">
              <ref role="3cqZAo" node="19o" resolve="b" />
            </node>
            <node concept="liA8E" id="19E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19F" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19n" role="3cqZAp">
          <node concept="2OqwBi" id="19G" role="3cqZAk">
            <node concept="37vLTw" id="19H" role="2Oq$k0">
              <ref role="3cqZAo" node="19o" resolve="b" />
            </node>
            <node concept="liA8E" id="19I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19h" role="1B3o_S" />
      <node concept="3uibUv" id="19i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_B" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIModelContent" />
      <node concept="3clFbS" id="19J" role="3clF47">
        <node concept="3cpWs8" id="19M" role="3cqZAp">
          <node concept="3cpWsn" id="19R" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="19S" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="19T" role="33vP2m">
              <node concept="1pGfFk" id="19U" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="19V" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="19W" role="37wK5m">
                  <property role="Xl_RC" value="IModelContent" />
                </node>
                <node concept="1adDum" id="19X" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="19Y" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="19Z" role="37wK5m">
                  <property role="1adDun" value="0x497367acd53b7e3cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19N" role="3cqZAp">
          <node concept="2OqwBi" id="1a0" role="3clFbG">
            <node concept="37vLTw" id="1a1" role="2Oq$k0">
              <ref role="3cqZAo" node="19R" resolve="b" />
            </node>
            <node concept="liA8E" id="1a2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19O" role="3cqZAp">
          <node concept="2OqwBi" id="1a3" role="3clFbG">
            <node concept="37vLTw" id="1a4" role="2Oq$k0">
              <ref role="3cqZAo" node="19R" resolve="b" />
            </node>
            <node concept="liA8E" id="1a5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1a6" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/5292687979099946556" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19P" role="3cqZAp">
          <node concept="2OqwBi" id="1a7" role="3clFbG">
            <node concept="37vLTw" id="1a8" role="2Oq$k0">
              <ref role="3cqZAo" node="19R" resolve="b" />
            </node>
            <node concept="liA8E" id="1a9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1aa" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19Q" role="3cqZAp">
          <node concept="2OqwBi" id="1ab" role="3cqZAk">
            <node concept="37vLTw" id="1ac" role="2Oq$k0">
              <ref role="3cqZAo" node="19R" resolve="b" />
            </node>
            <node concept="liA8E" id="1ad" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19K" role="1B3o_S" />
      <node concept="3uibUv" id="19L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_C" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForINegatesContent" />
      <node concept="3clFbS" id="1ae" role="3clF47">
        <node concept="3cpWs8" id="1ah" role="3cqZAp">
          <node concept="3cpWsn" id="1am" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1an" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ao" role="33vP2m">
              <node concept="1pGfFk" id="1ap" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1aq" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1ar" role="37wK5m">
                  <property role="Xl_RC" value="INegatesContent" />
                </node>
                <node concept="1adDum" id="1as" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1at" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1au" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9744b37eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ai" role="3cqZAp">
          <node concept="2OqwBi" id="1av" role="3clFbG">
            <node concept="37vLTw" id="1aw" role="2Oq$k0">
              <ref role="3cqZAo" node="1am" resolve="b" />
            </node>
            <node concept="liA8E" id="1ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aj" role="3cqZAp">
          <node concept="2OqwBi" id="1ay" role="3clFbG">
            <node concept="37vLTw" id="1az" role="2Oq$k0">
              <ref role="3cqZAo" node="1am" resolve="b" />
            </node>
            <node concept="liA8E" id="1a$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1a_" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440858968958" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ak" role="3cqZAp">
          <node concept="2OqwBi" id="1aA" role="3clFbG">
            <node concept="37vLTw" id="1aB" role="2Oq$k0">
              <ref role="3cqZAo" node="1am" resolve="b" />
            </node>
            <node concept="liA8E" id="1aC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1aD" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1al" role="3cqZAp">
          <node concept="2OqwBi" id="1aE" role="3cqZAk">
            <node concept="37vLTw" id="1aF" role="2Oq$k0">
              <ref role="3cqZAo" node="1am" resolve="b" />
            </node>
            <node concept="liA8E" id="1aG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1af" role="1B3o_S" />
      <node concept="3uibUv" id="1ag" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_D" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIObjectsContent" />
      <node concept="3clFbS" id="1aH" role="3clF47">
        <node concept="3cpWs8" id="1aK" role="3cqZAp">
          <node concept="3cpWsn" id="1aP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1aQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1aR" role="33vP2m">
              <node concept="1pGfFk" id="1aS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1aT" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1aU" role="37wK5m">
                  <property role="Xl_RC" value="IObjectsContent" />
                </node>
                <node concept="1adDum" id="1aV" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1aW" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1aX" role="37wK5m">
                  <property role="1adDun" value="0x497367acd53be40fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aL" role="3cqZAp">
          <node concept="2OqwBi" id="1aY" role="3clFbG">
            <node concept="37vLTw" id="1aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1aP" resolve="b" />
            </node>
            <node concept="liA8E" id="1b0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aM" role="3cqZAp">
          <node concept="2OqwBi" id="1b1" role="3clFbG">
            <node concept="37vLTw" id="1b2" role="2Oq$k0">
              <ref role="3cqZAo" node="1aP" resolve="b" />
            </node>
            <node concept="liA8E" id="1b3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1b4" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/5292687979099972623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aN" role="3cqZAp">
          <node concept="2OqwBi" id="1b5" role="3clFbG">
            <node concept="37vLTw" id="1b6" role="2Oq$k0">
              <ref role="3cqZAo" node="1aP" resolve="b" />
            </node>
            <node concept="liA8E" id="1b7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1b8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1aO" role="3cqZAp">
          <node concept="2OqwBi" id="1b9" role="3cqZAk">
            <node concept="37vLTw" id="1ba" role="2Oq$k0">
              <ref role="3cqZAo" node="1aP" resolve="b" />
            </node>
            <node concept="liA8E" id="1bb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1aI" role="1B3o_S" />
      <node concept="3uibUv" id="1aJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_E" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIOrderSpecContent" />
      <node concept="3clFbS" id="1bc" role="3clF47">
        <node concept="3cpWs8" id="1bf" role="3cqZAp">
          <node concept="3cpWsn" id="1bk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1bl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1bm" role="33vP2m">
              <node concept="1pGfFk" id="1bn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1bo" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1bp" role="37wK5m">
                  <property role="Xl_RC" value="IOrderSpecContent" />
                </node>
                <node concept="1adDum" id="1bq" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1br" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1bs" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa48770b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bg" role="3cqZAp">
          <node concept="2OqwBi" id="1bt" role="3clFbG">
            <node concept="37vLTw" id="1bu" role="2Oq$k0">
              <ref role="3cqZAo" node="1bk" resolve="b" />
            </node>
            <node concept="liA8E" id="1bv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bh" role="3cqZAp">
          <node concept="2OqwBi" id="1bw" role="3clFbG">
            <node concept="37vLTw" id="1bx" role="2Oq$k0">
              <ref role="3cqZAo" node="1bk" resolve="b" />
            </node>
            <node concept="liA8E" id="1by" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1bz" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207556275" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bi" role="3cqZAp">
          <node concept="2OqwBi" id="1b$" role="3clFbG">
            <node concept="37vLTw" id="1b_" role="2Oq$k0">
              <ref role="3cqZAo" node="1bk" resolve="b" />
            </node>
            <node concept="liA8E" id="1bA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1bB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bj" role="3cqZAp">
          <node concept="2OqwBi" id="1bC" role="3cqZAk">
            <node concept="37vLTw" id="1bD" role="2Oq$k0">
              <ref role="3cqZAo" node="1bk" resolve="b" />
            </node>
            <node concept="liA8E" id="1bE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bd" role="1B3o_S" />
      <node concept="3uibUv" id="1be" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_F" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInSet" />
      <node concept="3clFbS" id="1bF" role="3clF47">
        <node concept="3cpWs8" id="1bI" role="3cqZAp">
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
                  <property role="Xl_RC" value="InSet" />
                </node>
                <node concept="1adDum" id="1bU" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1bV" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1bW" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae891d4edL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bJ" role="3cqZAp">
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
        <node concept="3clFbF" id="1bK" role="3cqZAp">
          <node concept="2OqwBi" id="1c3" role="3clFbG">
            <node concept="37vLTw" id="1c4" role="2Oq$k0">
              <ref role="3cqZAo" node="174" resolve="b" />
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
        <node concept="3clFbF" id="1bL" role="3cqZAp">
          <node concept="2OqwBi" id="1c9" role="3clFbG">
            <node concept="37vLTw" id="1ca" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1cc" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813127001325" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bM" role="3cqZAp">
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
        <node concept="3cpWs6" id="1bN" role="3cqZAp">
          <node concept="2OqwBi" id="1ch" role="3cqZAk">
            <node concept="37vLTw" id="1ci" role="2Oq$k0">
              <ref role="3cqZAo" node="1bO" resolve="b" />
            </node>
            <node concept="liA8E" id="1cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1bG" role="1B3o_S" />
      <node concept="3uibUv" id="1bH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_G" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInstacenOf" />
      <node concept="3clFbS" id="1ck" role="3clF47">
        <node concept="3cpWs8" id="1cn" role="3cqZAp">
          <node concept="3cpWsn" id="1cw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1cx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1cy" role="33vP2m">
              <node concept="1pGfFk" id="1cz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1c$" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1c_" role="37wK5m">
                  <property role="Xl_RC" value="InstacenOf" />
                </node>
                <node concept="1adDum" id="1cA" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1cB" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1cC" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae88e611bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1co" role="3cqZAp">
          <node concept="2OqwBi" id="1cD" role="3clFbG">
            <node concept="37vLTw" id="1cE" role="2Oq$k0">
              <ref role="3cqZAo" node="1cw" resolve="b" />
            </node>
            <node concept="liA8E" id="1cF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1cG" role="37wK5m" />
              <node concept="3clFbT" id="1cH" role="37wK5m" />
              <node concept="3clFbT" id="1cI" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cp" role="3cqZAp">
          <node concept="2OqwBi" id="1cJ" role="3clFbG">
            <node concept="37vLTw" id="1cK" role="2Oq$k0">
              <ref role="3cqZAo" node="174" resolve="b" />
            </node>
            <node concept="liA8E" id="1cL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1cM" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1cN" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1cO" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cq" role="3cqZAp">
          <node concept="2OqwBi" id="1cP" role="3clFbG">
            <node concept="37vLTw" id="1cQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1cw" resolve="b" />
            </node>
            <node concept="liA8E" id="1cR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1cS" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813126775067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cr" role="3cqZAp">
          <node concept="2OqwBi" id="1cT" role="3clFbG">
            <node concept="37vLTw" id="1cU" role="2Oq$k0">
              <ref role="3cqZAo" node="1cw" resolve="b" />
            </node>
            <node concept="liA8E" id="1cV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1cW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cs" role="3cqZAp">
          <node concept="2OqwBi" id="1cX" role="3clFbG">
            <node concept="2OqwBi" id="1cY" role="2Oq$k0">
              <node concept="2OqwBi" id="1d0" role="2Oq$k0">
                <node concept="2OqwBi" id="1d2" role="2Oq$k0">
                  <node concept="37vLTw" id="1d4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1d5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1d6" role="37wK5m">
                      <property role="Xl_RC" value="var" />
                    </node>
                    <node concept="1adDum" id="1d7" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae88e6182L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1d3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1d8" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="1d9" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1da" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1db" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1d1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1dc" role="37wK5m">
                  <property role="Xl_RC" value="6570391813126775170" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ct" role="3cqZAp">
          <node concept="2OqwBi" id="1dd" role="3clFbG">
            <node concept="2OqwBi" id="1de" role="2Oq$k0">
              <node concept="2OqwBi" id="1dg" role="2Oq$k0">
                <node concept="2OqwBi" id="1di" role="2Oq$k0">
                  <node concept="37vLTw" id="1dk" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cw" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1dl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1dm" role="37wK5m">
                      <property role="Xl_RC" value="varType" />
                    </node>
                    <node concept="1adDum" id="1dn" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae88e6186L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1do" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="1dp" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1dq" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1dr" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1dh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ds" role="37wK5m">
                  <property role="Xl_RC" value="6570391813126775174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cu" role="3cqZAp">
          <node concept="2OqwBi" id="1dt" role="3clFbG">
            <node concept="37vLTw" id="1du" role="2Oq$k0">
              <ref role="3cqZAo" node="1cw" resolve="b" />
            </node>
            <node concept="liA8E" id="1dv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1dw" role="37wK5m">
                <property role="Xl_RC" value="instanceOf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1cv" role="3cqZAp">
          <node concept="2OqwBi" id="1dx" role="3cqZAk">
            <node concept="37vLTw" id="1dy" role="2Oq$k0">
              <ref role="3cqZAo" node="1cw" resolve="b" />
            </node>
            <node concept="liA8E" id="1dz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cl" role="1B3o_S" />
      <node concept="3uibUv" id="1cm" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_H" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForJavaQualifiedName" />
      <node concept="3clFbS" id="1d$" role="3clF47">
        <node concept="3cpWs8" id="1dB" role="3cqZAp">
          <node concept="3cpWsn" id="1dI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1dJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1dK" role="33vP2m">
              <node concept="1pGfFk" id="1dL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1dM" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1dN" role="37wK5m">
                  <property role="Xl_RC" value="JavaQualifiedName" />
                </node>
                <node concept="1adDum" id="1dO" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1dP" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1dQ" role="37wK5m">
                  <property role="1adDun" value="0x379a88c795f4e8bdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dC" role="3cqZAp">
          <node concept="2OqwBi" id="1dR" role="3clFbG">
            <node concept="37vLTw" id="1dS" role="2Oq$k0">
              <ref role="3cqZAo" node="1dI" resolve="b" />
            </node>
            <node concept="liA8E" id="1dT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1dU" role="37wK5m" />
              <node concept="3clFbT" id="1dV" role="37wK5m" />
              <node concept="3clFbT" id="1dW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dD" role="3cqZAp">
          <node concept="2OqwBi" id="1dX" role="3clFbG">
            <node concept="37vLTw" id="1dY" role="2Oq$k0">
              <ref role="3cqZAo" node="1dI" resolve="b" />
            </node>
            <node concept="liA8E" id="1dZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1e0" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4006665209295202493" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dE" role="3cqZAp">
          <node concept="2OqwBi" id="1e1" role="3clFbG">
            <node concept="37vLTw" id="1e2" role="2Oq$k0">
              <ref role="3cqZAo" node="1dI" resolve="b" />
            </node>
            <node concept="liA8E" id="1e3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1e4" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dF" role="3cqZAp">
          <node concept="2OqwBi" id="1e5" role="3clFbG">
            <node concept="2OqwBi" id="1e6" role="2Oq$k0">
              <node concept="2OqwBi" id="1e8" role="2Oq$k0">
                <node concept="2OqwBi" id="1ea" role="2Oq$k0">
                  <node concept="37vLTw" id="1ec" role="2Oq$k0">
                    <ref role="3cqZAo" node="1dI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1ed" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1ee" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="1ef" role="37wK5m">
                      <property role="1adDun" value="0x78aeadf61b0e351L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1eb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1eg" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1e9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1eh" role="37wK5m">
                  <property role="Xl_RC" value="543504950189155153" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1e7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dG" role="3cqZAp">
          <node concept="2OqwBi" id="1ei" role="3clFbG">
            <node concept="37vLTw" id="1ej" role="2Oq$k0">
              <ref role="3cqZAo" node="1dI" resolve="b" />
            </node>
            <node concept="liA8E" id="1ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1el" role="37wK5m">
                <property role="Xl_RC" value="JavaQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dH" role="3cqZAp">
          <node concept="2OqwBi" id="1em" role="3cqZAk">
            <node concept="37vLTw" id="1en" role="2Oq$k0">
              <ref role="3cqZAo" node="1dI" resolve="b" />
            </node>
            <node concept="liA8E" id="1eo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1d_" role="1B3o_S" />
      <node concept="3uibUv" id="1dA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_I" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLength" />
      <node concept="3clFbS" id="1ep" role="3clF47">
        <node concept="3cpWs8" id="1es" role="3cqZAp">
          <node concept="3cpWsn" id="1e$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1e_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1eA" role="33vP2m">
              <node concept="1pGfFk" id="1eB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1eC" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1eD" role="37wK5m">
                  <property role="Xl_RC" value="Length" />
                </node>
                <node concept="1adDum" id="1eE" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1eF" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1eG" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae88b14fbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1et" role="3cqZAp">
          <node concept="2OqwBi" id="1eH" role="3clFbG">
            <node concept="37vLTw" id="1eI" role="2Oq$k0">
              <ref role="3cqZAo" node="1e$" resolve="b" />
            </node>
            <node concept="liA8E" id="1eJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1eK" role="37wK5m" />
              <node concept="3clFbT" id="1eL" role="37wK5m" />
              <node concept="3clFbT" id="1eM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eu" role="3cqZAp">
          <node concept="2OqwBi" id="1eN" role="3clFbG">
            <node concept="37vLTw" id="1eO" role="2Oq$k0">
              <ref role="3cqZAo" node="174" resolve="b" />
            </node>
            <node concept="liA8E" id="1eP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1eQ" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1eR" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1eS" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ev" role="3cqZAp">
          <node concept="2OqwBi" id="1eT" role="3clFbG">
            <node concept="37vLTw" id="1eU" role="2Oq$k0">
              <ref role="3cqZAo" node="1e$" resolve="b" />
            </node>
            <node concept="liA8E" id="1eV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1eW" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813126558971" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ew" role="3cqZAp">
          <node concept="2OqwBi" id="1eX" role="3clFbG">
            <node concept="37vLTw" id="1eY" role="2Oq$k0">
              <ref role="3cqZAo" node="1e$" resolve="b" />
            </node>
            <node concept="liA8E" id="1eZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1f0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ex" role="3cqZAp">
          <node concept="2OqwBi" id="1f1" role="3clFbG">
            <node concept="2OqwBi" id="1f2" role="2Oq$k0">
              <node concept="2OqwBi" id="1f4" role="2Oq$k0">
                <node concept="2OqwBi" id="1f6" role="2Oq$k0">
                  <node concept="37vLTw" id="1f8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1e$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1f9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1fa" role="37wK5m">
                      <property role="Xl_RC" value="var" />
                    </node>
                    <node concept="1adDum" id="1fb" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae88b1526L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1f7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1fc" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="1fd" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1fe" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1ff" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1f5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1fg" role="37wK5m">
                  <property role="Xl_RC" value="6570391813126559014" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1f3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ey" role="3cqZAp">
          <node concept="2OqwBi" id="1fh" role="3clFbG">
            <node concept="37vLTw" id="1fi" role="2Oq$k0">
              <ref role="3cqZAo" node="1e$" resolve="b" />
            </node>
            <node concept="liA8E" id="1fj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1fk" role="37wK5m">
                <property role="Xl_RC" value="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ez" role="3cqZAp">
          <node concept="2OqwBi" id="1fl" role="3cqZAk">
            <node concept="37vLTw" id="1fm" role="2Oq$k0">
              <ref role="3cqZAo" node="1e$" resolve="b" />
            </node>
            <node concept="liA8E" id="1fn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1eq" role="1B3o_S" />
      <node concept="3uibUv" id="1er" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_J" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMethodDef" />
      <node concept="3clFbS" id="1fo" role="3clF47">
        <node concept="3cpWs8" id="1fr" role="3cqZAp">
          <node concept="3cpWsn" id="1fy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1fz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1f$" role="33vP2m">
              <node concept="1pGfFk" id="1f_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1fA" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1fB" role="37wK5m">
                  <property role="Xl_RC" value="MethodDef" />
                </node>
                <node concept="1adDum" id="1fC" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1fD" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1fE" role="37wK5m">
                  <property role="1adDun" value="0x6a7299853d07fd7dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fs" role="3cqZAp">
          <node concept="2OqwBi" id="1fF" role="3clFbG">
            <node concept="37vLTw" id="1fG" role="2Oq$k0">
              <ref role="3cqZAo" node="1fy" resolve="b" />
            </node>
            <node concept="liA8E" id="1fH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1fI" role="37wK5m" />
              <node concept="3clFbT" id="1fJ" role="37wK5m" />
              <node concept="3clFbT" id="1fK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ft" role="3cqZAp">
          <node concept="2OqwBi" id="1fL" role="3clFbG">
            <node concept="37vLTw" id="1fM" role="2Oq$k0">
              <ref role="3cqZAo" node="1fy" resolve="b" />
            </node>
            <node concept="liA8E" id="1fN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1fO" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/7670361912899009917" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fu" role="3cqZAp">
          <node concept="2OqwBi" id="1fP" role="3clFbG">
            <node concept="37vLTw" id="1fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1fy" resolve="b" />
            </node>
            <node concept="liA8E" id="1fR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1fS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fv" role="3cqZAp">
          <node concept="2OqwBi" id="1fT" role="3clFbG">
            <node concept="2OqwBi" id="1fU" role="2Oq$k0">
              <node concept="2OqwBi" id="1fW" role="2Oq$k0">
                <node concept="2OqwBi" id="1fY" role="2Oq$k0">
                  <node concept="37vLTw" id="1g0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1fy" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1g1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1g2" role="37wK5m">
                      <property role="Xl_RC" value="methodName" />
                    </node>
                    <node concept="1adDum" id="1g3" role="37wK5m">
                      <property role="1adDun" value="0x6a7299853d08e65dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1fZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1g4" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="1g5" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1g6" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1g7" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1fX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1g8" role="37wK5m">
                  <property role="Xl_RC" value="7670361912899069533" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fw" role="3cqZAp">
          <node concept="2OqwBi" id="1g9" role="3clFbG">
            <node concept="2OqwBi" id="1ga" role="2Oq$k0">
              <node concept="2OqwBi" id="1gc" role="2Oq$k0">
                <node concept="2OqwBi" id="1ge" role="2Oq$k0">
                  <node concept="2OqwBi" id="1gg" role="2Oq$k0">
                    <node concept="2OqwBi" id="1gi" role="2Oq$k0">
                      <node concept="2OqwBi" id="1gk" role="2Oq$k0">
                        <node concept="37vLTw" id="1gm" role="2Oq$k0">
                          <ref role="3cqZAo" node="1fy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1gn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1go" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="1adDum" id="1gp" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9723b208L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1gl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1gq" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1gr" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1gs" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9723b20bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1gj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1gt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1gh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1gu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1gv" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1gd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1gw" role="37wK5m">
                  <property role="Xl_RC" value="1004539440856805896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fx" role="3cqZAp">
          <node concept="2OqwBi" id="1gx" role="3cqZAk">
            <node concept="37vLTw" id="1gy" role="2Oq$k0">
              <ref role="3cqZAo" node="1fy" resolve="b" />
            </node>
            <node concept="liA8E" id="1gz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1fp" role="1B3o_S" />
      <node concept="3uibUv" id="1fq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_K" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModel" />
      <node concept="3clFbS" id="1g$" role="3clF47">
        <node concept="3cpWs8" id="1gB" role="3cqZAp">
          <node concept="3cpWsn" id="1gI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1gJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1gK" role="33vP2m">
              <node concept="1pGfFk" id="1gL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1gM" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1gN" role="37wK5m">
                  <property role="Xl_RC" value="Model" />
                </node>
                <node concept="1adDum" id="1gO" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1gP" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1gQ" role="37wK5m">
                  <property role="1adDun" value="0x379a88c795f4c97eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gC" role="3cqZAp">
          <node concept="2OqwBi" id="1gR" role="3clFbG">
            <node concept="37vLTw" id="1gS" role="2Oq$k0">
              <ref role="3cqZAo" node="1gI" resolve="b" />
            </node>
            <node concept="liA8E" id="1gT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1gU" role="37wK5m" />
              <node concept="3clFbT" id="1gV" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1gW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gD" role="3cqZAp">
          <node concept="2OqwBi" id="1gX" role="3clFbG">
            <node concept="37vLTw" id="1gY" role="2Oq$k0">
              <ref role="3cqZAo" node="1gI" resolve="b" />
            </node>
            <node concept="liA8E" id="1gZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1h0" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1h1" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1h2" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gE" role="3cqZAp">
          <node concept="2OqwBi" id="1h3" role="3clFbG">
            <node concept="37vLTw" id="1h4" role="2Oq$k0">
              <ref role="3cqZAo" node="1gI" resolve="b" />
            </node>
            <node concept="liA8E" id="1h5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1h6" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4006665209295202465" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gF" role="3cqZAp">
          <node concept="2OqwBi" id="1h7" role="3clFbG">
            <node concept="37vLTw" id="1h8" role="2Oq$k0">
              <ref role="3cqZAo" node="1gI" resolve="b" />
            </node>
            <node concept="liA8E" id="1h9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ha" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gG" role="3cqZAp">
          <node concept="2OqwBi" id="1hb" role="3clFbG">
            <node concept="37vLTw" id="1hc" role="2Oq$k0">
              <ref role="3cqZAo" node="1gI" resolve="b" />
            </node>
            <node concept="liA8E" id="1hd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1he" role="37wK5m">
                <property role="Xl_RC" value="Model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gH" role="3cqZAp">
          <node concept="2OqwBi" id="1hf" role="3cqZAk">
            <node concept="37vLTw" id="1hg" role="2Oq$k0">
              <ref role="3cqZAo" node="1gI" resolve="b" />
            </node>
            <node concept="liA8E" id="1hh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1g_" role="1B3o_S" />
      <node concept="3uibUv" id="1gA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_L" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNegatesSpec" />
      <node concept="3clFbS" id="1hi" role="3clF47">
        <node concept="3cpWs8" id="1hl" role="3cqZAp">
          <node concept="3cpWsn" id="1hs" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ht" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hu" role="33vP2m">
              <node concept="1pGfFk" id="1hv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1hw" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1hx" role="37wK5m">
                  <property role="Xl_RC" value="NegatesSpec" />
                </node>
                <node concept="1adDum" id="1hy" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1hz" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1h$" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f918de70L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hm" role="3cqZAp">
          <node concept="2OqwBi" id="1h_" role="3clFbG">
            <node concept="37vLTw" id="1hA" role="2Oq$k0">
              <ref role="3cqZAo" node="1hs" resolve="b" />
            </node>
            <node concept="liA8E" id="1hB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1hC" role="37wK5m" />
              <node concept="3clFbT" id="1hD" role="37wK5m" />
              <node concept="3clFbT" id="1hE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hn" role="3cqZAp">
          <node concept="2OqwBi" id="1hF" role="3clFbG">
            <node concept="37vLTw" id="1hG" role="2Oq$k0">
              <ref role="3cqZAo" node="1hs" resolve="b" />
            </node>
            <node concept="liA8E" id="1hH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1hI" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226447472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ho" role="3cqZAp">
          <node concept="2OqwBi" id="1hJ" role="3clFbG">
            <node concept="37vLTw" id="1hK" role="2Oq$k0">
              <ref role="3cqZAo" node="1hs" resolve="b" />
            </node>
            <node concept="liA8E" id="1hL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1hM" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hp" role="3cqZAp">
          <node concept="2OqwBi" id="1hN" role="3clFbG">
            <node concept="2OqwBi" id="1hO" role="2Oq$k0">
              <node concept="2OqwBi" id="1hQ" role="2Oq$k0">
                <node concept="2OqwBi" id="1hS" role="2Oq$k0">
                  <node concept="2OqwBi" id="1hU" role="2Oq$k0">
                    <node concept="2OqwBi" id="1hW" role="2Oq$k0">
                      <node concept="2OqwBi" id="1hY" role="2Oq$k0">
                        <node concept="37vLTw" id="1i0" role="2Oq$k0">
                          <ref role="3cqZAo" node="1hs" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1i1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1i2" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="1i3" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9744b3cfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1hZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1i4" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1i5" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1i6" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c973eaa48L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1hX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1i7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1hV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1i8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1i9" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1hR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ia" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858969039" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hq" role="3cqZAp">
          <node concept="2OqwBi" id="1ib" role="3clFbG">
            <node concept="37vLTw" id="1ic" role="2Oq$k0">
              <ref role="3cqZAo" node="1hs" resolve="b" />
            </node>
            <node concept="liA8E" id="1id" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1ie" role="37wK5m">
                <property role="Xl_RC" value="NEGATES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hr" role="3cqZAp">
          <node concept="2OqwBi" id="1if" role="3cqZAk">
            <node concept="37vLTw" id="1ig" role="2Oq$k0">
              <ref role="3cqZAo" node="1hs" resolve="b" />
            </node>
            <node concept="liA8E" id="1ih" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hj" role="1B3o_S" />
      <node concept="3uibUv" id="1hk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_M" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNoCallTo" />
      <node concept="3clFbS" id="1ii" role="3clF47">
        <node concept="3cpWs8" id="1il" role="3cqZAp">
          <node concept="3cpWsn" id="1it" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1iu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1iv" role="33vP2m">
              <node concept="1pGfFk" id="1iw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ix" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1iy" role="37wK5m">
                  <property role="Xl_RC" value="NoCallTo" />
                </node>
                <node concept="1adDum" id="1iz" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1i$" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1i_" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae883277dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1im" role="3cqZAp">
          <node concept="2OqwBi" id="1iA" role="3clFbG">
            <node concept="37vLTw" id="1iB" role="2Oq$k0">
              <ref role="3cqZAo" node="1it" resolve="b" />
            </node>
            <node concept="liA8E" id="1iC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1iD" role="37wK5m" />
              <node concept="3clFbT" id="1iE" role="37wK5m" />
              <node concept="3clFbT" id="1iF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1in" role="3cqZAp">
          <node concept="2OqwBi" id="1iG" role="3clFbG">
            <node concept="37vLTw" id="1iH" role="2Oq$k0">
              <ref role="3cqZAo" node="174" resolve="b" />
            </node>
            <node concept="liA8E" id="1iI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1iJ" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1iK" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1iL" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1io" role="3cqZAp">
          <node concept="2OqwBi" id="1iM" role="3clFbG">
            <node concept="37vLTw" id="1iN" role="2Oq$k0">
              <ref role="3cqZAo" node="1it" resolve="b" />
            </node>
            <node concept="liA8E" id="1iO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1iP" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813126039421" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ip" role="3cqZAp">
          <node concept="2OqwBi" id="1iQ" role="3clFbG">
            <node concept="37vLTw" id="1iR" role="2Oq$k0">
              <ref role="3cqZAo" node="1it" resolve="b" />
            </node>
            <node concept="liA8E" id="1iS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1iT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iq" role="3cqZAp">
          <node concept="2OqwBi" id="1iU" role="3clFbG">
            <node concept="2OqwBi" id="1iV" role="2Oq$k0">
              <node concept="2OqwBi" id="1iX" role="2Oq$k0">
                <node concept="2OqwBi" id="1iZ" role="2Oq$k0">
                  <node concept="37vLTw" id="1j1" role="2Oq$k0">
                    <ref role="3cqZAo" node="1it" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1j2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1j3" role="37wK5m">
                      <property role="Xl_RC" value="method" />
                    </node>
                    <node concept="1adDum" id="1j4" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae88327e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1j0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1j5" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="1j6" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1j7" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1j8" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1iY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1j9" role="37wK5m">
                  <property role="Xl_RC" value="6570391813126039524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ir" role="3cqZAp">
          <node concept="2OqwBi" id="1ja" role="3clFbG">
            <node concept="37vLTw" id="1jb" role="2Oq$k0">
              <ref role="3cqZAo" node="1it" resolve="b" />
            </node>
            <node concept="liA8E" id="1jc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1jd" role="37wK5m">
                <property role="Xl_RC" value="noCallTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1is" role="3cqZAp">
          <node concept="2OqwBi" id="1je" role="3cqZAk">
            <node concept="37vLTw" id="1jf" role="2Oq$k0">
              <ref role="3cqZAo" node="1it" resolve="b" />
            </node>
            <node concept="liA8E" id="1jg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ij" role="1B3o_S" />
      <node concept="3uibUv" id="1ik" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_N" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNotHardCoded" />
      <node concept="3clFbS" id="1jh" role="3clF47">
        <node concept="3cpWs8" id="1jk" role="3cqZAp">
          <node concept="3cpWsn" id="1js" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1jt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ju" role="33vP2m">
              <node concept="1pGfFk" id="1jv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1jw" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1jx" role="37wK5m">
                  <property role="Xl_RC" value="NotHardCoded" />
                </node>
                <node concept="1adDum" id="1jy" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1jz" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1j$" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae887da8aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jl" role="3cqZAp">
          <node concept="2OqwBi" id="1j_" role="3clFbG">
            <node concept="37vLTw" id="1jA" role="2Oq$k0">
              <ref role="3cqZAo" node="1js" resolve="b" />
            </node>
            <node concept="liA8E" id="1jB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1jC" role="37wK5m" />
              <node concept="3clFbT" id="1jD" role="37wK5m" />
              <node concept="3clFbT" id="1jE" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jm" role="3cqZAp">
          <node concept="2OqwBi" id="1jF" role="3clFbG">
            <node concept="37vLTw" id="1jG" role="2Oq$k0">
              <ref role="3cqZAo" node="174" resolve="b" />
            </node>
            <node concept="liA8E" id="1jH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1jI" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1jJ" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1jK" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jn" role="3cqZAp">
          <node concept="2OqwBi" id="1jL" role="3clFbG">
            <node concept="37vLTw" id="1jM" role="2Oq$k0">
              <ref role="3cqZAo" node="1js" resolve="b" />
            </node>
            <node concept="liA8E" id="1jN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1jO" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813126347402" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jo" role="3cqZAp">
          <node concept="2OqwBi" id="1jP" role="3clFbG">
            <node concept="37vLTw" id="1jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1js" resolve="b" />
            </node>
            <node concept="liA8E" id="1jR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1jS" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jp" role="3cqZAp">
          <node concept="2OqwBi" id="1jT" role="3clFbG">
            <node concept="2OqwBi" id="1jU" role="2Oq$k0">
              <node concept="2OqwBi" id="1jW" role="2Oq$k0">
                <node concept="2OqwBi" id="1jY" role="2Oq$k0">
                  <node concept="37vLTw" id="1k0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1js" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1k1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1k2" role="37wK5m">
                      <property role="Xl_RC" value="var" />
                    </node>
                    <node concept="1adDum" id="1k3" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae887db23L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1k4" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="1k5" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1k6" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1k7" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1jX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1k8" role="37wK5m">
                  <property role="Xl_RC" value="6570391813126347555" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jq" role="3cqZAp">
          <node concept="2OqwBi" id="1k9" role="3clFbG">
            <node concept="37vLTw" id="1ka" role="2Oq$k0">
              <ref role="3cqZAo" node="1js" resolve="b" />
            </node>
            <node concept="liA8E" id="1kb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1kc" role="37wK5m">
                <property role="Xl_RC" value="notHardCoded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jr" role="3cqZAp">
          <node concept="2OqwBi" id="1kd" role="3cqZAk">
            <node concept="37vLTw" id="1ke" role="2Oq$k0">
              <ref role="3cqZAo" node="1js" resolve="b" />
            </node>
            <node concept="liA8E" id="1kf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ji" role="1B3o_S" />
      <node concept="3uibUv" id="1jj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_O" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObject" />
      <node concept="3clFbS" id="1kg" role="3clF47">
        <node concept="3cpWs8" id="1kj" role="3cqZAp">
          <node concept="3cpWsn" id="1kr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ks" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1kt" role="33vP2m">
              <node concept="1pGfFk" id="1ku" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1kv" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1kw" role="37wK5m">
                  <property role="Xl_RC" value="Object" />
                </node>
                <node concept="1adDum" id="1kx" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1ky" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1kz" role="37wK5m">
                  <property role="1adDun" value="0x6fe8a826085f2877L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kk" role="3cqZAp">
          <node concept="2OqwBi" id="1k$" role="3clFbG">
            <node concept="37vLTw" id="1k_" role="2Oq$k0">
              <ref role="3cqZAo" node="1kr" resolve="b" />
            </node>
            <node concept="liA8E" id="1kA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1kB" role="37wK5m" />
              <node concept="3clFbT" id="1kC" role="37wK5m" />
              <node concept="3clFbT" id="1kD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kl" role="3cqZAp">
          <node concept="2OqwBi" id="1kE" role="3clFbG">
            <node concept="37vLTw" id="1kF" role="2Oq$k0">
              <ref role="3cqZAo" node="1aP" resolve="b" />
            </node>
            <node concept="liA8E" id="1kG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1kH" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1kI" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1kJ" role="37wK5m">
                <property role="1adDun" value="0x497367acd53be40fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1km" role="3cqZAp">
          <node concept="2OqwBi" id="1kK" role="3clFbG">
            <node concept="37vLTw" id="1kL" role="2Oq$k0">
              <ref role="3cqZAo" node="1kr" resolve="b" />
            </node>
            <node concept="liA8E" id="1kM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1kN" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8063880014109550711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kn" role="3cqZAp">
          <node concept="2OqwBi" id="1kO" role="3clFbG">
            <node concept="37vLTw" id="1kP" role="2Oq$k0">
              <ref role="3cqZAo" node="1kr" resolve="b" />
            </node>
            <node concept="liA8E" id="1kQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1kR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ko" role="3cqZAp">
          <node concept="2OqwBi" id="1kS" role="3clFbG">
            <node concept="2OqwBi" id="1kT" role="2Oq$k0">
              <node concept="2OqwBi" id="1kV" role="2Oq$k0">
                <node concept="2OqwBi" id="1kX" role="2Oq$k0">
                  <node concept="37vLTw" id="1kZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1kr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1l0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1l1" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="1l2" role="37wK5m">
                      <property role="1adDun" value="0x6fe8a826085f287eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1kY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1l3" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="1l4" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1l5" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1l6" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1kW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1l7" role="37wK5m">
                  <property role="Xl_RC" value="8063880014109550718" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kp" role="3cqZAp">
          <node concept="2OqwBi" id="1l8" role="3clFbG">
            <node concept="2OqwBi" id="1l9" role="2Oq$k0">
              <node concept="2OqwBi" id="1lb" role="2Oq$k0">
                <node concept="2OqwBi" id="1ld" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lf" role="2Oq$k0">
                    <node concept="2OqwBi" id="1lh" role="2Oq$k0">
                      <node concept="2OqwBi" id="1lj" role="2Oq$k0">
                        <node concept="37vLTw" id="1ll" role="2Oq$k0">
                          <ref role="3cqZAo" node="1kr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1lm" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ln" role="37wK5m">
                            <property role="Xl_RC" value="objectType" />
                          </node>
                          <node concept="1adDum" id="1lo" role="37wK5m">
                            <property role="1adDun" value="0x6fe8a826085f2880L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1lk" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1lp" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1lq" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1lr" role="37wK5m">
                          <property role="1adDun" value="0x379a88c795f4e8bdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1li" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1ls" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1lg" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1lt" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1le" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1lu" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1lc" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1lv" role="37wK5m">
                  <property role="Xl_RC" value="8063880014109550720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1la" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1kq" role="3cqZAp">
          <node concept="2OqwBi" id="1lw" role="3cqZAk">
            <node concept="37vLTw" id="1lx" role="2Oq$k0">
              <ref role="3cqZAo" node="1kr" resolve="b" />
            </node>
            <node concept="liA8E" id="1ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1kh" role="1B3o_S" />
      <node concept="3uibUv" id="1ki" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_P" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObjectSpec" />
      <node concept="3clFbS" id="1lz" role="3clF47">
        <node concept="3cpWs8" id="1lA" role="3cqZAp">
          <node concept="3cpWsn" id="1lI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1lJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1lK" role="33vP2m">
              <node concept="1pGfFk" id="1lL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1lM" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1lN" role="37wK5m">
                  <property role="Xl_RC" value="ObjectSpec" />
                </node>
                <node concept="1adDum" id="1lO" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1lP" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1lQ" role="37wK5m">
                  <property role="1adDun" value="0x497367acd53b99c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lB" role="3cqZAp">
          <node concept="2OqwBi" id="1lR" role="3clFbG">
            <node concept="37vLTw" id="1lS" role="2Oq$k0">
              <ref role="3cqZAo" node="1lI" resolve="b" />
            </node>
            <node concept="liA8E" id="1lT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1lU" role="37wK5m" />
              <node concept="3clFbT" id="1lV" role="37wK5m" />
              <node concept="3clFbT" id="1lW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lC" role="3cqZAp">
          <node concept="2OqwBi" id="1lX" role="3clFbG">
            <node concept="37vLTw" id="1lY" role="2Oq$k0">
              <ref role="3cqZAo" node="19R" resolve="b" />
            </node>
            <node concept="liA8E" id="1lZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1m0" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1m1" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1m2" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lD" role="3cqZAp">
          <node concept="2OqwBi" id="1m3" role="3clFbG">
            <node concept="37vLTw" id="1m4" role="2Oq$k0">
              <ref role="3cqZAo" node="1lI" resolve="b" />
            </node>
            <node concept="liA8E" id="1m5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1m6" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/5292687979099953601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lE" role="3cqZAp">
          <node concept="2OqwBi" id="1m7" role="3clFbG">
            <node concept="37vLTw" id="1m8" role="2Oq$k0">
              <ref role="3cqZAo" node="1lI" resolve="b" />
            </node>
            <node concept="liA8E" id="1m9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ma" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lF" role="3cqZAp">
          <node concept="2OqwBi" id="1mb" role="3clFbG">
            <node concept="2OqwBi" id="1mc" role="2Oq$k0">
              <node concept="2OqwBi" id="1me" role="2Oq$k0">
                <node concept="2OqwBi" id="1mg" role="2Oq$k0">
                  <node concept="2OqwBi" id="1mi" role="2Oq$k0">
                    <node concept="2OqwBi" id="1mk" role="2Oq$k0">
                      <node concept="2OqwBi" id="1mm" role="2Oq$k0">
                        <node concept="37vLTw" id="1mo" role="2Oq$k0">
                          <ref role="3cqZAo" node="1lI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1mp" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1mq" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="1adDum" id="1mr" role="37wK5m">
                            <property role="1adDun" value="0x497367acd53be42aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1mn" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1ms" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1mt" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1mu" role="37wK5m">
                          <property role="1adDun" value="0x497367acd53be40fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1ml" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1mv" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1mj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1mw" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1mx" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1mf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1my" role="37wK5m">
                  <property role="Xl_RC" value="5292687979099972650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lG" role="3cqZAp">
          <node concept="2OqwBi" id="1mz" role="3clFbG">
            <node concept="37vLTw" id="1m$" role="2Oq$k0">
              <ref role="3cqZAo" node="1lI" resolve="b" />
            </node>
            <node concept="liA8E" id="1m_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1mA" role="37wK5m">
                <property role="Xl_RC" value="OBJECTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1lH" role="3cqZAp">
          <node concept="2OqwBi" id="1mB" role="3cqZAk">
            <node concept="37vLTw" id="1mC" role="2Oq$k0">
              <ref role="3cqZAo" node="1lI" resolve="b" />
            </node>
            <node concept="liA8E" id="1mD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1l$" role="1B3o_S" />
      <node concept="3uibUv" id="1l_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_Q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObjectTypeParam" />
      <node concept="3clFbS" id="1mE" role="3clF47">
        <node concept="3cpWs8" id="1mH" role="3cqZAp">
          <node concept="3cpWsn" id="1mN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1mO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1mP" role="33vP2m">
              <node concept="1pGfFk" id="1mQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1mR" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1mS" role="37wK5m">
                  <property role="Xl_RC" value="ObjectTypeParam" />
                </node>
                <node concept="1adDum" id="1mT" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1mU" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1mV" role="37wK5m">
                  <property role="1adDun" value="0x7e718a995e69f583L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mI" role="3cqZAp">
          <node concept="2OqwBi" id="1mW" role="3clFbG">
            <node concept="37vLTw" id="1mX" role="2Oq$k0">
              <ref role="3cqZAo" node="1mN" resolve="b" />
            </node>
            <node concept="liA8E" id="1mY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1mZ" role="37wK5m" />
              <node concept="3clFbT" id="1n0" role="37wK5m" />
              <node concept="3clFbT" id="1n1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mJ" role="3cqZAp">
          <node concept="2OqwBi" id="1n2" role="3clFbG">
            <node concept="37vLTw" id="1n3" role="2Oq$k0">
              <ref role="3cqZAo" node="1mN" resolve="b" />
            </node>
            <node concept="liA8E" id="1n4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1n5" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465855875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mK" role="3cqZAp">
          <node concept="2OqwBi" id="1n6" role="3clFbG">
            <node concept="37vLTw" id="1n7" role="2Oq$k0">
              <ref role="3cqZAo" node="1mN" resolve="b" />
            </node>
            <node concept="liA8E" id="1n8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1n9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mL" role="3cqZAp">
          <node concept="2OqwBi" id="1na" role="3clFbG">
            <node concept="2OqwBi" id="1nb" role="2Oq$k0">
              <node concept="2OqwBi" id="1nd" role="2Oq$k0">
                <node concept="2OqwBi" id="1nf" role="2Oq$k0">
                  <node concept="37vLTw" id="1nh" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1ni" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1nj" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="1nk" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e69f598L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ng" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1nl" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ne" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1nm" role="37wK5m">
                  <property role="Xl_RC" value="9111215912465855896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mM" role="3cqZAp">
          <node concept="2OqwBi" id="1nn" role="3cqZAk">
            <node concept="37vLTw" id="1no" role="2Oq$k0">
              <ref role="3cqZAo" node="1mN" resolve="b" />
            </node>
            <node concept="liA8E" id="1np" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1mF" role="1B3o_S" />
      <node concept="3uibUv" id="1mG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_R" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOneOrMore" />
      <node concept="3clFbS" id="1nq" role="3clF47">
        <node concept="3cpWs8" id="1nt" role="3cqZAp">
          <node concept="3cpWsn" id="1n$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1n_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1nA" role="33vP2m">
              <node concept="1pGfFk" id="1nB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1nC" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1nD" role="37wK5m">
                  <property role="Xl_RC" value="OneOrMore" />
                </node>
                <node concept="1adDum" id="1nE" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1nF" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1nG" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730cc4bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nu" role="3cqZAp">
          <node concept="2OqwBi" id="1nH" role="3clFbG">
            <node concept="37vLTw" id="1nI" role="2Oq$k0">
              <ref role="3cqZAo" node="1n$" resolve="b" />
            </node>
            <node concept="liA8E" id="1nJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1nK" role="37wK5m" />
              <node concept="3clFbT" id="1nL" role="37wK5m" />
              <node concept="3clFbT" id="1nM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nv" role="3cqZAp">
          <node concept="2OqwBi" id="1nN" role="3clFbG">
            <node concept="37vLTw" id="1nO" role="2Oq$k0">
              <ref role="3cqZAo" node="1n$" resolve="b" />
            </node>
            <node concept="liA8E" id="1nP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1nQ" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BasicEventOpExp" />
              </node>
              <node concept="1adDum" id="1nR" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1nS" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1nT" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730bafaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nw" role="3cqZAp">
          <node concept="2OqwBi" id="1nU" role="3clFbG">
            <node concept="37vLTw" id="1nV" role="2Oq$k0">
              <ref role="3cqZAo" node="1n$" resolve="b" />
            </node>
            <node concept="liA8E" id="1nW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1nX" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857664587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nx" role="3cqZAp">
          <node concept="2OqwBi" id="1nY" role="3clFbG">
            <node concept="37vLTw" id="1nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1n$" resolve="b" />
            </node>
            <node concept="liA8E" id="1o0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1o1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ny" role="3cqZAp">
          <node concept="2OqwBi" id="1o2" role="3clFbG">
            <node concept="37vLTw" id="1o3" role="2Oq$k0">
              <ref role="3cqZAo" node="1n$" resolve="b" />
            </node>
            <node concept="liA8E" id="1o4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1o5" role="37wK5m">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nz" role="3cqZAp">
          <node concept="2OqwBi" id="1o6" role="3cqZAk">
            <node concept="37vLTw" id="1o7" role="2Oq$k0">
              <ref role="3cqZAo" node="1n$" resolve="b" />
            </node>
            <node concept="liA8E" id="1o8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1nr" role="1B3o_S" />
      <node concept="3uibUv" id="1ns" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_S" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOptional" />
      <node concept="3clFbS" id="1o9" role="3clF47">
        <node concept="3cpWs8" id="1oc" role="3cqZAp">
          <node concept="3cpWsn" id="1oj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ok" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ol" role="33vP2m">
              <node concept="1pGfFk" id="1om" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1on" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1oo" role="37wK5m">
                  <property role="Xl_RC" value="Optional" />
                </node>
                <node concept="1adDum" id="1op" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1oq" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1or" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730ca7cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1od" role="3cqZAp">
          <node concept="2OqwBi" id="1os" role="3clFbG">
            <node concept="37vLTw" id="1ot" role="2Oq$k0">
              <ref role="3cqZAo" node="1oj" resolve="b" />
            </node>
            <node concept="liA8E" id="1ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ov" role="37wK5m" />
              <node concept="3clFbT" id="1ow" role="37wK5m" />
              <node concept="3clFbT" id="1ox" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oe" role="3cqZAp">
          <node concept="2OqwBi" id="1oy" role="3clFbG">
            <node concept="37vLTw" id="1oz" role="2Oq$k0">
              <ref role="3cqZAo" node="1oj" resolve="b" />
            </node>
            <node concept="liA8E" id="1o$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1o_" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BasicEventOpExp" />
              </node>
              <node concept="1adDum" id="1oA" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1oB" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1oC" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730bafaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1of" role="3cqZAp">
          <node concept="2OqwBi" id="1oD" role="3clFbG">
            <node concept="37vLTw" id="1oE" role="2Oq$k0">
              <ref role="3cqZAo" node="1oj" resolve="b" />
            </node>
            <node concept="liA8E" id="1oF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1oG" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857664124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1og" role="3cqZAp">
          <node concept="2OqwBi" id="1oH" role="3clFbG">
            <node concept="37vLTw" id="1oI" role="2Oq$k0">
              <ref role="3cqZAo" node="1oj" resolve="b" />
            </node>
            <node concept="liA8E" id="1oJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1oK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oh" role="3cqZAp">
          <node concept="2OqwBi" id="1oL" role="3clFbG">
            <node concept="37vLTw" id="1oM" role="2Oq$k0">
              <ref role="3cqZAo" node="1oj" resolve="b" />
            </node>
            <node concept="liA8E" id="1oN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1oO" role="37wK5m">
                <property role="Xl_RC" value="?" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oi" role="3cqZAp">
          <node concept="2OqwBi" id="1oP" role="3cqZAk">
            <node concept="37vLTw" id="1oQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1oj" resolve="b" />
            </node>
            <node concept="liA8E" id="1oR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oa" role="1B3o_S" />
      <node concept="3uibUv" id="1ob" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_T" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOrderSpec" />
      <node concept="3clFbS" id="1oS" role="3clF47">
        <node concept="3cpWs8" id="1oV" role="3cqZAp">
          <node concept="3cpWsn" id="1p3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1p4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1p5" role="33vP2m">
              <node concept="1pGfFk" id="1p6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1p7" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1p8" role="37wK5m">
                  <property role="Xl_RC" value="OrderSpec" />
                </node>
                <node concept="1adDum" id="1p9" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1pa" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1pb" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa48770aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oW" role="3cqZAp">
          <node concept="2OqwBi" id="1pc" role="3clFbG">
            <node concept="37vLTw" id="1pd" role="2Oq$k0">
              <ref role="3cqZAo" node="1p3" resolve="b" />
            </node>
            <node concept="liA8E" id="1pe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1pf" role="37wK5m" />
              <node concept="3clFbT" id="1pg" role="37wK5m" />
              <node concept="3clFbT" id="1ph" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oX" role="3cqZAp">
          <node concept="2OqwBi" id="1pi" role="3clFbG">
            <node concept="37vLTw" id="1pj" role="2Oq$k0">
              <ref role="3cqZAo" node="19R" resolve="b" />
            </node>
            <node concept="liA8E" id="1pk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1pl" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1pm" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1pn" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oY" role="3cqZAp">
          <node concept="2OqwBi" id="1po" role="3clFbG">
            <node concept="37vLTw" id="1pp" role="2Oq$k0">
              <ref role="3cqZAo" node="1p3" resolve="b" />
            </node>
            <node concept="liA8E" id="1pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1pr" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207556270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oZ" role="3cqZAp">
          <node concept="2OqwBi" id="1ps" role="3clFbG">
            <node concept="37vLTw" id="1pt" role="2Oq$k0">
              <ref role="3cqZAo" node="1p3" resolve="b" />
            </node>
            <node concept="liA8E" id="1pu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1pv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p0" role="3cqZAp">
          <node concept="2OqwBi" id="1pw" role="3clFbG">
            <node concept="2OqwBi" id="1px" role="2Oq$k0">
              <node concept="2OqwBi" id="1pz" role="2Oq$k0">
                <node concept="2OqwBi" id="1p_" role="2Oq$k0">
                  <node concept="2OqwBi" id="1pB" role="2Oq$k0">
                    <node concept="2OqwBi" id="1pD" role="2Oq$k0">
                      <node concept="2OqwBi" id="1pF" role="2Oq$k0">
                        <node concept="37vLTw" id="1pH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1pI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1pJ" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="1pK" role="37wK5m">
                            <property role="1adDun" value="0x77537c9aa48770b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1pG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1pL" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1pM" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1pN" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa48770b3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1pE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1pO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1pC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1pP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1pQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1p$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1pR" role="37wK5m">
                  <property role="Xl_RC" value="8598353117207556273" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1p1" role="3cqZAp">
          <node concept="2OqwBi" id="1pS" role="3clFbG">
            <node concept="37vLTw" id="1pT" role="2Oq$k0">
              <ref role="3cqZAo" node="1p3" resolve="b" />
            </node>
            <node concept="liA8E" id="1pU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1pV" role="37wK5m">
                <property role="Xl_RC" value="ORDER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1p2" role="3cqZAp">
          <node concept="2OqwBi" id="1pW" role="3cqZAk">
            <node concept="37vLTw" id="1pX" role="2Oq$k0">
              <ref role="3cqZAo" node="1p3" resolve="b" />
            </node>
            <node concept="liA8E" id="1pY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oT" role="1B3o_S" />
      <node concept="3uibUv" id="1oU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_U" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterizedType" />
      <node concept="3clFbS" id="1pZ" role="3clF47">
        <node concept="3cpWs8" id="1q2" role="3cqZAp">
          <node concept="3cpWsn" id="1q9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1qa" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1qb" role="33vP2m">
              <node concept="1pGfFk" id="1qc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1qd" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1qe" role="37wK5m">
                  <property role="Xl_RC" value="ParameterizedType" />
                </node>
                <node concept="1adDum" id="1qf" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1qg" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1qh" role="37wK5m">
                  <property role="1adDun" value="0x7e718a995e6a2e9cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q3" role="3cqZAp">
          <node concept="2OqwBi" id="1qi" role="3clFbG">
            <node concept="37vLTw" id="1qj" role="2Oq$k0">
              <ref role="3cqZAo" node="1q9" resolve="b" />
            </node>
            <node concept="liA8E" id="1qk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ql" role="37wK5m" />
              <node concept="3clFbT" id="1qm" role="37wK5m" />
              <node concept="3clFbT" id="1qn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q4" role="3cqZAp">
          <node concept="2OqwBi" id="1qo" role="3clFbG">
            <node concept="37vLTw" id="1qp" role="2Oq$k0">
              <ref role="3cqZAo" node="KK" resolve="b" />
            </node>
            <node concept="liA8E" id="1qq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1qr" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1qs" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1qt" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e6a2beeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q5" role="3cqZAp">
          <node concept="2OqwBi" id="1qu" role="3clFbG">
            <node concept="37vLTw" id="1qv" role="2Oq$k0">
              <ref role="3cqZAo" node="1q9" resolve="b" />
            </node>
            <node concept="liA8E" id="1qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1qx" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465870492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q6" role="3cqZAp">
          <node concept="2OqwBi" id="1qy" role="3clFbG">
            <node concept="37vLTw" id="1qz" role="2Oq$k0">
              <ref role="3cqZAo" node="1q9" resolve="b" />
            </node>
            <node concept="liA8E" id="1q$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1q_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q7" role="3cqZAp">
          <node concept="2OqwBi" id="1qA" role="3clFbG">
            <node concept="2OqwBi" id="1qB" role="2Oq$k0">
              <node concept="2OqwBi" id="1qD" role="2Oq$k0">
                <node concept="2OqwBi" id="1qF" role="2Oq$k0">
                  <node concept="37vLTw" id="1qH" role="2Oq$k0">
                    <ref role="3cqZAo" node="1q9" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1qI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1qJ" role="37wK5m">
                      <property role="Xl_RC" value="typeParameter" />
                    </node>
                    <node concept="1adDum" id="1qK" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6a2edfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1qG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1qL" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1qE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1qM" role="37wK5m">
                  <property role="Xl_RC" value="9111215912465870559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1q8" role="3cqZAp">
          <node concept="2OqwBi" id="1qN" role="3cqZAk">
            <node concept="37vLTw" id="1qO" role="2Oq$k0">
              <ref role="3cqZAo" node="1q9" resolve="b" />
            </node>
            <node concept="liA8E" id="1qP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1q0" role="1B3o_S" />
      <node concept="3uibUv" id="1q1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_V" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimaryExp" />
      <node concept="3clFbS" id="1qQ" role="3clF47">
        <node concept="3cpWs8" id="1qT" role="3cqZAp">
          <node concept="3cpWsn" id="1qZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1r0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1r1" role="33vP2m">
              <node concept="1pGfFk" id="1r2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1r3" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1r4" role="37wK5m">
                  <property role="Xl_RC" value="PrimaryExp" />
                </node>
                <node concept="1adDum" id="1r5" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1r6" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1r7" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730b886L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qU" role="3cqZAp">
          <node concept="2OqwBi" id="1r8" role="3clFbG">
            <node concept="37vLTw" id="1r9" role="2Oq$k0">
              <ref role="3cqZAo" node="1qZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1ra" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1rb" role="37wK5m" />
              <node concept="3clFbT" id="1rc" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1rd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qV" role="3cqZAp">
          <node concept="2OqwBi" id="1re" role="3clFbG">
            <node concept="37vLTw" id="1rf" role="2Oq$k0">
              <ref role="3cqZAo" node="1qZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1rg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1rh" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BasicEventExp" />
              </node>
              <node concept="1adDum" id="1ri" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1rj" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1rk" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b7e3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qW" role="3cqZAp">
          <node concept="2OqwBi" id="1rl" role="3clFbG">
            <node concept="37vLTw" id="1rm" role="2Oq$k0">
              <ref role="3cqZAo" node="1qZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1rn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ro" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857659526" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qX" role="3cqZAp">
          <node concept="2OqwBi" id="1rp" role="3clFbG">
            <node concept="37vLTw" id="1rq" role="2Oq$k0">
              <ref role="3cqZAo" node="1qZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1rr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1rs" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qY" role="3cqZAp">
          <node concept="2OqwBi" id="1rt" role="3cqZAk">
            <node concept="37vLTw" id="1ru" role="2Oq$k0">
              <ref role="3cqZAo" node="1qZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1rv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qR" role="1B3o_S" />
      <node concept="3uibUv" id="1qS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_W" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRequiresSpec" />
      <node concept="3clFbS" id="1rw" role="3clF47">
        <node concept="3cpWs8" id="1rz" role="3cqZAp">
          <node concept="3cpWsn" id="1rC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1rD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1rE" role="33vP2m">
              <node concept="1pGfFk" id="1rF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1rG" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1rH" role="37wK5m">
                  <property role="Xl_RC" value="RequiresSpec" />
                </node>
                <node concept="1adDum" id="1rI" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1rJ" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1rK" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f9180931L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r$" role="3cqZAp">
          <node concept="2OqwBi" id="1rL" role="3clFbG">
            <node concept="37vLTw" id="1rM" role="2Oq$k0">
              <ref role="3cqZAo" node="1rC" resolve="b" />
            </node>
            <node concept="liA8E" id="1rN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1rO" role="37wK5m" />
              <node concept="3clFbT" id="1rP" role="37wK5m" />
              <node concept="3clFbT" id="1rQ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1r_" role="3cqZAp">
          <node concept="2OqwBi" id="1rR" role="3clFbG">
            <node concept="37vLTw" id="1rS" role="2Oq$k0">
              <ref role="3cqZAo" node="1rC" resolve="b" />
            </node>
            <node concept="liA8E" id="1rT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1rU" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226392881" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rA" role="3cqZAp">
          <node concept="2OqwBi" id="1rV" role="3clFbG">
            <node concept="37vLTw" id="1rW" role="2Oq$k0">
              <ref role="3cqZAo" node="1rC" resolve="b" />
            </node>
            <node concept="liA8E" id="1rX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1rY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rB" role="3cqZAp">
          <node concept="2OqwBi" id="1rZ" role="3cqZAk">
            <node concept="37vLTw" id="1s0" role="2Oq$k0">
              <ref role="3cqZAo" node="1rC" resolve="b" />
            </node>
            <node concept="liA8E" id="1s1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rx" role="1B3o_S" />
      <node concept="3uibUv" id="1ry" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_X" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSequenceExp" />
      <node concept="3clFbS" id="1s2" role="3clF47">
        <node concept="3cpWs8" id="1s5" role="3cqZAp">
          <node concept="3cpWsn" id="1sd" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1se" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1sf" role="33vP2m">
              <node concept="1pGfFk" id="1sg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1sh" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1si" role="37wK5m">
                  <property role="Xl_RC" value="SequenceExp" />
                </node>
                <node concept="1adDum" id="1sj" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1sk" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1sl" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9732b7deL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s6" role="3cqZAp">
          <node concept="2OqwBi" id="1sm" role="3clFbG">
            <node concept="37vLTw" id="1sn" role="2Oq$k0">
              <ref role="3cqZAo" node="1sd" resolve="b" />
            </node>
            <node concept="liA8E" id="1so" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1sp" role="37wK5m" />
              <node concept="3clFbT" id="1sq" role="37wK5m" />
              <node concept="3clFbT" id="1sr" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s7" role="3cqZAp">
          <node concept="2OqwBi" id="1ss" role="3clFbG">
            <node concept="37vLTw" id="1st" role="2Oq$k0">
              <ref role="3cqZAo" node="1sd" resolve="b" />
            </node>
            <node concept="liA8E" id="1su" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1sv" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.EventExp" />
              </node>
              <node concept="1adDum" id="1sw" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1sx" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1sy" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b96aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s8" role="3cqZAp">
          <node concept="2OqwBi" id="1sz" role="3clFbG">
            <node concept="37vLTw" id="1s$" role="2Oq$k0">
              <ref role="3cqZAo" node="1sd" resolve="b" />
            </node>
            <node concept="liA8E" id="1s_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1sA" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857790430" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s9" role="3cqZAp">
          <node concept="2OqwBi" id="1sB" role="3clFbG">
            <node concept="37vLTw" id="1sC" role="2Oq$k0">
              <ref role="3cqZAo" node="1sd" resolve="b" />
            </node>
            <node concept="liA8E" id="1sD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1sE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sa" role="3cqZAp">
          <node concept="2OqwBi" id="1sF" role="3clFbG">
            <node concept="2OqwBi" id="1sG" role="2Oq$k0">
              <node concept="2OqwBi" id="1sI" role="2Oq$k0">
                <node concept="2OqwBi" id="1sK" role="2Oq$k0">
                  <node concept="2OqwBi" id="1sM" role="2Oq$k0">
                    <node concept="2OqwBi" id="1sO" role="2Oq$k0">
                      <node concept="2OqwBi" id="1sQ" role="2Oq$k0">
                        <node concept="37vLTw" id="1sS" role="2Oq$k0">
                          <ref role="3cqZAo" node="1sd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1sT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1sU" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="1sV" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9736b607L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1sR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1sW" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1sX" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1sY" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9730b96aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1sP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1sZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1sN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1t0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1sL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1t1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1sJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1t2" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858052103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sb" role="3cqZAp">
          <node concept="2OqwBi" id="1t3" role="3clFbG">
            <node concept="2OqwBi" id="1t4" role="2Oq$k0">
              <node concept="2OqwBi" id="1t6" role="2Oq$k0">
                <node concept="2OqwBi" id="1t8" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ta" role="2Oq$k0">
                    <node concept="2OqwBi" id="1tc" role="2Oq$k0">
                      <node concept="2OqwBi" id="1te" role="2Oq$k0">
                        <node concept="37vLTw" id="1tg" role="2Oq$k0">
                          <ref role="3cqZAo" node="1sd" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1th" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1ti" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="1tj" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9736b609L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1tf" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1tk" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1tl" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1tm" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9730b96aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1td" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1tn" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1tb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1to" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1t9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1tp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1t7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1tq" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858052105" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1t5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sc" role="3cqZAp">
          <node concept="2OqwBi" id="1tr" role="3cqZAk">
            <node concept="37vLTw" id="1ts" role="2Oq$k0">
              <ref role="3cqZAo" node="1sd" resolve="b" />
            </node>
            <node concept="liA8E" id="1tt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1s3" role="1B3o_S" />
      <node concept="3uibUv" id="1s4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_Y" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleType" />
      <node concept="3clFbS" id="1tu" role="3clF47">
        <node concept="3cpWs8" id="1tx" role="3cqZAp">
          <node concept="3cpWsn" id="1tB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1tC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1tD" role="33vP2m">
              <node concept="1pGfFk" id="1tE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1tF" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1tG" role="37wK5m">
                  <property role="Xl_RC" value="SimpleType" />
                </node>
                <node concept="1adDum" id="1tH" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1tI" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1tJ" role="37wK5m">
                  <property role="1adDun" value="0x7e718a995e6a2d97L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ty" role="3cqZAp">
          <node concept="2OqwBi" id="1tK" role="3clFbG">
            <node concept="37vLTw" id="1tL" role="2Oq$k0">
              <ref role="3cqZAo" node="1tB" resolve="b" />
            </node>
            <node concept="liA8E" id="1tM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1tN" role="37wK5m" />
              <node concept="3clFbT" id="1tO" role="37wK5m" />
              <node concept="3clFbT" id="1tP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tz" role="3cqZAp">
          <node concept="2OqwBi" id="1tQ" role="3clFbG">
            <node concept="37vLTw" id="1tR" role="2Oq$k0">
              <ref role="3cqZAo" node="KK" resolve="b" />
            </node>
            <node concept="liA8E" id="1tS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1tT" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1tU" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1tV" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e6a2beeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t$" role="3cqZAp">
          <node concept="2OqwBi" id="1tW" role="3clFbG">
            <node concept="37vLTw" id="1tX" role="2Oq$k0">
              <ref role="3cqZAo" node="1tB" resolve="b" />
            </node>
            <node concept="liA8E" id="1tY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1tZ" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465870231" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t_" role="3cqZAp">
          <node concept="2OqwBi" id="1u0" role="3clFbG">
            <node concept="37vLTw" id="1u1" role="2Oq$k0">
              <ref role="3cqZAo" node="1tB" resolve="b" />
            </node>
            <node concept="liA8E" id="1u2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1u3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1tA" role="3cqZAp">
          <node concept="2OqwBi" id="1u4" role="3cqZAk">
            <node concept="37vLTw" id="1u5" role="2Oq$k0">
              <ref role="3cqZAo" node="1tB" resolve="b" />
            </node>
            <node concept="liA8E" id="1u6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1tv" role="1B3o_S" />
      <node concept="3uibUv" id="1tw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="_Z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpec" />
      <node concept="3clFbS" id="1u7" role="3clF47">
        <node concept="3cpWs8" id="1ua" role="3cqZAp">
          <node concept="3cpWsn" id="1ur" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1us" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ut" role="33vP2m">
              <node concept="1pGfFk" id="1uu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1uv" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1uw" role="37wK5m">
                  <property role="Xl_RC" value="Spec" />
                </node>
                <node concept="1adDum" id="1ux" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1uy" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1uz" role="37wK5m">
                  <property role="1adDun" value="0x3063bd30217d1129L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ub" role="3cqZAp">
          <node concept="2OqwBi" id="1u$" role="3clFbG">
            <node concept="37vLTw" id="1u_" role="2Oq$k0">
              <ref role="3cqZAo" node="1ur" resolve="b" />
            </node>
            <node concept="liA8E" id="1uA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1uB" role="37wK5m" />
              <node concept="3clFbT" id="1uC" role="37wK5m" />
              <node concept="3clFbT" id="1uD" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uc" role="3cqZAp">
          <node concept="2OqwBi" id="1uE" role="3clFbG">
            <node concept="37vLTw" id="1uF" role="2Oq$k0">
              <ref role="3cqZAo" node="1ur" resolve="b" />
            </node>
            <node concept="liA8E" id="1uG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1uH" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.Model" />
              </node>
              <node concept="1adDum" id="1uI" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1uJ" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1uK" role="37wK5m">
                <property role="1adDun" value="0x379a88c795f4c97eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ud" role="3cqZAp">
          <node concept="2OqwBi" id="1uL" role="3clFbG">
            <node concept="37vLTw" id="1uM" role="2Oq$k0">
              <ref role="3cqZAo" node="1ur" resolve="b" />
            </node>
            <node concept="liA8E" id="1uN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1uO" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1uP" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1uQ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ue" role="3cqZAp">
          <node concept="2OqwBi" id="1uR" role="3clFbG">
            <node concept="37vLTw" id="1uS" role="2Oq$k0">
              <ref role="3cqZAo" node="1ur" resolve="b" />
            </node>
            <node concept="liA8E" id="1uT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1uU" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465734338" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uf" role="3cqZAp">
          <node concept="2OqwBi" id="1uV" role="3clFbG">
            <node concept="37vLTw" id="1uW" role="2Oq$k0">
              <ref role="3cqZAo" node="1ur" resolve="b" />
            </node>
            <node concept="liA8E" id="1uX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1uY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ug" role="3cqZAp">
          <node concept="2OqwBi" id="1uZ" role="3clFbG">
            <node concept="2OqwBi" id="1v0" role="2Oq$k0">
              <node concept="2OqwBi" id="1v2" role="2Oq$k0">
                <node concept="2OqwBi" id="1v4" role="2Oq$k0">
                  <node concept="37vLTw" id="1v6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ur" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1v7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1v8" role="37wK5m">
                      <property role="Xl_RC" value="ABSTRACT" />
                    </node>
                    <node concept="1adDum" id="1v9" role="37wK5m">
                      <property role="1adDun" value="0x497367acd53c2433L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1v5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1va" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1v3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1vb" role="37wK5m">
                  <property role="Xl_RC" value="5292687979099989043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1v1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uh" role="3cqZAp">
          <node concept="2OqwBi" id="1vc" role="3clFbG">
            <node concept="2OqwBi" id="1vd" role="2Oq$k0">
              <node concept="2OqwBi" id="1vf" role="2Oq$k0">
                <node concept="2OqwBi" id="1vh" role="2Oq$k0">
                  <node concept="2OqwBi" id="1vj" role="2Oq$k0">
                    <node concept="2OqwBi" id="1vl" role="2Oq$k0">
                      <node concept="2OqwBi" id="1vn" role="2Oq$k0">
                        <node concept="37vLTw" id="1vp" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ur" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1vq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1vr" role="37wK5m">
                            <property role="Xl_RC" value="classType" />
                          </node>
                          <node concept="1adDum" id="1vs" role="37wK5m">
                            <property role="1adDun" value="0x379a88c795f4e8c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1vo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1vt" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1vu" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1vv" role="37wK5m">
                          <property role="1adDun" value="0x7e718a995e6a2beeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1vm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1vw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1vk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1vx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1vy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1vg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1vz" role="37wK5m">
                  <property role="Xl_RC" value="4006665209295202498" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ve" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ui" role="3cqZAp">
          <node concept="2OqwBi" id="1v$" role="3clFbG">
            <node concept="2OqwBi" id="1v_" role="2Oq$k0">
              <node concept="2OqwBi" id="1vB" role="2Oq$k0">
                <node concept="2OqwBi" id="1vD" role="2Oq$k0">
                  <node concept="2OqwBi" id="1vF" role="2Oq$k0">
                    <node concept="2OqwBi" id="1vH" role="2Oq$k0">
                      <node concept="2OqwBi" id="1vJ" role="2Oq$k0">
                        <node concept="37vLTw" id="1vL" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ur" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1vM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1vN" role="37wK5m">
                            <property role="Xl_RC" value="objects" />
                          </node>
                          <node concept="1adDum" id="1vO" role="37wK5m">
                            <property role="1adDun" value="0x77537c9aa4898d17L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1vK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1vP" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1vQ" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1vR" role="37wK5m">
                          <property role="1adDun" value="0x497367acd53b99c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1vI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1vS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1vG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1vT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1vU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1vC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1vV" role="37wK5m">
                  <property role="Xl_RC" value="8598353117207694615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uj" role="3cqZAp">
          <node concept="2OqwBi" id="1vW" role="3clFbG">
            <node concept="2OqwBi" id="1vX" role="2Oq$k0">
              <node concept="2OqwBi" id="1vZ" role="2Oq$k0">
                <node concept="2OqwBi" id="1w1" role="2Oq$k0">
                  <node concept="2OqwBi" id="1w3" role="2Oq$k0">
                    <node concept="2OqwBi" id="1w5" role="2Oq$k0">
                      <node concept="2OqwBi" id="1w7" role="2Oq$k0">
                        <node concept="37vLTw" id="1w9" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ur" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1wa" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1wb" role="37wK5m">
                            <property role="Xl_RC" value="events" />
                          </node>
                          <node concept="1adDum" id="1wc" role="37wK5m">
                            <property role="1adDun" value="0x38bdb626f9180837L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1w8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1wd" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1we" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1wf" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa486c1ffL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1w6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1wg" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1w4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1wh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1w2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1wi" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1w0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1wj" role="37wK5m">
                  <property role="Xl_RC" value="4088624315226392631" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uk" role="3cqZAp">
          <node concept="2OqwBi" id="1wk" role="3clFbG">
            <node concept="2OqwBi" id="1wl" role="2Oq$k0">
              <node concept="2OqwBi" id="1wn" role="2Oq$k0">
                <node concept="2OqwBi" id="1wp" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wr" role="2Oq$k0">
                    <node concept="2OqwBi" id="1wt" role="2Oq$k0">
                      <node concept="2OqwBi" id="1wv" role="2Oq$k0">
                        <node concept="37vLTw" id="1wx" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ur" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1wy" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1wz" role="37wK5m">
                            <property role="Xl_RC" value="order" />
                          </node>
                          <node concept="1adDum" id="1w$" role="37wK5m">
                            <property role="1adDun" value="0x38bdb626f918089fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ww" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1w_" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1wA" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1wB" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa48770aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1wu" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1wC" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1ws" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1wD" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wq" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1wE" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1wo" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1wF" role="37wK5m">
                  <property role="Xl_RC" value="4088624315226392735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ul" role="3cqZAp">
          <node concept="2OqwBi" id="1wG" role="3clFbG">
            <node concept="2OqwBi" id="1wH" role="2Oq$k0">
              <node concept="2OqwBi" id="1wJ" role="2Oq$k0">
                <node concept="2OqwBi" id="1wL" role="2Oq$k0">
                  <node concept="2OqwBi" id="1wN" role="2Oq$k0">
                    <node concept="2OqwBi" id="1wP" role="2Oq$k0">
                      <node concept="2OqwBi" id="1wR" role="2Oq$k0">
                        <node concept="37vLTw" id="1wT" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ur" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1wU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1wV" role="37wK5m">
                            <property role="Xl_RC" value="forbidden" />
                          </node>
                          <node concept="1adDum" id="1wW" role="37wK5m">
                            <property role="1adDun" value="0x5b2eb88ae876c89bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1wS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1wX" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1wY" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1wZ" role="37wK5m">
                          <property role="1adDun" value="0x38bdb626f91809fbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1wQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1x0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1wO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1x1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1x2" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1wK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1x3" role="37wK5m">
                  <property role="Xl_RC" value="6570391813125228699" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1um" role="3cqZAp">
          <node concept="2OqwBi" id="1x4" role="3clFbG">
            <node concept="2OqwBi" id="1x5" role="2Oq$k0">
              <node concept="2OqwBi" id="1x7" role="2Oq$k0">
                <node concept="2OqwBi" id="1x9" role="2Oq$k0">
                  <node concept="2OqwBi" id="1xb" role="2Oq$k0">
                    <node concept="2OqwBi" id="1xd" role="2Oq$k0">
                      <node concept="2OqwBi" id="1xf" role="2Oq$k0">
                        <node concept="37vLTw" id="1xh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ur" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1xi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1xj" role="37wK5m">
                            <property role="Xl_RC" value="contraint" />
                          </node>
                          <node concept="1adDum" id="1xk" role="37wK5m">
                            <property role="1adDun" value="0x5b2eb88ae87d156aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1xg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1xl" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1xm" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1xn" role="37wK5m">
                          <property role="1adDun" value="0x38bdb626f91808b8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1xe" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1xo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1xc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1xp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1xq" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1x8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1xr" role="37wK5m">
                  <property role="Xl_RC" value="6570391813125641578" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1x6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1un" role="3cqZAp">
          <node concept="2OqwBi" id="1xs" role="3clFbG">
            <node concept="2OqwBi" id="1xt" role="2Oq$k0">
              <node concept="2OqwBi" id="1xv" role="2Oq$k0">
                <node concept="2OqwBi" id="1xx" role="2Oq$k0">
                  <node concept="2OqwBi" id="1xz" role="2Oq$k0">
                    <node concept="2OqwBi" id="1x_" role="2Oq$k0">
                      <node concept="2OqwBi" id="1xB" role="2Oq$k0">
                        <node concept="37vLTw" id="1xD" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ur" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1xE" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1xF" role="37wK5m">
                            <property role="Xl_RC" value="ensure" />
                          </node>
                          <node concept="1adDum" id="1xG" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9740a5beL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1xC" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1xH" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1xI" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1xJ" role="37wK5m">
                          <property role="1adDun" value="0x38bdb626f9180996L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1xA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1xK" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1x$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1xL" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1xM" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1xw" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1xN" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858703294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uo" role="3cqZAp">
          <node concept="2OqwBi" id="1xO" role="3clFbG">
            <node concept="2OqwBi" id="1xP" role="2Oq$k0">
              <node concept="2OqwBi" id="1xR" role="2Oq$k0">
                <node concept="2OqwBi" id="1xT" role="2Oq$k0">
                  <node concept="2OqwBi" id="1xV" role="2Oq$k0">
                    <node concept="2OqwBi" id="1xX" role="2Oq$k0">
                      <node concept="2OqwBi" id="1xZ" role="2Oq$k0">
                        <node concept="37vLTw" id="1y1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1ur" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1y2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1y3" role="37wK5m">
                            <property role="Xl_RC" value="neg" />
                          </node>
                          <node concept="1adDum" id="1y4" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9746c21fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1y0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1y5" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1y6" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1y7" role="37wK5m">
                          <property role="1adDun" value="0x38bdb626f918de70L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1xY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1y8" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1xW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1y9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1xU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1ya" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1xS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1yb" role="37wK5m">
                  <property role="Xl_RC" value="1004539440859103775" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1up" role="3cqZAp">
          <node concept="2OqwBi" id="1yc" role="3clFbG">
            <node concept="37vLTw" id="1yd" role="2Oq$k0">
              <ref role="3cqZAo" node="1ur" resolve="b" />
            </node>
            <node concept="liA8E" id="1ye" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1yf" role="37wK5m">
                <property role="Xl_RC" value="SPEC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uq" role="3cqZAp">
          <node concept="2OqwBi" id="1yg" role="3cqZAk">
            <node concept="37vLTw" id="1yh" role="2Oq$k0">
              <ref role="3cqZAo" node="1ur" resolve="b" />
            </node>
            <node concept="liA8E" id="1yi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1u8" role="1B3o_S" />
      <node concept="3uibUv" id="1u9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForValue" />
      <node concept="3clFbS" id="1yj" role="3clF47">
        <node concept="3cpWs8" id="1ym" role="3cqZAp">
          <node concept="3cpWsn" id="1yt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1yu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1yv" role="33vP2m">
              <node concept="1pGfFk" id="1yw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1yx" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1yy" role="37wK5m">
                  <property role="Xl_RC" value="Value" />
                </node>
                <node concept="1adDum" id="1yz" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1y$" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1y_" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c97204397L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yn" role="3cqZAp">
          <node concept="2OqwBi" id="1yA" role="3clFbG">
            <node concept="37vLTw" id="1yB" role="2Oq$k0">
              <ref role="3cqZAo" node="1yt" resolve="b" />
            </node>
            <node concept="liA8E" id="1yC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yo" role="3cqZAp">
          <node concept="2OqwBi" id="1yD" role="3clFbG">
            <node concept="37vLTw" id="1yE" role="2Oq$k0">
              <ref role="3cqZAo" node="JC" resolve="b" />
            </node>
            <node concept="liA8E" id="1yF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1yG" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1yH" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1yI" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae891d530L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yp" role="3cqZAp">
          <node concept="2OqwBi" id="1yJ" role="3clFbG">
            <node concept="37vLTw" id="1yK" role="2Oq$k0">
              <ref role="3cqZAo" node="1yt" resolve="b" />
            </node>
            <node concept="liA8E" id="1yL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1yM" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440856598373" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yq" role="3cqZAp">
          <node concept="2OqwBi" id="1yN" role="3clFbG">
            <node concept="37vLTw" id="1yO" role="2Oq$k0">
              <ref role="3cqZAo" node="1yt" resolve="b" />
            </node>
            <node concept="liA8E" id="1yP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1yQ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yr" role="3cqZAp">
          <node concept="2OqwBi" id="1yR" role="3clFbG">
            <node concept="2OqwBi" id="1yS" role="2Oq$k0">
              <node concept="2OqwBi" id="1yU" role="2Oq$k0">
                <node concept="2OqwBi" id="1yW" role="2Oq$k0">
                  <node concept="37vLTw" id="1yY" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yt" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1yZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1z0" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="1z1" role="37wK5m">
                      <property role="1adDun" value="0xdf0d74c9720444cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1yX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1z2" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1yV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1z3" role="37wK5m">
                  <property role="Xl_RC" value="1004539440856581196" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ys" role="3cqZAp">
          <node concept="2OqwBi" id="1z4" role="3cqZAk">
            <node concept="37vLTw" id="1z5" role="2Oq$k0">
              <ref role="3cqZAo" node="1yt" resolve="b" />
            </node>
            <node concept="liA8E" id="1z6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1yk" role="1B3o_S" />
      <node concept="3uibUv" id="1yl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWildcardArg" />
      <node concept="3clFbS" id="1z7" role="3clF47">
        <node concept="3cpWs8" id="1za" role="3cqZAp">
          <node concept="3cpWsn" id="1zh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1zi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1zj" role="33vP2m">
              <node concept="1pGfFk" id="1zk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1zl" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1zm" role="37wK5m">
                  <property role="Xl_RC" value="WildcardArg" />
                </node>
                <node concept="1adDum" id="1zn" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1zo" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1zp" role="37wK5m">
                  <property role="1adDun" value="0x34938cadab131362L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zb" role="3cqZAp">
          <node concept="2OqwBi" id="1zq" role="3clFbG">
            <node concept="37vLTw" id="1zr" role="2Oq$k0">
              <ref role="3cqZAo" node="1zh" resolve="b" />
            </node>
            <node concept="liA8E" id="1zs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1zt" role="37wK5m" />
              <node concept="3clFbT" id="1zu" role="37wK5m" />
              <node concept="3clFbT" id="1zv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zc" role="3cqZAp">
          <node concept="2OqwBi" id="1zw" role="3clFbG">
            <node concept="37vLTw" id="1zx" role="2Oq$k0">
              <ref role="3cqZAo" node="19o" resolve="b" />
            </node>
            <node concept="liA8E" id="1zy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1zz" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1z$" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1z_" role="37wK5m">
                <property role="1adDun" value="0x6a7299853d0ad109L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zd" role="3cqZAp">
          <node concept="2OqwBi" id="1zA" role="3clFbG">
            <node concept="37vLTw" id="1zB" role="2Oq$k0">
              <ref role="3cqZAo" node="1zh" resolve="b" />
            </node>
            <node concept="liA8E" id="1zC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1zD" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3788526389076104034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ze" role="3cqZAp">
          <node concept="2OqwBi" id="1zE" role="3clFbG">
            <node concept="37vLTw" id="1zF" role="2Oq$k0">
              <ref role="3cqZAo" node="1zh" resolve="b" />
            </node>
            <node concept="liA8E" id="1zG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1zH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zf" role="3cqZAp">
          <node concept="2OqwBi" id="1zI" role="3clFbG">
            <node concept="37vLTw" id="1zJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1zh" resolve="b" />
            </node>
            <node concept="liA8E" id="1zK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1zL" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1zg" role="3cqZAp">
          <node concept="2OqwBi" id="1zM" role="3cqZAk">
            <node concept="37vLTw" id="1zN" role="2Oq$k0">
              <ref role="3cqZAo" node="1zh" resolve="b" />
            </node>
            <node concept="liA8E" id="1zO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1z8" role="1B3o_S" />
      <node concept="3uibUv" id="1z9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="A2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForZeroOrMore" />
      <node concept="3clFbS" id="1zP" role="3clF47">
        <node concept="3cpWs8" id="1zS" role="3cqZAp">
          <node concept="3cpWsn" id="1zZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1$0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1$1" role="33vP2m">
              <node concept="1pGfFk" id="1$2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1$3" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1$4" role="37wK5m">
                  <property role="Xl_RC" value="ZeroOrMore" />
                </node>
                <node concept="1adDum" id="1$5" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1$6" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1$7" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730cb6eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zT" role="3cqZAp">
          <node concept="2OqwBi" id="1$8" role="3clFbG">
            <node concept="37vLTw" id="1$9" role="2Oq$k0">
              <ref role="3cqZAo" node="1zZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1$a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1$b" role="37wK5m" />
              <node concept="3clFbT" id="1$c" role="37wK5m" />
              <node concept="3clFbT" id="1$d" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zU" role="3cqZAp">
          <node concept="2OqwBi" id="1$e" role="3clFbG">
            <node concept="37vLTw" id="1$f" role="2Oq$k0">
              <ref role="3cqZAo" node="1zZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1$g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1$h" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BasicEventOpExp" />
              </node>
              <node concept="1adDum" id="1$i" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1$j" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1$k" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730bafaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zV" role="3cqZAp">
          <node concept="2OqwBi" id="1$l" role="3clFbG">
            <node concept="37vLTw" id="1$m" role="2Oq$k0">
              <ref role="3cqZAo" node="1zZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1$n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1$o" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857664366" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zW" role="3cqZAp">
          <node concept="2OqwBi" id="1$p" role="3clFbG">
            <node concept="37vLTw" id="1$q" role="2Oq$k0">
              <ref role="3cqZAo" node="1zZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1$r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1$s" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zX" role="3cqZAp">
          <node concept="2OqwBi" id="1$t" role="3clFbG">
            <node concept="37vLTw" id="1$u" role="2Oq$k0">
              <ref role="3cqZAo" node="1zZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1$v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1$w" role="37wK5m">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1zY" role="3cqZAp">
          <node concept="2OqwBi" id="1$x" role="3cqZAk">
            <node concept="37vLTw" id="1$y" role="2Oq$k0">
              <ref role="3cqZAo" node="1zZ" resolve="b" />
            </node>
            <node concept="liA8E" id="1$z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1zQ" role="1B3o_S" />
      <node concept="3uibUv" id="1zR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

