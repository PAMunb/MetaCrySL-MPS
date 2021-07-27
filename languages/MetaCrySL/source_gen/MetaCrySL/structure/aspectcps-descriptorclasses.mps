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
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AtomicContraintExp" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AtomicPredicate" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BaseSpecType" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BasicEventExp" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BasicEventOpExp" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BooleanExp" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Brackets" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_CallTo" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChoiceExp" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConjunctionExp" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintExp" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintSpec" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DisjunctionExp" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnsurePredicate" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnsuresSpec" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventAggregate" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventExp" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventLabelExp" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventMethod" />
      <node concept="3uibUv" id="1F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventRef" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventRefExp" />
      <node concept="3uibUv" id="1J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventSpec" />
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForbiddenMethod" />
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForbiddenSpec" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FormalArg" />
      <node concept="3uibUv" id="1R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FormalArgs" />
      <node concept="3uibUv" id="1T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FunctionCall" />
      <node concept="3uibUv" id="1V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Generic" />
      <node concept="3uibUv" id="1X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IConstraintContent" />
      <node concept="3uibUv" id="1Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="20" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IEnsureContent" />
      <node concept="3uibUv" id="21" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="22" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IEventSpecContent" />
      <node concept="3uibUv" id="23" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="24" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IForbiddenContent" />
      <node concept="3uibUv" id="25" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="26" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IMethodArg" />
      <node concept="3uibUv" id="27" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="28" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IModelContent" />
      <node concept="3uibUv" id="29" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_INegatesContent" />
      <node concept="3uibUv" id="2b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IObjectsContent" />
      <node concept="3uibUv" id="2d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IOrderSpecContent" />
      <node concept="3uibUv" id="2f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImpliesExp" />
      <node concept="3uibUv" id="2h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InSet" />
      <node concept="3uibUv" id="2j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_InstacenOf" />
      <node concept="3uibUv" id="2l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IntValue" />
      <node concept="3uibUv" id="2n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_JavaQualifiedName" />
      <node concept="3uibUv" id="2p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Length" />
      <node concept="3uibUv" id="2r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MethodDef" />
      <node concept="3uibUv" id="2t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Model" />
      <node concept="3uibUv" id="2v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NegatesSpec" />
      <node concept="3uibUv" id="2x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NoCallTo" />
      <node concept="3uibUv" id="2z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NotHardCoded" />
      <node concept="3uibUv" id="2_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Object" />
      <node concept="3uibUv" id="2B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObjectSpec" />
      <node concept="3uibUv" id="2D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObjectTypeParam" />
      <node concept="3uibUv" id="2F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OneOrMore" />
      <node concept="3uibUv" id="2H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Optional" />
      <node concept="3uibUv" id="2J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OrderSpec" />
      <node concept="3uibUv" id="2L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterizedType" />
      <node concept="3uibUv" id="2N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrimaryExp" />
      <node concept="3uibUv" id="2P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RequiresSpec" />
      <node concept="3uibUv" id="2R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SequenceExp" />
      <node concept="3uibUv" id="2T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleType" />
      <node concept="3uibUv" id="2V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Spec" />
      <node concept="3uibUv" id="2X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="2Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="Z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Value" />
      <node concept="3uibUv" id="2Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="30" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="10" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WildcardArg" />
      <node concept="3uibUv" id="31" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="32" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="11" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ZeroOrMore" />
      <node concept="3uibUv" id="33" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="34" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="12" role="1B3o_S" />
    <node concept="2tJIrI" id="13" role="jymVt" />
    <node concept="3clFb_" id="14" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="35" role="1B3o_S" />
      <node concept="37vLTG" id="36" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="3b" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="37" role="3clF47">
        <node concept="3cpWs8" id="3c" role="3cqZAp">
          <node concept="3cpWsn" id="3f" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="3g" role="1tU5fm">
              <ref role="3uigEE" node="Br" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="3h" role="33vP2m">
              <node concept="3uibUv" id="3i" role="10QFUM">
                <ref role="3uigEE" node="Br" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="3j" role="10QFUP">
                <node concept="37vLTw" id="3k" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="3l" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="3m" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="3d" role="3cqZAp">
          <node concept="2OqwBi" id="3n" role="3KbGdf">
            <node concept="37vLTw" id="4o" role="2Oq$k0">
              <ref role="3cqZAo" node="3f" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="4p" role="2OqNvi">
              <ref role="37wK5l" node="CH" resolve="internalIndex" />
              <node concept="37vLTw" id="4q" role="37wK5m">
                <ref role="3cqZAo" node="36" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="3o" role="3KbHQx">
            <node concept="3clFbS" id="4r" role="3Kbo56">
              <node concept="3clFbJ" id="4t" role="3cqZAp">
                <node concept="3clFbS" id="4v" role="3clFbx">
                  <node concept="3cpWs8" id="4x" role="3cqZAp">
                    <node concept="3cpWsn" id="4_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4B" role="33vP2m">
                        <node concept="1pGfFk" id="4C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y" role="3cqZAp">
                    <node concept="2OqwBi" id="4D" role="3clFbG">
                      <node concept="37vLTw" id="4E" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="4G" role="37wK5m">
                          <property role="Xl_RC" value="Represents a list of labels: 'l1 | l2 | l3'" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4z" role="3cqZAp">
                    <node concept="2OqwBi" id="4H" role="3clFbG">
                      <node concept="37vLTw" id="4I" role="2Oq$k0">
                        <ref role="3cqZAo" node="4_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4J" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1968558509080242399" />
                        <node concept="Xl_RD" id="4K" role="37wK5m">
                          <property role="Xl_RC" value="AggregateList" />
                          <uo k="s:originTrace" v="n:1968558509080242399" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4$" role="3cqZAp">
                    <node concept="37vLTI" id="4L" role="3clFbG">
                      <node concept="2OqwBi" id="4M" role="37vLTx">
                        <node concept="37vLTw" id="4O" role="2Oq$k0">
                          <ref role="3cqZAo" node="4_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4N" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AggregateList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4w" role="3clFbw">
                  <node concept="10Nm6u" id="4Q" role="3uHU7w" />
                  <node concept="37vLTw" id="4R" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AggregateList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4u" role="3cqZAp">
                <node concept="37vLTw" id="4S" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AggregateList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4s" role="3Kbmr1">
              <ref role="3cqZAo" node="sJ" resolve="AggregateList" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3p" role="3KbHQx">
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
                        <ref role="3cqZAo" node="3" resolve="props_AtomicContraintExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4Y" role="3clFbw">
                  <node concept="10Nm6u" id="5a" role="3uHU7w" />
                  <node concept="37vLTw" id="5b" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_AtomicContraintExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4W" role="3cqZAp">
                <node concept="37vLTw" id="5c" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_AtomicContraintExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4U" role="3Kbmr1">
              <ref role="3cqZAo" node="sK" resolve="AtomicContraintExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3q" role="3KbHQx">
            <node concept="3clFbS" id="5d" role="3Kbo56">
              <node concept="3clFbJ" id="5f" role="3cqZAp">
                <node concept="3clFbS" id="5h" role="3clFbx">
                  <node concept="3cpWs8" id="5j" role="3cqZAp">
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
                  <node concept="3clFbF" id="5k" role="3cqZAp">
                    <node concept="2OqwBi" id="5q" role="3clFbG">
                      <node concept="37vLTw" id="5r" role="2Oq$k0">
                        <ref role="3cqZAo" node="5m" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5s" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440858834606" />
                        <node concept="Xl_RD" id="5t" role="37wK5m">
                          <property role="Xl_RC" value="AtomicPredicate" />
                          <uo k="s:originTrace" v="n:1004539440858834606" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5l" role="3cqZAp">
                    <node concept="37vLTI" id="5u" role="3clFbG">
                      <node concept="2OqwBi" id="5v" role="37vLTx">
                        <node concept="37vLTw" id="5x" role="2Oq$k0">
                          <ref role="3cqZAo" node="5m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5w" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_AtomicPredicate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5i" role="3clFbw">
                  <node concept="10Nm6u" id="5z" role="3uHU7w" />
                  <node concept="37vLTw" id="5$" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_AtomicPredicate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5g" role="3cqZAp">
                <node concept="37vLTw" id="5_" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_AtomicPredicate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5e" role="3Kbmr1">
              <ref role="3cqZAo" node="sL" resolve="AtomicPredicate" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3r" role="3KbHQx">
            <node concept="3clFbS" id="5A" role="3Kbo56">
              <node concept="3clFbJ" id="5C" role="3cqZAp">
                <node concept="3clFbS" id="5E" role="3clFbx">
                  <node concept="3cpWs8" id="5G" role="3cqZAp">
                    <node concept="3cpWsn" id="5I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5K" role="33vP2m">
                        <node concept="1pGfFk" id="5L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5H" role="3cqZAp">
                    <node concept="37vLTI" id="5M" role="3clFbG">
                      <node concept="2OqwBi" id="5N" role="37vLTx">
                        <node concept="37vLTw" id="5P" role="2Oq$k0">
                          <ref role="3cqZAo" node="5I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5Q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5O" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_BaseSpecType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5F" role="3clFbw">
                  <node concept="10Nm6u" id="5R" role="3uHU7w" />
                  <node concept="37vLTw" id="5S" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_BaseSpecType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5D" role="3cqZAp">
                <node concept="37vLTw" id="5T" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_BaseSpecType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5B" role="3Kbmr1">
              <ref role="3cqZAo" node="sM" resolve="BaseSpecType" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3s" role="3KbHQx">
            <node concept="3clFbS" id="5U" role="3Kbo56">
              <node concept="3clFbJ" id="5W" role="3cqZAp">
                <node concept="3clFbS" id="5Y" role="3clFbx">
                  <node concept="3cpWs8" id="60" role="3cqZAp">
                    <node concept="3cpWsn" id="62" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="63" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="64" role="33vP2m">
                        <node concept="1pGfFk" id="65" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="61" role="3cqZAp">
                    <node concept="37vLTI" id="66" role="3clFbG">
                      <node concept="2OqwBi" id="67" role="37vLTx">
                        <node concept="37vLTw" id="69" role="2Oq$k0">
                          <ref role="3cqZAo" node="62" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6a" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="68" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_BasicEventExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5Z" role="3clFbw">
                  <node concept="10Nm6u" id="6b" role="3uHU7w" />
                  <node concept="37vLTw" id="6c" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_BasicEventExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5X" role="3cqZAp">
                <node concept="37vLTw" id="6d" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_BasicEventExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5V" role="3Kbmr1">
              <ref role="3cqZAo" node="sN" resolve="BasicEventExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3t" role="3KbHQx">
            <node concept="3clFbS" id="6e" role="3Kbo56">
              <node concept="3clFbJ" id="6g" role="3cqZAp">
                <node concept="3clFbS" id="6i" role="3clFbx">
                  <node concept="3cpWs8" id="6k" role="3cqZAp">
                    <node concept="3cpWsn" id="6m" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6n" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6o" role="33vP2m">
                        <node concept="1pGfFk" id="6p" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6l" role="3cqZAp">
                    <node concept="37vLTI" id="6q" role="3clFbG">
                      <node concept="2OqwBi" id="6r" role="37vLTx">
                        <node concept="37vLTw" id="6t" role="2Oq$k0">
                          <ref role="3cqZAo" node="6m" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6s" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_BasicEventOpExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6j" role="3clFbw">
                  <node concept="10Nm6u" id="6v" role="3uHU7w" />
                  <node concept="37vLTw" id="6w" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_BasicEventOpExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6h" role="3cqZAp">
                <node concept="37vLTw" id="6x" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_BasicEventOpExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6f" role="3Kbmr1">
              <ref role="3cqZAo" node="sO" resolve="BasicEventOpExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3u" role="3KbHQx">
            <node concept="3clFbS" id="6y" role="3Kbo56">
              <node concept="3clFbJ" id="6$" role="3cqZAp">
                <node concept="3clFbS" id="6A" role="3clFbx">
                  <node concept="3cpWs8" id="6C" role="3cqZAp">
                    <node concept="3cpWsn" id="6E" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6F" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6G" role="33vP2m">
                        <node concept="1pGfFk" id="6H" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6D" role="3cqZAp">
                    <node concept="37vLTI" id="6I" role="3clFbG">
                      <node concept="2OqwBi" id="6J" role="37vLTx">
                        <node concept="37vLTw" id="6L" role="2Oq$k0">
                          <ref role="3cqZAo" node="6E" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6M" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6K" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_BooleanExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6B" role="3clFbw">
                  <node concept="10Nm6u" id="6N" role="3uHU7w" />
                  <node concept="37vLTw" id="6O" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_BooleanExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6_" role="3cqZAp">
                <node concept="37vLTw" id="6P" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_BooleanExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6z" role="3Kbmr1">
              <ref role="3cqZAo" node="sP" resolve="BooleanExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3v" role="3KbHQx">
            <node concept="3clFbS" id="6Q" role="3Kbo56">
              <node concept="3clFbJ" id="6S" role="3cqZAp">
                <node concept="3clFbS" id="6U" role="3clFbx">
                  <node concept="3cpWs8" id="6W" role="3cqZAp">
                    <node concept="3cpWsn" id="6Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="70" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="71" role="33vP2m">
                        <node concept="1pGfFk" id="72" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6X" role="3cqZAp">
                    <node concept="2OqwBi" id="73" role="3clFbG">
                      <node concept="37vLTw" id="74" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="75" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440856581318" />
                        <node concept="Xl_RD" id="76" role="37wK5m">
                          <property role="Xl_RC" value="Brackets" />
                          <uo k="s:originTrace" v="n:1004539440856581318" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Y" role="3cqZAp">
                    <node concept="37vLTI" id="77" role="3clFbG">
                      <node concept="2OqwBi" id="78" role="37vLTx">
                        <node concept="37vLTw" id="7a" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="79" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Brackets" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6V" role="3clFbw">
                  <node concept="10Nm6u" id="7c" role="3uHU7w" />
                  <node concept="37vLTw" id="7d" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Brackets" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6T" role="3cqZAp">
                <node concept="37vLTw" id="7e" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Brackets" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6R" role="3Kbmr1">
              <ref role="3cqZAo" node="sQ" resolve="Brackets" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3w" role="3KbHQx">
            <node concept="3clFbS" id="7f" role="3Kbo56">
              <node concept="3clFbJ" id="7h" role="3cqZAp">
                <node concept="3clFbS" id="7j" role="3clFbx">
                  <node concept="3cpWs8" id="7l" role="3cqZAp">
                    <node concept="3cpWsn" id="7o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7q" role="33vP2m">
                        <node concept="1pGfFk" id="7r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7m" role="3cqZAp">
                    <node concept="2OqwBi" id="7s" role="3clFbG">
                      <node concept="37vLTw" id="7t" role="2Oq$k0">
                        <ref role="3cqZAo" node="7o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813126140579" />
                        <node concept="Xl_RD" id="7v" role="37wK5m">
                          <property role="Xl_RC" value="callTo" />
                          <uo k="s:originTrace" v="n:6570391813126140579" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7n" role="3cqZAp">
                    <node concept="37vLTI" id="7w" role="3clFbG">
                      <node concept="2OqwBi" id="7x" role="37vLTx">
                        <node concept="37vLTw" id="7z" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7y" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_CallTo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7k" role="3clFbw">
                  <node concept="10Nm6u" id="7_" role="3uHU7w" />
                  <node concept="37vLTw" id="7A" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_CallTo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7i" role="3cqZAp">
                <node concept="37vLTw" id="7B" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_CallTo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7g" role="3Kbmr1">
              <ref role="3cqZAo" node="sR" resolve="CallTo" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3x" role="3KbHQx">
            <node concept="3clFbS" id="7C" role="3Kbo56">
              <node concept="3clFbJ" id="7E" role="3cqZAp">
                <node concept="3clFbS" id="7G" role="3clFbx">
                  <node concept="3cpWs8" id="7I" role="3cqZAp">
                    <node concept="3cpWsn" id="7L" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7N" role="33vP2m">
                        <node concept="1pGfFk" id="7O" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7J" role="3cqZAp">
                    <node concept="2OqwBi" id="7P" role="3clFbG">
                      <node concept="37vLTw" id="7Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7L" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7R" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440857790086" />
                        <node concept="Xl_RD" id="7S" role="37wK5m">
                          <property role="Xl_RC" value="ChoiceExp" />
                          <uo k="s:originTrace" v="n:1004539440857790086" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7K" role="3cqZAp">
                    <node concept="37vLTI" id="7T" role="3clFbG">
                      <node concept="2OqwBi" id="7U" role="37vLTx">
                        <node concept="37vLTw" id="7W" role="2Oq$k0">
                          <ref role="3cqZAo" node="7L" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7V" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_ChoiceExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7H" role="3clFbw">
                  <node concept="10Nm6u" id="7Y" role="3uHU7w" />
                  <node concept="37vLTw" id="7Z" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_ChoiceExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7F" role="3cqZAp">
                <node concept="37vLTw" id="80" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_ChoiceExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7D" role="3Kbmr1">
              <ref role="3cqZAo" node="sS" resolve="ChoiceExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3y" role="3KbHQx">
            <node concept="3clFbS" id="81" role="3Kbo56">
              <node concept="3clFbJ" id="83" role="3cqZAp">
                <node concept="3clFbS" id="85" role="3clFbx">
                  <node concept="3cpWs8" id="87" role="3cqZAp">
                    <node concept="3cpWsn" id="8a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8c" role="33vP2m">
                        <node concept="1pGfFk" id="8d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="88" role="3cqZAp">
                    <node concept="2OqwBi" id="8e" role="3clFbG">
                      <node concept="37vLTw" id="8f" role="2Oq$k0">
                        <ref role="3cqZAo" node="8a" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8g" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6391449034992446953" />
                        <node concept="Xl_RD" id="8h" role="37wK5m">
                          <property role="Xl_RC" value="&amp;&amp;" />
                          <uo k="s:originTrace" v="n:6391449034992446953" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="89" role="3cqZAp">
                    <node concept="37vLTI" id="8i" role="3clFbG">
                      <node concept="2OqwBi" id="8j" role="37vLTx">
                        <node concept="37vLTw" id="8l" role="2Oq$k0">
                          <ref role="3cqZAo" node="8a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8k" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_ConjunctionExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="86" role="3clFbw">
                  <node concept="10Nm6u" id="8n" role="3uHU7w" />
                  <node concept="37vLTw" id="8o" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_ConjunctionExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="84" role="3cqZAp">
                <node concept="37vLTw" id="8p" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_ConjunctionExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="82" role="3Kbmr1">
              <ref role="3cqZAo" node="sT" resolve="ConjunctionExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3z" role="3KbHQx">
            <node concept="3clFbS" id="8q" role="3Kbo56">
              <node concept="3clFbJ" id="8s" role="3cqZAp">
                <node concept="3clFbS" id="8u" role="3clFbx">
                  <node concept="3cpWs8" id="8w" role="3cqZAp">
                    <node concept="3cpWsn" id="8y" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8z" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8$" role="33vP2m">
                        <node concept="1pGfFk" id="8_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8x" role="3cqZAp">
                    <node concept="37vLTI" id="8A" role="3clFbG">
                      <node concept="2OqwBi" id="8B" role="37vLTx">
                        <node concept="37vLTw" id="8D" role="2Oq$k0">
                          <ref role="3cqZAo" node="8y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8E" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8C" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_ConstraintExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8v" role="3clFbw">
                  <node concept="10Nm6u" id="8F" role="3uHU7w" />
                  <node concept="37vLTw" id="8G" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_ConstraintExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8t" role="3cqZAp">
                <node concept="37vLTw" id="8H" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_ConstraintExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8r" role="3Kbmr1">
              <ref role="3cqZAo" node="sU" resolve="ConstraintExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3$" role="3KbHQx">
            <node concept="3clFbS" id="8I" role="3Kbo56">
              <node concept="3clFbJ" id="8K" role="3cqZAp">
                <node concept="3clFbS" id="8M" role="3clFbx">
                  <node concept="3cpWs8" id="8O" role="3cqZAp">
                    <node concept="3cpWsn" id="8S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8U" role="33vP2m">
                        <node concept="1pGfFk" id="8V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8P" role="3cqZAp">
                    <node concept="2OqwBi" id="8W" role="3clFbG">
                      <node concept="37vLTw" id="8X" role="2Oq$k0">
                        <ref role="3cqZAo" node="8S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8Z" role="37wK5m">
                          <property role="Xl_RC" value="Defines constraints for objects defined under OBJECTS clause and used as parameters or return values in the EVENTS section" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Q" role="3cqZAp">
                    <node concept="2OqwBi" id="90" role="3clFbG">
                      <node concept="37vLTw" id="91" role="2Oq$k0">
                        <ref role="3cqZAo" node="8S" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="92" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226392760" />
                        <node concept="Xl_RD" id="93" role="37wK5m">
                          <property role="Xl_RC" value="CONSTRAINTS" />
                          <uo k="s:originTrace" v="n:4088624315226392760" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8R" role="3cqZAp">
                    <node concept="37vLTI" id="94" role="3clFbG">
                      <node concept="2OqwBi" id="95" role="37vLTx">
                        <node concept="37vLTw" id="97" role="2Oq$k0">
                          <ref role="3cqZAo" node="8S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="98" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="96" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_ConstraintSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8N" role="3clFbw">
                  <node concept="10Nm6u" id="99" role="3uHU7w" />
                  <node concept="37vLTw" id="9a" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_ConstraintSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8L" role="3cqZAp">
                <node concept="37vLTw" id="9b" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_ConstraintSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8J" role="3Kbmr1">
              <ref role="3cqZAo" node="sV" resolve="ConstraintSpec" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3_" role="3KbHQx">
            <node concept="3clFbS" id="9c" role="3Kbo56">
              <node concept="3clFbJ" id="9e" role="3cqZAp">
                <node concept="3clFbS" id="9g" role="3clFbx">
                  <node concept="3cpWs8" id="9i" role="3cqZAp">
                    <node concept="3cpWsn" id="9l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9n" role="33vP2m">
                        <node concept="1pGfFk" id="9o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9j" role="3cqZAp">
                    <node concept="2OqwBi" id="9p" role="3clFbG">
                      <node concept="37vLTw" id="9q" role="2Oq$k0">
                        <ref role="3cqZAo" node="9l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6391449034992441250" />
                        <node concept="Xl_RD" id="9s" role="37wK5m">
                          <property role="Xl_RC" value="||" />
                          <uo k="s:originTrace" v="n:6391449034992441250" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9k" role="3cqZAp">
                    <node concept="37vLTI" id="9t" role="3clFbG">
                      <node concept="2OqwBi" id="9u" role="37vLTx">
                        <node concept="37vLTw" id="9w" role="2Oq$k0">
                          <ref role="3cqZAo" node="9l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9v" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_DisjunctionExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9h" role="3clFbw">
                  <node concept="10Nm6u" id="9y" role="3uHU7w" />
                  <node concept="37vLTw" id="9z" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_DisjunctionExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9f" role="3cqZAp">
                <node concept="37vLTw" id="9$" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_DisjunctionExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9d" role="3Kbmr1">
              <ref role="3cqZAo" node="sW" resolve="DisjunctionExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3A" role="3KbHQx">
            <node concept="3clFbS" id="9_" role="3Kbo56">
              <node concept="3clFbJ" id="9B" role="3cqZAp">
                <node concept="3clFbS" id="9D" role="3clFbx">
                  <node concept="3cpWs8" id="9F" role="3cqZAp">
                    <node concept="3cpWsn" id="9I" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9J" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9K" role="33vP2m">
                        <node concept="1pGfFk" id="9L" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9G" role="3cqZAp">
                    <node concept="2OqwBi" id="9M" role="3clFbG">
                      <node concept="37vLTw" id="9N" role="2Oq$k0">
                        <ref role="3cqZAo" node="9I" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9O" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440858834481" />
                        <node concept="Xl_RD" id="9P" role="37wK5m">
                          <property role="Xl_RC" value="EnsurePredicate" />
                          <uo k="s:originTrace" v="n:1004539440858834481" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9H" role="3cqZAp">
                    <node concept="37vLTI" id="9Q" role="3clFbG">
                      <node concept="2OqwBi" id="9R" role="37vLTx">
                        <node concept="37vLTw" id="9T" role="2Oq$k0">
                          <ref role="3cqZAo" node="9I" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9U" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9S" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_EnsurePredicate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9E" role="3clFbw">
                  <node concept="10Nm6u" id="9V" role="3uHU7w" />
                  <node concept="37vLTw" id="9W" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_EnsurePredicate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9C" role="3cqZAp">
                <node concept="37vLTw" id="9X" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_EnsurePredicate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9A" role="3Kbmr1">
              <ref role="3cqZAo" node="sX" resolve="EnsurePredicate" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3B" role="3KbHQx">
            <node concept="3clFbS" id="9Y" role="3Kbo56">
              <node concept="3clFbJ" id="a0" role="3cqZAp">
                <node concept="3clFbS" id="a2" role="3clFbx">
                  <node concept="3cpWs8" id="a4" role="3cqZAp">
                    <node concept="3cpWsn" id="a7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a9" role="33vP2m">
                        <node concept="1pGfFk" id="aa" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a5" role="3cqZAp">
                    <node concept="2OqwBi" id="ab" role="3clFbG">
                      <node concept="37vLTw" id="ac" role="2Oq$k0">
                        <ref role="3cqZAo" node="a7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ad" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226392982" />
                        <node concept="Xl_RD" id="ae" role="37wK5m">
                          <property role="Xl_RC" value="ENSURES" />
                          <uo k="s:originTrace" v="n:4088624315226392982" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a6" role="3cqZAp">
                    <node concept="37vLTI" id="af" role="3clFbG">
                      <node concept="2OqwBi" id="ag" role="37vLTx">
                        <node concept="37vLTw" id="ai" role="2Oq$k0">
                          <ref role="3cqZAo" node="a7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aj" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ah" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_EnsuresSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a3" role="3clFbw">
                  <node concept="10Nm6u" id="ak" role="3uHU7w" />
                  <node concept="37vLTw" id="al" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_EnsuresSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a1" role="3cqZAp">
                <node concept="37vLTw" id="am" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_EnsuresSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9Z" role="3Kbmr1">
              <ref role="3cqZAo" node="sY" resolve="EnsuresSpec" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3C" role="3KbHQx">
            <node concept="3clFbS" id="an" role="3Kbo56">
              <node concept="3clFbJ" id="ap" role="3cqZAp">
                <node concept="3clFbS" id="ar" role="3clFbx">
                  <node concept="3cpWs8" id="at" role="3cqZAp">
                    <node concept="3cpWsn" id="aw" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ax" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ay" role="33vP2m">
                        <node concept="1pGfFk" id="az" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="au" role="3cqZAp">
                    <node concept="2OqwBi" id="a$" role="3clFbG">
                      <node concept="37vLTw" id="a_" role="2Oq$k0">
                        <ref role="3cqZAo" node="aw" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aA" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3219138665674792199" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="av" role="3cqZAp">
                    <node concept="37vLTI" id="aB" role="3clFbG">
                      <node concept="2OqwBi" id="aC" role="37vLTx">
                        <node concept="37vLTw" id="aE" role="2Oq$k0">
                          <ref role="3cqZAo" node="aw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aD" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_EventAggregate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="as" role="3clFbw">
                  <node concept="10Nm6u" id="aG" role="3uHU7w" />
                  <node concept="37vLTw" id="aH" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_EventAggregate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aq" role="3cqZAp">
                <node concept="37vLTw" id="aI" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_EventAggregate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ao" role="3Kbmr1">
              <ref role="3cqZAo" node="sZ" resolve="EventAggregate" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3D" role="3KbHQx">
            <node concept="3clFbS" id="aJ" role="3Kbo56">
              <node concept="3clFbJ" id="aL" role="3cqZAp">
                <node concept="3clFbS" id="aN" role="3clFbx">
                  <node concept="3cpWs8" id="aP" role="3cqZAp">
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
                  <node concept="3clFbF" id="aQ" role="3cqZAp">
                    <node concept="37vLTI" id="aV" role="3clFbG">
                      <node concept="2OqwBi" id="aW" role="37vLTx">
                        <node concept="37vLTw" id="aY" role="2Oq$k0">
                          <ref role="3cqZAo" node="aR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aX" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_EventExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aO" role="3clFbw">
                  <node concept="10Nm6u" id="b0" role="3uHU7w" />
                  <node concept="37vLTw" id="b1" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_EventExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aM" role="3cqZAp">
                <node concept="37vLTw" id="b2" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_EventExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aK" role="3Kbmr1">
              <ref role="3cqZAo" node="t0" resolve="EventExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3E" role="3KbHQx">
            <node concept="3clFbS" id="b3" role="3Kbo56">
              <node concept="3clFbJ" id="b5" role="3cqZAp">
                <node concept="3clFbS" id="b7" role="3clFbx">
                  <node concept="3cpWs8" id="b9" role="3cqZAp">
                    <node concept="3cpWsn" id="bc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="be" role="33vP2m">
                        <node concept="1pGfFk" id="bf" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ba" role="3cqZAp">
                    <node concept="2OqwBi" id="bg" role="3clFbG">
                      <node concept="37vLTw" id="bh" role="2Oq$k0">
                        <ref role="3cqZAo" node="bc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bi" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440858307559" />
                        <node concept="Xl_RD" id="bj" role="37wK5m">
                          <property role="Xl_RC" value="EventLabelExp" />
                          <uo k="s:originTrace" v="n:1004539440858307559" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bb" role="3cqZAp">
                    <node concept="37vLTI" id="bk" role="3clFbG">
                      <node concept="2OqwBi" id="bl" role="37vLTx">
                        <node concept="37vLTw" id="bn" role="2Oq$k0">
                          <ref role="3cqZAo" node="bc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bo" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bm" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_EventLabelExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="b8" role="3clFbw">
                  <node concept="10Nm6u" id="bp" role="3uHU7w" />
                  <node concept="37vLTw" id="bq" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_EventLabelExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b6" role="3cqZAp">
                <node concept="37vLTw" id="br" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_EventLabelExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="b4" role="3Kbmr1">
              <ref role="3cqZAo" node="t1" resolve="EventLabelExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3F" role="3KbHQx">
            <node concept="3clFbS" id="bs" role="3Kbo56">
              <node concept="3clFbJ" id="bu" role="3cqZAp">
                <node concept="3clFbS" id="bw" role="3clFbx">
                  <node concept="3cpWs8" id="by" role="3cqZAp">
                    <node concept="3cpWsn" id="b_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bB" role="33vP2m">
                        <node concept="1pGfFk" id="bC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bz" role="3cqZAp">
                    <node concept="2OqwBi" id="bD" role="3clFbG">
                      <node concept="37vLTw" id="bE" role="2Oq$k0">
                        <ref role="3cqZAo" node="b_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3219138665674792196" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b$" role="3cqZAp">
                    <node concept="37vLTI" id="bG" role="3clFbG">
                      <node concept="2OqwBi" id="bH" role="37vLTx">
                        <node concept="37vLTw" id="bJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="b_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bI" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_EventMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bx" role="3clFbw">
                  <node concept="10Nm6u" id="bL" role="3uHU7w" />
                  <node concept="37vLTw" id="bM" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_EventMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bv" role="3cqZAp">
                <node concept="37vLTw" id="bN" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_EventMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bt" role="3Kbmr1">
              <ref role="3cqZAo" node="t2" resolve="EventMethod" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3G" role="3KbHQx">
            <node concept="3clFbS" id="bO" role="3Kbo56">
              <node concept="3clFbJ" id="bQ" role="3cqZAp">
                <node concept="3clFbS" id="bS" role="3clFbx">
                  <node concept="3cpWs8" id="bU" role="3cqZAp">
                    <node concept="3cpWsn" id="bX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bZ" role="33vP2m">
                        <node concept="1pGfFk" id="c0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bV" role="3cqZAp">
                    <node concept="2OqwBi" id="c1" role="3clFbG">
                      <node concept="37vLTw" id="c2" role="2Oq$k0">
                        <ref role="3cqZAo" node="bX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="c3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:1968558509080242817" />
                        <node concept="1adDum" id="c4" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                        <node concept="1adDum" id="c5" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                        <node concept="1adDum" id="c6" role="37wK5m">
                          <property role="1adDun" value="0x1b51b988bd4cea81L" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                        <node concept="1adDum" id="c7" role="37wK5m">
                          <property role="1adDun" value="0x1b51b988bd4cea96L" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                        <node concept="Xl_RD" id="c8" role="37wK5m">
                          <property role="Xl_RC" value="label" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                        <node concept="Xl_RD" id="c9" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                        <node concept="Xl_RD" id="ca" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:1968558509080242817" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bW" role="3cqZAp">
                    <node concept="37vLTI" id="cb" role="3clFbG">
                      <node concept="2OqwBi" id="cc" role="37vLTx">
                        <node concept="37vLTw" id="ce" role="2Oq$k0">
                          <ref role="3cqZAo" node="bX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cf" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cd" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_EventRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bT" role="3clFbw">
                  <node concept="10Nm6u" id="cg" role="3uHU7w" />
                  <node concept="37vLTw" id="ch" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_EventRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bR" role="3cqZAp">
                <node concept="37vLTw" id="ci" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_EventRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bP" role="3Kbmr1">
              <ref role="3cqZAo" node="t3" resolve="EventRef" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3H" role="3KbHQx">
            <node concept="3clFbS" id="cj" role="3Kbo56">
              <node concept="3clFbJ" id="cl" role="3cqZAp">
                <node concept="3clFbS" id="cn" role="3clFbx">
                  <node concept="3cpWs8" id="cp" role="3cqZAp">
                    <node concept="3cpWsn" id="cs" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ct" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cu" role="33vP2m">
                        <node concept="1pGfFk" id="cv" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cq" role="3cqZAp">
                    <node concept="2OqwBi" id="cw" role="3clFbG">
                      <node concept="37vLTw" id="cx" role="2Oq$k0">
                        <ref role="3cqZAo" node="cs" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cy" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440858307698" />
                        <node concept="Xl_RD" id="cz" role="37wK5m">
                          <property role="Xl_RC" value="EventRefExp" />
                          <uo k="s:originTrace" v="n:1004539440858307698" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cr" role="3cqZAp">
                    <node concept="37vLTI" id="c$" role="3clFbG">
                      <node concept="2OqwBi" id="c_" role="37vLTx">
                        <node concept="37vLTw" id="cB" role="2Oq$k0">
                          <ref role="3cqZAo" node="cs" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cC" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cA" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_EventRefExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="co" role="3clFbw">
                  <node concept="10Nm6u" id="cD" role="3uHU7w" />
                  <node concept="37vLTw" id="cE" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_EventRefExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cm" role="3cqZAp">
                <node concept="37vLTw" id="cF" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_EventRefExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ck" role="3Kbmr1">
              <ref role="3cqZAo" node="t4" resolve="EventRefExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3I" role="3KbHQx">
            <node concept="3clFbS" id="cG" role="3Kbo56">
              <node concept="3clFbJ" id="cI" role="3cqZAp">
                <node concept="3clFbS" id="cK" role="3clFbx">
                  <node concept="3cpWs8" id="cM" role="3cqZAp">
                    <node concept="3cpWsn" id="cQ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cR" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cS" role="33vP2m">
                        <node concept="1pGfFk" id="cT" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cN" role="3cqZAp">
                    <node concept="2OqwBi" id="cU" role="3clFbG">
                      <node concept="37vLTw" id="cV" role="2Oq$k0">
                        <ref role="3cqZAo" node="cQ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cW" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="cX" role="37wK5m">
                          <property role="Xl_RC" value="This rule defines the EVENTS session" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cO" role="3cqZAp">
                    <node concept="2OqwBi" id="cY" role="3clFbG">
                      <node concept="37vLTw" id="cZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="cQ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8598353117207511551" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cP" role="3cqZAp">
                    <node concept="37vLTI" id="d1" role="3clFbG">
                      <node concept="2OqwBi" id="d2" role="37vLTx">
                        <node concept="37vLTw" id="d4" role="2Oq$k0">
                          <ref role="3cqZAo" node="cQ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d3" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_EventSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cL" role="3clFbw">
                  <node concept="10Nm6u" id="d6" role="3uHU7w" />
                  <node concept="37vLTw" id="d7" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_EventSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cJ" role="3cqZAp">
                <node concept="37vLTw" id="d8" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_EventSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cH" role="3Kbmr1">
              <ref role="3cqZAo" node="t5" resolve="EventSpec" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3J" role="3KbHQx">
            <node concept="3clFbS" id="d9" role="3Kbo56">
              <node concept="3clFbJ" id="db" role="3cqZAp">
                <node concept="3clFbS" id="dd" role="3clFbx">
                  <node concept="3cpWs8" id="df" role="3cqZAp">
                    <node concept="3cpWsn" id="di" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dk" role="33vP2m">
                        <node concept="1pGfFk" id="dl" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dg" role="3cqZAp">
                    <node concept="2OqwBi" id="dm" role="3clFbG">
                      <node concept="37vLTw" id="dn" role="2Oq$k0">
                        <ref role="3cqZAo" node="di" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="do" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813125228978" />
                        <node concept="Xl_RD" id="dp" role="37wK5m">
                          <property role="Xl_RC" value="ForbiddenMethod" />
                          <uo k="s:originTrace" v="n:6570391813125228978" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dh" role="3cqZAp">
                    <node concept="37vLTI" id="dq" role="3clFbG">
                      <node concept="2OqwBi" id="dr" role="37vLTx">
                        <node concept="37vLTw" id="dt" role="2Oq$k0">
                          <ref role="3cqZAo" node="di" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="du" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ds" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_ForbiddenMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="de" role="3clFbw">
                  <node concept="10Nm6u" id="dv" role="3uHU7w" />
                  <node concept="37vLTw" id="dw" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_ForbiddenMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dc" role="3cqZAp">
                <node concept="37vLTw" id="dx" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_ForbiddenMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="da" role="3Kbmr1">
              <ref role="3cqZAo" node="t6" resolve="ForbiddenMethod" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3K" role="3KbHQx">
            <node concept="3clFbS" id="dy" role="3Kbo56">
              <node concept="3clFbJ" id="d$" role="3cqZAp">
                <node concept="3clFbS" id="dA" role="3clFbx">
                  <node concept="3cpWs8" id="dC" role="3cqZAp">
                    <node concept="3cpWsn" id="dF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dH" role="33vP2m">
                        <node concept="1pGfFk" id="dI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dD" role="3cqZAp">
                    <node concept="2OqwBi" id="dJ" role="3clFbG">
                      <node concept="37vLTw" id="dK" role="2Oq$k0">
                        <ref role="3cqZAo" node="dF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226393083" />
                        <node concept="Xl_RD" id="dM" role="37wK5m">
                          <property role="Xl_RC" value="FORBIDDEN" />
                          <uo k="s:originTrace" v="n:4088624315226393083" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dE" role="3cqZAp">
                    <node concept="37vLTI" id="dN" role="3clFbG">
                      <node concept="2OqwBi" id="dO" role="37vLTx">
                        <node concept="37vLTw" id="dQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="dF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dR" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dP" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_ForbiddenSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dB" role="3clFbw">
                  <node concept="10Nm6u" id="dS" role="3uHU7w" />
                  <node concept="37vLTw" id="dT" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_ForbiddenSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d_" role="3cqZAp">
                <node concept="37vLTw" id="dU" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_ForbiddenSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dz" role="3Kbmr1">
              <ref role="3cqZAo" node="t7" resolve="ForbiddenSpec" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3L" role="3KbHQx">
            <node concept="3clFbS" id="dV" role="3Kbo56">
              <node concept="3clFbJ" id="dX" role="3cqZAp">
                <node concept="3clFbS" id="dZ" role="3clFbx">
                  <node concept="3cpWs8" id="e1" role="3cqZAp">
                    <node concept="3cpWsn" id="e4" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e5" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e6" role="33vP2m">
                        <node concept="1pGfFk" id="e7" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e2" role="3cqZAp">
                    <node concept="2OqwBi" id="e8" role="3clFbG">
                      <node concept="37vLTw" id="e9" role="2Oq$k0">
                        <ref role="3cqZAo" node="e4" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ea" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3788526389076105194" />
                        <node concept="Xl_RD" id="eb" role="37wK5m">
                          <property role="Xl_RC" value="FormalArg" />
                          <uo k="s:originTrace" v="n:3788526389076105194" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e3" role="3cqZAp">
                    <node concept="37vLTI" id="ec" role="3clFbG">
                      <node concept="2OqwBi" id="ed" role="37vLTx">
                        <node concept="37vLTw" id="ef" role="2Oq$k0">
                          <ref role="3cqZAo" node="e4" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eg" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ee" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_FormalArg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e0" role="3clFbw">
                  <node concept="10Nm6u" id="eh" role="3uHU7w" />
                  <node concept="37vLTw" id="ei" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_FormalArg" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dY" role="3cqZAp">
                <node concept="37vLTw" id="ej" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_FormalArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dW" role="3Kbmr1">
              <ref role="3cqZAo" node="t8" resolve="FormalArg" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3M" role="3KbHQx">
            <node concept="3clFbS" id="ek" role="3Kbo56">
              <node concept="3clFbJ" id="em" role="3cqZAp">
                <node concept="3clFbS" id="eo" role="3clFbx">
                  <node concept="3cpWs8" id="eq" role="3cqZAp">
                    <node concept="3cpWsn" id="eu" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ev" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ew" role="33vP2m">
                        <node concept="1pGfFk" id="ex" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="er" role="3cqZAp">
                    <node concept="2OqwBi" id="ey" role="3clFbG">
                      <node concept="37vLTw" id="ez" role="2Oq$k0">
                        <ref role="3cqZAo" node="eu" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="e_" role="37wK5m">
                          <property role="Xl_RC" value="Represents a list of formal arguments" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="es" role="3cqZAp">
                    <node concept="2OqwBi" id="eA" role="3clFbG">
                      <node concept="37vLTw" id="eB" role="2Oq$k0">
                        <ref role="3cqZAo" node="eu" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440856805899" />
                        <node concept="Xl_RD" id="eD" role="37wK5m">
                          <property role="Xl_RC" value="FormalArgs" />
                          <uo k="s:originTrace" v="n:1004539440856805899" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="et" role="3cqZAp">
                    <node concept="37vLTI" id="eE" role="3clFbG">
                      <node concept="2OqwBi" id="eF" role="37vLTx">
                        <node concept="37vLTw" id="eH" role="2Oq$k0">
                          <ref role="3cqZAo" node="eu" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eG" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_FormalArgs" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ep" role="3clFbw">
                  <node concept="10Nm6u" id="eJ" role="3uHU7w" />
                  <node concept="37vLTw" id="eK" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_FormalArgs" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="en" role="3cqZAp">
                <node concept="37vLTw" id="eL" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_FormalArgs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="el" role="3Kbmr1">
              <ref role="3cqZAo" node="t9" resolve="FormalArgs" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3N" role="3KbHQx">
            <node concept="3clFbS" id="eM" role="3Kbo56">
              <node concept="3clFbJ" id="eO" role="3cqZAp">
                <node concept="3clFbS" id="eQ" role="3clFbx">
                  <node concept="3cpWs8" id="eS" role="3cqZAp">
                    <node concept="3cpWsn" id="eV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eX" role="33vP2m">
                        <node concept="1pGfFk" id="eY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eT" role="3cqZAp">
                    <node concept="2OqwBi" id="eZ" role="3clFbG">
                      <node concept="37vLTw" id="f0" role="2Oq$k0">
                        <ref role="3cqZAo" node="eV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440856581604" />
                        <node concept="Xl_RD" id="f2" role="37wK5m">
                          <property role="Xl_RC" value="FunctionCall" />
                          <uo k="s:originTrace" v="n:1004539440856581604" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eU" role="3cqZAp">
                    <node concept="37vLTI" id="f3" role="3clFbG">
                      <node concept="2OqwBi" id="f4" role="37vLTx">
                        <node concept="37vLTw" id="f6" role="2Oq$k0">
                          <ref role="3cqZAo" node="eV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f5" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_FunctionCall" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eR" role="3clFbw">
                  <node concept="10Nm6u" id="f8" role="3uHU7w" />
                  <node concept="37vLTw" id="f9" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_FunctionCall" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eP" role="3cqZAp">
                <node concept="37vLTw" id="fa" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_FunctionCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eN" role="3Kbmr1">
              <ref role="3cqZAo" node="ta" resolve="FunctionCall" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3O" role="3KbHQx">
            <node concept="3clFbS" id="fb" role="3Kbo56">
              <node concept="3clFbJ" id="fd" role="3cqZAp">
                <node concept="3clFbS" id="ff" role="3clFbx">
                  <node concept="3cpWs8" id="fh" role="3cqZAp">
                    <node concept="3cpWsn" id="fk" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fm" role="33vP2m">
                        <node concept="1pGfFk" id="fn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fi" role="3cqZAp">
                    <node concept="2OqwBi" id="fo" role="3clFbG">
                      <node concept="37vLTw" id="fp" role="2Oq$k0">
                        <ref role="3cqZAo" node="fk" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fq" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6799985702352769250" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fj" role="3cqZAp">
                    <node concept="37vLTI" id="fr" role="3clFbG">
                      <node concept="2OqwBi" id="fs" role="37vLTx">
                        <node concept="37vLTw" id="fu" role="2Oq$k0">
                          <ref role="3cqZAo" node="fk" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fv" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ft" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_Generic" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fg" role="3clFbw">
                  <node concept="10Nm6u" id="fw" role="3uHU7w" />
                  <node concept="37vLTw" id="fx" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_Generic" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fe" role="3cqZAp">
                <node concept="37vLTw" id="fy" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_Generic" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fc" role="3Kbmr1">
              <ref role="3cqZAo" node="tb" resolve="Generic" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3P" role="3KbHQx">
            <node concept="3clFbS" id="fz" role="3Kbo56">
              <node concept="3clFbJ" id="f_" role="3cqZAp">
                <node concept="3clFbS" id="fB" role="3clFbx">
                  <node concept="3cpWs8" id="fD" role="3cqZAp">
                    <node concept="3cpWsn" id="fF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fH" role="33vP2m">
                        <node concept="1pGfFk" id="fI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fE" role="3cqZAp">
                    <node concept="37vLTI" id="fJ" role="3clFbG">
                      <node concept="2OqwBi" id="fK" role="37vLTx">
                        <node concept="37vLTw" id="fM" role="2Oq$k0">
                          <ref role="3cqZAo" node="fF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fN" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fL" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_IConstraintContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fC" role="3clFbw">
                  <node concept="10Nm6u" id="fO" role="3uHU7w" />
                  <node concept="37vLTw" id="fP" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_IConstraintContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fA" role="3cqZAp">
                <node concept="37vLTw" id="fQ" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_IConstraintContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f$" role="3Kbmr1">
              <ref role="3cqZAo" node="tc" resolve="IConstraintContent" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3Q" role="3KbHQx">
            <node concept="3clFbS" id="fR" role="3Kbo56">
              <node concept="3clFbJ" id="fT" role="3cqZAp">
                <node concept="3clFbS" id="fV" role="3clFbx">
                  <node concept="3cpWs8" id="fX" role="3cqZAp">
                    <node concept="3cpWsn" id="fZ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="g0" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="g1" role="33vP2m">
                        <node concept="1pGfFk" id="g2" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fY" role="3cqZAp">
                    <node concept="37vLTI" id="g3" role="3clFbG">
                      <node concept="2OqwBi" id="g4" role="37vLTx">
                        <node concept="37vLTw" id="g6" role="2Oq$k0">
                          <ref role="3cqZAo" node="fZ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="g7" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g5" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_IEnsureContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fW" role="3clFbw">
                  <node concept="10Nm6u" id="g8" role="3uHU7w" />
                  <node concept="37vLTw" id="g9" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_IEnsureContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fU" role="3cqZAp">
                <node concept="37vLTw" id="ga" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_IEnsureContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fS" role="3Kbmr1">
              <ref role="3cqZAo" node="td" resolve="IEnsureContent" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3R" role="3KbHQx">
            <node concept="3clFbS" id="gb" role="3Kbo56">
              <node concept="3clFbJ" id="gd" role="3cqZAp">
                <node concept="3clFbS" id="gf" role="3clFbx">
                  <node concept="3cpWs8" id="gh" role="3cqZAp">
                    <node concept="3cpWsn" id="gj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gl" role="33vP2m">
                        <node concept="1pGfFk" id="gm" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gi" role="3cqZAp">
                    <node concept="37vLTI" id="gn" role="3clFbG">
                      <node concept="2OqwBi" id="go" role="37vLTx">
                        <node concept="37vLTw" id="gq" role="2Oq$k0">
                          <ref role="3cqZAo" node="gj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gr" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gp" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_IEventSpecContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gg" role="3clFbw">
                  <node concept="10Nm6u" id="gs" role="3uHU7w" />
                  <node concept="37vLTw" id="gt" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_IEventSpecContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ge" role="3cqZAp">
                <node concept="37vLTw" id="gu" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_IEventSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gc" role="3Kbmr1">
              <ref role="3cqZAo" node="te" resolve="IEventSpecContent" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3S" role="3KbHQx">
            <node concept="3clFbS" id="gv" role="3Kbo56">
              <node concept="3clFbJ" id="gx" role="3cqZAp">
                <node concept="3clFbS" id="gz" role="3clFbx">
                  <node concept="3cpWs8" id="g_" role="3cqZAp">
                    <node concept="3cpWsn" id="gB" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gD" role="33vP2m">
                        <node concept="1pGfFk" id="gE" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gA" role="3cqZAp">
                    <node concept="37vLTI" id="gF" role="3clFbG">
                      <node concept="2OqwBi" id="gG" role="37vLTx">
                        <node concept="37vLTw" id="gI" role="2Oq$k0">
                          <ref role="3cqZAo" node="gB" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gH" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_IForbiddenContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g$" role="3clFbw">
                  <node concept="10Nm6u" id="gK" role="3uHU7w" />
                  <node concept="37vLTw" id="gL" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_IForbiddenContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gy" role="3cqZAp">
                <node concept="37vLTw" id="gM" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_IForbiddenContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gw" role="3Kbmr1">
              <ref role="3cqZAo" node="tf" resolve="IForbiddenContent" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3T" role="3KbHQx">
            <node concept="3clFbS" id="gN" role="3Kbo56">
              <node concept="3clFbJ" id="gP" role="3cqZAp">
                <node concept="3clFbS" id="gR" role="3clFbx">
                  <node concept="3cpWs8" id="gT" role="3cqZAp">
                    <node concept="3cpWsn" id="gW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gY" role="33vP2m">
                        <node concept="1pGfFk" id="gZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gU" role="3cqZAp">
                    <node concept="2OqwBi" id="h0" role="3clFbG">
                      <node concept="37vLTw" id="h1" role="2Oq$k0">
                        <ref role="3cqZAo" node="gW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="h3" role="37wK5m">
                          <property role="Xl_RC" value="It should accept a wild card ('_') or something like 'int x' " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gV" role="3cqZAp">
                    <node concept="37vLTI" id="h4" role="3clFbG">
                      <node concept="2OqwBi" id="h5" role="37vLTx">
                        <node concept="37vLTw" id="h7" role="2Oq$k0">
                          <ref role="3cqZAo" node="gW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="h8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="h6" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_IMethodArg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gS" role="3clFbw">
                  <node concept="10Nm6u" id="h9" role="3uHU7w" />
                  <node concept="37vLTw" id="ha" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_IMethodArg" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gQ" role="3cqZAp">
                <node concept="37vLTw" id="hb" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_IMethodArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gO" role="3Kbmr1">
              <ref role="3cqZAo" node="tg" resolve="IMethodArg" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3U" role="3KbHQx">
            <node concept="3clFbS" id="hc" role="3Kbo56">
              <node concept="3clFbJ" id="he" role="3cqZAp">
                <node concept="3clFbS" id="hg" role="3clFbx">
                  <node concept="3cpWs8" id="hi" role="3cqZAp">
                    <node concept="3cpWsn" id="hk" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hl" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hm" role="33vP2m">
                        <node concept="1pGfFk" id="hn" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hj" role="3cqZAp">
                    <node concept="37vLTI" id="ho" role="3clFbG">
                      <node concept="2OqwBi" id="hp" role="37vLTx">
                        <node concept="37vLTw" id="hr" role="2Oq$k0">
                          <ref role="3cqZAo" node="hk" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hs" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hq" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_IModelContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hh" role="3clFbw">
                  <node concept="10Nm6u" id="ht" role="3uHU7w" />
                  <node concept="37vLTw" id="hu" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_IModelContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hf" role="3cqZAp">
                <node concept="37vLTw" id="hv" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_IModelContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hd" role="3Kbmr1">
              <ref role="3cqZAo" node="th" resolve="IModelContent" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3V" role="3KbHQx">
            <node concept="3clFbS" id="hw" role="3Kbo56">
              <node concept="3clFbJ" id="hy" role="3cqZAp">
                <node concept="3clFbS" id="h$" role="3clFbx">
                  <node concept="3cpWs8" id="hA" role="3cqZAp">
                    <node concept="3cpWsn" id="hC" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hD" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hE" role="33vP2m">
                        <node concept="1pGfFk" id="hF" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hB" role="3cqZAp">
                    <node concept="37vLTI" id="hG" role="3clFbG">
                      <node concept="2OqwBi" id="hH" role="37vLTx">
                        <node concept="37vLTw" id="hJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="hC" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hI" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_INegatesContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h_" role="3clFbw">
                  <node concept="10Nm6u" id="hL" role="3uHU7w" />
                  <node concept="37vLTw" id="hM" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_INegatesContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hz" role="3cqZAp">
                <node concept="37vLTw" id="hN" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_INegatesContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hx" role="3Kbmr1">
              <ref role="3cqZAo" node="ti" resolve="INegatesContent" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3W" role="3KbHQx">
            <node concept="3clFbS" id="hO" role="3Kbo56">
              <node concept="3clFbJ" id="hQ" role="3cqZAp">
                <node concept="3clFbS" id="hS" role="3clFbx">
                  <node concept="3cpWs8" id="hU" role="3cqZAp">
                    <node concept="3cpWsn" id="hW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hY" role="33vP2m">
                        <node concept="1pGfFk" id="hZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="hV" role="3cqZAp">
                    <node concept="37vLTI" id="i0" role="3clFbG">
                      <node concept="2OqwBi" id="i1" role="37vLTx">
                        <node concept="37vLTw" id="i3" role="2Oq$k0">
                          <ref role="3cqZAo" node="hW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="i4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="i2" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_IObjectsContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="hT" role="3clFbw">
                  <node concept="10Nm6u" id="i5" role="3uHU7w" />
                  <node concept="37vLTw" id="i6" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_IObjectsContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="hR" role="3cqZAp">
                <node concept="37vLTw" id="i7" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_IObjectsContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="hP" role="3Kbmr1">
              <ref role="3cqZAo" node="tj" resolve="IObjectsContent" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3X" role="3KbHQx">
            <node concept="3clFbS" id="i8" role="3Kbo56">
              <node concept="3clFbJ" id="ia" role="3cqZAp">
                <node concept="3clFbS" id="ic" role="3clFbx">
                  <node concept="3cpWs8" id="ie" role="3cqZAp">
                    <node concept="3cpWsn" id="ig" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ih" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ii" role="33vP2m">
                        <node concept="1pGfFk" id="ij" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="if" role="3cqZAp">
                    <node concept="37vLTI" id="ik" role="3clFbG">
                      <node concept="2OqwBi" id="il" role="37vLTx">
                        <node concept="37vLTw" id="in" role="2Oq$k0">
                          <ref role="3cqZAo" node="ig" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="io" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="im" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_IOrderSpecContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="id" role="3clFbw">
                  <node concept="10Nm6u" id="ip" role="3uHU7w" />
                  <node concept="37vLTw" id="iq" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_IOrderSpecContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ib" role="3cqZAp">
                <node concept="37vLTw" id="ir" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_IOrderSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="i9" role="3Kbmr1">
              <ref role="3cqZAo" node="tk" resolve="IOrderSpecContent" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3Y" role="3KbHQx">
            <node concept="3clFbS" id="is" role="3Kbo56">
              <node concept="3clFbJ" id="iu" role="3cqZAp">
                <node concept="3clFbS" id="iw" role="3clFbx">
                  <node concept="3cpWs8" id="iy" role="3cqZAp">
                    <node concept="3cpWsn" id="i_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="iB" role="33vP2m">
                        <node concept="1pGfFk" id="iC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iz" role="3cqZAp">
                    <node concept="2OqwBi" id="iD" role="3clFbG">
                      <node concept="37vLTw" id="iE" role="2Oq$k0">
                        <ref role="3cqZAo" node="i_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="iF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6391449034992441189" />
                        <node concept="Xl_RD" id="iG" role="37wK5m">
                          <property role="Xl_RC" value="=&gt;" />
                          <uo k="s:originTrace" v="n:6391449034992441189" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="i$" role="3cqZAp">
                    <node concept="37vLTI" id="iH" role="3clFbG">
                      <node concept="2OqwBi" id="iI" role="37vLTx">
                        <node concept="37vLTw" id="iK" role="2Oq$k0">
                          <ref role="3cqZAo" node="i_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="iL" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iJ" role="37vLTJ">
                        <ref role="3cqZAo" node="C" resolve="props_ImpliesExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ix" role="3clFbw">
                  <node concept="10Nm6u" id="iM" role="3uHU7w" />
                  <node concept="37vLTw" id="iN" role="3uHU7B">
                    <ref role="3cqZAo" node="C" resolve="props_ImpliesExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iv" role="3cqZAp">
                <node concept="37vLTw" id="iO" role="3cqZAk">
                  <ref role="3cqZAo" node="C" resolve="props_ImpliesExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="it" role="3Kbmr1">
              <ref role="3cqZAo" node="tl" resolve="ImpliesExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="3Z" role="3KbHQx">
            <node concept="3clFbS" id="iP" role="3Kbo56">
              <node concept="3clFbJ" id="iR" role="3cqZAp">
                <node concept="3clFbS" id="iT" role="3clFbx">
                  <node concept="3cpWs8" id="iV" role="3cqZAp">
                    <node concept="3cpWsn" id="iY" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="iZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="j0" role="33vP2m">
                        <node concept="1pGfFk" id="j1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iW" role="3cqZAp">
                    <node concept="2OqwBi" id="j2" role="3clFbG">
                      <node concept="37vLTw" id="j3" role="2Oq$k0">
                        <ref role="3cqZAo" node="iY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="j4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813127001325" />
                        <node concept="Xl_RD" id="j5" role="37wK5m">
                          <property role="Xl_RC" value="InSet" />
                          <uo k="s:originTrace" v="n:6570391813127001325" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="iX" role="3cqZAp">
                    <node concept="37vLTI" id="j6" role="3clFbG">
                      <node concept="2OqwBi" id="j7" role="37vLTx">
                        <node concept="37vLTw" id="j9" role="2Oq$k0">
                          <ref role="3cqZAo" node="iY" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ja" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="j8" role="37vLTJ">
                        <ref role="3cqZAo" node="D" resolve="props_InSet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="iU" role="3clFbw">
                  <node concept="10Nm6u" id="jb" role="3uHU7w" />
                  <node concept="37vLTw" id="jc" role="3uHU7B">
                    <ref role="3cqZAo" node="D" resolve="props_InSet" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="iS" role="3cqZAp">
                <node concept="37vLTw" id="jd" role="3cqZAk">
                  <ref role="3cqZAo" node="D" resolve="props_InSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iQ" role="3Kbmr1">
              <ref role="3cqZAo" node="tm" resolve="InSet" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="40" role="3KbHQx">
            <node concept="3clFbS" id="je" role="3Kbo56">
              <node concept="3clFbJ" id="jg" role="3cqZAp">
                <node concept="3clFbS" id="ji" role="3clFbx">
                  <node concept="3cpWs8" id="jk" role="3cqZAp">
                    <node concept="3cpWsn" id="jn" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jo" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jp" role="33vP2m">
                        <node concept="1pGfFk" id="jq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jl" role="3cqZAp">
                    <node concept="2OqwBi" id="jr" role="3clFbG">
                      <node concept="37vLTw" id="js" role="2Oq$k0">
                        <ref role="3cqZAo" node="jn" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jt" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813126775067" />
                        <node concept="Xl_RD" id="ju" role="37wK5m">
                          <property role="Xl_RC" value="instanceOf" />
                          <uo k="s:originTrace" v="n:6570391813126775067" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jm" role="3cqZAp">
                    <node concept="37vLTI" id="jv" role="3clFbG">
                      <node concept="2OqwBi" id="jw" role="37vLTx">
                        <node concept="37vLTw" id="jy" role="2Oq$k0">
                          <ref role="3cqZAo" node="jn" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jz" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jx" role="37vLTJ">
                        <ref role="3cqZAo" node="E" resolve="props_InstacenOf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jj" role="3clFbw">
                  <node concept="10Nm6u" id="j$" role="3uHU7w" />
                  <node concept="37vLTw" id="j_" role="3uHU7B">
                    <ref role="3cqZAo" node="E" resolve="props_InstacenOf" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jh" role="3cqZAp">
                <node concept="37vLTw" id="jA" role="3cqZAk">
                  <ref role="3cqZAo" node="E" resolve="props_InstacenOf" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jf" role="3Kbmr1">
              <ref role="3cqZAo" node="tn" resolve="InstacenOf" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="41" role="3KbHQx">
            <node concept="3clFbS" id="jB" role="3Kbo56">
              <node concept="3clFbJ" id="jD" role="3cqZAp">
                <node concept="3clFbS" id="jF" role="3clFbx">
                  <node concept="3cpWs8" id="jH" role="3cqZAp">
                    <node concept="3cpWsn" id="jK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="jL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="jM" role="33vP2m">
                        <node concept="1pGfFk" id="jN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jI" role="3cqZAp">
                    <node concept="2OqwBi" id="jO" role="3clFbG">
                      <node concept="37vLTw" id="jP" role="2Oq$k0">
                        <ref role="3cqZAo" node="jK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="jQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440859651841" />
                        <node concept="Xl_RD" id="jR" role="37wK5m">
                          <property role="Xl_RC" value="IntValue" />
                          <uo k="s:originTrace" v="n:1004539440859651841" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="jJ" role="3cqZAp">
                    <node concept="37vLTI" id="jS" role="3clFbG">
                      <node concept="2OqwBi" id="jT" role="37vLTx">
                        <node concept="37vLTw" id="jV" role="2Oq$k0">
                          <ref role="3cqZAo" node="jK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="jW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="jU" role="37vLTJ">
                        <ref role="3cqZAo" node="F" resolve="props_IntValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="jG" role="3clFbw">
                  <node concept="10Nm6u" id="jX" role="3uHU7w" />
                  <node concept="37vLTw" id="jY" role="3uHU7B">
                    <ref role="3cqZAo" node="F" resolve="props_IntValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="jE" role="3cqZAp">
                <node concept="37vLTw" id="jZ" role="3cqZAk">
                  <ref role="3cqZAo" node="F" resolve="props_IntValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jC" role="3Kbmr1">
              <ref role="3cqZAo" node="to" resolve="IntValue" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="42" role="3KbHQx">
            <node concept="3clFbS" id="k0" role="3Kbo56">
              <node concept="3clFbJ" id="k2" role="3cqZAp">
                <node concept="3clFbS" id="k4" role="3clFbx">
                  <node concept="3cpWs8" id="k6" role="3cqZAp">
                    <node concept="3cpWsn" id="k9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ka" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kb" role="33vP2m">
                        <node concept="1pGfFk" id="kc" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="k7" role="3cqZAp">
                    <node concept="2OqwBi" id="kd" role="3clFbG">
                      <node concept="37vLTw" id="ke" role="2Oq$k0">
                        <ref role="3cqZAo" node="k9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kf" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4006665209295202493" />
                        <node concept="Xl_RD" id="kg" role="37wK5m">
                          <property role="Xl_RC" value="JavaQualifiedName" />
                          <uo k="s:originTrace" v="n:4006665209295202493" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="k8" role="3cqZAp">
                    <node concept="37vLTI" id="kh" role="3clFbG">
                      <node concept="2OqwBi" id="ki" role="37vLTx">
                        <node concept="37vLTw" id="kk" role="2Oq$k0">
                          <ref role="3cqZAo" node="k9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kl" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kj" role="37vLTJ">
                        <ref role="3cqZAo" node="G" resolve="props_JavaQualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="k5" role="3clFbw">
                  <node concept="10Nm6u" id="km" role="3uHU7w" />
                  <node concept="37vLTw" id="kn" role="3uHU7B">
                    <ref role="3cqZAo" node="G" resolve="props_JavaQualifiedName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="k3" role="3cqZAp">
                <node concept="37vLTw" id="ko" role="3cqZAk">
                  <ref role="3cqZAo" node="G" resolve="props_JavaQualifiedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="k1" role="3Kbmr1">
              <ref role="3cqZAo" node="tp" resolve="JavaQualifiedName" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="43" role="3KbHQx">
            <node concept="3clFbS" id="kp" role="3Kbo56">
              <node concept="3clFbJ" id="kr" role="3cqZAp">
                <node concept="3clFbS" id="kt" role="3clFbx">
                  <node concept="3cpWs8" id="kv" role="3cqZAp">
                    <node concept="3cpWsn" id="ky" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="k$" role="33vP2m">
                        <node concept="1pGfFk" id="k_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kw" role="3cqZAp">
                    <node concept="2OqwBi" id="kA" role="3clFbG">
                      <node concept="37vLTw" id="kB" role="2Oq$k0">
                        <ref role="3cqZAo" node="ky" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="kC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813126558971" />
                        <node concept="Xl_RD" id="kD" role="37wK5m">
                          <property role="Xl_RC" value="length" />
                          <uo k="s:originTrace" v="n:6570391813126558971" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kx" role="3cqZAp">
                    <node concept="37vLTI" id="kE" role="3clFbG">
                      <node concept="2OqwBi" id="kF" role="37vLTx">
                        <node concept="37vLTw" id="kH" role="2Oq$k0">
                          <ref role="3cqZAo" node="ky" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="kI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="kG" role="37vLTJ">
                        <ref role="3cqZAo" node="H" resolve="props_Length" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ku" role="3clFbw">
                  <node concept="10Nm6u" id="kJ" role="3uHU7w" />
                  <node concept="37vLTw" id="kK" role="3uHU7B">
                    <ref role="3cqZAo" node="H" resolve="props_Length" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ks" role="3cqZAp">
                <node concept="37vLTw" id="kL" role="3cqZAk">
                  <ref role="3cqZAo" node="H" resolve="props_Length" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kq" role="3Kbmr1">
              <ref role="3cqZAo" node="tq" resolve="Length" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="44" role="3KbHQx">
            <node concept="3clFbS" id="kM" role="3Kbo56">
              <node concept="3clFbJ" id="kO" role="3cqZAp">
                <node concept="3clFbS" id="kQ" role="3clFbx">
                  <node concept="3cpWs8" id="kS" role="3cqZAp">
                    <node concept="3cpWsn" id="kW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="kX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="kY" role="33vP2m">
                        <node concept="1pGfFk" id="kZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kT" role="3cqZAp">
                    <node concept="2OqwBi" id="l0" role="3clFbG">
                      <node concept="37vLTw" id="l1" role="2Oq$k0">
                        <ref role="3cqZAo" node="kW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="l2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="l3" role="37wK5m">
                          <property role="Xl_RC" value="Represents a method definition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kU" role="3cqZAp">
                    <node concept="2OqwBi" id="l4" role="3clFbG">
                      <node concept="37vLTw" id="l5" role="2Oq$k0">
                        <ref role="3cqZAo" node="kW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="l6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:7670361912899009917" />
                        <node concept="Xl_RD" id="l7" role="37wK5m">
                          <property role="Xl_RC" value="MethodDef" />
                          <uo k="s:originTrace" v="n:7670361912899009917" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="kV" role="3cqZAp">
                    <node concept="37vLTI" id="l8" role="3clFbG">
                      <node concept="2OqwBi" id="l9" role="37vLTx">
                        <node concept="37vLTw" id="lb" role="2Oq$k0">
                          <ref role="3cqZAo" node="kW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="la" role="37vLTJ">
                        <ref role="3cqZAo" node="I" resolve="props_MethodDef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="kR" role="3clFbw">
                  <node concept="10Nm6u" id="ld" role="3uHU7w" />
                  <node concept="37vLTw" id="le" role="3uHU7B">
                    <ref role="3cqZAo" node="I" resolve="props_MethodDef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="kP" role="3cqZAp">
                <node concept="37vLTw" id="lf" role="3cqZAk">
                  <ref role="3cqZAo" node="I" resolve="props_MethodDef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="kN" role="3Kbmr1">
              <ref role="3cqZAo" node="tr" resolve="MethodDef" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="45" role="3KbHQx">
            <node concept="3clFbS" id="lg" role="3Kbo56">
              <node concept="3clFbJ" id="li" role="3cqZAp">
                <node concept="3clFbS" id="lk" role="3clFbx">
                  <node concept="3cpWs8" id="lm" role="3cqZAp">
                    <node concept="3cpWsn" id="lo" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="lp" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="lq" role="33vP2m">
                        <node concept="1pGfFk" id="lr" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ln" role="3cqZAp">
                    <node concept="37vLTI" id="ls" role="3clFbG">
                      <node concept="2OqwBi" id="lt" role="37vLTx">
                        <node concept="37vLTw" id="lv" role="2Oq$k0">
                          <ref role="3cqZAo" node="lo" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lw" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lu" role="37vLTJ">
                        <ref role="3cqZAo" node="J" resolve="props_Model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ll" role="3clFbw">
                  <node concept="10Nm6u" id="lx" role="3uHU7w" />
                  <node concept="37vLTw" id="ly" role="3uHU7B">
                    <ref role="3cqZAo" node="J" resolve="props_Model" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lj" role="3cqZAp">
                <node concept="37vLTw" id="lz" role="3cqZAk">
                  <ref role="3cqZAo" node="J" resolve="props_Model" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lh" role="3Kbmr1">
              <ref role="3cqZAo" node="ts" resolve="Model" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="46" role="3KbHQx">
            <node concept="3clFbS" id="l$" role="3Kbo56">
              <node concept="3clFbJ" id="lA" role="3cqZAp">
                <node concept="3clFbS" id="lC" role="3clFbx">
                  <node concept="3cpWs8" id="lE" role="3cqZAp">
                    <node concept="3cpWsn" id="lH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="lI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="lJ" role="33vP2m">
                        <node concept="1pGfFk" id="lK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lF" role="3cqZAp">
                    <node concept="2OqwBi" id="lL" role="3clFbG">
                      <node concept="37vLTw" id="lM" role="2Oq$k0">
                        <ref role="3cqZAo" node="lH" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="lN" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226447472" />
                        <node concept="Xl_RD" id="lO" role="37wK5m">
                          <property role="Xl_RC" value="NEGATES" />
                          <uo k="s:originTrace" v="n:4088624315226447472" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="lG" role="3cqZAp">
                    <node concept="37vLTI" id="lP" role="3clFbG">
                      <node concept="2OqwBi" id="lQ" role="37vLTx">
                        <node concept="37vLTw" id="lS" role="2Oq$k0">
                          <ref role="3cqZAo" node="lH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="lT" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="lR" role="37vLTJ">
                        <ref role="3cqZAo" node="K" resolve="props_NegatesSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="lD" role="3clFbw">
                  <node concept="10Nm6u" id="lU" role="3uHU7w" />
                  <node concept="37vLTw" id="lV" role="3uHU7B">
                    <ref role="3cqZAo" node="K" resolve="props_NegatesSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="lB" role="3cqZAp">
                <node concept="37vLTw" id="lW" role="3cqZAk">
                  <ref role="3cqZAo" node="K" resolve="props_NegatesSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="l_" role="3Kbmr1">
              <ref role="3cqZAo" node="tt" resolve="NegatesSpec" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="47" role="3KbHQx">
            <node concept="3clFbS" id="lX" role="3Kbo56">
              <node concept="3clFbJ" id="lZ" role="3cqZAp">
                <node concept="3clFbS" id="m1" role="3clFbx">
                  <node concept="3cpWs8" id="m3" role="3cqZAp">
                    <node concept="3cpWsn" id="m6" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="m7" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="m8" role="33vP2m">
                        <node concept="1pGfFk" id="m9" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="m4" role="3cqZAp">
                    <node concept="2OqwBi" id="ma" role="3clFbG">
                      <node concept="37vLTw" id="mb" role="2Oq$k0">
                        <ref role="3cqZAo" node="m6" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="mc" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813126039421" />
                        <node concept="Xl_RD" id="md" role="37wK5m">
                          <property role="Xl_RC" value="noCallTo" />
                          <uo k="s:originTrace" v="n:6570391813126039421" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="m5" role="3cqZAp">
                    <node concept="37vLTI" id="me" role="3clFbG">
                      <node concept="2OqwBi" id="mf" role="37vLTx">
                        <node concept="37vLTw" id="mh" role="2Oq$k0">
                          <ref role="3cqZAo" node="m6" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="mi" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="mg" role="37vLTJ">
                        <ref role="3cqZAo" node="L" resolve="props_NoCallTo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="m2" role="3clFbw">
                  <node concept="10Nm6u" id="mj" role="3uHU7w" />
                  <node concept="37vLTw" id="mk" role="3uHU7B">
                    <ref role="3cqZAo" node="L" resolve="props_NoCallTo" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="m0" role="3cqZAp">
                <node concept="37vLTw" id="ml" role="3cqZAk">
                  <ref role="3cqZAo" node="L" resolve="props_NoCallTo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="lY" role="3Kbmr1">
              <ref role="3cqZAo" node="tu" resolve="NoCallTo" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="48" role="3KbHQx">
            <node concept="3clFbS" id="mm" role="3Kbo56">
              <node concept="3clFbJ" id="mo" role="3cqZAp">
                <node concept="3clFbS" id="mq" role="3clFbx">
                  <node concept="3cpWs8" id="ms" role="3cqZAp">
                    <node concept="3cpWsn" id="mv" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="mw" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="mx" role="33vP2m">
                        <node concept="1pGfFk" id="my" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mt" role="3cqZAp">
                    <node concept="2OqwBi" id="mz" role="3clFbG">
                      <node concept="37vLTw" id="m$" role="2Oq$k0">
                        <ref role="3cqZAo" node="mv" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="m_" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:6570391813126347402" />
                        <node concept="Xl_RD" id="mA" role="37wK5m">
                          <property role="Xl_RC" value="notHardCoded" />
                          <uo k="s:originTrace" v="n:6570391813126347402" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mu" role="3cqZAp">
                    <node concept="37vLTI" id="mB" role="3clFbG">
                      <node concept="2OqwBi" id="mC" role="37vLTx">
                        <node concept="37vLTw" id="mE" role="2Oq$k0">
                          <ref role="3cqZAo" node="mv" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="mF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="mD" role="37vLTJ">
                        <ref role="3cqZAo" node="M" resolve="props_NotHardCoded" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="mr" role="3clFbw">
                  <node concept="10Nm6u" id="mG" role="3uHU7w" />
                  <node concept="37vLTw" id="mH" role="3uHU7B">
                    <ref role="3cqZAo" node="M" resolve="props_NotHardCoded" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="mp" role="3cqZAp">
                <node concept="37vLTw" id="mI" role="3cqZAk">
                  <ref role="3cqZAo" node="M" resolve="props_NotHardCoded" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mn" role="3Kbmr1">
              <ref role="3cqZAo" node="tv" resolve="NotHardCoded" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="49" role="3KbHQx">
            <node concept="3clFbS" id="mJ" role="3Kbo56">
              <node concept="3clFbJ" id="mL" role="3cqZAp">
                <node concept="3clFbS" id="mN" role="3clFbx">
                  <node concept="3cpWs8" id="mP" role="3cqZAp">
                    <node concept="3cpWsn" id="mS" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="mT" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="mU" role="33vP2m">
                        <node concept="1pGfFk" id="mV" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mQ" role="3cqZAp">
                    <node concept="2OqwBi" id="mW" role="3clFbG">
                      <node concept="37vLTw" id="mX" role="2Oq$k0">
                        <ref role="3cqZAo" node="mS" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="mY" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8063880014109550711" />
                        <node concept="Xl_RD" id="mZ" role="37wK5m">
                          <property role="Xl_RC" value="Object" />
                          <uo k="s:originTrace" v="n:8063880014109550711" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="mR" role="3cqZAp">
                    <node concept="37vLTI" id="n0" role="3clFbG">
                      <node concept="2OqwBi" id="n1" role="37vLTx">
                        <node concept="37vLTw" id="n3" role="2Oq$k0">
                          <ref role="3cqZAo" node="mS" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="n4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="n2" role="37vLTJ">
                        <ref role="3cqZAo" node="N" resolve="props_Object" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="mO" role="3clFbw">
                  <node concept="10Nm6u" id="n5" role="3uHU7w" />
                  <node concept="37vLTw" id="n6" role="3uHU7B">
                    <ref role="3cqZAo" node="N" resolve="props_Object" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="mM" role="3cqZAp">
                <node concept="37vLTw" id="n7" role="3cqZAk">
                  <ref role="3cqZAo" node="N" resolve="props_Object" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="mK" role="3Kbmr1">
              <ref role="3cqZAo" node="tw" resolve="Object" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="4a" role="3KbHQx">
            <node concept="3clFbS" id="n8" role="3Kbo56">
              <node concept="3clFbJ" id="na" role="3cqZAp">
                <node concept="3clFbS" id="nc" role="3clFbx">
                  <node concept="3cpWs8" id="ne" role="3cqZAp">
                    <node concept="3cpWsn" id="ni" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="nj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="nk" role="33vP2m">
                        <node concept="1pGfFk" id="nl" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nf" role="3cqZAp">
                    <node concept="2OqwBi" id="nm" role="3clFbG">
                      <node concept="37vLTw" id="nn" role="2Oq$k0">
                        <ref role="3cqZAo" node="ni" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="no" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="np" role="37wK5m">
                          <property role="Xl_RC" value="It corresponds to the declaration of the variables (names) used throughout the specification." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ng" role="3cqZAp">
                    <node concept="2OqwBi" id="nq" role="3clFbG">
                      <node concept="37vLTw" id="nr" role="2Oq$k0">
                        <ref role="3cqZAo" node="ni" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ns" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5292687979099953601" />
                        <node concept="Xl_RD" id="nt" role="37wK5m">
                          <property role="Xl_RC" value="OBJECTS" />
                          <uo k="s:originTrace" v="n:5292687979099953601" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nh" role="3cqZAp">
                    <node concept="37vLTI" id="nu" role="3clFbG">
                      <node concept="2OqwBi" id="nv" role="37vLTx">
                        <node concept="37vLTw" id="nx" role="2Oq$k0">
                          <ref role="3cqZAo" node="ni" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ny" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="nw" role="37vLTJ">
                        <ref role="3cqZAo" node="O" resolve="props_ObjectSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="nd" role="3clFbw">
                  <node concept="10Nm6u" id="nz" role="3uHU7w" />
                  <node concept="37vLTw" id="n$" role="3uHU7B">
                    <ref role="3cqZAo" node="O" resolve="props_ObjectSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="nb" role="3cqZAp">
                <node concept="37vLTw" id="n_" role="3cqZAk">
                  <ref role="3cqZAo" node="O" resolve="props_ObjectSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="n9" role="3Kbmr1">
              <ref role="3cqZAo" node="tx" resolve="ObjectSpec" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="4b" role="3KbHQx">
            <node concept="3clFbS" id="nA" role="3Kbo56">
              <node concept="3clFbJ" id="nC" role="3cqZAp">
                <node concept="3clFbS" id="nE" role="3clFbx">
                  <node concept="3cpWs8" id="nG" role="3cqZAp">
                    <node concept="3cpWsn" id="nJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="nK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="nL" role="33vP2m">
                        <node concept="1pGfFk" id="nM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nH" role="3cqZAp">
                    <node concept="2OqwBi" id="nN" role="3clFbG">
                      <node concept="37vLTw" id="nO" role="2Oq$k0">
                        <ref role="3cqZAo" node="nJ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="nP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9111215912465855875" />
                        <node concept="Xl_RD" id="nQ" role="37wK5m">
                          <property role="Xl_RC" value="ObjectTypeParam" />
                          <uo k="s:originTrace" v="n:9111215912465855875" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="nI" role="3cqZAp">
                    <node concept="37vLTI" id="nR" role="3clFbG">
                      <node concept="2OqwBi" id="nS" role="37vLTx">
                        <node concept="37vLTw" id="nU" role="2Oq$k0">
                          <ref role="3cqZAo" node="nJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="nV" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="nT" role="37vLTJ">
                        <ref role="3cqZAo" node="P" resolve="props_ObjectTypeParam" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="nF" role="3clFbw">
                  <node concept="10Nm6u" id="nW" role="3uHU7w" />
                  <node concept="37vLTw" id="nX" role="3uHU7B">
                    <ref role="3cqZAo" node="P" resolve="props_ObjectTypeParam" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="nD" role="3cqZAp">
                <node concept="37vLTw" id="nY" role="3cqZAk">
                  <ref role="3cqZAo" node="P" resolve="props_ObjectTypeParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="nB" role="3Kbmr1">
              <ref role="3cqZAo" node="ty" resolve="ObjectTypeParam" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="4c" role="3KbHQx">
            <node concept="3clFbS" id="nZ" role="3Kbo56">
              <node concept="3clFbJ" id="o1" role="3cqZAp">
                <node concept="3clFbS" id="o3" role="3clFbx">
                  <node concept="3cpWs8" id="o5" role="3cqZAp">
                    <node concept="3cpWsn" id="o8" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="o9" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="oa" role="33vP2m">
                        <node concept="1pGfFk" id="ob" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="o6" role="3cqZAp">
                    <node concept="2OqwBi" id="oc" role="3clFbG">
                      <node concept="37vLTw" id="od" role="2Oq$k0">
                        <ref role="3cqZAo" node="o8" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="oe" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440857664587" />
                        <node concept="Xl_RD" id="of" role="37wK5m">
                          <property role="Xl_RC" value="+" />
                          <uo k="s:originTrace" v="n:1004539440857664587" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="o7" role="3cqZAp">
                    <node concept="37vLTI" id="og" role="3clFbG">
                      <node concept="2OqwBi" id="oh" role="37vLTx">
                        <node concept="37vLTw" id="oj" role="2Oq$k0">
                          <ref role="3cqZAo" node="o8" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ok" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="oi" role="37vLTJ">
                        <ref role="3cqZAo" node="Q" resolve="props_OneOrMore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="o4" role="3clFbw">
                  <node concept="10Nm6u" id="ol" role="3uHU7w" />
                  <node concept="37vLTw" id="om" role="3uHU7B">
                    <ref role="3cqZAo" node="Q" resolve="props_OneOrMore" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="o2" role="3cqZAp">
                <node concept="37vLTw" id="on" role="3cqZAk">
                  <ref role="3cqZAo" node="Q" resolve="props_OneOrMore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="o0" role="3Kbmr1">
              <ref role="3cqZAo" node="tz" resolve="OneOrMore" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="4d" role="3KbHQx">
            <node concept="3clFbS" id="oo" role="3Kbo56">
              <node concept="3clFbJ" id="oq" role="3cqZAp">
                <node concept="3clFbS" id="os" role="3clFbx">
                  <node concept="3cpWs8" id="ou" role="3cqZAp">
                    <node concept="3cpWsn" id="ox" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="oy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="oz" role="33vP2m">
                        <node concept="1pGfFk" id="o$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ov" role="3cqZAp">
                    <node concept="2OqwBi" id="o_" role="3clFbG">
                      <node concept="37vLTw" id="oA" role="2Oq$k0">
                        <ref role="3cqZAo" node="ox" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="oB" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440857664124" />
                        <node concept="Xl_RD" id="oC" role="37wK5m">
                          <property role="Xl_RC" value="?" />
                          <uo k="s:originTrace" v="n:1004539440857664124" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ow" role="3cqZAp">
                    <node concept="37vLTI" id="oD" role="3clFbG">
                      <node concept="2OqwBi" id="oE" role="37vLTx">
                        <node concept="37vLTw" id="oG" role="2Oq$k0">
                          <ref role="3cqZAo" node="ox" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="oH" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="oF" role="37vLTJ">
                        <ref role="3cqZAo" node="R" resolve="props_Optional" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ot" role="3clFbw">
                  <node concept="10Nm6u" id="oI" role="3uHU7w" />
                  <node concept="37vLTw" id="oJ" role="3uHU7B">
                    <ref role="3cqZAo" node="R" resolve="props_Optional" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="or" role="3cqZAp">
                <node concept="37vLTw" id="oK" role="3cqZAk">
                  <ref role="3cqZAo" node="R" resolve="props_Optional" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="op" role="3Kbmr1">
              <ref role="3cqZAo" node="t$" resolve="Optional" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="4e" role="3KbHQx">
            <node concept="3clFbS" id="oL" role="3Kbo56">
              <node concept="3clFbJ" id="oN" role="3cqZAp">
                <node concept="3clFbS" id="oP" role="3clFbx">
                  <node concept="3cpWs8" id="oR" role="3cqZAp">
                    <node concept="3cpWsn" id="oV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="oW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="oX" role="33vP2m">
                        <node concept="1pGfFk" id="oY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oS" role="3cqZAp">
                    <node concept="2OqwBi" id="oZ" role="3clFbG">
                      <node concept="37vLTw" id="p0" role="2Oq$k0">
                        <ref role="3cqZAo" node="oV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="p1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="p2" role="37wK5m">
                          <property role="Xl_RC" value="Uses a regular expression on the labeled events" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oT" role="3cqZAp">
                    <node concept="2OqwBi" id="p3" role="3clFbG">
                      <node concept="37vLTw" id="p4" role="2Oq$k0">
                        <ref role="3cqZAo" node="oV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="p5" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8598353117207556270" />
                        <node concept="Xl_RD" id="p6" role="37wK5m">
                          <property role="Xl_RC" value="ORDER" />
                          <uo k="s:originTrace" v="n:8598353117207556270" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="oU" role="3cqZAp">
                    <node concept="37vLTI" id="p7" role="3clFbG">
                      <node concept="2OqwBi" id="p8" role="37vLTx">
                        <node concept="37vLTw" id="pa" role="2Oq$k0">
                          <ref role="3cqZAo" node="oV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="pb" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="p9" role="37vLTJ">
                        <ref role="3cqZAo" node="S" resolve="props_OrderSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="oQ" role="3clFbw">
                  <node concept="10Nm6u" id="pc" role="3uHU7w" />
                  <node concept="37vLTw" id="pd" role="3uHU7B">
                    <ref role="3cqZAo" node="S" resolve="props_OrderSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="oO" role="3cqZAp">
                <node concept="37vLTw" id="pe" role="3cqZAk">
                  <ref role="3cqZAo" node="S" resolve="props_OrderSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="oM" role="3Kbmr1">
              <ref role="3cqZAo" node="t_" resolve="OrderSpec" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="4f" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:9111215912465870492" />
                        <node concept="Xl_RD" id="pv" role="37wK5m">
                          <property role="Xl_RC" value="ParameterizedType" />
                          <uo k="s:originTrace" v="n:9111215912465870492" />
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
                        <ref role="3cqZAo" node="T" resolve="props_ParameterizedType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="pk" role="3clFbw">
                  <node concept="10Nm6u" id="p_" role="3uHU7w" />
                  <node concept="37vLTw" id="pA" role="3uHU7B">
                    <ref role="3cqZAo" node="T" resolve="props_ParameterizedType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="pi" role="3cqZAp">
                <node concept="37vLTw" id="pB" role="3cqZAk">
                  <ref role="3cqZAo" node="T" resolve="props_ParameterizedType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pg" role="3Kbmr1">
              <ref role="3cqZAo" node="tA" resolve="ParameterizedType" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="4g" role="3KbHQx">
            <node concept="3clFbS" id="pC" role="3Kbo56">
              <node concept="3clFbJ" id="pE" role="3cqZAp">
                <node concept="3clFbS" id="pG" role="3clFbx">
                  <node concept="3cpWs8" id="pI" role="3cqZAp">
                    <node concept="3cpWsn" id="pK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="pL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="pM" role="33vP2m">
                        <node concept="1pGfFk" id="pN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pJ" role="3cqZAp">
                    <node concept="37vLTI" id="pO" role="3clFbG">
                      <node concept="2OqwBi" id="pP" role="37vLTx">
                        <node concept="37vLTw" id="pR" role="2Oq$k0">
                          <ref role="3cqZAo" node="pK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="pS" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="pQ" role="37vLTJ">
                        <ref role="3cqZAo" node="U" resolve="props_PrimaryExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="pH" role="3clFbw">
                  <node concept="10Nm6u" id="pT" role="3uHU7w" />
                  <node concept="37vLTw" id="pU" role="3uHU7B">
                    <ref role="3cqZAo" node="U" resolve="props_PrimaryExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="pF" role="3cqZAp">
                <node concept="37vLTw" id="pV" role="3cqZAk">
                  <ref role="3cqZAo" node="U" resolve="props_PrimaryExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pD" role="3Kbmr1">
              <ref role="3cqZAo" node="tB" resolve="PrimaryExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="4h" role="3KbHQx">
            <node concept="3clFbS" id="pW" role="3Kbo56">
              <node concept="3clFbJ" id="pY" role="3cqZAp">
                <node concept="3clFbS" id="q0" role="3clFbx">
                  <node concept="3cpWs8" id="q2" role="3cqZAp">
                    <node concept="3cpWsn" id="q5" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="q6" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="q7" role="33vP2m">
                        <node concept="1pGfFk" id="q8" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="q3" role="3cqZAp">
                    <node concept="2OqwBi" id="q9" role="3clFbG">
                      <node concept="37vLTw" id="qa" role="2Oq$k0">
                        <ref role="3cqZAo" node="q5" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="qb" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226392881" />
                        <node concept="Xl_RD" id="qc" role="37wK5m">
                          <property role="Xl_RC" value="RequiresSpec" />
                          <uo k="s:originTrace" v="n:4088624315226392881" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="q4" role="3cqZAp">
                    <node concept="37vLTI" id="qd" role="3clFbG">
                      <node concept="2OqwBi" id="qe" role="37vLTx">
                        <node concept="37vLTw" id="qg" role="2Oq$k0">
                          <ref role="3cqZAo" node="q5" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="qh" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="qf" role="37vLTJ">
                        <ref role="3cqZAo" node="V" resolve="props_RequiresSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="q1" role="3clFbw">
                  <node concept="10Nm6u" id="qi" role="3uHU7w" />
                  <node concept="37vLTw" id="qj" role="3uHU7B">
                    <ref role="3cqZAo" node="V" resolve="props_RequiresSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="pZ" role="3cqZAp">
                <node concept="37vLTw" id="qk" role="3cqZAk">
                  <ref role="3cqZAo" node="V" resolve="props_RequiresSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="pX" role="3Kbmr1">
              <ref role="3cqZAo" node="tC" resolve="RequiresSpec" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="4i" role="3KbHQx">
            <node concept="3clFbS" id="ql" role="3Kbo56">
              <node concept="3clFbJ" id="qn" role="3cqZAp">
                <node concept="3clFbS" id="qp" role="3clFbx">
                  <node concept="3cpWs8" id="qr" role="3cqZAp">
                    <node concept="3cpWsn" id="qu" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="qv" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="qw" role="33vP2m">
                        <node concept="1pGfFk" id="qx" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qs" role="3cqZAp">
                    <node concept="2OqwBi" id="qy" role="3clFbG">
                      <node concept="37vLTw" id="qz" role="2Oq$k0">
                        <ref role="3cqZAo" node="qu" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="q$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440857790430" />
                        <node concept="Xl_RD" id="q_" role="37wK5m">
                          <property role="Xl_RC" value="SequenceExp" />
                          <uo k="s:originTrace" v="n:1004539440857790430" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qt" role="3cqZAp">
                    <node concept="37vLTI" id="qA" role="3clFbG">
                      <node concept="2OqwBi" id="qB" role="37vLTx">
                        <node concept="37vLTw" id="qD" role="2Oq$k0">
                          <ref role="3cqZAo" node="qu" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="qE" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="qC" role="37vLTJ">
                        <ref role="3cqZAo" node="W" resolve="props_SequenceExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="qq" role="3clFbw">
                  <node concept="10Nm6u" id="qF" role="3uHU7w" />
                  <node concept="37vLTw" id="qG" role="3uHU7B">
                    <ref role="3cqZAo" node="W" resolve="props_SequenceExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="qo" role="3cqZAp">
                <node concept="37vLTw" id="qH" role="3cqZAk">
                  <ref role="3cqZAo" node="W" resolve="props_SequenceExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qm" role="3Kbmr1">
              <ref role="3cqZAo" node="tD" resolve="SequenceExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="4j" role="3KbHQx">
            <node concept="3clFbS" id="qI" role="3Kbo56">
              <node concept="3clFbJ" id="qK" role="3cqZAp">
                <node concept="3clFbS" id="qM" role="3clFbx">
                  <node concept="3cpWs8" id="qO" role="3cqZAp">
                    <node concept="3cpWsn" id="qR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="qS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="qT" role="33vP2m">
                        <node concept="1pGfFk" id="qU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qP" role="3cqZAp">
                    <node concept="2OqwBi" id="qV" role="3clFbG">
                      <node concept="37vLTw" id="qW" role="2Oq$k0">
                        <ref role="3cqZAo" node="qR" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="qX" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9111215912465870231" />
                        <node concept="Xl_RD" id="qY" role="37wK5m">
                          <property role="Xl_RC" value="SimpleType" />
                          <uo k="s:originTrace" v="n:9111215912465870231" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="qQ" role="3cqZAp">
                    <node concept="37vLTI" id="qZ" role="3clFbG">
                      <node concept="2OqwBi" id="r0" role="37vLTx">
                        <node concept="37vLTw" id="r2" role="2Oq$k0">
                          <ref role="3cqZAo" node="qR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="r3" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="r1" role="37vLTJ">
                        <ref role="3cqZAo" node="X" resolve="props_SimpleType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="qN" role="3clFbw">
                  <node concept="10Nm6u" id="r4" role="3uHU7w" />
                  <node concept="37vLTw" id="r5" role="3uHU7B">
                    <ref role="3cqZAo" node="X" resolve="props_SimpleType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="qL" role="3cqZAp">
                <node concept="37vLTw" id="r6" role="3cqZAk">
                  <ref role="3cqZAo" node="X" resolve="props_SimpleType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qJ" role="3Kbmr1">
              <ref role="3cqZAo" node="tE" resolve="SimpleType" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="4k" role="3KbHQx">
            <node concept="3clFbS" id="r7" role="3Kbo56">
              <node concept="3clFbJ" id="r9" role="3cqZAp">
                <node concept="3clFbS" id="rb" role="3clFbx">
                  <node concept="3cpWs8" id="rd" role="3cqZAp">
                    <node concept="3cpWsn" id="rg" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="rh" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ri" role="33vP2m">
                        <node concept="1pGfFk" id="rj" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="re" role="3cqZAp">
                    <node concept="2OqwBi" id="rk" role="3clFbG">
                      <node concept="37vLTw" id="rl" role="2Oq$k0">
                        <ref role="3cqZAo" node="rg" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="rm" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:9111215912465734338" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rf" role="3cqZAp">
                    <node concept="37vLTI" id="rn" role="3clFbG">
                      <node concept="2OqwBi" id="ro" role="37vLTx">
                        <node concept="37vLTw" id="rq" role="2Oq$k0">
                          <ref role="3cqZAo" node="rg" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="rr" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="rp" role="37vLTJ">
                        <ref role="3cqZAo" node="Y" resolve="props_Spec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="rc" role="3clFbw">
                  <node concept="10Nm6u" id="rs" role="3uHU7w" />
                  <node concept="37vLTw" id="rt" role="3uHU7B">
                    <ref role="3cqZAo" node="Y" resolve="props_Spec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ra" role="3cqZAp">
                <node concept="37vLTw" id="ru" role="3cqZAk">
                  <ref role="3cqZAo" node="Y" resolve="props_Spec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r8" role="3Kbmr1">
              <ref role="3cqZAo" node="tF" resolve="Spec" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="4l" role="3KbHQx">
            <node concept="3clFbS" id="rv" role="3Kbo56">
              <node concept="3clFbJ" id="rx" role="3cqZAp">
                <node concept="3clFbS" id="rz" role="3clFbx">
                  <node concept="3cpWs8" id="r_" role="3cqZAp">
                    <node concept="3cpWsn" id="rB" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="rC" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="rD" role="33vP2m">
                        <node concept="1pGfFk" id="rE" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rA" role="3cqZAp">
                    <node concept="37vLTI" id="rF" role="3clFbG">
                      <node concept="2OqwBi" id="rG" role="37vLTx">
                        <node concept="37vLTw" id="rI" role="2Oq$k0">
                          <ref role="3cqZAo" node="rB" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="rJ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="rH" role="37vLTJ">
                        <ref role="3cqZAo" node="Z" resolve="props_Value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="r$" role="3clFbw">
                  <node concept="10Nm6u" id="rK" role="3uHU7w" />
                  <node concept="37vLTw" id="rL" role="3uHU7B">
                    <ref role="3cqZAo" node="Z" resolve="props_Value" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ry" role="3cqZAp">
                <node concept="37vLTw" id="rM" role="3cqZAk">
                  <ref role="3cqZAo" node="Z" resolve="props_Value" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rw" role="3Kbmr1">
              <ref role="3cqZAo" node="tG" resolve="Value" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="4m" role="3KbHQx">
            <node concept="3clFbS" id="rN" role="3Kbo56">
              <node concept="3clFbJ" id="rP" role="3cqZAp">
                <node concept="3clFbS" id="rR" role="3clFbx">
                  <node concept="3cpWs8" id="rT" role="3cqZAp">
                    <node concept="3cpWsn" id="rW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="rX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="rY" role="33vP2m">
                        <node concept="1pGfFk" id="rZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rU" role="3cqZAp">
                    <node concept="2OqwBi" id="s0" role="3clFbG">
                      <node concept="37vLTw" id="s1" role="2Oq$k0">
                        <ref role="3cqZAo" node="rW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="s2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3788526389076104034" />
                        <node concept="Xl_RD" id="s3" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                          <uo k="s:originTrace" v="n:3788526389076104034" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="rV" role="3cqZAp">
                    <node concept="37vLTI" id="s4" role="3clFbG">
                      <node concept="2OqwBi" id="s5" role="37vLTx">
                        <node concept="37vLTw" id="s7" role="2Oq$k0">
                          <ref role="3cqZAo" node="rW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="s8" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="s6" role="37vLTJ">
                        <ref role="3cqZAo" node="10" resolve="props_WildcardArg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="rS" role="3clFbw">
                  <node concept="10Nm6u" id="s9" role="3uHU7w" />
                  <node concept="37vLTw" id="sa" role="3uHU7B">
                    <ref role="3cqZAo" node="10" resolve="props_WildcardArg" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="rQ" role="3cqZAp">
                <node concept="37vLTw" id="sb" role="3cqZAk">
                  <ref role="3cqZAo" node="10" resolve="props_WildcardArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rO" role="3Kbmr1">
              <ref role="3cqZAo" node="tH" resolve="WildcardArg" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="4n" role="3KbHQx">
            <node concept="3clFbS" id="sc" role="3Kbo56">
              <node concept="3clFbJ" id="se" role="3cqZAp">
                <node concept="3clFbS" id="sg" role="3clFbx">
                  <node concept="3cpWs8" id="si" role="3cqZAp">
                    <node concept="3cpWsn" id="sl" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="sm" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="sn" role="33vP2m">
                        <node concept="1pGfFk" id="so" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sj" role="3cqZAp">
                    <node concept="2OqwBi" id="sp" role="3clFbG">
                      <node concept="37vLTw" id="sq" role="2Oq$k0">
                        <ref role="3cqZAo" node="sl" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="sr" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:1004539440857664366" />
                        <node concept="Xl_RD" id="ss" role="37wK5m">
                          <property role="Xl_RC" value="*" />
                          <uo k="s:originTrace" v="n:1004539440857664366" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sk" role="3cqZAp">
                    <node concept="37vLTI" id="st" role="3clFbG">
                      <node concept="2OqwBi" id="su" role="37vLTx">
                        <node concept="37vLTw" id="sw" role="2Oq$k0">
                          <ref role="3cqZAo" node="sl" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="sx" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="sv" role="37vLTJ">
                        <ref role="3cqZAo" node="11" resolve="props_ZeroOrMore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="sh" role="3clFbw">
                  <node concept="10Nm6u" id="sy" role="3uHU7w" />
                  <node concept="37vLTw" id="sz" role="3uHU7B">
                    <ref role="3cqZAo" node="11" resolve="props_ZeroOrMore" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="sf" role="3cqZAp">
                <node concept="37vLTw" id="s$" role="3cqZAk">
                  <ref role="3cqZAo" node="11" resolve="props_ZeroOrMore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sd" role="3Kbmr1">
              <ref role="3cqZAo" node="tI" resolve="ZeroOrMore" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3e" role="3cqZAp">
          <node concept="10Nm6u" id="s_" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="38" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="39" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="sA">
    <node concept="39e2AJ" id="sB" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="sD" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="sE" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="sC" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="sF" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="sG" role="39e2AY">
          <ref role="39e2AS" node="Cy" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="sH">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="sI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="tQ" role="1B3o_S" />
      <node concept="3uibUv" id="tR" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="sJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AggregateList" />
      <node concept="3Tm1VV" id="tS" role="1B3o_S" />
      <node concept="10Oyi0" id="tT" role="1tU5fm" />
      <node concept="3cmrfG" id="tU" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="sK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AtomicContraintExp" />
      <node concept="3Tm1VV" id="tV" role="1B3o_S" />
      <node concept="10Oyi0" id="tW" role="1tU5fm" />
      <node concept="3cmrfG" id="tX" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="sL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AtomicPredicate" />
      <node concept="3Tm1VV" id="tY" role="1B3o_S" />
      <node concept="10Oyi0" id="tZ" role="1tU5fm" />
      <node concept="3cmrfG" id="u0" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="sM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseSpecType" />
      <node concept="3Tm1VV" id="u1" role="1B3o_S" />
      <node concept="10Oyi0" id="u2" role="1tU5fm" />
      <node concept="3cmrfG" id="u3" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="sN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BasicEventExp" />
      <node concept="3Tm1VV" id="u4" role="1B3o_S" />
      <node concept="10Oyi0" id="u5" role="1tU5fm" />
      <node concept="3cmrfG" id="u6" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="sO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BasicEventOpExp" />
      <node concept="3Tm1VV" id="u7" role="1B3o_S" />
      <node concept="10Oyi0" id="u8" role="1tU5fm" />
      <node concept="3cmrfG" id="u9" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="sP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BooleanExp" />
      <node concept="3Tm1VV" id="ua" role="1B3o_S" />
      <node concept="10Oyi0" id="ub" role="1tU5fm" />
      <node concept="3cmrfG" id="uc" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="sQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Brackets" />
      <node concept="3Tm1VV" id="ud" role="1B3o_S" />
      <node concept="10Oyi0" id="ue" role="1tU5fm" />
      <node concept="3cmrfG" id="uf" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="sR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="CallTo" />
      <node concept="3Tm1VV" id="ug" role="1B3o_S" />
      <node concept="10Oyi0" id="uh" role="1tU5fm" />
      <node concept="3cmrfG" id="ui" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="sS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChoiceExp" />
      <node concept="3Tm1VV" id="uj" role="1B3o_S" />
      <node concept="10Oyi0" id="uk" role="1tU5fm" />
      <node concept="3cmrfG" id="ul" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="sT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConjunctionExp" />
      <node concept="3Tm1VV" id="um" role="1B3o_S" />
      <node concept="10Oyi0" id="un" role="1tU5fm" />
      <node concept="3cmrfG" id="uo" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="sU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintExp" />
      <node concept="3Tm1VV" id="up" role="1B3o_S" />
      <node concept="10Oyi0" id="uq" role="1tU5fm" />
      <node concept="3cmrfG" id="ur" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="sV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintSpec" />
      <node concept="3Tm1VV" id="us" role="1B3o_S" />
      <node concept="10Oyi0" id="ut" role="1tU5fm" />
      <node concept="3cmrfG" id="uu" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="sW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DisjunctionExp" />
      <node concept="3Tm1VV" id="uv" role="1B3o_S" />
      <node concept="10Oyi0" id="uw" role="1tU5fm" />
      <node concept="3cmrfG" id="ux" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="sX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnsurePredicate" />
      <node concept="3Tm1VV" id="uy" role="1B3o_S" />
      <node concept="10Oyi0" id="uz" role="1tU5fm" />
      <node concept="3cmrfG" id="u$" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="sY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnsuresSpec" />
      <node concept="3Tm1VV" id="u_" role="1B3o_S" />
      <node concept="10Oyi0" id="uA" role="1tU5fm" />
      <node concept="3cmrfG" id="uB" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="sZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventAggregate" />
      <node concept="3Tm1VV" id="uC" role="1B3o_S" />
      <node concept="10Oyi0" id="uD" role="1tU5fm" />
      <node concept="3cmrfG" id="uE" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="t0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventExp" />
      <node concept="3Tm1VV" id="uF" role="1B3o_S" />
      <node concept="10Oyi0" id="uG" role="1tU5fm" />
      <node concept="3cmrfG" id="uH" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="t1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventLabelExp" />
      <node concept="3Tm1VV" id="uI" role="1B3o_S" />
      <node concept="10Oyi0" id="uJ" role="1tU5fm" />
      <node concept="3cmrfG" id="uK" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="t2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventMethod" />
      <node concept="3Tm1VV" id="uL" role="1B3o_S" />
      <node concept="10Oyi0" id="uM" role="1tU5fm" />
      <node concept="3cmrfG" id="uN" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="t3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventRef" />
      <node concept="3Tm1VV" id="uO" role="1B3o_S" />
      <node concept="10Oyi0" id="uP" role="1tU5fm" />
      <node concept="3cmrfG" id="uQ" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="t4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventRefExp" />
      <node concept="3Tm1VV" id="uR" role="1B3o_S" />
      <node concept="10Oyi0" id="uS" role="1tU5fm" />
      <node concept="3cmrfG" id="uT" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="t5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventSpec" />
      <node concept="3Tm1VV" id="uU" role="1B3o_S" />
      <node concept="10Oyi0" id="uV" role="1tU5fm" />
      <node concept="3cmrfG" id="uW" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="t6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForbiddenMethod" />
      <node concept="3Tm1VV" id="uX" role="1B3o_S" />
      <node concept="10Oyi0" id="uY" role="1tU5fm" />
      <node concept="3cmrfG" id="uZ" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="t7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForbiddenSpec" />
      <node concept="3Tm1VV" id="v0" role="1B3o_S" />
      <node concept="10Oyi0" id="v1" role="1tU5fm" />
      <node concept="3cmrfG" id="v2" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="t8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FormalArg" />
      <node concept="3Tm1VV" id="v3" role="1B3o_S" />
      <node concept="10Oyi0" id="v4" role="1tU5fm" />
      <node concept="3cmrfG" id="v5" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="t9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FormalArgs" />
      <node concept="3Tm1VV" id="v6" role="1B3o_S" />
      <node concept="10Oyi0" id="v7" role="1tU5fm" />
      <node concept="3cmrfG" id="v8" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="ta" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FunctionCall" />
      <node concept="3Tm1VV" id="v9" role="1B3o_S" />
      <node concept="10Oyi0" id="va" role="1tU5fm" />
      <node concept="3cmrfG" id="vb" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="tb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Generic" />
      <node concept="3Tm1VV" id="vc" role="1B3o_S" />
      <node concept="10Oyi0" id="vd" role="1tU5fm" />
      <node concept="3cmrfG" id="ve" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="tc" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IConstraintContent" />
      <node concept="3Tm1VV" id="vf" role="1B3o_S" />
      <node concept="10Oyi0" id="vg" role="1tU5fm" />
      <node concept="3cmrfG" id="vh" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="td" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IEnsureContent" />
      <node concept="3Tm1VV" id="vi" role="1B3o_S" />
      <node concept="10Oyi0" id="vj" role="1tU5fm" />
      <node concept="3cmrfG" id="vk" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="te" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IEventSpecContent" />
      <node concept="3Tm1VV" id="vl" role="1B3o_S" />
      <node concept="10Oyi0" id="vm" role="1tU5fm" />
      <node concept="3cmrfG" id="vn" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="tf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IForbiddenContent" />
      <node concept="3Tm1VV" id="vo" role="1B3o_S" />
      <node concept="10Oyi0" id="vp" role="1tU5fm" />
      <node concept="3cmrfG" id="vq" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="tg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IMethodArg" />
      <node concept="3Tm1VV" id="vr" role="1B3o_S" />
      <node concept="10Oyi0" id="vs" role="1tU5fm" />
      <node concept="3cmrfG" id="vt" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="th" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IModelContent" />
      <node concept="3Tm1VV" id="vu" role="1B3o_S" />
      <node concept="10Oyi0" id="vv" role="1tU5fm" />
      <node concept="3cmrfG" id="vw" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="ti" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="INegatesContent" />
      <node concept="3Tm1VV" id="vx" role="1B3o_S" />
      <node concept="10Oyi0" id="vy" role="1tU5fm" />
      <node concept="3cmrfG" id="vz" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="tj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IObjectsContent" />
      <node concept="3Tm1VV" id="v$" role="1B3o_S" />
      <node concept="10Oyi0" id="v_" role="1tU5fm" />
      <node concept="3cmrfG" id="vA" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="tk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IOrderSpecContent" />
      <node concept="3Tm1VV" id="vB" role="1B3o_S" />
      <node concept="10Oyi0" id="vC" role="1tU5fm" />
      <node concept="3cmrfG" id="vD" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="Wx3nA" id="tl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImpliesExp" />
      <node concept="3Tm1VV" id="vE" role="1B3o_S" />
      <node concept="10Oyi0" id="vF" role="1tU5fm" />
      <node concept="3cmrfG" id="vG" role="33vP2m">
        <property role="3cmrfH" value="38" />
      </node>
    </node>
    <node concept="Wx3nA" id="tm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InSet" />
      <node concept="3Tm1VV" id="vH" role="1B3o_S" />
      <node concept="10Oyi0" id="vI" role="1tU5fm" />
      <node concept="3cmrfG" id="vJ" role="33vP2m">
        <property role="3cmrfH" value="39" />
      </node>
    </node>
    <node concept="Wx3nA" id="tn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="InstacenOf" />
      <node concept="3Tm1VV" id="vK" role="1B3o_S" />
      <node concept="10Oyi0" id="vL" role="1tU5fm" />
      <node concept="3cmrfG" id="vM" role="33vP2m">
        <property role="3cmrfH" value="40" />
      </node>
    </node>
    <node concept="Wx3nA" id="to" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IntValue" />
      <node concept="3Tm1VV" id="vN" role="1B3o_S" />
      <node concept="10Oyi0" id="vO" role="1tU5fm" />
      <node concept="3cmrfG" id="vP" role="33vP2m">
        <property role="3cmrfH" value="41" />
      </node>
    </node>
    <node concept="Wx3nA" id="tp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="JavaQualifiedName" />
      <node concept="3Tm1VV" id="vQ" role="1B3o_S" />
      <node concept="10Oyi0" id="vR" role="1tU5fm" />
      <node concept="3cmrfG" id="vS" role="33vP2m">
        <property role="3cmrfH" value="42" />
      </node>
    </node>
    <node concept="Wx3nA" id="tq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Length" />
      <node concept="3Tm1VV" id="vT" role="1B3o_S" />
      <node concept="10Oyi0" id="vU" role="1tU5fm" />
      <node concept="3cmrfG" id="vV" role="33vP2m">
        <property role="3cmrfH" value="43" />
      </node>
    </node>
    <node concept="Wx3nA" id="tr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MethodDef" />
      <node concept="3Tm1VV" id="vW" role="1B3o_S" />
      <node concept="10Oyi0" id="vX" role="1tU5fm" />
      <node concept="3cmrfG" id="vY" role="33vP2m">
        <property role="3cmrfH" value="44" />
      </node>
    </node>
    <node concept="Wx3nA" id="ts" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Model" />
      <node concept="3Tm1VV" id="vZ" role="1B3o_S" />
      <node concept="10Oyi0" id="w0" role="1tU5fm" />
      <node concept="3cmrfG" id="w1" role="33vP2m">
        <property role="3cmrfH" value="45" />
      </node>
    </node>
    <node concept="Wx3nA" id="tt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NegatesSpec" />
      <node concept="3Tm1VV" id="w2" role="1B3o_S" />
      <node concept="10Oyi0" id="w3" role="1tU5fm" />
      <node concept="3cmrfG" id="w4" role="33vP2m">
        <property role="3cmrfH" value="46" />
      </node>
    </node>
    <node concept="Wx3nA" id="tu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NoCallTo" />
      <node concept="3Tm1VV" id="w5" role="1B3o_S" />
      <node concept="10Oyi0" id="w6" role="1tU5fm" />
      <node concept="3cmrfG" id="w7" role="33vP2m">
        <property role="3cmrfH" value="47" />
      </node>
    </node>
    <node concept="Wx3nA" id="tv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NotHardCoded" />
      <node concept="3Tm1VV" id="w8" role="1B3o_S" />
      <node concept="10Oyi0" id="w9" role="1tU5fm" />
      <node concept="3cmrfG" id="wa" role="33vP2m">
        <property role="3cmrfH" value="48" />
      </node>
    </node>
    <node concept="Wx3nA" id="tw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Object" />
      <node concept="3Tm1VV" id="wb" role="1B3o_S" />
      <node concept="10Oyi0" id="wc" role="1tU5fm" />
      <node concept="3cmrfG" id="wd" role="33vP2m">
        <property role="3cmrfH" value="49" />
      </node>
    </node>
    <node concept="Wx3nA" id="tx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObjectSpec" />
      <node concept="3Tm1VV" id="we" role="1B3o_S" />
      <node concept="10Oyi0" id="wf" role="1tU5fm" />
      <node concept="3cmrfG" id="wg" role="33vP2m">
        <property role="3cmrfH" value="50" />
      </node>
    </node>
    <node concept="Wx3nA" id="ty" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObjectTypeParam" />
      <node concept="3Tm1VV" id="wh" role="1B3o_S" />
      <node concept="10Oyi0" id="wi" role="1tU5fm" />
      <node concept="3cmrfG" id="wj" role="33vP2m">
        <property role="3cmrfH" value="51" />
      </node>
    </node>
    <node concept="Wx3nA" id="tz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OneOrMore" />
      <node concept="3Tm1VV" id="wk" role="1B3o_S" />
      <node concept="10Oyi0" id="wl" role="1tU5fm" />
      <node concept="3cmrfG" id="wm" role="33vP2m">
        <property role="3cmrfH" value="52" />
      </node>
    </node>
    <node concept="Wx3nA" id="t$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Optional" />
      <node concept="3Tm1VV" id="wn" role="1B3o_S" />
      <node concept="10Oyi0" id="wo" role="1tU5fm" />
      <node concept="3cmrfG" id="wp" role="33vP2m">
        <property role="3cmrfH" value="53" />
      </node>
    </node>
    <node concept="Wx3nA" id="t_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OrderSpec" />
      <node concept="3Tm1VV" id="wq" role="1B3o_S" />
      <node concept="10Oyi0" id="wr" role="1tU5fm" />
      <node concept="3cmrfG" id="ws" role="33vP2m">
        <property role="3cmrfH" value="54" />
      </node>
    </node>
    <node concept="Wx3nA" id="tA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterizedType" />
      <node concept="3Tm1VV" id="wt" role="1B3o_S" />
      <node concept="10Oyi0" id="wu" role="1tU5fm" />
      <node concept="3cmrfG" id="wv" role="33vP2m">
        <property role="3cmrfH" value="55" />
      </node>
    </node>
    <node concept="Wx3nA" id="tB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrimaryExp" />
      <node concept="3Tm1VV" id="ww" role="1B3o_S" />
      <node concept="10Oyi0" id="wx" role="1tU5fm" />
      <node concept="3cmrfG" id="wy" role="33vP2m">
        <property role="3cmrfH" value="56" />
      </node>
    </node>
    <node concept="Wx3nA" id="tC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RequiresSpec" />
      <node concept="3Tm1VV" id="wz" role="1B3o_S" />
      <node concept="10Oyi0" id="w$" role="1tU5fm" />
      <node concept="3cmrfG" id="w_" role="33vP2m">
        <property role="3cmrfH" value="57" />
      </node>
    </node>
    <node concept="Wx3nA" id="tD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SequenceExp" />
      <node concept="3Tm1VV" id="wA" role="1B3o_S" />
      <node concept="10Oyi0" id="wB" role="1tU5fm" />
      <node concept="3cmrfG" id="wC" role="33vP2m">
        <property role="3cmrfH" value="58" />
      </node>
    </node>
    <node concept="Wx3nA" id="tE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleType" />
      <node concept="3Tm1VV" id="wD" role="1B3o_S" />
      <node concept="10Oyi0" id="wE" role="1tU5fm" />
      <node concept="3cmrfG" id="wF" role="33vP2m">
        <property role="3cmrfH" value="59" />
      </node>
    </node>
    <node concept="Wx3nA" id="tF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Spec" />
      <node concept="3Tm1VV" id="wG" role="1B3o_S" />
      <node concept="10Oyi0" id="wH" role="1tU5fm" />
      <node concept="3cmrfG" id="wI" role="33vP2m">
        <property role="3cmrfH" value="60" />
      </node>
    </node>
    <node concept="Wx3nA" id="tG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Value" />
      <node concept="3Tm1VV" id="wJ" role="1B3o_S" />
      <node concept="10Oyi0" id="wK" role="1tU5fm" />
      <node concept="3cmrfG" id="wL" role="33vP2m">
        <property role="3cmrfH" value="61" />
      </node>
    </node>
    <node concept="Wx3nA" id="tH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WildcardArg" />
      <node concept="3Tm1VV" id="wM" role="1B3o_S" />
      <node concept="10Oyi0" id="wN" role="1tU5fm" />
      <node concept="3cmrfG" id="wO" role="33vP2m">
        <property role="3cmrfH" value="62" />
      </node>
    </node>
    <node concept="Wx3nA" id="tI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ZeroOrMore" />
      <node concept="3Tm1VV" id="wP" role="1B3o_S" />
      <node concept="10Oyi0" id="wQ" role="1tU5fm" />
      <node concept="3cmrfG" id="wR" role="33vP2m">
        <property role="3cmrfH" value="63" />
      </node>
    </node>
    <node concept="2tJIrI" id="tJ" role="jymVt" />
    <node concept="3clFbW" id="tK" role="jymVt">
      <node concept="3cqZAl" id="wS" role="3clF45" />
      <node concept="3Tm1VV" id="wT" role="1B3o_S" />
      <node concept="3clFbS" id="wU" role="3clF47">
        <node concept="3cpWs8" id="wV" role="3cqZAp">
          <node concept="3cpWsn" id="xX" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="xY" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="xZ" role="33vP2m">
              <node concept="1pGfFk" id="y0" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="y1" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="y2" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <node concept="2OqwBi" id="y3" role="3clFbG">
            <node concept="37vLTw" id="y4" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="y5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="y6" role="37wK5m">
                <property role="1adDun" value="0x1b51b988bd4ce8dfL" />
              </node>
              <node concept="37vLTw" id="y7" role="37wK5m">
                <ref role="3cqZAo" node="sJ" resolve="AggregateList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <node concept="2OqwBi" id="y8" role="3clFbG">
            <node concept="37vLTw" id="y9" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="ya" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yb" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae891d530L" />
              </node>
              <node concept="37vLTw" id="yc" role="37wK5m">
                <ref role="3cqZAo" node="sK" resolve="AtomicContraintExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="yd" role="3clFbG">
            <node concept="37vLTw" id="ye" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="yf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yg" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9742a6aeL" />
              </node>
              <node concept="37vLTw" id="yh" role="37wK5m">
                <ref role="3cqZAo" node="sL" resolve="AtomicPredicate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="yi" role="3clFbG">
            <node concept="37vLTw" id="yj" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="yk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yl" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e6a2beeL" />
              </node>
              <node concept="37vLTw" id="ym" role="37wK5m">
                <ref role="3cqZAo" node="sM" resolve="BaseSpecType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="yn" role="3clFbG">
            <node concept="37vLTw" id="yo" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="yp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yq" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b7e3L" />
              </node>
              <node concept="37vLTw" id="yr" role="37wK5m">
                <ref role="3cqZAo" node="sN" resolve="BasicEventExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x1" role="3cqZAp">
          <node concept="2OqwBi" id="ys" role="3clFbG">
            <node concept="37vLTw" id="yt" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="yu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yv" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730bafaL" />
              </node>
              <node concept="37vLTw" id="yw" role="37wK5m">
                <ref role="3cqZAo" node="sO" resolve="BasicEventOpExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x2" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="37vLTw" id="yy" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="y$" role="37wK5m">
                <property role="1adDun" value="0x58b2fd08b2bcd6ecL" />
              </node>
              <node concept="37vLTw" id="y_" role="37wK5m">
                <ref role="3cqZAo" node="sP" resolve="BooleanExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x3" role="3cqZAp">
          <node concept="2OqwBi" id="yA" role="3clFbG">
            <node concept="37vLTw" id="yB" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="yC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yD" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c972044c6L" />
              </node>
              <node concept="37vLTw" id="yE" role="37wK5m">
                <ref role="3cqZAo" node="sQ" resolve="Brackets" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x4" role="3cqZAp">
          <node concept="2OqwBi" id="yF" role="3clFbG">
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yI" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae884b2a3L" />
              </node>
              <node concept="37vLTw" id="yJ" role="37wK5m">
                <ref role="3cqZAo" node="sR" resolve="CallTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x5" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <node concept="37vLTw" id="yL" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="yM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yN" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9732b686L" />
              </node>
              <node concept="37vLTw" id="yO" role="37wK5m">
                <ref role="3cqZAo" node="sS" resolve="ChoiceExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x6" role="3cqZAp">
          <node concept="2OqwBi" id="yP" role="3clFbG">
            <node concept="37vLTw" id="yQ" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="yR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yS" role="37wK5m">
                <property role="1adDun" value="0x58b2fd08b2bcede9L" />
              </node>
              <node concept="37vLTw" id="yT" role="37wK5m">
                <ref role="3cqZAo" node="sT" resolve="ConjunctionExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x7" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="37vLTw" id="yV" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="yW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="yX" role="37wK5m">
                <property role="1adDun" value="0x58b2fd08b2bcd893L" />
              </node>
              <node concept="37vLTw" id="yY" role="37wK5m">
                <ref role="3cqZAo" node="sU" resolve="ConstraintExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <node concept="2OqwBi" id="yZ" role="3clFbG">
            <node concept="37vLTw" id="z0" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="z1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="z2" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f91808b8L" />
              </node>
              <node concept="37vLTw" id="z3" role="37wK5m">
                <ref role="3cqZAo" node="sV" resolve="ConstraintSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x9" role="3cqZAp">
          <node concept="2OqwBi" id="z4" role="3clFbG">
            <node concept="37vLTw" id="z5" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="z6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="z7" role="37wK5m">
                <property role="1adDun" value="0x58b2fd08b2bcd7a2L" />
              </node>
              <node concept="37vLTw" id="z8" role="37wK5m">
                <ref role="3cqZAo" node="sW" resolve="DisjunctionExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="z9" role="3clFbG">
            <node concept="37vLTw" id="za" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="zb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zc" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9742a631L" />
              </node>
              <node concept="37vLTw" id="zd" role="37wK5m">
                <ref role="3cqZAo" node="sX" resolve="EnsurePredicate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <node concept="2OqwBi" id="ze" role="3clFbG">
            <node concept="37vLTw" id="zf" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="zg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zh" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f9180996L" />
              </node>
              <node concept="37vLTw" id="zi" role="37wK5m">
                <ref role="3cqZAo" node="sY" resolve="EnsuresSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="zj" role="3clFbG">
            <node concept="37vLTw" id="zk" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zm" role="37wK5m">
                <property role="1adDun" value="0x2cacad8f8a455d07L" />
              </node>
              <node concept="37vLTw" id="zn" role="37wK5m">
                <ref role="3cqZAo" node="sZ" resolve="EventAggregate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="zo" role="3clFbG">
            <node concept="37vLTw" id="zp" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="zq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zr" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b96aL" />
              </node>
              <node concept="37vLTw" id="zs" role="37wK5m">
                <ref role="3cqZAo" node="t0" resolve="EventExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="zt" role="3clFbG">
            <node concept="37vLTw" id="zu" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="zv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zw" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c973a9be7L" />
              </node>
              <node concept="37vLTw" id="zx" role="37wK5m">
                <ref role="3cqZAo" node="t1" resolve="EventLabelExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="zy" role="3clFbG">
            <node concept="37vLTw" id="zz" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="z$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="z_" role="37wK5m">
                <property role="1adDun" value="0x2cacad8f8a455d04L" />
              </node>
              <node concept="37vLTw" id="zA" role="37wK5m">
                <ref role="3cqZAo" node="t2" resolve="EventMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="zB" role="3clFbG">
            <node concept="37vLTw" id="zC" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="zD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zE" role="37wK5m">
                <property role="1adDun" value="0x1b51b988bd4cea81L" />
              </node>
              <node concept="37vLTw" id="zF" role="37wK5m">
                <ref role="3cqZAo" node="t3" resolve="EventRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="zG" role="3clFbG">
            <node concept="37vLTw" id="zH" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="zI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zJ" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c973a9c72L" />
              </node>
              <node concept="37vLTw" id="zK" role="37wK5m">
                <ref role="3cqZAo" node="t4" resolve="EventRefExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="zL" role="3clFbG">
            <node concept="37vLTw" id="zM" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="zN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zO" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c1ffL" />
              </node>
              <node concept="37vLTw" id="zP" role="37wK5m">
                <ref role="3cqZAo" node="t5" resolve="EventSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="zQ" role="3clFbG">
            <node concept="37vLTw" id="zR" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="zS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zT" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae876c9b2L" />
              </node>
              <node concept="37vLTw" id="zU" role="37wK5m">
                <ref role="3cqZAo" node="t6" resolve="ForbiddenMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="zV" role="3clFbG">
            <node concept="37vLTw" id="zW" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="zX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="zY" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f91809fbL" />
              </node>
              <node concept="37vLTw" id="zZ" role="37wK5m">
                <ref role="3cqZAo" node="t7" resolve="ForbiddenSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="$0" role="3clFbG">
            <node concept="37vLTw" id="$1" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="$2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$3" role="37wK5m">
                <property role="1adDun" value="0x34938cadab1317eaL" />
              </node>
              <node concept="37vLTw" id="$4" role="37wK5m">
                <ref role="3cqZAo" node="t8" resolve="FormalArg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="$5" role="3clFbG">
            <node concept="37vLTw" id="$6" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="$7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$8" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9723b20bL" />
              </node>
              <node concept="37vLTw" id="$9" role="37wK5m">
                <ref role="3cqZAo" node="t9" resolve="FormalArgs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <node concept="2OqwBi" id="$a" role="3clFbG">
            <node concept="37vLTw" id="$b" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="$c" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$d" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c972045e4L" />
              </node>
              <node concept="37vLTw" id="$e" role="37wK5m">
                <ref role="3cqZAo" node="ta" resolve="FunctionCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xo" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3clFbG">
            <node concept="37vLTw" id="$g" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$i" role="37wK5m">
                <property role="1adDun" value="0x5e5e66f7ea78d0e2L" />
              </node>
              <node concept="37vLTw" id="$j" role="37wK5m">
                <ref role="3cqZAo" node="tb" resolve="Generic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xp" role="3cqZAp">
          <node concept="2OqwBi" id="$k" role="3clFbG">
            <node concept="37vLTw" id="$l" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="$m" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$n" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
              <node concept="37vLTw" id="$o" role="37wK5m">
                <ref role="3cqZAo" node="tc" resolve="IConstraintContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xq" role="3cqZAp">
          <node concept="2OqwBi" id="$p" role="3clFbG">
            <node concept="37vLTw" id="$q" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="$r" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$s" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c973eaa48L" />
              </node>
              <node concept="37vLTw" id="$t" role="37wK5m">
                <ref role="3cqZAo" node="td" resolve="IEnsureContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xr" role="3cqZAp">
          <node concept="2OqwBi" id="$u" role="3clFbG">
            <node concept="37vLTw" id="$v" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="$w" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$x" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c209L" />
              </node>
              <node concept="37vLTw" id="$y" role="37wK5m">
                <ref role="3cqZAo" node="te" resolve="IEventSpecContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xs" role="3cqZAp">
          <node concept="2OqwBi" id="$z" role="3clFbG">
            <node concept="37vLTw" id="$$" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="$_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$A" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae876c9c7L" />
              </node>
              <node concept="37vLTw" id="$B" role="37wK5m">
                <ref role="3cqZAo" node="tf" resolve="IForbiddenContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xt" role="3cqZAp">
          <node concept="2OqwBi" id="$C" role="3clFbG">
            <node concept="37vLTw" id="$D" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="$E" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$F" role="37wK5m">
                <property role="1adDun" value="0x6a7299853d0ad109L" />
              </node>
              <node concept="37vLTw" id="$G" role="37wK5m">
                <ref role="3cqZAo" node="tg" resolve="IMethodArg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xu" role="3cqZAp">
          <node concept="2OqwBi" id="$H" role="3clFbG">
            <node concept="37vLTw" id="$I" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="$J" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$K" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
              <node concept="37vLTw" id="$L" role="37wK5m">
                <ref role="3cqZAo" node="th" resolve="IModelContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xv" role="3cqZAp">
          <node concept="2OqwBi" id="$M" role="3clFbG">
            <node concept="37vLTw" id="$N" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="$O" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$P" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9744b37eL" />
              </node>
              <node concept="37vLTw" id="$Q" role="37wK5m">
                <ref role="3cqZAo" node="ti" resolve="INegatesContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xw" role="3cqZAp">
          <node concept="2OqwBi" id="$R" role="3clFbG">
            <node concept="37vLTw" id="$S" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="$T" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$U" role="37wK5m">
                <property role="1adDun" value="0x497367acd53be40fL" />
              </node>
              <node concept="37vLTw" id="$V" role="37wK5m">
                <ref role="3cqZAo" node="tj" resolve="IObjectsContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xx" role="3cqZAp">
          <node concept="2OqwBi" id="$W" role="3clFbG">
            <node concept="37vLTw" id="$X" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="$Y" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="$Z" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa48770b3L" />
              </node>
              <node concept="37vLTw" id="_0" role="37wK5m">
                <ref role="3cqZAo" node="tk" resolve="IOrderSpecContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xy" role="3cqZAp">
          <node concept="2OqwBi" id="_1" role="3clFbG">
            <node concept="37vLTw" id="_2" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="_3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="_4" role="37wK5m">
                <property role="1adDun" value="0x58b2fd08b2bcd765L" />
              </node>
              <node concept="37vLTw" id="_5" role="37wK5m">
                <ref role="3cqZAo" node="tl" resolve="ImpliesExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xz" role="3cqZAp">
          <node concept="2OqwBi" id="_6" role="3clFbG">
            <node concept="37vLTw" id="_7" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="_8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="_9" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae891d4edL" />
              </node>
              <node concept="37vLTw" id="_a" role="37wK5m">
                <ref role="3cqZAo" node="tm" resolve="InSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x$" role="3cqZAp">
          <node concept="2OqwBi" id="_b" role="3clFbG">
            <node concept="37vLTw" id="_c" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="_d" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="_e" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae88e611bL" />
              </node>
              <node concept="37vLTw" id="_f" role="37wK5m">
                <ref role="3cqZAo" node="tn" resolve="InstacenOf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x_" role="3cqZAp">
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <node concept="37vLTw" id="_h" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="_j" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c974f1f01L" />
              </node>
              <node concept="37vLTw" id="_k" role="37wK5m">
                <ref role="3cqZAo" node="to" resolve="IntValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xA" role="3cqZAp">
          <node concept="2OqwBi" id="_l" role="3clFbG">
            <node concept="37vLTw" id="_m" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="_n" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="_o" role="37wK5m">
                <property role="1adDun" value="0x379a88c795f4e8bdL" />
              </node>
              <node concept="37vLTw" id="_p" role="37wK5m">
                <ref role="3cqZAo" node="tp" resolve="JavaQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xB" role="3cqZAp">
          <node concept="2OqwBi" id="_q" role="3clFbG">
            <node concept="37vLTw" id="_r" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="_s" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="_t" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae88b14fbL" />
              </node>
              <node concept="37vLTw" id="_u" role="37wK5m">
                <ref role="3cqZAo" node="tq" resolve="Length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xC" role="3cqZAp">
          <node concept="2OqwBi" id="_v" role="3clFbG">
            <node concept="37vLTw" id="_w" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="_x" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="_y" role="37wK5m">
                <property role="1adDun" value="0x6a7299853d07fd7dL" />
              </node>
              <node concept="37vLTw" id="_z" role="37wK5m">
                <ref role="3cqZAo" node="tr" resolve="MethodDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xD" role="3cqZAp">
          <node concept="2OqwBi" id="_$" role="3clFbG">
            <node concept="37vLTw" id="__" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="_A" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="_B" role="37wK5m">
                <property role="1adDun" value="0x379a88c795f4c97eL" />
              </node>
              <node concept="37vLTw" id="_C" role="37wK5m">
                <ref role="3cqZAo" node="ts" resolve="Model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xE" role="3cqZAp">
          <node concept="2OqwBi" id="_D" role="3clFbG">
            <node concept="37vLTw" id="_E" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="_F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="_G" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f918de70L" />
              </node>
              <node concept="37vLTw" id="_H" role="37wK5m">
                <ref role="3cqZAo" node="tt" resolve="NegatesSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xF" role="3cqZAp">
          <node concept="2OqwBi" id="_I" role="3clFbG">
            <node concept="37vLTw" id="_J" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="_K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="_L" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae883277dL" />
              </node>
              <node concept="37vLTw" id="_M" role="37wK5m">
                <ref role="3cqZAo" node="tu" resolve="NoCallTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xG" role="3cqZAp">
          <node concept="2OqwBi" id="_N" role="3clFbG">
            <node concept="37vLTw" id="_O" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="_P" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="_Q" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae887da8aL" />
              </node>
              <node concept="37vLTw" id="_R" role="37wK5m">
                <ref role="3cqZAo" node="tv" resolve="NotHardCoded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xH" role="3cqZAp">
          <node concept="2OqwBi" id="_S" role="3clFbG">
            <node concept="37vLTw" id="_T" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="_U" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="_V" role="37wK5m">
                <property role="1adDun" value="0x6fe8a826085f2877L" />
              </node>
              <node concept="37vLTw" id="_W" role="37wK5m">
                <ref role="3cqZAo" node="tw" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xI" role="3cqZAp">
          <node concept="2OqwBi" id="_X" role="3clFbG">
            <node concept="37vLTw" id="_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="_Z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="A0" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b99c1L" />
              </node>
              <node concept="37vLTw" id="A1" role="37wK5m">
                <ref role="3cqZAo" node="tx" resolve="ObjectSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xJ" role="3cqZAp">
          <node concept="2OqwBi" id="A2" role="3clFbG">
            <node concept="37vLTw" id="A3" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="A5" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e69f583L" />
              </node>
              <node concept="37vLTw" id="A6" role="37wK5m">
                <ref role="3cqZAo" node="ty" resolve="ObjectTypeParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xK" role="3cqZAp">
          <node concept="2OqwBi" id="A7" role="3clFbG">
            <node concept="37vLTw" id="A8" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="A9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Aa" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730cc4bL" />
              </node>
              <node concept="37vLTw" id="Ab" role="37wK5m">
                <ref role="3cqZAo" node="tz" resolve="OneOrMore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xL" role="3cqZAp">
          <node concept="2OqwBi" id="Ac" role="3clFbG">
            <node concept="37vLTw" id="Ad" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ae" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Af" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730ca7cL" />
              </node>
              <node concept="37vLTw" id="Ag" role="37wK5m">
                <ref role="3cqZAo" node="t$" resolve="Optional" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xM" role="3cqZAp">
          <node concept="2OqwBi" id="Ah" role="3clFbG">
            <node concept="37vLTw" id="Ai" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="Aj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ak" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa48770aeL" />
              </node>
              <node concept="37vLTw" id="Al" role="37wK5m">
                <ref role="3cqZAo" node="t_" resolve="OrderSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xN" role="3cqZAp">
          <node concept="2OqwBi" id="Am" role="3clFbG">
            <node concept="37vLTw" id="An" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ao" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Ap" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e6a2e9cL" />
              </node>
              <node concept="37vLTw" id="Aq" role="37wK5m">
                <ref role="3cqZAo" node="tA" resolve="ParameterizedType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xO" role="3cqZAp">
          <node concept="2OqwBi" id="Ar" role="3clFbG">
            <node concept="37vLTw" id="As" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Au" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b886L" />
              </node>
              <node concept="37vLTw" id="Av" role="37wK5m">
                <ref role="3cqZAo" node="tB" resolve="PrimaryExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xP" role="3cqZAp">
          <node concept="2OqwBi" id="Aw" role="3clFbG">
            <node concept="37vLTw" id="Ax" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="Ay" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="Az" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f9180931L" />
              </node>
              <node concept="37vLTw" id="A$" role="37wK5m">
                <ref role="3cqZAo" node="tC" resolve="RequiresSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xQ" role="3cqZAp">
          <node concept="2OqwBi" id="A_" role="3clFbG">
            <node concept="37vLTw" id="AA" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="AC" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9732b7deL" />
              </node>
              <node concept="37vLTw" id="AD" role="37wK5m">
                <ref role="3cqZAo" node="tD" resolve="SequenceExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xR" role="3cqZAp">
          <node concept="2OqwBi" id="AE" role="3clFbG">
            <node concept="37vLTw" id="AF" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="AG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="AH" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e6a2d97L" />
              </node>
              <node concept="37vLTw" id="AI" role="37wK5m">
                <ref role="3cqZAo" node="tE" resolve="SimpleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xS" role="3cqZAp">
          <node concept="2OqwBi" id="AJ" role="3clFbG">
            <node concept="37vLTw" id="AK" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="AL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="AM" role="37wK5m">
                <property role="1adDun" value="0x3063bd30217d1129L" />
              </node>
              <node concept="37vLTw" id="AN" role="37wK5m">
                <ref role="3cqZAo" node="tF" resolve="Spec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xT" role="3cqZAp">
          <node concept="2OqwBi" id="AO" role="3clFbG">
            <node concept="37vLTw" id="AP" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="AQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="AR" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c97204397L" />
              </node>
              <node concept="37vLTw" id="AS" role="37wK5m">
                <ref role="3cqZAo" node="tG" resolve="Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xU" role="3cqZAp">
          <node concept="2OqwBi" id="AT" role="3clFbG">
            <node concept="37vLTw" id="AU" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="AV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="AW" role="37wK5m">
                <property role="1adDun" value="0x34938cadab131362L" />
              </node>
              <node concept="37vLTw" id="AX" role="37wK5m">
                <ref role="3cqZAo" node="tH" resolve="WildcardArg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xV" role="3cqZAp">
          <node concept="2OqwBi" id="AY" role="3clFbG">
            <node concept="37vLTw" id="AZ" role="2Oq$k0">
              <ref role="3cqZAo" node="xX" resolve="builder" />
            </node>
            <node concept="liA8E" id="B0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="B1" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730cb6eL" />
              </node>
              <node concept="37vLTw" id="B2" role="37wK5m">
                <ref role="3cqZAo" node="tI" resolve="ZeroOrMore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xW" role="3cqZAp">
          <node concept="37vLTI" id="B3" role="3clFbG">
            <node concept="2OqwBi" id="B4" role="37vLTx">
              <node concept="37vLTw" id="B6" role="2Oq$k0">
                <ref role="3cqZAo" node="xX" resolve="builder" />
              </node>
              <node concept="liA8E" id="B7" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="B5" role="37vLTJ">
              <ref role="3cqZAo" node="sI" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tL" role="jymVt" />
    <node concept="3clFb_" id="tM" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="B8" role="3clF45" />
      <node concept="3clFbS" id="B9" role="3clF47">
        <node concept="3cpWs6" id="Bb" role="3cqZAp">
          <node concept="2OqwBi" id="Bc" role="3cqZAk">
            <node concept="37vLTw" id="Bd" role="2Oq$k0">
              <ref role="3cqZAo" node="sI" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Be" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="Bf" role="37wK5m">
                <ref role="3cqZAo" node="Ba" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ba" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="Bg" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="tN" role="jymVt" />
    <node concept="3clFb_" id="tO" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="Bh" role="3clF45" />
      <node concept="3Tm1VV" id="Bi" role="1B3o_S" />
      <node concept="3clFbS" id="Bj" role="3clF47">
        <node concept="3cpWs6" id="Bl" role="3cqZAp">
          <node concept="2OqwBi" id="Bm" role="3cqZAk">
            <node concept="37vLTw" id="Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="sI" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="Bp" role="37wK5m">
                <ref role="3cqZAo" node="Bk" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Bk" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="Bq" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="tP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="Br">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="Bs" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="Bt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregateList" />
      <node concept="3uibUv" id="DJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DK" role="33vP2m">
        <ref role="37wK5l" node="CJ" resolve="createDescriptorForAggregateList" />
      </node>
    </node>
    <node concept="312cEg" id="Bu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAtomicContraintExp" />
      <node concept="3uibUv" id="DL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DM" role="33vP2m">
        <ref role="37wK5l" node="CK" resolve="createDescriptorForAtomicContraintExp" />
      </node>
    </node>
    <node concept="312cEg" id="Bv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAtomicPredicate" />
      <node concept="3uibUv" id="DN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DO" role="33vP2m">
        <ref role="37wK5l" node="CL" resolve="createDescriptorForAtomicPredicate" />
      </node>
    </node>
    <node concept="312cEg" id="Bw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseSpecType" />
      <node concept="3uibUv" id="DP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DQ" role="33vP2m">
        <ref role="37wK5l" node="CM" resolve="createDescriptorForBaseSpecType" />
      </node>
    </node>
    <node concept="312cEg" id="Bx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBasicEventExp" />
      <node concept="3uibUv" id="DR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DS" role="33vP2m">
        <ref role="37wK5l" node="CN" resolve="createDescriptorForBasicEventExp" />
      </node>
    </node>
    <node concept="312cEg" id="By" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBasicEventOpExp" />
      <node concept="3uibUv" id="DT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DU" role="33vP2m">
        <ref role="37wK5l" node="CO" resolve="createDescriptorForBasicEventOpExp" />
      </node>
    </node>
    <node concept="312cEg" id="Bz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBooleanExp" />
      <node concept="3uibUv" id="DV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DW" role="33vP2m">
        <ref role="37wK5l" node="CP" resolve="createDescriptorForBooleanExp" />
      </node>
    </node>
    <node concept="312cEg" id="B$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBrackets" />
      <node concept="3uibUv" id="DX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="DY" role="33vP2m">
        <ref role="37wK5l" node="CQ" resolve="createDescriptorForBrackets" />
      </node>
    </node>
    <node concept="312cEg" id="B_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCallTo" />
      <node concept="3uibUv" id="DZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E0" role="33vP2m">
        <ref role="37wK5l" node="CR" resolve="createDescriptorForCallTo" />
      </node>
    </node>
    <node concept="312cEg" id="BA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChoiceExp" />
      <node concept="3uibUv" id="E1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E2" role="33vP2m">
        <ref role="37wK5l" node="CS" resolve="createDescriptorForChoiceExp" />
      </node>
    </node>
    <node concept="312cEg" id="BB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConjunctionExp" />
      <node concept="3uibUv" id="E3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E4" role="33vP2m">
        <ref role="37wK5l" node="CT" resolve="createDescriptorForConjunctionExp" />
      </node>
    </node>
    <node concept="312cEg" id="BC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintExp" />
      <node concept="3uibUv" id="E5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E6" role="33vP2m">
        <ref role="37wK5l" node="CU" resolve="createDescriptorForConstraintExp" />
      </node>
    </node>
    <node concept="312cEg" id="BD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintSpec" />
      <node concept="3uibUv" id="E7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E8" role="33vP2m">
        <ref role="37wK5l" node="CV" resolve="createDescriptorForConstraintSpec" />
      </node>
    </node>
    <node concept="312cEg" id="BE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDisjunctionExp" />
      <node concept="3uibUv" id="E9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ea" role="33vP2m">
        <ref role="37wK5l" node="CW" resolve="createDescriptorForDisjunctionExp" />
      </node>
    </node>
    <node concept="312cEg" id="BF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnsurePredicate" />
      <node concept="3uibUv" id="Eb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ec" role="33vP2m">
        <ref role="37wK5l" node="CX" resolve="createDescriptorForEnsurePredicate" />
      </node>
    </node>
    <node concept="312cEg" id="BG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnsuresSpec" />
      <node concept="3uibUv" id="Ed" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ee" role="33vP2m">
        <ref role="37wK5l" node="CY" resolve="createDescriptorForEnsuresSpec" />
      </node>
    </node>
    <node concept="312cEg" id="BH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventAggregate" />
      <node concept="3uibUv" id="Ef" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Eg" role="33vP2m">
        <ref role="37wK5l" node="CZ" resolve="createDescriptorForEventAggregate" />
      </node>
    </node>
    <node concept="312cEg" id="BI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventExp" />
      <node concept="3uibUv" id="Eh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ei" role="33vP2m">
        <ref role="37wK5l" node="D0" resolve="createDescriptorForEventExp" />
      </node>
    </node>
    <node concept="312cEg" id="BJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventLabelExp" />
      <node concept="3uibUv" id="Ej" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ek" role="33vP2m">
        <ref role="37wK5l" node="D1" resolve="createDescriptorForEventLabelExp" />
      </node>
    </node>
    <node concept="312cEg" id="BK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventMethod" />
      <node concept="3uibUv" id="El" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Em" role="33vP2m">
        <ref role="37wK5l" node="D2" resolve="createDescriptorForEventMethod" />
      </node>
    </node>
    <node concept="312cEg" id="BL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventRef" />
      <node concept="3uibUv" id="En" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Eo" role="33vP2m">
        <ref role="37wK5l" node="D3" resolve="createDescriptorForEventRef" />
      </node>
    </node>
    <node concept="312cEg" id="BM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventRefExp" />
      <node concept="3uibUv" id="Ep" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Eq" role="33vP2m">
        <ref role="37wK5l" node="D4" resolve="createDescriptorForEventRefExp" />
      </node>
    </node>
    <node concept="312cEg" id="BN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventSpec" />
      <node concept="3uibUv" id="Er" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Es" role="33vP2m">
        <ref role="37wK5l" node="D5" resolve="createDescriptorForEventSpec" />
      </node>
    </node>
    <node concept="312cEg" id="BO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForbiddenMethod" />
      <node concept="3uibUv" id="Et" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Eu" role="33vP2m">
        <ref role="37wK5l" node="D6" resolve="createDescriptorForForbiddenMethod" />
      </node>
    </node>
    <node concept="312cEg" id="BP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForbiddenSpec" />
      <node concept="3uibUv" id="Ev" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ew" role="33vP2m">
        <ref role="37wK5l" node="D7" resolve="createDescriptorForForbiddenSpec" />
      </node>
    </node>
    <node concept="312cEg" id="BQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFormalArg" />
      <node concept="3uibUv" id="Ex" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Ey" role="33vP2m">
        <ref role="37wK5l" node="D8" resolve="createDescriptorForFormalArg" />
      </node>
    </node>
    <node concept="312cEg" id="BR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFormalArgs" />
      <node concept="3uibUv" id="Ez" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="E$" role="33vP2m">
        <ref role="37wK5l" node="D9" resolve="createDescriptorForFormalArgs" />
      </node>
    </node>
    <node concept="312cEg" id="BS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFunctionCall" />
      <node concept="3uibUv" id="E_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EA" role="33vP2m">
        <ref role="37wK5l" node="Da" resolve="createDescriptorForFunctionCall" />
      </node>
    </node>
    <node concept="312cEg" id="BT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneric" />
      <node concept="3uibUv" id="EB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EC" role="33vP2m">
        <ref role="37wK5l" node="Db" resolve="createDescriptorForGeneric" />
      </node>
    </node>
    <node concept="312cEg" id="BU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIConstraintContent" />
      <node concept="3uibUv" id="ED" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EE" role="33vP2m">
        <ref role="37wK5l" node="Dc" resolve="createDescriptorForIConstraintContent" />
      </node>
    </node>
    <node concept="312cEg" id="BV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIEnsureContent" />
      <node concept="3uibUv" id="EF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EG" role="33vP2m">
        <ref role="37wK5l" node="Dd" resolve="createDescriptorForIEnsureContent" />
      </node>
    </node>
    <node concept="312cEg" id="BW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIEventSpecContent" />
      <node concept="3uibUv" id="EH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EI" role="33vP2m">
        <ref role="37wK5l" node="De" resolve="createDescriptorForIEventSpecContent" />
      </node>
    </node>
    <node concept="312cEg" id="BX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIForbiddenContent" />
      <node concept="3uibUv" id="EJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EK" role="33vP2m">
        <ref role="37wK5l" node="Df" resolve="createDescriptorForIForbiddenContent" />
      </node>
    </node>
    <node concept="312cEg" id="BY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIMethodArg" />
      <node concept="3uibUv" id="EL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EM" role="33vP2m">
        <ref role="37wK5l" node="Dg" resolve="createDescriptorForIMethodArg" />
      </node>
    </node>
    <node concept="312cEg" id="BZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIModelContent" />
      <node concept="3uibUv" id="EN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EO" role="33vP2m">
        <ref role="37wK5l" node="Dh" resolve="createDescriptorForIModelContent" />
      </node>
    </node>
    <node concept="312cEg" id="C0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptINegatesContent" />
      <node concept="3uibUv" id="EP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EQ" role="33vP2m">
        <ref role="37wK5l" node="Di" resolve="createDescriptorForINegatesContent" />
      </node>
    </node>
    <node concept="312cEg" id="C1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIObjectsContent" />
      <node concept="3uibUv" id="ER" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ES" role="33vP2m">
        <ref role="37wK5l" node="Dj" resolve="createDescriptorForIObjectsContent" />
      </node>
    </node>
    <node concept="312cEg" id="C2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIOrderSpecContent" />
      <node concept="3uibUv" id="ET" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EU" role="33vP2m">
        <ref role="37wK5l" node="Dk" resolve="createDescriptorForIOrderSpecContent" />
      </node>
    </node>
    <node concept="312cEg" id="C3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImpliesExp" />
      <node concept="3uibUv" id="EV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EW" role="33vP2m">
        <ref role="37wK5l" node="Dl" resolve="createDescriptorForImpliesExp" />
      </node>
    </node>
    <node concept="312cEg" id="C4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInSet" />
      <node concept="3uibUv" id="EX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="EY" role="33vP2m">
        <ref role="37wK5l" node="Dm" resolve="createDescriptorForInSet" />
      </node>
    </node>
    <node concept="312cEg" id="C5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptInstacenOf" />
      <node concept="3uibUv" id="EZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="F0" role="33vP2m">
        <ref role="37wK5l" node="Dn" resolve="createDescriptorForInstacenOf" />
      </node>
    </node>
    <node concept="312cEg" id="C6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIntValue" />
      <node concept="3uibUv" id="F1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="F2" role="33vP2m">
        <ref role="37wK5l" node="Do" resolve="createDescriptorForIntValue" />
      </node>
    </node>
    <node concept="312cEg" id="C7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptJavaQualifiedName" />
      <node concept="3uibUv" id="F3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="F4" role="33vP2m">
        <ref role="37wK5l" node="Dp" resolve="createDescriptorForJavaQualifiedName" />
      </node>
    </node>
    <node concept="312cEg" id="C8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLength" />
      <node concept="3uibUv" id="F5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="F6" role="33vP2m">
        <ref role="37wK5l" node="Dq" resolve="createDescriptorForLength" />
      </node>
    </node>
    <node concept="312cEg" id="C9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMethodDef" />
      <node concept="3uibUv" id="F7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="F8" role="33vP2m">
        <ref role="37wK5l" node="Dr" resolve="createDescriptorForMethodDef" />
      </node>
    </node>
    <node concept="312cEg" id="Ca" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModel" />
      <node concept="3uibUv" id="F9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fa" role="33vP2m">
        <ref role="37wK5l" node="Ds" resolve="createDescriptorForModel" />
      </node>
    </node>
    <node concept="312cEg" id="Cb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNegatesSpec" />
      <node concept="3uibUv" id="Fb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fc" role="33vP2m">
        <ref role="37wK5l" node="Dt" resolve="createDescriptorForNegatesSpec" />
      </node>
    </node>
    <node concept="312cEg" id="Cc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNoCallTo" />
      <node concept="3uibUv" id="Fd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fe" role="33vP2m">
        <ref role="37wK5l" node="Du" resolve="createDescriptorForNoCallTo" />
      </node>
    </node>
    <node concept="312cEg" id="Cd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNotHardCoded" />
      <node concept="3uibUv" id="Ff" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fg" role="33vP2m">
        <ref role="37wK5l" node="Dv" resolve="createDescriptorForNotHardCoded" />
      </node>
    </node>
    <node concept="312cEg" id="Ce" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObject" />
      <node concept="3uibUv" id="Fh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fi" role="33vP2m">
        <ref role="37wK5l" node="Dw" resolve="createDescriptorForObject" />
      </node>
    </node>
    <node concept="312cEg" id="Cf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObjectSpec" />
      <node concept="3uibUv" id="Fj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fk" role="33vP2m">
        <ref role="37wK5l" node="Dx" resolve="createDescriptorForObjectSpec" />
      </node>
    </node>
    <node concept="312cEg" id="Cg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObjectTypeParam" />
      <node concept="3uibUv" id="Fl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fm" role="33vP2m">
        <ref role="37wK5l" node="Dy" resolve="createDescriptorForObjectTypeParam" />
      </node>
    </node>
    <node concept="312cEg" id="Ch" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOneOrMore" />
      <node concept="3uibUv" id="Fn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fo" role="33vP2m">
        <ref role="37wK5l" node="Dz" resolve="createDescriptorForOneOrMore" />
      </node>
    </node>
    <node concept="312cEg" id="Ci" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOptional" />
      <node concept="3uibUv" id="Fp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fq" role="33vP2m">
        <ref role="37wK5l" node="D$" resolve="createDescriptorForOptional" />
      </node>
    </node>
    <node concept="312cEg" id="Cj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOrderSpec" />
      <node concept="3uibUv" id="Fr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fs" role="33vP2m">
        <ref role="37wK5l" node="D_" resolve="createDescriptorForOrderSpec" />
      </node>
    </node>
    <node concept="312cEg" id="Ck" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterizedType" />
      <node concept="3uibUv" id="Ft" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fu" role="33vP2m">
        <ref role="37wK5l" node="DA" resolve="createDescriptorForParameterizedType" />
      </node>
    </node>
    <node concept="312cEg" id="Cl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimaryExp" />
      <node concept="3uibUv" id="Fv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fw" role="33vP2m">
        <ref role="37wK5l" node="DB" resolve="createDescriptorForPrimaryExp" />
      </node>
    </node>
    <node concept="312cEg" id="Cm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRequiresSpec" />
      <node concept="3uibUv" id="Fx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="Fy" role="33vP2m">
        <ref role="37wK5l" node="DC" resolve="createDescriptorForRequiresSpec" />
      </node>
    </node>
    <node concept="312cEg" id="Cn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSequenceExp" />
      <node concept="3uibUv" id="Fz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="F$" role="33vP2m">
        <ref role="37wK5l" node="DD" resolve="createDescriptorForSequenceExp" />
      </node>
    </node>
    <node concept="312cEg" id="Co" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleType" />
      <node concept="3uibUv" id="F_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FA" role="33vP2m">
        <ref role="37wK5l" node="DE" resolve="createDescriptorForSimpleType" />
      </node>
    </node>
    <node concept="312cEg" id="Cp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpec" />
      <node concept="3uibUv" id="FB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FC" role="33vP2m">
        <ref role="37wK5l" node="DF" resolve="createDescriptorForSpec" />
      </node>
    </node>
    <node concept="312cEg" id="Cq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptValue" />
      <node concept="3uibUv" id="FD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FE" role="33vP2m">
        <ref role="37wK5l" node="DG" resolve="createDescriptorForValue" />
      </node>
    </node>
    <node concept="312cEg" id="Cr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWildcardArg" />
      <node concept="3uibUv" id="FF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FG" role="33vP2m">
        <ref role="37wK5l" node="DH" resolve="createDescriptorForWildcardArg" />
      </node>
    </node>
    <node concept="312cEg" id="Cs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptZeroOrMore" />
      <node concept="3uibUv" id="FH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="FI" role="33vP2m">
        <ref role="37wK5l" node="DI" resolve="createDescriptorForZeroOrMore" />
      </node>
    </node>
    <node concept="312cEg" id="Ct" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeID" />
      <node concept="3uibUv" id="FJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="FK" role="33vP2m">
        <node concept="1pGfFk" id="FL" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="FM" role="37wK5m">
            <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
          </node>
          <node concept="1adDum" id="FN" role="37wK5m">
            <property role="1adDun" value="0xb8373c3551c2500bL" />
          </node>
          <node concept="1adDum" id="FO" role="37wK5m">
            <property role="1adDun" value="0x7e718a995e6e50cdL" />
          </node>
          <node concept="Xl_RD" id="FP" role="37wK5m">
            <property role="Xl_RC" value="ID" />
          </node>
          <node concept="Xl_RD" id="FQ" role="37wK5m">
            <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912466141389" />
          </node>
          <node concept="Xl_RD" id="FR" role="37wK5m">
            <property role="Xl_RC" value="([a-z]|[A-Z]|_)([a-z]|[A-Z]|_|[0-9])*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Cu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeTestName" />
      <node concept="3uibUv" id="FS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="FT" role="33vP2m">
        <node concept="1pGfFk" id="FU" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="FV" role="37wK5m">
            <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
          </node>
          <node concept="1adDum" id="FW" role="37wK5m">
            <property role="1adDun" value="0xb8373c3551c2500bL" />
          </node>
          <node concept="1adDum" id="FX" role="37wK5m">
            <property role="1adDun" value="0x78aeadf61b0e1fbL" />
          </node>
          <node concept="Xl_RD" id="FY" role="37wK5m">
            <property role="Xl_RC" value="TestName" />
          </node>
          <node concept="Xl_RD" id="FZ" role="37wK5m">
            <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/543504950189154811" />
          </node>
          <node concept="Xl_RD" id="G0" role="37wK5m">
            <property role="Xl_RC" value="^[a-z][a-z0-9_]*(\\.[a-z0-9_]+)+$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="Cv" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="G1" role="1B3o_S" />
      <node concept="3uibUv" id="G2" role="1tU5fm">
        <ref role="3uigEE" node="sH" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="Cw" role="1B3o_S" />
    <node concept="2tJIrI" id="Cx" role="jymVt" />
    <node concept="3clFbW" id="Cy" role="jymVt">
      <node concept="3cqZAl" id="G3" role="3clF45" />
      <node concept="3Tm1VV" id="G4" role="1B3o_S" />
      <node concept="3clFbS" id="G5" role="3clF47">
        <node concept="3clFbF" id="G6" role="3cqZAp">
          <node concept="37vLTI" id="G7" role="3clFbG">
            <node concept="2ShNRf" id="G8" role="37vLTx">
              <node concept="1pGfFk" id="Ga" role="2ShVmc">
                <ref role="37wK5l" node="tK" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="G9" role="37vLTJ">
              <ref role="3cqZAo" node="Cv" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Cz" role="jymVt" />
    <node concept="2tJIrI" id="C$" role="jymVt" />
    <node concept="3clFb_" id="C_" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="Gb" role="1B3o_S" />
      <node concept="3cqZAl" id="Gc" role="3clF45" />
      <node concept="37vLTG" id="Gd" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="Gg" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="Ge" role="3clF47">
        <node concept="3clFbF" id="Gh" role="3cqZAp">
          <node concept="2OqwBi" id="Gi" role="3clFbG">
            <node concept="37vLTw" id="Gj" role="2Oq$k0">
              <ref role="3cqZAo" node="Gd" resolve="deps" />
            </node>
            <node concept="liA8E" id="Gk" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="Gl" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Gm" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="Gn" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Gf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="CA" role="jymVt" />
    <node concept="3clFb_" id="CB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="Go" role="3clF47">
        <node concept="3cpWs6" id="Gs" role="3cqZAp">
          <node concept="2YIFZM" id="Gt" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="Gu" role="37wK5m">
              <ref role="3cqZAo" node="Bt" resolve="myConceptAggregateList" />
            </node>
            <node concept="37vLTw" id="Gv" role="37wK5m">
              <ref role="3cqZAo" node="Bu" resolve="myConceptAtomicContraintExp" />
            </node>
            <node concept="37vLTw" id="Gw" role="37wK5m">
              <ref role="3cqZAo" node="Bv" resolve="myConceptAtomicPredicate" />
            </node>
            <node concept="37vLTw" id="Gx" role="37wK5m">
              <ref role="3cqZAo" node="Bw" resolve="myConceptBaseSpecType" />
            </node>
            <node concept="37vLTw" id="Gy" role="37wK5m">
              <ref role="3cqZAo" node="Bx" resolve="myConceptBasicEventExp" />
            </node>
            <node concept="37vLTw" id="Gz" role="37wK5m">
              <ref role="3cqZAo" node="By" resolve="myConceptBasicEventOpExp" />
            </node>
            <node concept="37vLTw" id="G$" role="37wK5m">
              <ref role="3cqZAo" node="Bz" resolve="myConceptBooleanExp" />
            </node>
            <node concept="37vLTw" id="G_" role="37wK5m">
              <ref role="3cqZAo" node="B$" resolve="myConceptBrackets" />
            </node>
            <node concept="37vLTw" id="GA" role="37wK5m">
              <ref role="3cqZAo" node="B_" resolve="myConceptCallTo" />
            </node>
            <node concept="37vLTw" id="GB" role="37wK5m">
              <ref role="3cqZAo" node="BA" resolve="myConceptChoiceExp" />
            </node>
            <node concept="37vLTw" id="GC" role="37wK5m">
              <ref role="3cqZAo" node="BB" resolve="myConceptConjunctionExp" />
            </node>
            <node concept="37vLTw" id="GD" role="37wK5m">
              <ref role="3cqZAo" node="BC" resolve="myConceptConstraintExp" />
            </node>
            <node concept="37vLTw" id="GE" role="37wK5m">
              <ref role="3cqZAo" node="BD" resolve="myConceptConstraintSpec" />
            </node>
            <node concept="37vLTw" id="GF" role="37wK5m">
              <ref role="3cqZAo" node="BE" resolve="myConceptDisjunctionExp" />
            </node>
            <node concept="37vLTw" id="GG" role="37wK5m">
              <ref role="3cqZAo" node="BF" resolve="myConceptEnsurePredicate" />
            </node>
            <node concept="37vLTw" id="GH" role="37wK5m">
              <ref role="3cqZAo" node="BG" resolve="myConceptEnsuresSpec" />
            </node>
            <node concept="37vLTw" id="GI" role="37wK5m">
              <ref role="3cqZAo" node="BH" resolve="myConceptEventAggregate" />
            </node>
            <node concept="37vLTw" id="GJ" role="37wK5m">
              <ref role="3cqZAo" node="BI" resolve="myConceptEventExp" />
            </node>
            <node concept="37vLTw" id="GK" role="37wK5m">
              <ref role="3cqZAo" node="BJ" resolve="myConceptEventLabelExp" />
            </node>
            <node concept="37vLTw" id="GL" role="37wK5m">
              <ref role="3cqZAo" node="BK" resolve="myConceptEventMethod" />
            </node>
            <node concept="37vLTw" id="GM" role="37wK5m">
              <ref role="3cqZAo" node="BL" resolve="myConceptEventRef" />
            </node>
            <node concept="37vLTw" id="GN" role="37wK5m">
              <ref role="3cqZAo" node="BM" resolve="myConceptEventRefExp" />
            </node>
            <node concept="37vLTw" id="GO" role="37wK5m">
              <ref role="3cqZAo" node="BN" resolve="myConceptEventSpec" />
            </node>
            <node concept="37vLTw" id="GP" role="37wK5m">
              <ref role="3cqZAo" node="BO" resolve="myConceptForbiddenMethod" />
            </node>
            <node concept="37vLTw" id="GQ" role="37wK5m">
              <ref role="3cqZAo" node="BP" resolve="myConceptForbiddenSpec" />
            </node>
            <node concept="37vLTw" id="GR" role="37wK5m">
              <ref role="3cqZAo" node="BQ" resolve="myConceptFormalArg" />
            </node>
            <node concept="37vLTw" id="GS" role="37wK5m">
              <ref role="3cqZAo" node="BR" resolve="myConceptFormalArgs" />
            </node>
            <node concept="37vLTw" id="GT" role="37wK5m">
              <ref role="3cqZAo" node="BS" resolve="myConceptFunctionCall" />
            </node>
            <node concept="37vLTw" id="GU" role="37wK5m">
              <ref role="3cqZAo" node="BT" resolve="myConceptGeneric" />
            </node>
            <node concept="37vLTw" id="GV" role="37wK5m">
              <ref role="3cqZAo" node="BU" resolve="myConceptIConstraintContent" />
            </node>
            <node concept="37vLTw" id="GW" role="37wK5m">
              <ref role="3cqZAo" node="BV" resolve="myConceptIEnsureContent" />
            </node>
            <node concept="37vLTw" id="GX" role="37wK5m">
              <ref role="3cqZAo" node="BW" resolve="myConceptIEventSpecContent" />
            </node>
            <node concept="37vLTw" id="GY" role="37wK5m">
              <ref role="3cqZAo" node="BX" resolve="myConceptIForbiddenContent" />
            </node>
            <node concept="37vLTw" id="GZ" role="37wK5m">
              <ref role="3cqZAo" node="BY" resolve="myConceptIMethodArg" />
            </node>
            <node concept="37vLTw" id="H0" role="37wK5m">
              <ref role="3cqZAo" node="BZ" resolve="myConceptIModelContent" />
            </node>
            <node concept="37vLTw" id="H1" role="37wK5m">
              <ref role="3cqZAo" node="C0" resolve="myConceptINegatesContent" />
            </node>
            <node concept="37vLTw" id="H2" role="37wK5m">
              <ref role="3cqZAo" node="C1" resolve="myConceptIObjectsContent" />
            </node>
            <node concept="37vLTw" id="H3" role="37wK5m">
              <ref role="3cqZAo" node="C2" resolve="myConceptIOrderSpecContent" />
            </node>
            <node concept="37vLTw" id="H4" role="37wK5m">
              <ref role="3cqZAo" node="C3" resolve="myConceptImpliesExp" />
            </node>
            <node concept="37vLTw" id="H5" role="37wK5m">
              <ref role="3cqZAo" node="C4" resolve="myConceptInSet" />
            </node>
            <node concept="37vLTw" id="H6" role="37wK5m">
              <ref role="3cqZAo" node="C5" resolve="myConceptInstacenOf" />
            </node>
            <node concept="37vLTw" id="H7" role="37wK5m">
              <ref role="3cqZAo" node="C6" resolve="myConceptIntValue" />
            </node>
            <node concept="37vLTw" id="H8" role="37wK5m">
              <ref role="3cqZAo" node="C7" resolve="myConceptJavaQualifiedName" />
            </node>
            <node concept="37vLTw" id="H9" role="37wK5m">
              <ref role="3cqZAo" node="C8" resolve="myConceptLength" />
            </node>
            <node concept="37vLTw" id="Ha" role="37wK5m">
              <ref role="3cqZAo" node="C9" resolve="myConceptMethodDef" />
            </node>
            <node concept="37vLTw" id="Hb" role="37wK5m">
              <ref role="3cqZAo" node="Ca" resolve="myConceptModel" />
            </node>
            <node concept="37vLTw" id="Hc" role="37wK5m">
              <ref role="3cqZAo" node="Cb" resolve="myConceptNegatesSpec" />
            </node>
            <node concept="37vLTw" id="Hd" role="37wK5m">
              <ref role="3cqZAo" node="Cc" resolve="myConceptNoCallTo" />
            </node>
            <node concept="37vLTw" id="He" role="37wK5m">
              <ref role="3cqZAo" node="Cd" resolve="myConceptNotHardCoded" />
            </node>
            <node concept="37vLTw" id="Hf" role="37wK5m">
              <ref role="3cqZAo" node="Ce" resolve="myConceptObject" />
            </node>
            <node concept="37vLTw" id="Hg" role="37wK5m">
              <ref role="3cqZAo" node="Cf" resolve="myConceptObjectSpec" />
            </node>
            <node concept="37vLTw" id="Hh" role="37wK5m">
              <ref role="3cqZAo" node="Cg" resolve="myConceptObjectTypeParam" />
            </node>
            <node concept="37vLTw" id="Hi" role="37wK5m">
              <ref role="3cqZAo" node="Ch" resolve="myConceptOneOrMore" />
            </node>
            <node concept="37vLTw" id="Hj" role="37wK5m">
              <ref role="3cqZAo" node="Ci" resolve="myConceptOptional" />
            </node>
            <node concept="37vLTw" id="Hk" role="37wK5m">
              <ref role="3cqZAo" node="Cj" resolve="myConceptOrderSpec" />
            </node>
            <node concept="37vLTw" id="Hl" role="37wK5m">
              <ref role="3cqZAo" node="Ck" resolve="myConceptParameterizedType" />
            </node>
            <node concept="37vLTw" id="Hm" role="37wK5m">
              <ref role="3cqZAo" node="Cl" resolve="myConceptPrimaryExp" />
            </node>
            <node concept="37vLTw" id="Hn" role="37wK5m">
              <ref role="3cqZAo" node="Cm" resolve="myConceptRequiresSpec" />
            </node>
            <node concept="37vLTw" id="Ho" role="37wK5m">
              <ref role="3cqZAo" node="Cn" resolve="myConceptSequenceExp" />
            </node>
            <node concept="37vLTw" id="Hp" role="37wK5m">
              <ref role="3cqZAo" node="Co" resolve="myConceptSimpleType" />
            </node>
            <node concept="37vLTw" id="Hq" role="37wK5m">
              <ref role="3cqZAo" node="Cp" resolve="myConceptSpec" />
            </node>
            <node concept="37vLTw" id="Hr" role="37wK5m">
              <ref role="3cqZAo" node="Cq" resolve="myConceptValue" />
            </node>
            <node concept="37vLTw" id="Hs" role="37wK5m">
              <ref role="3cqZAo" node="Cr" resolve="myConceptWildcardArg" />
            </node>
            <node concept="37vLTw" id="Ht" role="37wK5m">
              <ref role="3cqZAo" node="Cs" resolve="myConceptZeroOrMore" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Gp" role="1B3o_S" />
      <node concept="3uibUv" id="Gq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="Hu" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Gr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="CC" role="jymVt" />
    <node concept="3clFb_" id="CD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Hv" role="1B3o_S" />
      <node concept="37vLTG" id="Hw" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="H_" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="Hx" role="3clF47">
        <node concept="3KaCP$" id="HA" role="3cqZAp">
          <node concept="3KbdKl" id="HB" role="3KbHQx">
            <node concept="3clFbS" id="ID" role="3Kbo56">
              <node concept="3cpWs6" id="IF" role="3cqZAp">
                <node concept="37vLTw" id="IG" role="3cqZAk">
                  <ref role="3cqZAo" node="Bt" resolve="myConceptAggregateList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IE" role="3Kbmr1">
              <ref role="3cqZAo" node="sJ" resolve="AggregateList" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HC" role="3KbHQx">
            <node concept="3clFbS" id="IH" role="3Kbo56">
              <node concept="3cpWs6" id="IJ" role="3cqZAp">
                <node concept="37vLTw" id="IK" role="3cqZAk">
                  <ref role="3cqZAo" node="Bu" resolve="myConceptAtomicContraintExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="II" role="3Kbmr1">
              <ref role="3cqZAo" node="sK" resolve="AtomicContraintExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HD" role="3KbHQx">
            <node concept="3clFbS" id="IL" role="3Kbo56">
              <node concept="3cpWs6" id="IN" role="3cqZAp">
                <node concept="37vLTw" id="IO" role="3cqZAk">
                  <ref role="3cqZAo" node="Bv" resolve="myConceptAtomicPredicate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IM" role="3Kbmr1">
              <ref role="3cqZAo" node="sL" resolve="AtomicPredicate" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HE" role="3KbHQx">
            <node concept="3clFbS" id="IP" role="3Kbo56">
              <node concept="3cpWs6" id="IR" role="3cqZAp">
                <node concept="37vLTw" id="IS" role="3cqZAk">
                  <ref role="3cqZAo" node="Bw" resolve="myConceptBaseSpecType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IQ" role="3Kbmr1">
              <ref role="3cqZAo" node="sM" resolve="BaseSpecType" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HF" role="3KbHQx">
            <node concept="3clFbS" id="IT" role="3Kbo56">
              <node concept="3cpWs6" id="IV" role="3cqZAp">
                <node concept="37vLTw" id="IW" role="3cqZAk">
                  <ref role="3cqZAo" node="Bx" resolve="myConceptBasicEventExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IU" role="3Kbmr1">
              <ref role="3cqZAo" node="sN" resolve="BasicEventExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HG" role="3KbHQx">
            <node concept="3clFbS" id="IX" role="3Kbo56">
              <node concept="3cpWs6" id="IZ" role="3cqZAp">
                <node concept="37vLTw" id="J0" role="3cqZAk">
                  <ref role="3cqZAo" node="By" resolve="myConceptBasicEventOpExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="IY" role="3Kbmr1">
              <ref role="3cqZAo" node="sO" resolve="BasicEventOpExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HH" role="3KbHQx">
            <node concept="3clFbS" id="J1" role="3Kbo56">
              <node concept="3cpWs6" id="J3" role="3cqZAp">
                <node concept="37vLTw" id="J4" role="3cqZAk">
                  <ref role="3cqZAo" node="Bz" resolve="myConceptBooleanExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="J2" role="3Kbmr1">
              <ref role="3cqZAo" node="sP" resolve="BooleanExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HI" role="3KbHQx">
            <node concept="3clFbS" id="J5" role="3Kbo56">
              <node concept="3cpWs6" id="J7" role="3cqZAp">
                <node concept="37vLTw" id="J8" role="3cqZAk">
                  <ref role="3cqZAo" node="B$" resolve="myConceptBrackets" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="J6" role="3Kbmr1">
              <ref role="3cqZAo" node="sQ" resolve="Brackets" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HJ" role="3KbHQx">
            <node concept="3clFbS" id="J9" role="3Kbo56">
              <node concept="3cpWs6" id="Jb" role="3cqZAp">
                <node concept="37vLTw" id="Jc" role="3cqZAk">
                  <ref role="3cqZAo" node="B_" resolve="myConceptCallTo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ja" role="3Kbmr1">
              <ref role="3cqZAo" node="sR" resolve="CallTo" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HK" role="3KbHQx">
            <node concept="3clFbS" id="Jd" role="3Kbo56">
              <node concept="3cpWs6" id="Jf" role="3cqZAp">
                <node concept="37vLTw" id="Jg" role="3cqZAk">
                  <ref role="3cqZAo" node="BA" resolve="myConceptChoiceExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Je" role="3Kbmr1">
              <ref role="3cqZAo" node="sS" resolve="ChoiceExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HL" role="3KbHQx">
            <node concept="3clFbS" id="Jh" role="3Kbo56">
              <node concept="3cpWs6" id="Jj" role="3cqZAp">
                <node concept="37vLTw" id="Jk" role="3cqZAk">
                  <ref role="3cqZAo" node="BB" resolve="myConceptConjunctionExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ji" role="3Kbmr1">
              <ref role="3cqZAo" node="sT" resolve="ConjunctionExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HM" role="3KbHQx">
            <node concept="3clFbS" id="Jl" role="3Kbo56">
              <node concept="3cpWs6" id="Jn" role="3cqZAp">
                <node concept="37vLTw" id="Jo" role="3cqZAk">
                  <ref role="3cqZAo" node="BC" resolve="myConceptConstraintExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jm" role="3Kbmr1">
              <ref role="3cqZAo" node="sU" resolve="ConstraintExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HN" role="3KbHQx">
            <node concept="3clFbS" id="Jp" role="3Kbo56">
              <node concept="3cpWs6" id="Jr" role="3cqZAp">
                <node concept="37vLTw" id="Js" role="3cqZAk">
                  <ref role="3cqZAo" node="BD" resolve="myConceptConstraintSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jq" role="3Kbmr1">
              <ref role="3cqZAo" node="sV" resolve="ConstraintSpec" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HO" role="3KbHQx">
            <node concept="3clFbS" id="Jt" role="3Kbo56">
              <node concept="3cpWs6" id="Jv" role="3cqZAp">
                <node concept="37vLTw" id="Jw" role="3cqZAk">
                  <ref role="3cqZAo" node="BE" resolve="myConceptDisjunctionExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ju" role="3Kbmr1">
              <ref role="3cqZAo" node="sW" resolve="DisjunctionExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HP" role="3KbHQx">
            <node concept="3clFbS" id="Jx" role="3Kbo56">
              <node concept="3cpWs6" id="Jz" role="3cqZAp">
                <node concept="37vLTw" id="J$" role="3cqZAk">
                  <ref role="3cqZAo" node="BF" resolve="myConceptEnsurePredicate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Jy" role="3Kbmr1">
              <ref role="3cqZAo" node="sX" resolve="EnsurePredicate" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HQ" role="3KbHQx">
            <node concept="3clFbS" id="J_" role="3Kbo56">
              <node concept="3cpWs6" id="JB" role="3cqZAp">
                <node concept="37vLTw" id="JC" role="3cqZAk">
                  <ref role="3cqZAo" node="BG" resolve="myConceptEnsuresSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JA" role="3Kbmr1">
              <ref role="3cqZAo" node="sY" resolve="EnsuresSpec" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HR" role="3KbHQx">
            <node concept="3clFbS" id="JD" role="3Kbo56">
              <node concept="3cpWs6" id="JF" role="3cqZAp">
                <node concept="37vLTw" id="JG" role="3cqZAk">
                  <ref role="3cqZAo" node="BH" resolve="myConceptEventAggregate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JE" role="3Kbmr1">
              <ref role="3cqZAo" node="sZ" resolve="EventAggregate" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HS" role="3KbHQx">
            <node concept="3clFbS" id="JH" role="3Kbo56">
              <node concept="3cpWs6" id="JJ" role="3cqZAp">
                <node concept="37vLTw" id="JK" role="3cqZAk">
                  <ref role="3cqZAo" node="BI" resolve="myConceptEventExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JI" role="3Kbmr1">
              <ref role="3cqZAo" node="t0" resolve="EventExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HT" role="3KbHQx">
            <node concept="3clFbS" id="JL" role="3Kbo56">
              <node concept="3cpWs6" id="JN" role="3cqZAp">
                <node concept="37vLTw" id="JO" role="3cqZAk">
                  <ref role="3cqZAo" node="BJ" resolve="myConceptEventLabelExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JM" role="3Kbmr1">
              <ref role="3cqZAo" node="t1" resolve="EventLabelExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HU" role="3KbHQx">
            <node concept="3clFbS" id="JP" role="3Kbo56">
              <node concept="3cpWs6" id="JR" role="3cqZAp">
                <node concept="37vLTw" id="JS" role="3cqZAk">
                  <ref role="3cqZAo" node="BK" resolve="myConceptEventMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JQ" role="3Kbmr1">
              <ref role="3cqZAo" node="t2" resolve="EventMethod" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HV" role="3KbHQx">
            <node concept="3clFbS" id="JT" role="3Kbo56">
              <node concept="3cpWs6" id="JV" role="3cqZAp">
                <node concept="37vLTw" id="JW" role="3cqZAk">
                  <ref role="3cqZAo" node="BL" resolve="myConceptEventRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JU" role="3Kbmr1">
              <ref role="3cqZAo" node="t3" resolve="EventRef" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HW" role="3KbHQx">
            <node concept="3clFbS" id="JX" role="3Kbo56">
              <node concept="3cpWs6" id="JZ" role="3cqZAp">
                <node concept="37vLTw" id="K0" role="3cqZAk">
                  <ref role="3cqZAo" node="BM" resolve="myConceptEventRefExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="JY" role="3Kbmr1">
              <ref role="3cqZAo" node="t4" resolve="EventRefExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HX" role="3KbHQx">
            <node concept="3clFbS" id="K1" role="3Kbo56">
              <node concept="3cpWs6" id="K3" role="3cqZAp">
                <node concept="37vLTw" id="K4" role="3cqZAk">
                  <ref role="3cqZAo" node="BN" resolve="myConceptEventSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K2" role="3Kbmr1">
              <ref role="3cqZAo" node="t5" resolve="EventSpec" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HY" role="3KbHQx">
            <node concept="3clFbS" id="K5" role="3Kbo56">
              <node concept="3cpWs6" id="K7" role="3cqZAp">
                <node concept="37vLTw" id="K8" role="3cqZAk">
                  <ref role="3cqZAo" node="BO" resolve="myConceptForbiddenMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="K6" role="3Kbmr1">
              <ref role="3cqZAo" node="t6" resolve="ForbiddenMethod" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="HZ" role="3KbHQx">
            <node concept="3clFbS" id="K9" role="3Kbo56">
              <node concept="3cpWs6" id="Kb" role="3cqZAp">
                <node concept="37vLTw" id="Kc" role="3cqZAk">
                  <ref role="3cqZAo" node="BP" resolve="myConceptForbiddenSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ka" role="3Kbmr1">
              <ref role="3cqZAo" node="t7" resolve="ForbiddenSpec" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I0" role="3KbHQx">
            <node concept="3clFbS" id="Kd" role="3Kbo56">
              <node concept="3cpWs6" id="Kf" role="3cqZAp">
                <node concept="37vLTw" id="Kg" role="3cqZAk">
                  <ref role="3cqZAo" node="BQ" resolve="myConceptFormalArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ke" role="3Kbmr1">
              <ref role="3cqZAo" node="t8" resolve="FormalArg" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I1" role="3KbHQx">
            <node concept="3clFbS" id="Kh" role="3Kbo56">
              <node concept="3cpWs6" id="Kj" role="3cqZAp">
                <node concept="37vLTw" id="Kk" role="3cqZAk">
                  <ref role="3cqZAo" node="BR" resolve="myConceptFormalArgs" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ki" role="3Kbmr1">
              <ref role="3cqZAo" node="t9" resolve="FormalArgs" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I2" role="3KbHQx">
            <node concept="3clFbS" id="Kl" role="3Kbo56">
              <node concept="3cpWs6" id="Kn" role="3cqZAp">
                <node concept="37vLTw" id="Ko" role="3cqZAk">
                  <ref role="3cqZAo" node="BS" resolve="myConceptFunctionCall" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Km" role="3Kbmr1">
              <ref role="3cqZAo" node="ta" resolve="FunctionCall" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I3" role="3KbHQx">
            <node concept="3clFbS" id="Kp" role="3Kbo56">
              <node concept="3cpWs6" id="Kr" role="3cqZAp">
                <node concept="37vLTw" id="Ks" role="3cqZAk">
                  <ref role="3cqZAo" node="BT" resolve="myConceptGeneric" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Kq" role="3Kbmr1">
              <ref role="3cqZAo" node="tb" resolve="Generic" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I4" role="3KbHQx">
            <node concept="3clFbS" id="Kt" role="3Kbo56">
              <node concept="3cpWs6" id="Kv" role="3cqZAp">
                <node concept="37vLTw" id="Kw" role="3cqZAk">
                  <ref role="3cqZAo" node="BU" resolve="myConceptIConstraintContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ku" role="3Kbmr1">
              <ref role="3cqZAo" node="tc" resolve="IConstraintContent" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I5" role="3KbHQx">
            <node concept="3clFbS" id="Kx" role="3Kbo56">
              <node concept="3cpWs6" id="Kz" role="3cqZAp">
                <node concept="37vLTw" id="K$" role="3cqZAk">
                  <ref role="3cqZAo" node="BV" resolve="myConceptIEnsureContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ky" role="3Kbmr1">
              <ref role="3cqZAo" node="td" resolve="IEnsureContent" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I6" role="3KbHQx">
            <node concept="3clFbS" id="K_" role="3Kbo56">
              <node concept="3cpWs6" id="KB" role="3cqZAp">
                <node concept="37vLTw" id="KC" role="3cqZAk">
                  <ref role="3cqZAo" node="BW" resolve="myConceptIEventSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KA" role="3Kbmr1">
              <ref role="3cqZAo" node="te" resolve="IEventSpecContent" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I7" role="3KbHQx">
            <node concept="3clFbS" id="KD" role="3Kbo56">
              <node concept="3cpWs6" id="KF" role="3cqZAp">
                <node concept="37vLTw" id="KG" role="3cqZAk">
                  <ref role="3cqZAo" node="BX" resolve="myConceptIForbiddenContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KE" role="3Kbmr1">
              <ref role="3cqZAo" node="tf" resolve="IForbiddenContent" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I8" role="3KbHQx">
            <node concept="3clFbS" id="KH" role="3Kbo56">
              <node concept="3cpWs6" id="KJ" role="3cqZAp">
                <node concept="37vLTw" id="KK" role="3cqZAk">
                  <ref role="3cqZAo" node="BY" resolve="myConceptIMethodArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KI" role="3Kbmr1">
              <ref role="3cqZAo" node="tg" resolve="IMethodArg" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I9" role="3KbHQx">
            <node concept="3clFbS" id="KL" role="3Kbo56">
              <node concept="3cpWs6" id="KN" role="3cqZAp">
                <node concept="37vLTw" id="KO" role="3cqZAk">
                  <ref role="3cqZAo" node="BZ" resolve="myConceptIModelContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KM" role="3Kbmr1">
              <ref role="3cqZAo" node="th" resolve="IModelContent" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ia" role="3KbHQx">
            <node concept="3clFbS" id="KP" role="3Kbo56">
              <node concept="3cpWs6" id="KR" role="3cqZAp">
                <node concept="37vLTw" id="KS" role="3cqZAk">
                  <ref role="3cqZAo" node="C0" resolve="myConceptINegatesContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KQ" role="3Kbmr1">
              <ref role="3cqZAo" node="ti" resolve="INegatesContent" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ib" role="3KbHQx">
            <node concept="3clFbS" id="KT" role="3Kbo56">
              <node concept="3cpWs6" id="KV" role="3cqZAp">
                <node concept="37vLTw" id="KW" role="3cqZAk">
                  <ref role="3cqZAo" node="C1" resolve="myConceptIObjectsContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KU" role="3Kbmr1">
              <ref role="3cqZAo" node="tj" resolve="IObjectsContent" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ic" role="3KbHQx">
            <node concept="3clFbS" id="KX" role="3Kbo56">
              <node concept="3cpWs6" id="KZ" role="3cqZAp">
                <node concept="37vLTw" id="L0" role="3cqZAk">
                  <ref role="3cqZAo" node="C2" resolve="myConceptIOrderSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="KY" role="3Kbmr1">
              <ref role="3cqZAo" node="tk" resolve="IOrderSpecContent" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Id" role="3KbHQx">
            <node concept="3clFbS" id="L1" role="3Kbo56">
              <node concept="3cpWs6" id="L3" role="3cqZAp">
                <node concept="37vLTw" id="L4" role="3cqZAk">
                  <ref role="3cqZAo" node="C3" resolve="myConceptImpliesExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="L2" role="3Kbmr1">
              <ref role="3cqZAo" node="tl" resolve="ImpliesExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ie" role="3KbHQx">
            <node concept="3clFbS" id="L5" role="3Kbo56">
              <node concept="3cpWs6" id="L7" role="3cqZAp">
                <node concept="37vLTw" id="L8" role="3cqZAk">
                  <ref role="3cqZAo" node="C4" resolve="myConceptInSet" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="L6" role="3Kbmr1">
              <ref role="3cqZAo" node="tm" resolve="InSet" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="If" role="3KbHQx">
            <node concept="3clFbS" id="L9" role="3Kbo56">
              <node concept="3cpWs6" id="Lb" role="3cqZAp">
                <node concept="37vLTw" id="Lc" role="3cqZAk">
                  <ref role="3cqZAo" node="C5" resolve="myConceptInstacenOf" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="La" role="3Kbmr1">
              <ref role="3cqZAo" node="tn" resolve="InstacenOf" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ig" role="3KbHQx">
            <node concept="3clFbS" id="Ld" role="3Kbo56">
              <node concept="3cpWs6" id="Lf" role="3cqZAp">
                <node concept="37vLTw" id="Lg" role="3cqZAk">
                  <ref role="3cqZAo" node="C6" resolve="myConceptIntValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Le" role="3Kbmr1">
              <ref role="3cqZAo" node="to" resolve="IntValue" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ih" role="3KbHQx">
            <node concept="3clFbS" id="Lh" role="3Kbo56">
              <node concept="3cpWs6" id="Lj" role="3cqZAp">
                <node concept="37vLTw" id="Lk" role="3cqZAk">
                  <ref role="3cqZAo" node="C7" resolve="myConceptJavaQualifiedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Li" role="3Kbmr1">
              <ref role="3cqZAo" node="tp" resolve="JavaQualifiedName" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ii" role="3KbHQx">
            <node concept="3clFbS" id="Ll" role="3Kbo56">
              <node concept="3cpWs6" id="Ln" role="3cqZAp">
                <node concept="37vLTw" id="Lo" role="3cqZAk">
                  <ref role="3cqZAo" node="C8" resolve="myConceptLength" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Lm" role="3Kbmr1">
              <ref role="3cqZAo" node="tq" resolve="Length" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ij" role="3KbHQx">
            <node concept="3clFbS" id="Lp" role="3Kbo56">
              <node concept="3cpWs6" id="Lr" role="3cqZAp">
                <node concept="37vLTw" id="Ls" role="3cqZAk">
                  <ref role="3cqZAo" node="C9" resolve="myConceptMethodDef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Lq" role="3Kbmr1">
              <ref role="3cqZAo" node="tr" resolve="MethodDef" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ik" role="3KbHQx">
            <node concept="3clFbS" id="Lt" role="3Kbo56">
              <node concept="3cpWs6" id="Lv" role="3cqZAp">
                <node concept="37vLTw" id="Lw" role="3cqZAk">
                  <ref role="3cqZAo" node="Ca" resolve="myConceptModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Lu" role="3Kbmr1">
              <ref role="3cqZAo" node="ts" resolve="Model" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Il" role="3KbHQx">
            <node concept="3clFbS" id="Lx" role="3Kbo56">
              <node concept="3cpWs6" id="Lz" role="3cqZAp">
                <node concept="37vLTw" id="L$" role="3cqZAk">
                  <ref role="3cqZAo" node="Cb" resolve="myConceptNegatesSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ly" role="3Kbmr1">
              <ref role="3cqZAo" node="tt" resolve="NegatesSpec" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Im" role="3KbHQx">
            <node concept="3clFbS" id="L_" role="3Kbo56">
              <node concept="3cpWs6" id="LB" role="3cqZAp">
                <node concept="37vLTw" id="LC" role="3cqZAk">
                  <ref role="3cqZAo" node="Cc" resolve="myConceptNoCallTo" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="LA" role="3Kbmr1">
              <ref role="3cqZAo" node="tu" resolve="NoCallTo" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="In" role="3KbHQx">
            <node concept="3clFbS" id="LD" role="3Kbo56">
              <node concept="3cpWs6" id="LF" role="3cqZAp">
                <node concept="37vLTw" id="LG" role="3cqZAk">
                  <ref role="3cqZAo" node="Cd" resolve="myConceptNotHardCoded" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="LE" role="3Kbmr1">
              <ref role="3cqZAo" node="tv" resolve="NotHardCoded" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Io" role="3KbHQx">
            <node concept="3clFbS" id="LH" role="3Kbo56">
              <node concept="3cpWs6" id="LJ" role="3cqZAp">
                <node concept="37vLTw" id="LK" role="3cqZAk">
                  <ref role="3cqZAo" node="Ce" resolve="myConceptObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="LI" role="3Kbmr1">
              <ref role="3cqZAo" node="tw" resolve="Object" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ip" role="3KbHQx">
            <node concept="3clFbS" id="LL" role="3Kbo56">
              <node concept="3cpWs6" id="LN" role="3cqZAp">
                <node concept="37vLTw" id="LO" role="3cqZAk">
                  <ref role="3cqZAo" node="Cf" resolve="myConceptObjectSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="LM" role="3Kbmr1">
              <ref role="3cqZAo" node="tx" resolve="ObjectSpec" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Iq" role="3KbHQx">
            <node concept="3clFbS" id="LP" role="3Kbo56">
              <node concept="3cpWs6" id="LR" role="3cqZAp">
                <node concept="37vLTw" id="LS" role="3cqZAk">
                  <ref role="3cqZAo" node="Cg" resolve="myConceptObjectTypeParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="LQ" role="3Kbmr1">
              <ref role="3cqZAo" node="ty" resolve="ObjectTypeParam" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ir" role="3KbHQx">
            <node concept="3clFbS" id="LT" role="3Kbo56">
              <node concept="3cpWs6" id="LV" role="3cqZAp">
                <node concept="37vLTw" id="LW" role="3cqZAk">
                  <ref role="3cqZAo" node="Ch" resolve="myConceptOneOrMore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="LU" role="3Kbmr1">
              <ref role="3cqZAo" node="tz" resolve="OneOrMore" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Is" role="3KbHQx">
            <node concept="3clFbS" id="LX" role="3Kbo56">
              <node concept="3cpWs6" id="LZ" role="3cqZAp">
                <node concept="37vLTw" id="M0" role="3cqZAk">
                  <ref role="3cqZAo" node="Ci" resolve="myConceptOptional" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="LY" role="3Kbmr1">
              <ref role="3cqZAo" node="t$" resolve="Optional" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="It" role="3KbHQx">
            <node concept="3clFbS" id="M1" role="3Kbo56">
              <node concept="3cpWs6" id="M3" role="3cqZAp">
                <node concept="37vLTw" id="M4" role="3cqZAk">
                  <ref role="3cqZAo" node="Cj" resolve="myConceptOrderSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="M2" role="3Kbmr1">
              <ref role="3cqZAo" node="t_" resolve="OrderSpec" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Iu" role="3KbHQx">
            <node concept="3clFbS" id="M5" role="3Kbo56">
              <node concept="3cpWs6" id="M7" role="3cqZAp">
                <node concept="37vLTw" id="M8" role="3cqZAk">
                  <ref role="3cqZAo" node="Ck" resolve="myConceptParameterizedType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="M6" role="3Kbmr1">
              <ref role="3cqZAo" node="tA" resolve="ParameterizedType" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Iv" role="3KbHQx">
            <node concept="3clFbS" id="M9" role="3Kbo56">
              <node concept="3cpWs6" id="Mb" role="3cqZAp">
                <node concept="37vLTw" id="Mc" role="3cqZAk">
                  <ref role="3cqZAo" node="Cl" resolve="myConceptPrimaryExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Ma" role="3Kbmr1">
              <ref role="3cqZAo" node="tB" resolve="PrimaryExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Iw" role="3KbHQx">
            <node concept="3clFbS" id="Md" role="3Kbo56">
              <node concept="3cpWs6" id="Mf" role="3cqZAp">
                <node concept="37vLTw" id="Mg" role="3cqZAk">
                  <ref role="3cqZAo" node="Cm" resolve="myConceptRequiresSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Me" role="3Kbmr1">
              <ref role="3cqZAo" node="tC" resolve="RequiresSpec" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Ix" role="3KbHQx">
            <node concept="3clFbS" id="Mh" role="3Kbo56">
              <node concept="3cpWs6" id="Mj" role="3cqZAp">
                <node concept="37vLTw" id="Mk" role="3cqZAk">
                  <ref role="3cqZAo" node="Cn" resolve="myConceptSequenceExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Mi" role="3Kbmr1">
              <ref role="3cqZAo" node="tD" resolve="SequenceExp" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Iy" role="3KbHQx">
            <node concept="3clFbS" id="Ml" role="3Kbo56">
              <node concept="3cpWs6" id="Mn" role="3cqZAp">
                <node concept="37vLTw" id="Mo" role="3cqZAk">
                  <ref role="3cqZAo" node="Co" resolve="myConceptSimpleType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Mm" role="3Kbmr1">
              <ref role="3cqZAo" node="tE" resolve="SimpleType" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="Iz" role="3KbHQx">
            <node concept="3clFbS" id="Mp" role="3Kbo56">
              <node concept="3cpWs6" id="Mr" role="3cqZAp">
                <node concept="37vLTw" id="Ms" role="3cqZAk">
                  <ref role="3cqZAo" node="Cp" resolve="myConceptSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Mq" role="3Kbmr1">
              <ref role="3cqZAo" node="tF" resolve="Spec" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I$" role="3KbHQx">
            <node concept="3clFbS" id="Mt" role="3Kbo56">
              <node concept="3cpWs6" id="Mv" role="3cqZAp">
                <node concept="37vLTw" id="Mw" role="3cqZAk">
                  <ref role="3cqZAo" node="Cq" resolve="myConceptValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="Mu" role="3Kbmr1">
              <ref role="3cqZAo" node="tG" resolve="Value" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="I_" role="3KbHQx">
            <node concept="3clFbS" id="Mx" role="3Kbo56">
              <node concept="3cpWs6" id="Mz" role="3cqZAp">
                <node concept="37vLTw" id="M$" role="3cqZAk">
                  <ref role="3cqZAo" node="Cr" resolve="myConceptWildcardArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="My" role="3Kbmr1">
              <ref role="3cqZAo" node="tH" resolve="WildcardArg" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="IA" role="3KbHQx">
            <node concept="3clFbS" id="M_" role="3Kbo56">
              <node concept="3cpWs6" id="MB" role="3cqZAp">
                <node concept="37vLTw" id="MC" role="3cqZAk">
                  <ref role="3cqZAo" node="Cs" resolve="myConceptZeroOrMore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="MA" role="3Kbmr1">
              <ref role="3cqZAo" node="tI" resolve="ZeroOrMore" />
              <ref role="1PxDUh" node="sH" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="IB" role="3KbGdf">
            <node concept="37vLTw" id="MD" role="2Oq$k0">
              <ref role="3cqZAo" node="Cv" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="ME" role="2OqNvi">
              <ref role="37wK5l" node="tM" resolve="index" />
              <node concept="37vLTw" id="MF" role="37wK5m">
                <ref role="3cqZAo" node="Hw" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="IC" role="3Kb1Dw">
            <node concept="3cpWs6" id="MG" role="3cqZAp">
              <node concept="10Nm6u" id="MH" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="Hy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="Hz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="H$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="CE" role="jymVt" />
    <node concept="3clFb_" id="CF" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="MI" role="1B3o_S" />
      <node concept="3uibUv" id="MJ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="MM" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="MK" role="3clF47">
        <node concept="3cpWs6" id="MN" role="3cqZAp">
          <node concept="2YIFZM" id="MO" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="MP" role="37wK5m">
              <ref role="3cqZAo" node="Ct" resolve="myCSDatatypeID" />
            </node>
            <node concept="37vLTw" id="MQ" role="37wK5m">
              <ref role="3cqZAo" node="Cu" resolve="myCSDatatypeTestName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ML" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="CG" role="jymVt" />
    <node concept="3clFb_" id="CH" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="MR" role="3clF45" />
      <node concept="3clFbS" id="MS" role="3clF47">
        <node concept="3cpWs6" id="MU" role="3cqZAp">
          <node concept="2OqwBi" id="MV" role="3cqZAk">
            <node concept="37vLTw" id="MW" role="2Oq$k0">
              <ref role="3cqZAo" node="Cv" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="MX" role="2OqNvi">
              <ref role="37wK5l" node="tO" resolve="index" />
              <node concept="37vLTw" id="MY" role="37wK5m">
                <ref role="3cqZAo" node="MT" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MT" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="MZ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="CI" role="jymVt" />
    <node concept="2YIFZL" id="CJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregateList" />
      <node concept="3clFbS" id="N0" role="3clF47">
        <node concept="3cpWs8" id="N3" role="3cqZAp">
          <node concept="3cpWsn" id="N9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Na" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Nb" role="33vP2m">
              <node concept="1pGfFk" id="Nc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nd" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Ne" role="37wK5m">
                  <property role="Xl_RC" value="AggregateList" />
                </node>
                <node concept="1adDum" id="Nf" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Ng" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Nh" role="37wK5m">
                  <property role="1adDun" value="0x1b51b988bd4ce8dfL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N4" role="3cqZAp">
          <node concept="2OqwBi" id="Ni" role="3clFbG">
            <node concept="37vLTw" id="Nj" role="2Oq$k0">
              <ref role="3cqZAo" node="N9" resolve="b" />
            </node>
            <node concept="liA8E" id="Nk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Nl" role="37wK5m" />
              <node concept="3clFbT" id="Nm" role="37wK5m" />
              <node concept="3clFbT" id="Nn" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N5" role="3cqZAp">
          <node concept="2OqwBi" id="No" role="3clFbG">
            <node concept="37vLTw" id="Np" role="2Oq$k0">
              <ref role="3cqZAo" node="N9" resolve="b" />
            </node>
            <node concept="liA8E" id="Nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Nr" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1968558509080242399" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N6" role="3cqZAp">
          <node concept="2OqwBi" id="Ns" role="3clFbG">
            <node concept="37vLTw" id="Nt" role="2Oq$k0">
              <ref role="3cqZAo" node="N9" resolve="b" />
            </node>
            <node concept="liA8E" id="Nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Nv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N7" role="3cqZAp">
          <node concept="2OqwBi" id="Nw" role="3clFbG">
            <node concept="2OqwBi" id="Nx" role="2Oq$k0">
              <node concept="2OqwBi" id="Nz" role="2Oq$k0">
                <node concept="2OqwBi" id="N_" role="2Oq$k0">
                  <node concept="2OqwBi" id="NB" role="2Oq$k0">
                    <node concept="2OqwBi" id="ND" role="2Oq$k0">
                      <node concept="2OqwBi" id="NF" role="2Oq$k0">
                        <node concept="37vLTw" id="NH" role="2Oq$k0">
                          <ref role="3cqZAo" node="N9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="NJ" role="37wK5m">
                            <property role="Xl_RC" value="refs" />
                          </node>
                          <node concept="1adDum" id="NK" role="37wK5m">
                            <property role="1adDun" value="0x1b51b988bd4cead4L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="NL" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="NM" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="NN" role="37wK5m">
                          <property role="1adDun" value="0x1b51b988bd4cea81L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="NE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="NO" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="NC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="NP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="NA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="NQ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="N$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="NR" role="37wK5m">
                  <property role="Xl_RC" value="1968558509080242900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N8" role="3cqZAp">
          <node concept="2OqwBi" id="NS" role="3cqZAk">
            <node concept="37vLTw" id="NT" role="2Oq$k0">
              <ref role="3cqZAo" node="N9" resolve="b" />
            </node>
            <node concept="liA8E" id="NU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="N1" role="1B3o_S" />
      <node concept="3uibUv" id="N2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAtomicContraintExp" />
      <node concept="3clFbS" id="NV" role="3clF47">
        <node concept="3cpWs8" id="NY" role="3cqZAp">
          <node concept="3cpWsn" id="O4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="O5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="O6" role="33vP2m">
              <node concept="1pGfFk" id="O7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O8" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="O9" role="37wK5m">
                  <property role="Xl_RC" value="AtomicContraintExp" />
                </node>
                <node concept="1adDum" id="Oa" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Ob" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Oc" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae891d530L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NZ" role="3cqZAp">
          <node concept="2OqwBi" id="Od" role="3clFbG">
            <node concept="37vLTw" id="Oe" role="2Oq$k0">
              <ref role="3cqZAo" node="O4" resolve="b" />
            </node>
            <node concept="liA8E" id="Of" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O0" role="3cqZAp">
          <node concept="2OqwBi" id="Og" role="3clFbG">
            <node concept="37vLTw" id="Oh" role="2Oq$k0">
              <ref role="3cqZAo" node="1f3" resolve="b" />
            </node>
            <node concept="liA8E" id="Oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Oj" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Ok" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Ol" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O1" role="3cqZAp">
          <node concept="2OqwBi" id="Om" role="3clFbG">
            <node concept="37vLTw" id="On" role="2Oq$k0">
              <ref role="3cqZAo" node="O4" resolve="b" />
            </node>
            <node concept="liA8E" id="Oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Op" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440856581745" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O2" role="3cqZAp">
          <node concept="2OqwBi" id="Oq" role="3clFbG">
            <node concept="37vLTw" id="Or" role="2Oq$k0">
              <ref role="3cqZAo" node="O4" resolve="b" />
            </node>
            <node concept="liA8E" id="Os" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ot" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O3" role="3cqZAp">
          <node concept="2OqwBi" id="Ou" role="3cqZAk">
            <node concept="37vLTw" id="Ov" role="2Oq$k0">
              <ref role="3cqZAo" node="O4" resolve="b" />
            </node>
            <node concept="liA8E" id="Ow" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NW" role="1B3o_S" />
      <node concept="3uibUv" id="NX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAtomicPredicate" />
      <node concept="3clFbS" id="Ox" role="3clF47">
        <node concept="3cpWs8" id="O$" role="3cqZAp">
          <node concept="3cpWsn" id="OD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OF" role="33vP2m">
              <node concept="1pGfFk" id="OG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OH" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="OI" role="37wK5m">
                  <property role="Xl_RC" value="AtomicPredicate" />
                </node>
                <node concept="1adDum" id="OJ" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="OK" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="OL" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9742a6aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O_" role="3cqZAp">
          <node concept="2OqwBi" id="OM" role="3clFbG">
            <node concept="37vLTw" id="ON" role="2Oq$k0">
              <ref role="3cqZAo" node="OD" resolve="b" />
            </node>
            <node concept="liA8E" id="OO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="OP" role="37wK5m" />
              <node concept="3clFbT" id="OQ" role="37wK5m" />
              <node concept="3clFbT" id="OR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OA" role="3cqZAp">
          <node concept="2OqwBi" id="OS" role="3clFbG">
            <node concept="37vLTw" id="OT" role="2Oq$k0">
              <ref role="3cqZAo" node="OD" resolve="b" />
            </node>
            <node concept="liA8E" id="OU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="OV" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440858834606" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OB" role="3cqZAp">
          <node concept="2OqwBi" id="OW" role="3clFbG">
            <node concept="37vLTw" id="OX" role="2Oq$k0">
              <ref role="3cqZAo" node="OD" resolve="b" />
            </node>
            <node concept="liA8E" id="OY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="OZ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OC" role="3cqZAp">
          <node concept="2OqwBi" id="P0" role="3cqZAk">
            <node concept="37vLTw" id="P1" role="2Oq$k0">
              <ref role="3cqZAo" node="OD" resolve="b" />
            </node>
            <node concept="liA8E" id="P2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Oy" role="1B3o_S" />
      <node concept="3uibUv" id="Oz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseSpecType" />
      <node concept="3clFbS" id="P3" role="3clF47">
        <node concept="3cpWs8" id="P6" role="3cqZAp">
          <node concept="3cpWsn" id="Pc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pe" role="33vP2m">
              <node concept="1pGfFk" id="Pf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pg" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Ph" role="37wK5m">
                  <property role="Xl_RC" value="BaseSpecType" />
                </node>
                <node concept="1adDum" id="Pi" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Pj" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Pk" role="37wK5m">
                  <property role="1adDun" value="0x7e718a995e6a2beeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P7" role="3cqZAp">
          <node concept="2OqwBi" id="Pl" role="3clFbG">
            <node concept="37vLTw" id="Pm" role="2Oq$k0">
              <ref role="3cqZAo" node="Pc" resolve="b" />
            </node>
            <node concept="liA8E" id="Pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P8" role="3cqZAp">
          <node concept="2OqwBi" id="Po" role="3clFbG">
            <node concept="37vLTw" id="Pp" role="2Oq$k0">
              <ref role="3cqZAo" node="Pc" resolve="b" />
            </node>
            <node concept="liA8E" id="Pq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Pr" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465869806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P9" role="3cqZAp">
          <node concept="2OqwBi" id="Ps" role="3clFbG">
            <node concept="37vLTw" id="Pt" role="2Oq$k0">
              <ref role="3cqZAo" node="Pc" resolve="b" />
            </node>
            <node concept="liA8E" id="Pu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Pv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pa" role="3cqZAp">
          <node concept="2OqwBi" id="Pw" role="3clFbG">
            <node concept="2OqwBi" id="Px" role="2Oq$k0">
              <node concept="2OqwBi" id="Pz" role="2Oq$k0">
                <node concept="2OqwBi" id="P_" role="2Oq$k0">
                  <node concept="2OqwBi" id="PB" role="2Oq$k0">
                    <node concept="2OqwBi" id="PD" role="2Oq$k0">
                      <node concept="2OqwBi" id="PF" role="2Oq$k0">
                        <node concept="37vLTw" id="PH" role="2Oq$k0">
                          <ref role="3cqZAo" node="Pc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="PI" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="PJ" role="37wK5m">
                            <property role="Xl_RC" value="name" />
                          </node>
                          <node concept="1adDum" id="PK" role="37wK5m">
                            <property role="1adDun" value="0x7e718a995e6a2d31L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PG" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="PL" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="PM" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="PN" role="37wK5m">
                          <property role="1adDun" value="0x379a88c795f4e8bdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="PE" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="PO" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="PC" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="PP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="PA" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="PQ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="P$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="PR" role="37wK5m">
                  <property role="Xl_RC" value="9111215912465870129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Py" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Pb" role="3cqZAp">
          <node concept="2OqwBi" id="PS" role="3cqZAk">
            <node concept="37vLTw" id="PT" role="2Oq$k0">
              <ref role="3cqZAo" node="Pc" resolve="b" />
            </node>
            <node concept="liA8E" id="PU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="P4" role="1B3o_S" />
      <node concept="3uibUv" id="P5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBasicEventExp" />
      <node concept="3clFbS" id="PV" role="3clF47">
        <node concept="3cpWs8" id="PY" role="3cqZAp">
          <node concept="3cpWsn" id="Q4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Q5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Q6" role="33vP2m">
              <node concept="1pGfFk" id="Q7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Q8" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Q9" role="37wK5m">
                  <property role="Xl_RC" value="BasicEventExp" />
                </node>
                <node concept="1adDum" id="Qa" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Qb" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Qc" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730b7e3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PZ" role="3cqZAp">
          <node concept="2OqwBi" id="Qd" role="3clFbG">
            <node concept="37vLTw" id="Qe" role="2Oq$k0">
              <ref role="3cqZAo" node="Q4" resolve="b" />
            </node>
            <node concept="liA8E" id="Qf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Qg" role="37wK5m" />
              <node concept="3clFbT" id="Qh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Qi" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q0" role="3cqZAp">
          <node concept="2OqwBi" id="Qj" role="3clFbG">
            <node concept="37vLTw" id="Qk" role="2Oq$k0">
              <ref role="3cqZAo" node="Q4" resolve="b" />
            </node>
            <node concept="liA8E" id="Ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Qm" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.EventExp" />
              </node>
              <node concept="1adDum" id="Qn" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Qo" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Qp" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b96aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q1" role="3cqZAp">
          <node concept="2OqwBi" id="Qq" role="3clFbG">
            <node concept="37vLTw" id="Qr" role="2Oq$k0">
              <ref role="3cqZAo" node="Q4" resolve="b" />
            </node>
            <node concept="liA8E" id="Qs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Qt" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857659363" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q2" role="3cqZAp">
          <node concept="2OqwBi" id="Qu" role="3clFbG">
            <node concept="37vLTw" id="Qv" role="2Oq$k0">
              <ref role="3cqZAo" node="Q4" resolve="b" />
            </node>
            <node concept="liA8E" id="Qw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Q3" role="3cqZAp">
          <node concept="2OqwBi" id="Qy" role="3cqZAk">
            <node concept="37vLTw" id="Qz" role="2Oq$k0">
              <ref role="3cqZAo" node="Q4" resolve="b" />
            </node>
            <node concept="liA8E" id="Q$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PW" role="1B3o_S" />
      <node concept="3uibUv" id="PX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBasicEventOpExp" />
      <node concept="3clFbS" id="Q_" role="3clF47">
        <node concept="3cpWs8" id="QC" role="3cqZAp">
          <node concept="3cpWsn" id="QJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="QK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="QL" role="33vP2m">
              <node concept="1pGfFk" id="QM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="QN" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="QO" role="37wK5m">
                  <property role="Xl_RC" value="BasicEventOpExp" />
                </node>
                <node concept="1adDum" id="QP" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="QQ" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="QR" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730bafaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QD" role="3cqZAp">
          <node concept="2OqwBi" id="QS" role="3clFbG">
            <node concept="37vLTw" id="QT" role="2Oq$k0">
              <ref role="3cqZAo" node="QJ" resolve="b" />
            </node>
            <node concept="liA8E" id="QU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QV" role="37wK5m" />
              <node concept="3clFbT" id="QW" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="QX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QE" role="3cqZAp">
          <node concept="2OqwBi" id="QY" role="3clFbG">
            <node concept="37vLTw" id="QZ" role="2Oq$k0">
              <ref role="3cqZAo" node="QJ" resolve="b" />
            </node>
            <node concept="liA8E" id="R0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="R1" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BasicEventExp" />
              </node>
              <node concept="1adDum" id="R2" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="R3" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="R4" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b7e3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QF" role="3cqZAp">
          <node concept="2OqwBi" id="R5" role="3clFbG">
            <node concept="37vLTw" id="R6" role="2Oq$k0">
              <ref role="3cqZAo" node="QJ" resolve="b" />
            </node>
            <node concept="liA8E" id="R7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="R8" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857660154" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QG" role="3cqZAp">
          <node concept="2OqwBi" id="R9" role="3clFbG">
            <node concept="37vLTw" id="Ra" role="2Oq$k0">
              <ref role="3cqZAo" node="QJ" resolve="b" />
            </node>
            <node concept="liA8E" id="Rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Rc" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QH" role="3cqZAp">
          <node concept="2OqwBi" id="Rd" role="3clFbG">
            <node concept="2OqwBi" id="Re" role="2Oq$k0">
              <node concept="2OqwBi" id="Rg" role="2Oq$k0">
                <node concept="2OqwBi" id="Ri" role="2Oq$k0">
                  <node concept="2OqwBi" id="Rk" role="2Oq$k0">
                    <node concept="2OqwBi" id="Rm" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ro" role="2Oq$k0">
                        <node concept="37vLTw" id="Rq" role="2Oq$k0">
                          <ref role="3cqZAo" node="QJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Rr" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Rs" role="37wK5m">
                            <property role="Xl_RC" value="exp" />
                          </node>
                          <node concept="1adDum" id="Rt" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c973a99e6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Rp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Ru" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Rv" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="Rw" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9730b96aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Rn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Rx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Rl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ry" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Rj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Rz" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Rh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="R$" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858307046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QI" role="3cqZAp">
          <node concept="2OqwBi" id="R_" role="3cqZAk">
            <node concept="37vLTw" id="RA" role="2Oq$k0">
              <ref role="3cqZAo" node="QJ" resolve="b" />
            </node>
            <node concept="liA8E" id="RB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QA" role="1B3o_S" />
      <node concept="3uibUv" id="QB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBooleanExp" />
      <node concept="3clFbS" id="RC" role="3clF47">
        <node concept="3cpWs8" id="RF" role="3cqZAp">
          <node concept="3cpWsn" id="RN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="RO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RP" role="33vP2m">
              <node concept="1pGfFk" id="RQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RR" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="RS" role="37wK5m">
                  <property role="Xl_RC" value="BooleanExp" />
                </node>
                <node concept="1adDum" id="RT" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="RU" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="RV" role="37wK5m">
                  <property role="1adDun" value="0x58b2fd08b2bcd6ecL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RG" role="3cqZAp">
          <node concept="2OqwBi" id="RW" role="3clFbG">
            <node concept="37vLTw" id="RX" role="2Oq$k0">
              <ref role="3cqZAo" node="RN" resolve="b" />
            </node>
            <node concept="liA8E" id="RY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RZ" role="37wK5m" />
              <node concept="3clFbT" id="S0" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="S1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RH" role="3cqZAp">
          <node concept="2OqwBi" id="S2" role="3clFbG">
            <node concept="37vLTw" id="S3" role="2Oq$k0">
              <ref role="3cqZAo" node="RN" resolve="b" />
            </node>
            <node concept="liA8E" id="S4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="S5" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.ConstraintExp" />
              </node>
              <node concept="1adDum" id="S6" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="S7" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="S8" role="37wK5m">
                <property role="1adDun" value="0x58b2fd08b2bcd893L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RI" role="3cqZAp">
          <node concept="2OqwBi" id="S9" role="3clFbG">
            <node concept="37vLTw" id="Sa" role="2Oq$k0">
              <ref role="3cqZAo" node="RN" resolve="b" />
            </node>
            <node concept="liA8E" id="Sb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Sc" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6391449034992441068" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RJ" role="3cqZAp">
          <node concept="2OqwBi" id="Sd" role="3clFbG">
            <node concept="37vLTw" id="Se" role="2Oq$k0">
              <ref role="3cqZAo" node="RN" resolve="b" />
            </node>
            <node concept="liA8E" id="Sf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Sg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RK" role="3cqZAp">
          <node concept="2OqwBi" id="Sh" role="3clFbG">
            <node concept="2OqwBi" id="Si" role="2Oq$k0">
              <node concept="2OqwBi" id="Sk" role="2Oq$k0">
                <node concept="2OqwBi" id="Sm" role="2Oq$k0">
                  <node concept="2OqwBi" id="So" role="2Oq$k0">
                    <node concept="2OqwBi" id="Sq" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ss" role="2Oq$k0">
                        <node concept="37vLTw" id="Su" role="2Oq$k0">
                          <ref role="3cqZAo" node="RN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Sv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Sw" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="Sx" role="37wK5m">
                            <property role="1adDun" value="0x58b2fd08b2bcdbbeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="St" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Sy" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Sz" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="S$" role="37wK5m">
                          <property role="1adDun" value="0x58b2fd08b2bcd893L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="S_" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Sp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="SA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Sn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="SB" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Sl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="SC" role="37wK5m">
                  <property role="Xl_RC" value="6391449034992442302" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RL" role="3cqZAp">
          <node concept="2OqwBi" id="SD" role="3clFbG">
            <node concept="2OqwBi" id="SE" role="2Oq$k0">
              <node concept="2OqwBi" id="SG" role="2Oq$k0">
                <node concept="2OqwBi" id="SI" role="2Oq$k0">
                  <node concept="2OqwBi" id="SK" role="2Oq$k0">
                    <node concept="2OqwBi" id="SM" role="2Oq$k0">
                      <node concept="2OqwBi" id="SO" role="2Oq$k0">
                        <node concept="37vLTw" id="SQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="RN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="SR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="SS" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="ST" role="37wK5m">
                            <property role="1adDun" value="0x58b2fd08b2bcdbc0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="SP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="SU" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="SV" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="SW" role="37wK5m">
                          <property role="1adDun" value="0x58b2fd08b2bcd893L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="SN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="SX" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="SL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="SY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="SZ" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="SH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="T0" role="37wK5m">
                  <property role="Xl_RC" value="6391449034992442304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="RM" role="3cqZAp">
          <node concept="2OqwBi" id="T1" role="3cqZAk">
            <node concept="37vLTw" id="T2" role="2Oq$k0">
              <ref role="3cqZAo" node="RN" resolve="b" />
            </node>
            <node concept="liA8E" id="T3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="RD" role="1B3o_S" />
      <node concept="3uibUv" id="RE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBrackets" />
      <node concept="3clFbS" id="T4" role="3clF47">
        <node concept="3cpWs8" id="T7" role="3cqZAp">
          <node concept="3cpWsn" id="Te" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Tf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tg" role="33vP2m">
              <node concept="1pGfFk" id="Th" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ti" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Tj" role="37wK5m">
                  <property role="Xl_RC" value="Brackets" />
                </node>
                <node concept="1adDum" id="Tk" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Tl" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Tm" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c972044c6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T8" role="3cqZAp">
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
        <node concept="3clFbF" id="T9" role="3cqZAp">
          <node concept="2OqwBi" id="Tt" role="3clFbG">
            <node concept="37vLTw" id="Tu" role="2Oq$k0">
              <ref role="3cqZAo" node="O4" resolve="b" />
            </node>
            <node concept="liA8E" id="Tv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Tw" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Tx" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Ty" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae891d530L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ta" role="3cqZAp">
          <node concept="2OqwBi" id="Tz" role="3clFbG">
            <node concept="37vLTw" id="T$" role="2Oq$k0">
              <ref role="3cqZAo" node="Te" resolve="b" />
            </node>
            <node concept="liA8E" id="T_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TA" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440856581318" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tb" role="3cqZAp">
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
        <node concept="3clFbF" id="Tc" role="3cqZAp">
          <node concept="2OqwBi" id="TF" role="3clFbG">
            <node concept="2OqwBi" id="TG" role="2Oq$k0">
              <node concept="2OqwBi" id="TI" role="2Oq$k0">
                <node concept="2OqwBi" id="TK" role="2Oq$k0">
                  <node concept="2OqwBi" id="TM" role="2Oq$k0">
                    <node concept="2OqwBi" id="TO" role="2Oq$k0">
                      <node concept="2OqwBi" id="TQ" role="2Oq$k0">
                        <node concept="37vLTw" id="TS" role="2Oq$k0">
                          <ref role="3cqZAo" node="Te" resolve="b" />
                        </node>
                        <node concept="liA8E" id="TT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="TU" role="37wK5m">
                            <property role="Xl_RC" value="exp" />
                          </node>
                          <node concept="1adDum" id="TV" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c97204517L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="TR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="TW" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="TX" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="TY" role="37wK5m">
                          <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="TP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="TZ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="TN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="U0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="U1" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="TJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="U2" role="37wK5m">
                  <property role="Xl_RC" value="1004539440856581399" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Td" role="3cqZAp">
          <node concept="2OqwBi" id="U3" role="3cqZAk">
            <node concept="37vLTw" id="U4" role="2Oq$k0">
              <ref role="3cqZAo" node="Te" resolve="b" />
            </node>
            <node concept="liA8E" id="U5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="T5" role="1B3o_S" />
      <node concept="3uibUv" id="T6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCallTo" />
      <node concept="3clFbS" id="U6" role="3clF47">
        <node concept="3cpWs8" id="U9" role="3cqZAp">
          <node concept="3cpWsn" id="Uh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ui" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Uj" role="33vP2m">
              <node concept="1pGfFk" id="Uk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ul" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Um" role="37wK5m">
                  <property role="Xl_RC" value="CallTo" />
                </node>
                <node concept="1adDum" id="Un" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Uo" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Up" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae884b2a3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ua" role="3cqZAp">
          <node concept="2OqwBi" id="Uq" role="3clFbG">
            <node concept="37vLTw" id="Ur" role="2Oq$k0">
              <ref role="3cqZAo" node="Uh" resolve="b" />
            </node>
            <node concept="liA8E" id="Us" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ut" role="37wK5m" />
              <node concept="3clFbT" id="Uu" role="37wK5m" />
              <node concept="3clFbT" id="Uv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ub" role="3cqZAp">
          <node concept="2OqwBi" id="Uw" role="3clFbG">
            <node concept="37vLTw" id="Ux" role="2Oq$k0">
              <ref role="3cqZAo" node="1f3" resolve="b" />
            </node>
            <node concept="liA8E" id="Uy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Uz" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="U$" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="U_" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uc" role="3cqZAp">
          <node concept="2OqwBi" id="UA" role="3clFbG">
            <node concept="37vLTw" id="UB" role="2Oq$k0">
              <ref role="3cqZAo" node="Uh" resolve="b" />
            </node>
            <node concept="liA8E" id="UC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UD" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813126140579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ud" role="3cqZAp">
          <node concept="2OqwBi" id="UE" role="3clFbG">
            <node concept="37vLTw" id="UF" role="2Oq$k0">
              <ref role="3cqZAo" node="Uh" resolve="b" />
            </node>
            <node concept="liA8E" id="UG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ue" role="3cqZAp">
          <node concept="2OqwBi" id="UI" role="3clFbG">
            <node concept="2OqwBi" id="UJ" role="2Oq$k0">
              <node concept="2OqwBi" id="UL" role="2Oq$k0">
                <node concept="2OqwBi" id="UN" role="2Oq$k0">
                  <node concept="37vLTw" id="UP" role="2Oq$k0">
                    <ref role="3cqZAo" node="Uh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="UQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="UR" role="37wK5m">
                      <property role="Xl_RC" value="method" />
                    </node>
                    <node concept="1adDum" id="US" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae884b30aL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="UT" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="UU" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="UV" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="UW" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="UX" role="37wK5m">
                  <property role="Xl_RC" value="6570391813126140682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uf" role="3cqZAp">
          <node concept="2OqwBi" id="UY" role="3clFbG">
            <node concept="37vLTw" id="UZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Uh" resolve="b" />
            </node>
            <node concept="liA8E" id="V0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="V1" role="37wK5m">
                <property role="Xl_RC" value="callTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ug" role="3cqZAp">
          <node concept="2OqwBi" id="V2" role="3cqZAk">
            <node concept="37vLTw" id="V3" role="2Oq$k0">
              <ref role="3cqZAo" node="Uh" resolve="b" />
            </node>
            <node concept="liA8E" id="V4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="U7" role="1B3o_S" />
      <node concept="3uibUv" id="U8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChoiceExp" />
      <node concept="3clFbS" id="V5" role="3clF47">
        <node concept="3cpWs8" id="V8" role="3cqZAp">
          <node concept="3cpWsn" id="Vg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vi" role="33vP2m">
              <node concept="1pGfFk" id="Vj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vk" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Vl" role="37wK5m">
                  <property role="Xl_RC" value="ChoiceExp" />
                </node>
                <node concept="1adDum" id="Vm" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Vn" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Vo" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9732b686L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V9" role="3cqZAp">
          <node concept="2OqwBi" id="Vp" role="3clFbG">
            <node concept="37vLTw" id="Vq" role="2Oq$k0">
              <ref role="3cqZAo" node="Vg" resolve="b" />
            </node>
            <node concept="liA8E" id="Vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Vs" role="37wK5m" />
              <node concept="3clFbT" id="Vt" role="37wK5m" />
              <node concept="3clFbT" id="Vu" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Va" role="3cqZAp">
          <node concept="2OqwBi" id="Vv" role="3clFbG">
            <node concept="37vLTw" id="Vw" role="2Oq$k0">
              <ref role="3cqZAo" node="Vg" resolve="b" />
            </node>
            <node concept="liA8E" id="Vx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Vy" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.EventExp" />
              </node>
              <node concept="1adDum" id="Vz" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="V$" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="V_" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b96aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vb" role="3cqZAp">
          <node concept="2OqwBi" id="VA" role="3clFbG">
            <node concept="37vLTw" id="VB" role="2Oq$k0">
              <ref role="3cqZAo" node="Vg" resolve="b" />
            </node>
            <node concept="liA8E" id="VC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VD" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857790086" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vc" role="3cqZAp">
          <node concept="2OqwBi" id="VE" role="3clFbG">
            <node concept="37vLTw" id="VF" role="2Oq$k0">
              <ref role="3cqZAo" node="Vg" resolve="b" />
            </node>
            <node concept="liA8E" id="VG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VH" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vd" role="3cqZAp">
          <node concept="2OqwBi" id="VI" role="3clFbG">
            <node concept="2OqwBi" id="VJ" role="2Oq$k0">
              <node concept="2OqwBi" id="VL" role="2Oq$k0">
                <node concept="2OqwBi" id="VN" role="2Oq$k0">
                  <node concept="2OqwBi" id="VP" role="2Oq$k0">
                    <node concept="2OqwBi" id="VR" role="2Oq$k0">
                      <node concept="2OqwBi" id="VT" role="2Oq$k0">
                        <node concept="37vLTw" id="VV" role="2Oq$k0">
                          <ref role="3cqZAo" node="Vg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="VW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="VX" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="VY" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9736b5eeL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="VU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="VZ" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="W0" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="W1" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9730b96aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="VS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="W2" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="VQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="W3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="VO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="W4" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="VM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="W5" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858052078" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ve" role="3cqZAp">
          <node concept="2OqwBi" id="W6" role="3clFbG">
            <node concept="2OqwBi" id="W7" role="2Oq$k0">
              <node concept="2OqwBi" id="W9" role="2Oq$k0">
                <node concept="2OqwBi" id="Wb" role="2Oq$k0">
                  <node concept="2OqwBi" id="Wd" role="2Oq$k0">
                    <node concept="2OqwBi" id="Wf" role="2Oq$k0">
                      <node concept="2OqwBi" id="Wh" role="2Oq$k0">
                        <node concept="37vLTw" id="Wj" role="2Oq$k0">
                          <ref role="3cqZAo" node="Vg" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Wk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Wl" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="Wm" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9736b5f0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Wi" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Wn" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Wo" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="Wp" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9730b96aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Wg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Wq" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="We" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Wr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ws" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Wa" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wt" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858052080" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vf" role="3cqZAp">
          <node concept="2OqwBi" id="Wu" role="3cqZAk">
            <node concept="37vLTw" id="Wv" role="2Oq$k0">
              <ref role="3cqZAo" node="Vg" resolve="b" />
            </node>
            <node concept="liA8E" id="Ww" role="2OqNvi">
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
    <node concept="2YIFZL" id="CT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConjunctionExp" />
      <node concept="3clFbS" id="Wx" role="3clF47">
        <node concept="3cpWs8" id="W$" role="3cqZAp">
          <node concept="3cpWsn" id="WF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="WG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="WH" role="33vP2m">
              <node concept="1pGfFk" id="WI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="WJ" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="WK" role="37wK5m">
                  <property role="Xl_RC" value="ConjunctionExp" />
                </node>
                <node concept="1adDum" id="WL" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="WM" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="WN" role="37wK5m">
                  <property role="1adDun" value="0x58b2fd08b2bcede9L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W_" role="3cqZAp">
          <node concept="2OqwBi" id="WO" role="3clFbG">
            <node concept="37vLTw" id="WP" role="2Oq$k0">
              <ref role="3cqZAo" node="WF" resolve="b" />
            </node>
            <node concept="liA8E" id="WQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="WR" role="37wK5m" />
              <node concept="3clFbT" id="WS" role="37wK5m" />
              <node concept="3clFbT" id="WT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WA" role="3cqZAp">
          <node concept="2OqwBi" id="WU" role="3clFbG">
            <node concept="37vLTw" id="WV" role="2Oq$k0">
              <ref role="3cqZAo" node="WF" resolve="b" />
            </node>
            <node concept="liA8E" id="WW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="WX" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BooleanExp" />
              </node>
              <node concept="1adDum" id="WY" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="WZ" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="X0" role="37wK5m">
                <property role="1adDun" value="0x58b2fd08b2bcd6ecL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WB" role="3cqZAp">
          <node concept="2OqwBi" id="X1" role="3clFbG">
            <node concept="37vLTw" id="X2" role="2Oq$k0">
              <ref role="3cqZAo" node="WF" resolve="b" />
            </node>
            <node concept="liA8E" id="X3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="X4" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6391449034992446953" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WC" role="3cqZAp">
          <node concept="2OqwBi" id="X5" role="3clFbG">
            <node concept="37vLTw" id="X6" role="2Oq$k0">
              <ref role="3cqZAo" node="WF" resolve="b" />
            </node>
            <node concept="liA8E" id="X7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="X8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WD" role="3cqZAp">
          <node concept="2OqwBi" id="X9" role="3clFbG">
            <node concept="37vLTw" id="Xa" role="2Oq$k0">
              <ref role="3cqZAo" node="WF" resolve="b" />
            </node>
            <node concept="liA8E" id="Xb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Xc" role="37wK5m">
                <property role="Xl_RC" value="&amp;&amp;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="WE" role="3cqZAp">
          <node concept="2OqwBi" id="Xd" role="3cqZAk">
            <node concept="37vLTw" id="Xe" role="2Oq$k0">
              <ref role="3cqZAo" node="WF" resolve="b" />
            </node>
            <node concept="liA8E" id="Xf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Wy" role="1B3o_S" />
      <node concept="3uibUv" id="Wz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintExp" />
      <node concept="3clFbS" id="Xg" role="3clF47">
        <node concept="3cpWs8" id="Xj" role="3cqZAp">
          <node concept="3cpWsn" id="Xp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Xq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Xr" role="33vP2m">
              <node concept="1pGfFk" id="Xs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Xt" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Xu" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintExp" />
                </node>
                <node concept="1adDum" id="Xv" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Xw" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Xx" role="37wK5m">
                  <property role="1adDun" value="0x58b2fd08b2bcd893L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xk" role="3cqZAp">
          <node concept="2OqwBi" id="Xy" role="3clFbG">
            <node concept="37vLTw" id="Xz" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="X$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="X_" role="37wK5m" />
              <node concept="3clFbT" id="XA" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="XB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xl" role="3cqZAp">
          <node concept="2OqwBi" id="XC" role="3clFbG">
            <node concept="37vLTw" id="XD" role="2Oq$k0">
              <ref role="3cqZAo" node="1f3" resolve="b" />
            </node>
            <node concept="liA8E" id="XE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="XF" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="XG" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="XH" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xm" role="3cqZAp">
          <node concept="2OqwBi" id="XI" role="3clFbG">
            <node concept="37vLTw" id="XJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="XK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="XL" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6391449034992441491" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xn" role="3cqZAp">
          <node concept="2OqwBi" id="XM" role="3clFbG">
            <node concept="37vLTw" id="XN" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="XO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="XP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Xo" role="3cqZAp">
          <node concept="2OqwBi" id="XQ" role="3cqZAk">
            <node concept="37vLTw" id="XR" role="2Oq$k0">
              <ref role="3cqZAo" node="Xp" resolve="b" />
            </node>
            <node concept="liA8E" id="XS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Xh" role="1B3o_S" />
      <node concept="3uibUv" id="Xi" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintSpec" />
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
                  <property role="Xl_RC" value="ConstraintSpec" />
                </node>
                <node concept="1adDum" id="Y9" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Ya" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Yb" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f91808b8L" />
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
              <ref role="3cqZAo" node="Y3" resolve="b" />
            </node>
            <node concept="liA8E" id="Yk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Yl" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226392760" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ym" role="3clFbG">
            <node concept="37vLTw" id="Yn" role="2Oq$k0">
              <ref role="3cqZAo" node="Y3" resolve="b" />
            </node>
            <node concept="liA8E" id="Yo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Yp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y0" role="3cqZAp">
          <node concept="2OqwBi" id="Yq" role="3clFbG">
            <node concept="2OqwBi" id="Yr" role="2Oq$k0">
              <node concept="2OqwBi" id="Yt" role="2Oq$k0">
                <node concept="2OqwBi" id="Yv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yx" role="2Oq$k0">
                    <node concept="2OqwBi" id="Yz" role="2Oq$k0">
                      <node concept="2OqwBi" id="Y_" role="2Oq$k0">
                        <node concept="37vLTw" id="YB" role="2Oq$k0">
                          <ref role="3cqZAo" node="Y3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="YC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="YD" role="37wK5m">
                            <property role="Xl_RC" value="constraints" />
                          </node>
                          <node concept="1adDum" id="YE" role="37wK5m">
                            <property role="1adDun" value="0x5b2eb88ae87d1513L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="YF" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="YG" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="YH" role="37wK5m">
                          <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Y$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="YI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Yy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="YJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="YK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YL" role="37wK5m">
                  <property role="Xl_RC" value="6570391813125641491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ys" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y1" role="3cqZAp">
          <node concept="2OqwBi" id="YM" role="3clFbG">
            <node concept="37vLTw" id="YN" role="2Oq$k0">
              <ref role="3cqZAo" node="Y3" resolve="b" />
            </node>
            <node concept="liA8E" id="YO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="YP" role="37wK5m">
                <property role="Xl_RC" value="CONSTRAINTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Y2" role="3cqZAp">
          <node concept="2OqwBi" id="YQ" role="3cqZAk">
            <node concept="37vLTw" id="YR" role="2Oq$k0">
              <ref role="3cqZAo" node="Y3" resolve="b" />
            </node>
            <node concept="liA8E" id="YS" role="2OqNvi">
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
    <node concept="2YIFZL" id="CW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDisjunctionExp" />
      <node concept="3clFbS" id="YT" role="3clF47">
        <node concept="3cpWs8" id="YW" role="3cqZAp">
          <node concept="3cpWsn" id="Z3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Z4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Z5" role="33vP2m">
              <node concept="1pGfFk" id="Z6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Z7" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Z8" role="37wK5m">
                  <property role="Xl_RC" value="DisjunctionExp" />
                </node>
                <node concept="1adDum" id="Z9" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Za" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Zb" role="37wK5m">
                  <property role="1adDun" value="0x58b2fd08b2bcd7a2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YX" role="3cqZAp">
          <node concept="2OqwBi" id="Zc" role="3clFbG">
            <node concept="37vLTw" id="Zd" role="2Oq$k0">
              <ref role="3cqZAo" node="Z3" resolve="b" />
            </node>
            <node concept="liA8E" id="Ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Zf" role="37wK5m" />
              <node concept="3clFbT" id="Zg" role="37wK5m" />
              <node concept="3clFbT" id="Zh" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YY" role="3cqZAp">
          <node concept="2OqwBi" id="Zi" role="3clFbG">
            <node concept="37vLTw" id="Zj" role="2Oq$k0">
              <ref role="3cqZAo" node="Z3" resolve="b" />
            </node>
            <node concept="liA8E" id="Zk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Zl" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BooleanExp" />
              </node>
              <node concept="1adDum" id="Zm" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Zn" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Zo" role="37wK5m">
                <property role="1adDun" value="0x58b2fd08b2bcd6ecL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YZ" role="3cqZAp">
          <node concept="2OqwBi" id="Zp" role="3clFbG">
            <node concept="37vLTw" id="Zq" role="2Oq$k0">
              <ref role="3cqZAo" node="Z3" resolve="b" />
            </node>
            <node concept="liA8E" id="Zr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Zs" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6391449034992441250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z0" role="3cqZAp">
          <node concept="2OqwBi" id="Zt" role="3clFbG">
            <node concept="37vLTw" id="Zu" role="2Oq$k0">
              <ref role="3cqZAo" node="Z3" resolve="b" />
            </node>
            <node concept="liA8E" id="Zv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Zw" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z1" role="3cqZAp">
          <node concept="2OqwBi" id="Zx" role="3clFbG">
            <node concept="37vLTw" id="Zy" role="2Oq$k0">
              <ref role="3cqZAo" node="Z3" resolve="b" />
            </node>
            <node concept="liA8E" id="Zz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Z$" role="37wK5m">
                <property role="Xl_RC" value="||" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Z2" role="3cqZAp">
          <node concept="2OqwBi" id="Z_" role="3cqZAk">
            <node concept="37vLTw" id="ZA" role="2Oq$k0">
              <ref role="3cqZAo" node="Z3" resolve="b" />
            </node>
            <node concept="liA8E" id="ZB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="YU" role="1B3o_S" />
      <node concept="3uibUv" id="YV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnsurePredicate" />
      <node concept="3clFbS" id="ZC" role="3clF47">
        <node concept="3cpWs8" id="ZF" role="3cqZAp">
          <node concept="3cpWsn" id="ZN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZP" role="33vP2m">
              <node concept="1pGfFk" id="ZQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZR" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="ZS" role="37wK5m">
                  <property role="Xl_RC" value="EnsurePredicate" />
                </node>
                <node concept="1adDum" id="ZT" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="ZU" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="ZV" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9742a631L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZG" role="3cqZAp">
          <node concept="2OqwBi" id="ZW" role="3clFbG">
            <node concept="37vLTw" id="ZX" role="2Oq$k0">
              <ref role="3cqZAo" node="ZN" resolve="b" />
            </node>
            <node concept="liA8E" id="ZY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ZZ" role="37wK5m" />
              <node concept="3clFbT" id="100" role="37wK5m" />
              <node concept="3clFbT" id="101" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZH" role="3cqZAp">
          <node concept="2OqwBi" id="102" role="3clFbG">
            <node concept="37vLTw" id="103" role="2Oq$k0">
              <ref role="3cqZAo" node="1fy" resolve="b" />
            </node>
            <node concept="liA8E" id="104" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="105" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="106" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="107" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c973eaa48L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZI" role="3cqZAp">
          <node concept="2OqwBi" id="108" role="3clFbG">
            <node concept="37vLTw" id="109" role="2Oq$k0">
              <ref role="3cqZAo" node="ZN" resolve="b" />
            </node>
            <node concept="liA8E" id="10a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="10b" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440858834481" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZJ" role="3cqZAp">
          <node concept="2OqwBi" id="10c" role="3clFbG">
            <node concept="37vLTw" id="10d" role="2Oq$k0">
              <ref role="3cqZAo" node="ZN" resolve="b" />
            </node>
            <node concept="liA8E" id="10e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10f" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZK" role="3cqZAp">
          <node concept="2OqwBi" id="10g" role="3clFbG">
            <node concept="2OqwBi" id="10h" role="2Oq$k0">
              <node concept="2OqwBi" id="10j" role="2Oq$k0">
                <node concept="2OqwBi" id="10l" role="2Oq$k0">
                  <node concept="37vLTw" id="10n" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="10o" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="10p" role="37wK5m">
                      <property role="Xl_RC" value="label" />
                    </node>
                    <node concept="1adDum" id="10q" role="37wK5m">
                      <property role="1adDun" value="0xdf0d74c9742a7adL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10m" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="10r" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="10s" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="10t" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="10u" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10k" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10v" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858834861" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZL" role="3cqZAp">
          <node concept="2OqwBi" id="10w" role="3clFbG">
            <node concept="2OqwBi" id="10x" role="2Oq$k0">
              <node concept="2OqwBi" id="10z" role="2Oq$k0">
                <node concept="2OqwBi" id="10_" role="2Oq$k0">
                  <node concept="2OqwBi" id="10B" role="2Oq$k0">
                    <node concept="2OqwBi" id="10D" role="2Oq$k0">
                      <node concept="2OqwBi" id="10F" role="2Oq$k0">
                        <node concept="37vLTw" id="10H" role="2Oq$k0">
                          <ref role="3cqZAo" node="ZN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10I" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10J" role="37wK5m">
                            <property role="Xl_RC" value="predicate" />
                          </node>
                          <node concept="1adDum" id="10K" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9742a670L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10G" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="10L" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="10M" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="10N" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9742a6aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10E" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="10O" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10C" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="10P" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10A" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="10Q" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10$" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10R" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858834544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZM" role="3cqZAp">
          <node concept="2OqwBi" id="10S" role="3cqZAk">
            <node concept="37vLTw" id="10T" role="2Oq$k0">
              <ref role="3cqZAo" node="ZN" resolve="b" />
            </node>
            <node concept="liA8E" id="10U" role="2OqNvi">
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
    <node concept="2YIFZL" id="CY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnsuresSpec" />
      <node concept="3clFbS" id="10V" role="3clF47">
        <node concept="3cpWs8" id="10Y" role="3cqZAp">
          <node concept="3cpWsn" id="115" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="116" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="117" role="33vP2m">
              <node concept="1pGfFk" id="118" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="119" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="11a" role="37wK5m">
                  <property role="Xl_RC" value="EnsuresSpec" />
                </node>
                <node concept="1adDum" id="11b" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="11c" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="11d" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f9180996L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10Z" role="3cqZAp">
          <node concept="2OqwBi" id="11e" role="3clFbG">
            <node concept="37vLTw" id="11f" role="2Oq$k0">
              <ref role="3cqZAo" node="115" resolve="b" />
            </node>
            <node concept="liA8E" id="11g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11h" role="37wK5m" />
              <node concept="3clFbT" id="11i" role="37wK5m" />
              <node concept="3clFbT" id="11j" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="110" role="3cqZAp">
          <node concept="2OqwBi" id="11k" role="3clFbG">
            <node concept="37vLTw" id="11l" role="2Oq$k0">
              <ref role="3cqZAo" node="115" resolve="b" />
            </node>
            <node concept="liA8E" id="11m" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11n" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226392982" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="111" role="3cqZAp">
          <node concept="2OqwBi" id="11o" role="3clFbG">
            <node concept="37vLTw" id="11p" role="2Oq$k0">
              <ref role="3cqZAo" node="115" resolve="b" />
            </node>
            <node concept="liA8E" id="11q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11r" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="112" role="3cqZAp">
          <node concept="2OqwBi" id="11s" role="3clFbG">
            <node concept="2OqwBi" id="11t" role="2Oq$k0">
              <node concept="2OqwBi" id="11v" role="2Oq$k0">
                <node concept="2OqwBi" id="11x" role="2Oq$k0">
                  <node concept="2OqwBi" id="11z" role="2Oq$k0">
                    <node concept="2OqwBi" id="11_" role="2Oq$k0">
                      <node concept="2OqwBi" id="11B" role="2Oq$k0">
                        <node concept="37vLTw" id="11D" role="2Oq$k0">
                          <ref role="3cqZAo" node="115" resolve="b" />
                        </node>
                        <node concept="liA8E" id="11E" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="11F" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="11G" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c973eaa99L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11C" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="11H" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="11I" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="11J" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c973eaa48L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="11A" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="11K" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="11$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="11L" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="11y" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="11M" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="11w" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="11N" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858573465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="113" role="3cqZAp">
          <node concept="2OqwBi" id="11O" role="3clFbG">
            <node concept="37vLTw" id="11P" role="2Oq$k0">
              <ref role="3cqZAo" node="115" resolve="b" />
            </node>
            <node concept="liA8E" id="11Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="11R" role="37wK5m">
                <property role="Xl_RC" value="ENSURES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="114" role="3cqZAp">
          <node concept="2OqwBi" id="11S" role="3cqZAk">
            <node concept="37vLTw" id="11T" role="2Oq$k0">
              <ref role="3cqZAo" node="115" resolve="b" />
            </node>
            <node concept="liA8E" id="11U" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="10W" role="1B3o_S" />
      <node concept="3uibUv" id="10X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="CZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventAggregate" />
      <node concept="3clFbS" id="11V" role="3clF47">
        <node concept="3cpWs8" id="11Y" role="3cqZAp">
          <node concept="3cpWsn" id="126" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="127" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="128" role="33vP2m">
              <node concept="1pGfFk" id="129" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="12a" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="12b" role="37wK5m">
                  <property role="Xl_RC" value="EventAggregate" />
                </node>
                <node concept="1adDum" id="12c" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="12d" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="12e" role="37wK5m">
                  <property role="1adDun" value="0x2cacad8f8a455d07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11Z" role="3cqZAp">
          <node concept="2OqwBi" id="12f" role="3clFbG">
            <node concept="37vLTw" id="12g" role="2Oq$k0">
              <ref role="3cqZAo" node="126" resolve="b" />
            </node>
            <node concept="liA8E" id="12h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="12i" role="37wK5m" />
              <node concept="3clFbT" id="12j" role="37wK5m" />
              <node concept="3clFbT" id="12k" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="120" role="3cqZAp">
          <node concept="2OqwBi" id="12l" role="3clFbG">
            <node concept="37vLTw" id="12m" role="2Oq$k0">
              <ref role="3cqZAo" node="126" resolve="b" />
            </node>
            <node concept="liA8E" id="12n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="12o" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="12p" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="12q" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121" role="3cqZAp">
          <node concept="2OqwBi" id="12r" role="3clFbG">
            <node concept="37vLTw" id="12s" role="2Oq$k0">
              <ref role="3cqZAo" node="1g3" resolve="b" />
            </node>
            <node concept="liA8E" id="12t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
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
        <node concept="3clFbF" id="122" role="3cqZAp">
          <node concept="2OqwBi" id="12x" role="3clFbG">
            <node concept="37vLTw" id="12y" role="2Oq$k0">
              <ref role="3cqZAo" node="126" resolve="b" />
            </node>
            <node concept="liA8E" id="12z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12$" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3219138665674792199" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="123" role="3cqZAp">
          <node concept="2OqwBi" id="12_" role="3clFbG">
            <node concept="37vLTw" id="12A" role="2Oq$k0">
              <ref role="3cqZAo" node="126" resolve="b" />
            </node>
            <node concept="liA8E" id="12B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12C" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="124" role="3cqZAp">
          <node concept="2OqwBi" id="12D" role="3clFbG">
            <node concept="2OqwBi" id="12E" role="2Oq$k0">
              <node concept="2OqwBi" id="12G" role="2Oq$k0">
                <node concept="2OqwBi" id="12I" role="2Oq$k0">
                  <node concept="2OqwBi" id="12K" role="2Oq$k0">
                    <node concept="2OqwBi" id="12M" role="2Oq$k0">
                      <node concept="2OqwBi" id="12O" role="2Oq$k0">
                        <node concept="37vLTw" id="12Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="126" resolve="b" />
                        </node>
                        <node concept="liA8E" id="12R" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="12S" role="37wK5m">
                            <property role="Xl_RC" value="aggregate" />
                          </node>
                          <node concept="1adDum" id="12T" role="37wK5m">
                            <property role="1adDun" value="0x1b51b988bd4ce8ddL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="12P" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="12U" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="12V" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="12W" role="37wK5m">
                          <property role="1adDun" value="0x1b51b988bd4ce8dfL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="12N" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="12X" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="12L" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="12Y" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12J" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="12Z" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12H" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="130" role="37wK5m">
                  <property role="Xl_RC" value="1968558509080242397" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="125" role="3cqZAp">
          <node concept="2OqwBi" id="131" role="3cqZAk">
            <node concept="37vLTw" id="132" role="2Oq$k0">
              <ref role="3cqZAo" node="126" resolve="b" />
            </node>
            <node concept="liA8E" id="133" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11W" role="1B3o_S" />
      <node concept="3uibUv" id="11X" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventExp" />
      <node concept="3clFbS" id="134" role="3clF47">
        <node concept="3cpWs8" id="137" role="3cqZAp">
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
                  <property role="Xl_RC" value="EventExp" />
                </node>
                <node concept="1adDum" id="13j" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="13k" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="13l" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730b96aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="138" role="3cqZAp">
          <node concept="2OqwBi" id="13m" role="3clFbG">
            <node concept="37vLTw" id="13n" role="2Oq$k0">
              <ref role="3cqZAo" node="13d" resolve="b" />
            </node>
            <node concept="liA8E" id="13o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="13p" role="37wK5m" />
              <node concept="3clFbT" id="13q" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="13r" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="139" role="3cqZAp">
          <node concept="2OqwBi" id="13s" role="3clFbG">
            <node concept="37vLTw" id="13t" role="2Oq$k0">
              <ref role="3cqZAo" node="1jj" resolve="b" />
            </node>
            <node concept="liA8E" id="13u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="13v" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="13w" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="13x" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa48770b3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13a" role="3cqZAp">
          <node concept="2OqwBi" id="13y" role="3clFbG">
            <node concept="37vLTw" id="13z" role="2Oq$k0">
              <ref role="3cqZAo" node="13d" resolve="b" />
            </node>
            <node concept="liA8E" id="13$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="13_" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857918340" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13b" role="3cqZAp">
          <node concept="2OqwBi" id="13A" role="3clFbG">
            <node concept="37vLTw" id="13B" role="2Oq$k0">
              <ref role="3cqZAo" node="13d" resolve="b" />
            </node>
            <node concept="liA8E" id="13C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="13D" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13c" role="3cqZAp">
          <node concept="2OqwBi" id="13E" role="3cqZAk">
            <node concept="37vLTw" id="13F" role="2Oq$k0">
              <ref role="3cqZAo" node="13d" resolve="b" />
            </node>
            <node concept="liA8E" id="13G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="135" role="1B3o_S" />
      <node concept="3uibUv" id="136" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventLabelExp" />
      <node concept="3clFbS" id="13H" role="3clF47">
        <node concept="3cpWs8" id="13K" role="3cqZAp">
          <node concept="3cpWsn" id="13R" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="13S" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="13T" role="33vP2m">
              <node concept="1pGfFk" id="13U" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="13V" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="13W" role="37wK5m">
                  <property role="Xl_RC" value="EventLabelExp" />
                </node>
                <node concept="1adDum" id="13X" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="13Y" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="13Z" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c973a9be7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13L" role="3cqZAp">
          <node concept="2OqwBi" id="140" role="3clFbG">
            <node concept="37vLTw" id="141" role="2Oq$k0">
              <ref role="3cqZAo" node="13R" resolve="b" />
            </node>
            <node concept="liA8E" id="142" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="143" role="37wK5m" />
              <node concept="3clFbT" id="144" role="37wK5m" />
              <node concept="3clFbT" id="145" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13M" role="3cqZAp">
          <node concept="2OqwBi" id="146" role="3clFbG">
            <node concept="37vLTw" id="147" role="2Oq$k0">
              <ref role="3cqZAo" node="13R" resolve="b" />
            </node>
            <node concept="liA8E" id="148" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="149" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.PrimaryExp" />
              </node>
              <node concept="1adDum" id="14a" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="14b" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="14c" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b886L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13N" role="3cqZAp">
          <node concept="2OqwBi" id="14d" role="3clFbG">
            <node concept="37vLTw" id="14e" role="2Oq$k0">
              <ref role="3cqZAo" node="13R" resolve="b" />
            </node>
            <node concept="liA8E" id="14f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="14g" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440858307559" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13O" role="3cqZAp">
          <node concept="2OqwBi" id="14h" role="3clFbG">
            <node concept="37vLTw" id="14i" role="2Oq$k0">
              <ref role="3cqZAo" node="13R" resolve="b" />
            </node>
            <node concept="liA8E" id="14j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="14k" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13P" role="3cqZAp">
          <node concept="2OqwBi" id="14l" role="3clFbG">
            <node concept="2OqwBi" id="14m" role="2Oq$k0">
              <node concept="2OqwBi" id="14o" role="2Oq$k0">
                <node concept="2OqwBi" id="14q" role="2Oq$k0">
                  <node concept="37vLTw" id="14s" role="2Oq$k0">
                    <ref role="3cqZAo" node="13R" resolve="b" />
                  </node>
                  <node concept="liA8E" id="14t" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="14u" role="37wK5m">
                      <property role="Xl_RC" value="label" />
                    </node>
                    <node concept="1adDum" id="14v" role="37wK5m">
                      <property role="1adDun" value="0xdf0d74c973a9c38L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14r" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="14w" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="14x" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="14y" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="14z" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14p" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="14$" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858307640" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13Q" role="3cqZAp">
          <node concept="2OqwBi" id="14_" role="3cqZAk">
            <node concept="37vLTw" id="14A" role="2Oq$k0">
              <ref role="3cqZAo" node="13R" resolve="b" />
            </node>
            <node concept="liA8E" id="14B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="13I" role="1B3o_S" />
      <node concept="3uibUv" id="13J" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventMethod" />
      <node concept="3clFbS" id="14C" role="3clF47">
        <node concept="3cpWs8" id="14F" role="3cqZAp">
          <node concept="3cpWsn" id="14N" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="14O" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="14P" role="33vP2m">
              <node concept="1pGfFk" id="14Q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="14R" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="14S" role="37wK5m">
                  <property role="Xl_RC" value="EventMethod" />
                </node>
                <node concept="1adDum" id="14T" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="14U" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="14V" role="37wK5m">
                  <property role="1adDun" value="0x2cacad8f8a455d04L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14G" role="3cqZAp">
          <node concept="2OqwBi" id="14W" role="3clFbG">
            <node concept="37vLTw" id="14X" role="2Oq$k0">
              <ref role="3cqZAo" node="14N" resolve="b" />
            </node>
            <node concept="liA8E" id="14Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="14Z" role="37wK5m" />
              <node concept="3clFbT" id="150" role="37wK5m" />
              <node concept="3clFbT" id="151" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14H" role="3cqZAp">
          <node concept="2OqwBi" id="152" role="3clFbG">
            <node concept="37vLTw" id="153" role="2Oq$k0">
              <ref role="3cqZAo" node="1g3" resolve="b" />
            </node>
            <node concept="liA8E" id="154" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="155" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="156" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="157" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c209L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14I" role="3cqZAp">
          <node concept="2OqwBi" id="158" role="3clFbG">
            <node concept="37vLTw" id="159" role="2Oq$k0">
              <ref role="3cqZAo" node="14N" resolve="b" />
            </node>
            <node concept="liA8E" id="15a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="15b" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3219138665674792196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14J" role="3cqZAp">
          <node concept="2OqwBi" id="15c" role="3clFbG">
            <node concept="37vLTw" id="15d" role="2Oq$k0">
              <ref role="3cqZAo" node="14N" resolve="b" />
            </node>
            <node concept="liA8E" id="15e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="15f" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14K" role="3cqZAp">
          <node concept="2OqwBi" id="15g" role="3clFbG">
            <node concept="2OqwBi" id="15h" role="2Oq$k0">
              <node concept="2OqwBi" id="15j" role="2Oq$k0">
                <node concept="2OqwBi" id="15l" role="2Oq$k0">
                  <node concept="2OqwBi" id="15n" role="2Oq$k0">
                    <node concept="2OqwBi" id="15p" role="2Oq$k0">
                      <node concept="2OqwBi" id="15r" role="2Oq$k0">
                        <node concept="37vLTw" id="15t" role="2Oq$k0">
                          <ref role="3cqZAo" node="14N" resolve="b" />
                        </node>
                        <node concept="liA8E" id="15u" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="15v" role="37wK5m">
                            <property role="Xl_RC" value="method" />
                          </node>
                          <node concept="1adDum" id="15w" role="37wK5m">
                            <property role="1adDun" value="0x6a7299853d07fdceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="15s" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="15x" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="15y" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="15z" role="37wK5m">
                          <property role="1adDun" value="0x6a7299853d07fd7dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="15q" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="15$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="15o" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="15_" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="15m" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="15A" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="15k" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="15B" role="37wK5m">
                  <property role="Xl_RC" value="7670361912899009998" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14L" role="3cqZAp">
          <node concept="2OqwBi" id="15C" role="3clFbG">
            <node concept="37vLTw" id="15D" role="2Oq$k0">
              <ref role="3cqZAo" node="14N" resolve="b" />
            </node>
            <node concept="liA8E" id="15E" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="15F" role="37wK5m">
                <property role="Xl_RC" value="EventMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14M" role="3cqZAp">
          <node concept="2OqwBi" id="15G" role="3cqZAk">
            <node concept="37vLTw" id="15H" role="2Oq$k0">
              <ref role="3cqZAo" node="14N" resolve="b" />
            </node>
            <node concept="liA8E" id="15I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="14D" role="1B3o_S" />
      <node concept="3uibUv" id="14E" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventRef" />
      <node concept="3clFbS" id="15J" role="3clF47">
        <node concept="3cpWs8" id="15M" role="3cqZAp">
          <node concept="3cpWsn" id="15S" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="15T" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="15U" role="33vP2m">
              <node concept="1pGfFk" id="15V" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="15W" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="15X" role="37wK5m">
                  <property role="Xl_RC" value="EventRef" />
                </node>
                <node concept="1adDum" id="15Y" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="15Z" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="160" role="37wK5m">
                  <property role="1adDun" value="0x1b51b988bd4cea81L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15N" role="3cqZAp">
          <node concept="2OqwBi" id="161" role="3clFbG">
            <node concept="37vLTw" id="162" role="2Oq$k0">
              <ref role="3cqZAo" node="15S" resolve="b" />
            </node>
            <node concept="liA8E" id="163" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="164" role="37wK5m" />
              <node concept="3clFbT" id="165" role="37wK5m" />
              <node concept="3clFbT" id="166" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15O" role="3cqZAp">
          <node concept="2OqwBi" id="167" role="3clFbG">
            <node concept="37vLTw" id="168" role="2Oq$k0">
              <ref role="3cqZAo" node="15S" resolve="b" />
            </node>
            <node concept="liA8E" id="169" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="16a" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1968558509080242817" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15P" role="3cqZAp">
          <node concept="2OqwBi" id="16b" role="3clFbG">
            <node concept="37vLTw" id="16c" role="2Oq$k0">
              <ref role="3cqZAo" node="15S" resolve="b" />
            </node>
            <node concept="liA8E" id="16d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="16e" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15Q" role="3cqZAp">
          <node concept="2OqwBi" id="16f" role="3clFbG">
            <node concept="2OqwBi" id="16g" role="2Oq$k0">
              <node concept="2OqwBi" id="16i" role="2Oq$k0">
                <node concept="2OqwBi" id="16k" role="2Oq$k0">
                  <node concept="2OqwBi" id="16m" role="2Oq$k0">
                    <node concept="37vLTw" id="16o" role="2Oq$k0">
                      <ref role="3cqZAo" node="15S" resolve="b" />
                    </node>
                    <node concept="liA8E" id="16p" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="16q" role="37wK5m">
                        <property role="Xl_RC" value="label" />
                      </node>
                      <node concept="1adDum" id="16r" role="37wK5m">
                        <property role="1adDun" value="0x1b51b988bd4cea96L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="16n" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="16s" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                    </node>
                    <node concept="1adDum" id="16t" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                    </node>
                    <node concept="1adDum" id="16u" role="37wK5m">
                      <property role="1adDun" value="0x77537c9aa486c209L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16l" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="16v" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="16j" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="16w" role="37wK5m">
                  <property role="Xl_RC" value="1968558509080242838" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="15R" role="3cqZAp">
          <node concept="2OqwBi" id="16x" role="3cqZAk">
            <node concept="37vLTw" id="16y" role="2Oq$k0">
              <ref role="3cqZAo" node="15S" resolve="b" />
            </node>
            <node concept="liA8E" id="16z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15K" role="1B3o_S" />
      <node concept="3uibUv" id="15L" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventRefExp" />
      <node concept="3clFbS" id="16$" role="3clF47">
        <node concept="3cpWs8" id="16B" role="3cqZAp">
          <node concept="3cpWsn" id="16I" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="16J" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="16K" role="33vP2m">
              <node concept="1pGfFk" id="16L" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="16M" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="16N" role="37wK5m">
                  <property role="Xl_RC" value="EventRefExp" />
                </node>
                <node concept="1adDum" id="16O" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="16P" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="16Q" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c973a9c72L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16C" role="3cqZAp">
          <node concept="2OqwBi" id="16R" role="3clFbG">
            <node concept="37vLTw" id="16S" role="2Oq$k0">
              <ref role="3cqZAo" node="16I" resolve="b" />
            </node>
            <node concept="liA8E" id="16T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="16U" role="37wK5m" />
              <node concept="3clFbT" id="16V" role="37wK5m" />
              <node concept="3clFbT" id="16W" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16D" role="3cqZAp">
          <node concept="2OqwBi" id="16X" role="3clFbG">
            <node concept="37vLTw" id="16Y" role="2Oq$k0">
              <ref role="3cqZAo" node="16I" resolve="b" />
            </node>
            <node concept="liA8E" id="16Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="170" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.PrimaryExp" />
              </node>
              <node concept="1adDum" id="171" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="172" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="173" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b886L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16E" role="3cqZAp">
          <node concept="2OqwBi" id="174" role="3clFbG">
            <node concept="37vLTw" id="175" role="2Oq$k0">
              <ref role="3cqZAo" node="16I" resolve="b" />
            </node>
            <node concept="liA8E" id="176" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="177" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440858307698" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16F" role="3cqZAp">
          <node concept="2OqwBi" id="178" role="3clFbG">
            <node concept="37vLTw" id="179" role="2Oq$k0">
              <ref role="3cqZAo" node="16I" resolve="b" />
            </node>
            <node concept="liA8E" id="17a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="17b" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16G" role="3cqZAp">
          <node concept="2OqwBi" id="17c" role="3clFbG">
            <node concept="2OqwBi" id="17d" role="2Oq$k0">
              <node concept="2OqwBi" id="17f" role="2Oq$k0">
                <node concept="2OqwBi" id="17h" role="2Oq$k0">
                  <node concept="2OqwBi" id="17j" role="2Oq$k0">
                    <node concept="2OqwBi" id="17l" role="2Oq$k0">
                      <node concept="2OqwBi" id="17n" role="2Oq$k0">
                        <node concept="37vLTw" id="17p" role="2Oq$k0">
                          <ref role="3cqZAo" node="16I" resolve="b" />
                        </node>
                        <node concept="liA8E" id="17q" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="17r" role="37wK5m">
                            <property role="Xl_RC" value="exp" />
                          </node>
                          <node concept="1adDum" id="17s" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c973a9cafL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17o" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="17t" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="17u" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="17v" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9730b96aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="17m" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="17w" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="17k" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="17x" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="17i" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="17y" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="17g" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="17z" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858307759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="16H" role="3cqZAp">
          <node concept="2OqwBi" id="17$" role="3cqZAk">
            <node concept="37vLTw" id="17_" role="2Oq$k0">
              <ref role="3cqZAo" node="16I" resolve="b" />
            </node>
            <node concept="liA8E" id="17A" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="16_" role="1B3o_S" />
      <node concept="3uibUv" id="16A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventSpec" />
      <node concept="3clFbS" id="17B" role="3clF47">
        <node concept="3cpWs8" id="17E" role="3cqZAp">
          <node concept="3cpWsn" id="17N" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="17O" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="17P" role="33vP2m">
              <node concept="1pGfFk" id="17Q" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="17R" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="17S" role="37wK5m">
                  <property role="Xl_RC" value="EventSpec" />
                </node>
                <node concept="1adDum" id="17T" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="17U" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="17V" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa486c1ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17F" role="3cqZAp">
          <node concept="2OqwBi" id="17W" role="3clFbG">
            <node concept="37vLTw" id="17X" role="2Oq$k0">
              <ref role="3cqZAo" node="17N" resolve="b" />
            </node>
            <node concept="liA8E" id="17Y" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="17Z" role="37wK5m" />
              <node concept="3clFbT" id="180" role="37wK5m" />
              <node concept="3clFbT" id="181" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17G" role="3cqZAp">
          <node concept="2OqwBi" id="182" role="3clFbG">
            <node concept="37vLTw" id="183" role="2Oq$k0">
              <ref role="3cqZAo" node="17N" resolve="b" />
            </node>
            <node concept="liA8E" id="184" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="185" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="186" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="187" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17H" role="3cqZAp">
          <node concept="2OqwBi" id="188" role="3clFbG">
            <node concept="37vLTw" id="189" role="2Oq$k0">
              <ref role="3cqZAo" node="1hQ" resolve="b" />
            </node>
            <node concept="liA8E" id="18a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="18b" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="18c" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="18d" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17I" role="3cqZAp">
          <node concept="2OqwBi" id="18e" role="3clFbG">
            <node concept="37vLTw" id="18f" role="2Oq$k0">
              <ref role="3cqZAo" node="17N" resolve="b" />
            </node>
            <node concept="liA8E" id="18g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="18h" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207511551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17J" role="3cqZAp">
          <node concept="2OqwBi" id="18i" role="3clFbG">
            <node concept="37vLTw" id="18j" role="2Oq$k0">
              <ref role="3cqZAo" node="17N" resolve="b" />
            </node>
            <node concept="liA8E" id="18k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="18l" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17K" role="3cqZAp">
          <node concept="2OqwBi" id="18m" role="3clFbG">
            <node concept="2OqwBi" id="18n" role="2Oq$k0">
              <node concept="2OqwBi" id="18p" role="2Oq$k0">
                <node concept="2OqwBi" id="18r" role="2Oq$k0">
                  <node concept="2OqwBi" id="18t" role="2Oq$k0">
                    <node concept="2OqwBi" id="18v" role="2Oq$k0">
                      <node concept="2OqwBi" id="18x" role="2Oq$k0">
                        <node concept="37vLTw" id="18z" role="2Oq$k0">
                          <ref role="3cqZAo" node="17N" resolve="b" />
                        </node>
                        <node concept="liA8E" id="18$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="18_" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="18A" role="37wK5m">
                            <property role="1adDun" value="0x77537c9aa486c226L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18y" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="18B" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="18C" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="18D" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa486c209L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18w" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="18E" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="18u" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="18F" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="18s" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="18G" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="18q" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="18H" role="37wK5m">
                  <property role="Xl_RC" value="8598353117207511590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="17L" role="3cqZAp">
          <node concept="2OqwBi" id="18I" role="3clFbG">
            <node concept="37vLTw" id="18J" role="2Oq$k0">
              <ref role="3cqZAo" node="17N" resolve="b" />
            </node>
            <node concept="liA8E" id="18K" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="18L" role="37wK5m">
                <property role="Xl_RC" value="EVENTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17M" role="3cqZAp">
          <node concept="2OqwBi" id="18M" role="3cqZAk">
            <node concept="37vLTw" id="18N" role="2Oq$k0">
              <ref role="3cqZAo" node="17N" resolve="b" />
            </node>
            <node concept="liA8E" id="18O" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="17C" role="1B3o_S" />
      <node concept="3uibUv" id="17D" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForbiddenMethod" />
      <node concept="3clFbS" id="18P" role="3clF47">
        <node concept="3cpWs8" id="18S" role="3cqZAp">
          <node concept="3cpWsn" id="190" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="191" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="192" role="33vP2m">
              <node concept="1pGfFk" id="193" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="194" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="195" role="37wK5m">
                  <property role="Xl_RC" value="ForbiddenMethod" />
                </node>
                <node concept="1adDum" id="196" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="197" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="198" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae876c9b2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18T" role="3cqZAp">
          <node concept="2OqwBi" id="199" role="3clFbG">
            <node concept="37vLTw" id="19a" role="2Oq$k0">
              <ref role="3cqZAo" node="190" resolve="b" />
            </node>
            <node concept="liA8E" id="19b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="19c" role="37wK5m" />
              <node concept="3clFbT" id="19d" role="37wK5m" />
              <node concept="3clFbT" id="19e" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18U" role="3cqZAp">
          <node concept="2OqwBi" id="19f" role="3clFbG">
            <node concept="37vLTw" id="19g" role="2Oq$k0">
              <ref role="3cqZAo" node="1gS" resolve="b" />
            </node>
            <node concept="liA8E" id="19h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="19i" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="19j" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="19k" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae876c9c7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18V" role="3cqZAp">
          <node concept="2OqwBi" id="19l" role="3clFbG">
            <node concept="37vLTw" id="19m" role="2Oq$k0">
              <ref role="3cqZAo" node="190" resolve="b" />
            </node>
            <node concept="liA8E" id="19n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="19o" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813125228978" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18W" role="3cqZAp">
          <node concept="2OqwBi" id="19p" role="3clFbG">
            <node concept="37vLTw" id="19q" role="2Oq$k0">
              <ref role="3cqZAo" node="190" resolve="b" />
            </node>
            <node concept="liA8E" id="19r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="19s" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18X" role="3cqZAp">
          <node concept="2OqwBi" id="19t" role="3clFbG">
            <node concept="2OqwBi" id="19u" role="2Oq$k0">
              <node concept="2OqwBi" id="19w" role="2Oq$k0">
                <node concept="2OqwBi" id="19y" role="2Oq$k0">
                  <node concept="37vLTw" id="19$" role="2Oq$k0">
                    <ref role="3cqZAo" node="190" resolve="b" />
                  </node>
                  <node concept="liA8E" id="19_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="19A" role="37wK5m">
                      <property role="Xl_RC" value="alternative" />
                    </node>
                    <node concept="1adDum" id="19B" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae87a69c7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="19C" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="19x" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="19D" role="37wK5m">
                  <property role="Xl_RC" value="6570391813125466567" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Y" role="3cqZAp">
          <node concept="2OqwBi" id="19E" role="3clFbG">
            <node concept="2OqwBi" id="19F" role="2Oq$k0">
              <node concept="2OqwBi" id="19H" role="2Oq$k0">
                <node concept="2OqwBi" id="19J" role="2Oq$k0">
                  <node concept="2OqwBi" id="19L" role="2Oq$k0">
                    <node concept="2OqwBi" id="19N" role="2Oq$k0">
                      <node concept="2OqwBi" id="19P" role="2Oq$k0">
                        <node concept="37vLTw" id="19R" role="2Oq$k0">
                          <ref role="3cqZAo" node="190" resolve="b" />
                        </node>
                        <node concept="liA8E" id="19S" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="19T" role="37wK5m">
                            <property role="Xl_RC" value="method" />
                          </node>
                          <node concept="1adDum" id="19U" role="37wK5m">
                            <property role="1adDun" value="0x5b2eb88ae876caa8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19Q" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="19V" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="19W" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="19X" role="37wK5m">
                          <property role="1adDun" value="0x6a7299853d07fd7dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="19O" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="19Y" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="19M" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="19Z" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="19K" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1a0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="19I" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1a1" role="37wK5m">
                  <property role="Xl_RC" value="6570391813125229224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19G" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18Z" role="3cqZAp">
          <node concept="2OqwBi" id="1a2" role="3cqZAk">
            <node concept="37vLTw" id="1a3" role="2Oq$k0">
              <ref role="3cqZAo" node="190" resolve="b" />
            </node>
            <node concept="liA8E" id="1a4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18Q" role="1B3o_S" />
      <node concept="3uibUv" id="18R" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForbiddenSpec" />
      <node concept="3clFbS" id="1a5" role="3clF47">
        <node concept="3cpWs8" id="1a8" role="3cqZAp">
          <node concept="3cpWsn" id="1af" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ag" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ah" role="33vP2m">
              <node concept="1pGfFk" id="1ai" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1aj" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1ak" role="37wK5m">
                  <property role="Xl_RC" value="ForbiddenSpec" />
                </node>
                <node concept="1adDum" id="1al" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1am" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1an" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f91809fbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a9" role="3cqZAp">
          <node concept="2OqwBi" id="1ao" role="3clFbG">
            <node concept="37vLTw" id="1ap" role="2Oq$k0">
              <ref role="3cqZAo" node="1af" resolve="b" />
            </node>
            <node concept="liA8E" id="1aq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ar" role="37wK5m" />
              <node concept="3clFbT" id="1as" role="37wK5m" />
              <node concept="3clFbT" id="1at" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1aa" role="3cqZAp">
          <node concept="2OqwBi" id="1au" role="3clFbG">
            <node concept="37vLTw" id="1av" role="2Oq$k0">
              <ref role="3cqZAo" node="1af" resolve="b" />
            </node>
            <node concept="liA8E" id="1aw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ax" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226393083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ab" role="3cqZAp">
          <node concept="2OqwBi" id="1ay" role="3clFbG">
            <node concept="37vLTw" id="1az" role="2Oq$k0">
              <ref role="3cqZAo" node="1af" resolve="b" />
            </node>
            <node concept="liA8E" id="1a$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1a_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ac" role="3cqZAp">
          <node concept="2OqwBi" id="1aA" role="3clFbG">
            <node concept="2OqwBi" id="1aB" role="2Oq$k0">
              <node concept="2OqwBi" id="1aD" role="2Oq$k0">
                <node concept="2OqwBi" id="1aF" role="2Oq$k0">
                  <node concept="2OqwBi" id="1aH" role="2Oq$k0">
                    <node concept="2OqwBi" id="1aJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1aL" role="2Oq$k0">
                        <node concept="37vLTw" id="1aN" role="2Oq$k0">
                          <ref role="3cqZAo" node="1af" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1aO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1aP" role="37wK5m">
                            <property role="Xl_RC" value="forbidenMethods" />
                          </node>
                          <node concept="1adDum" id="1aQ" role="37wK5m">
                            <property role="1adDun" value="0x5b2eb88ae876c988L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1aM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1aR" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1aS" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1aT" role="37wK5m">
                          <property role="1adDun" value="0x5b2eb88ae876c9b2L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1aK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1aU" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1aI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1aV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1aG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1aW" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1aE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1aX" role="37wK5m">
                  <property role="Xl_RC" value="6570391813125228936" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ad" role="3cqZAp">
          <node concept="2OqwBi" id="1aY" role="3clFbG">
            <node concept="37vLTw" id="1aZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1af" resolve="b" />
            </node>
            <node concept="liA8E" id="1b0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1b1" role="37wK5m">
                <property role="Xl_RC" value="FORBIDDEN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ae" role="3cqZAp">
          <node concept="2OqwBi" id="1b2" role="3cqZAk">
            <node concept="37vLTw" id="1b3" role="2Oq$k0">
              <ref role="3cqZAo" node="1af" resolve="b" />
            </node>
            <node concept="liA8E" id="1b4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1a6" role="1B3o_S" />
      <node concept="3uibUv" id="1a7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFormalArg" />
      <node concept="3clFbS" id="1b5" role="3clF47">
        <node concept="3cpWs8" id="1b8" role="3cqZAp">
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
                  <property role="Xl_RC" value="FormalArg" />
                </node>
                <node concept="1adDum" id="1bl" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1bm" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1bn" role="37wK5m">
                  <property role="1adDun" value="0x34938cadab1317eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b9" role="3cqZAp">
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
        <node concept="3clFbF" id="1ba" role="3cqZAp">
          <node concept="2OqwBi" id="1bu" role="3clFbG">
            <node concept="37vLTw" id="1bv" role="2Oq$k0">
              <ref role="3cqZAo" node="1hn" resolve="b" />
            </node>
            <node concept="liA8E" id="1bw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1bx" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1by" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1bz" role="37wK5m">
                <property role="1adDun" value="0x6a7299853d0ad109L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bb" role="3cqZAp">
          <node concept="2OqwBi" id="1b$" role="3clFbG">
            <node concept="37vLTw" id="1b_" role="2Oq$k0">
              <ref role="3cqZAo" node="1bf" resolve="b" />
            </node>
            <node concept="liA8E" id="1bA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1bB" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3788526389076105194" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bc" role="3cqZAp">
          <node concept="2OqwBi" id="1bC" role="3clFbG">
            <node concept="37vLTw" id="1bD" role="2Oq$k0">
              <ref role="3cqZAo" node="1bf" resolve="b" />
            </node>
            <node concept="liA8E" id="1bE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1bF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bd" role="3cqZAp">
          <node concept="2OqwBi" id="1bG" role="3clFbG">
            <node concept="2OqwBi" id="1bH" role="2Oq$k0">
              <node concept="2OqwBi" id="1bJ" role="2Oq$k0">
                <node concept="2OqwBi" id="1bL" role="2Oq$k0">
                  <node concept="37vLTw" id="1bN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bf" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1bO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1bP" role="37wK5m">
                      <property role="Xl_RC" value="argument" />
                    </node>
                    <node concept="1adDum" id="1bQ" role="37wK5m">
                      <property role="1adDun" value="0x34938cadab1317ffL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1bR" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="1bS" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1bT" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1bU" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1bV" role="37wK5m">
                  <property role="Xl_RC" value="3788526389076105215" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1be" role="3cqZAp">
          <node concept="2OqwBi" id="1bW" role="3cqZAk">
            <node concept="37vLTw" id="1bX" role="2Oq$k0">
              <ref role="3cqZAo" node="1bf" resolve="b" />
            </node>
            <node concept="liA8E" id="1bY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1b6" role="1B3o_S" />
      <node concept="3uibUv" id="1b7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFormalArgs" />
      <node concept="3clFbS" id="1bZ" role="3clF47">
        <node concept="3cpWs8" id="1c2" role="3cqZAp">
          <node concept="3cpWsn" id="1c8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1c9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ca" role="33vP2m">
              <node concept="1pGfFk" id="1cb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1cc" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1cd" role="37wK5m">
                  <property role="Xl_RC" value="FormalArgs" />
                </node>
                <node concept="1adDum" id="1ce" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1cf" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1cg" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9723b20bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c3" role="3cqZAp">
          <node concept="2OqwBi" id="1ch" role="3clFbG">
            <node concept="37vLTw" id="1ci" role="2Oq$k0">
              <ref role="3cqZAo" node="1c8" resolve="b" />
            </node>
            <node concept="liA8E" id="1cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ck" role="37wK5m" />
              <node concept="3clFbT" id="1cl" role="37wK5m" />
              <node concept="3clFbT" id="1cm" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c4" role="3cqZAp">
          <node concept="2OqwBi" id="1cn" role="3clFbG">
            <node concept="37vLTw" id="1co" role="2Oq$k0">
              <ref role="3cqZAo" node="1c8" resolve="b" />
            </node>
            <node concept="liA8E" id="1cp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1cq" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440856805899" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c5" role="3cqZAp">
          <node concept="2OqwBi" id="1cr" role="3clFbG">
            <node concept="37vLTw" id="1cs" role="2Oq$k0">
              <ref role="3cqZAo" node="1c8" resolve="b" />
            </node>
            <node concept="liA8E" id="1ct" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1cu" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c6" role="3cqZAp">
          <node concept="2OqwBi" id="1cv" role="3clFbG">
            <node concept="2OqwBi" id="1cw" role="2Oq$k0">
              <node concept="2OqwBi" id="1cy" role="2Oq$k0">
                <node concept="2OqwBi" id="1c$" role="2Oq$k0">
                  <node concept="2OqwBi" id="1cA" role="2Oq$k0">
                    <node concept="2OqwBi" id="1cC" role="2Oq$k0">
                      <node concept="2OqwBi" id="1cE" role="2Oq$k0">
                        <node concept="37vLTw" id="1cG" role="2Oq$k0">
                          <ref role="3cqZAo" node="1c8" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1cH" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1cI" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="1adDum" id="1cJ" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c97293b4aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1cF" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1cK" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1cL" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1cM" role="37wK5m">
                          <property role="1adDun" value="0x6a7299853d0ad109L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1cD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1cN" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1cB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1cO" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1c_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1cP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1cz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1cQ" role="37wK5m">
                  <property role="Xl_RC" value="1004539440857168714" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1c7" role="3cqZAp">
          <node concept="2OqwBi" id="1cR" role="3cqZAk">
            <node concept="37vLTw" id="1cS" role="2Oq$k0">
              <ref role="3cqZAo" node="1c8" resolve="b" />
            </node>
            <node concept="liA8E" id="1cT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1c0" role="1B3o_S" />
      <node concept="3uibUv" id="1c1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Da" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFunctionCall" />
      <node concept="3clFbS" id="1cU" role="3clF47">
        <node concept="3cpWs8" id="1cX" role="3cqZAp">
          <node concept="3cpWsn" id="1d5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1d6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1d7" role="33vP2m">
              <node concept="1pGfFk" id="1d8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1d9" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1da" role="37wK5m">
                  <property role="Xl_RC" value="FunctionCall" />
                </node>
                <node concept="1adDum" id="1db" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1dc" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1dd" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c972045e4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cY" role="3cqZAp">
          <node concept="2OqwBi" id="1de" role="3clFbG">
            <node concept="37vLTw" id="1df" role="2Oq$k0">
              <ref role="3cqZAo" node="1d5" resolve="b" />
            </node>
            <node concept="liA8E" id="1dg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1dh" role="37wK5m" />
              <node concept="3clFbT" id="1di" role="37wK5m" />
              <node concept="3clFbT" id="1dj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cZ" role="3cqZAp">
          <node concept="2OqwBi" id="1dk" role="3clFbG">
            <node concept="37vLTw" id="1dl" role="2Oq$k0">
              <ref role="3cqZAo" node="O4" resolve="b" />
            </node>
            <node concept="liA8E" id="1dm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1dn" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1do" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1dp" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae891d530L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d0" role="3cqZAp">
          <node concept="2OqwBi" id="1dq" role="3clFbG">
            <node concept="37vLTw" id="1dr" role="2Oq$k0">
              <ref role="3cqZAo" node="1d5" resolve="b" />
            </node>
            <node concept="liA8E" id="1ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1dt" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440856581604" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d1" role="3cqZAp">
          <node concept="2OqwBi" id="1du" role="3clFbG">
            <node concept="37vLTw" id="1dv" role="2Oq$k0">
              <ref role="3cqZAo" node="1d5" resolve="b" />
            </node>
            <node concept="liA8E" id="1dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1dx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d2" role="3cqZAp">
          <node concept="2OqwBi" id="1dy" role="3clFbG">
            <node concept="2OqwBi" id="1dz" role="2Oq$k0">
              <node concept="2OqwBi" id="1d_" role="2Oq$k0">
                <node concept="2OqwBi" id="1dB" role="2Oq$k0">
                  <node concept="37vLTw" id="1dD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1d5" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1dE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1dF" role="37wK5m">
                      <property role="Xl_RC" value="methodName" />
                    </node>
                    <node concept="1adDum" id="1dG" role="37wK5m">
                      <property role="1adDun" value="0xdf0d74c97204736L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1dH" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="1dI" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1dJ" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1dK" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1dA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1dL" role="37wK5m">
                  <property role="Xl_RC" value="1004539440856581942" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d3" role="3cqZAp">
          <node concept="2OqwBi" id="1dM" role="3clFbG">
            <node concept="2OqwBi" id="1dN" role="2Oq$k0">
              <node concept="2OqwBi" id="1dP" role="2Oq$k0">
                <node concept="2OqwBi" id="1dR" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dT" role="2Oq$k0">
                    <node concept="2OqwBi" id="1dV" role="2Oq$k0">
                      <node concept="2OqwBi" id="1dX" role="2Oq$k0">
                        <node concept="37vLTw" id="1dZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1d5" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1e0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1e1" role="37wK5m">
                            <property role="Xl_RC" value="exp" />
                          </node>
                          <node concept="1adDum" id="1e2" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c97204760L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1dY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1e3" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1e4" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1e5" role="37wK5m">
                          <property role="1adDun" value="0x6a7299853d0ad109L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1dW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1e6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1dU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1e7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1e8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1dQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1e9" role="37wK5m">
                  <property role="Xl_RC" value="1004539440856581984" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1d4" role="3cqZAp">
          <node concept="2OqwBi" id="1ea" role="3cqZAk">
            <node concept="37vLTw" id="1eb" role="2Oq$k0">
              <ref role="3cqZAo" node="1d5" resolve="b" />
            </node>
            <node concept="liA8E" id="1ec" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1cV" role="1B3o_S" />
      <node concept="3uibUv" id="1cW" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Db" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneric" />
      <node concept="3clFbS" id="1ed" role="3clF47">
        <node concept="3cpWs8" id="1eg" role="3cqZAp">
          <node concept="3cpWsn" id="1en" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1eo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ep" role="33vP2m">
              <node concept="1pGfFk" id="1eq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1er" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1es" role="37wK5m">
                  <property role="Xl_RC" value="Generic" />
                </node>
                <node concept="1adDum" id="1et" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1eu" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1ev" role="37wK5m">
                  <property role="1adDun" value="0x5e5e66f7ea78d0e2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eh" role="3cqZAp">
          <node concept="2OqwBi" id="1ew" role="3clFbG">
            <node concept="37vLTw" id="1ex" role="2Oq$k0">
              <ref role="3cqZAo" node="1en" resolve="b" />
            </node>
            <node concept="liA8E" id="1ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1ez" role="37wK5m" />
              <node concept="3clFbT" id="1e$" role="37wK5m" />
              <node concept="3clFbT" id="1e_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ei" role="3cqZAp">
          <node concept="2OqwBi" id="1eA" role="3clFbG">
            <node concept="37vLTw" id="1eB" role="2Oq$k0">
              <ref role="3cqZAo" node="1en" resolve="b" />
            </node>
            <node concept="liA8E" id="1eC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1eD" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1eE" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1eF" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ej" role="3cqZAp">
          <node concept="2OqwBi" id="1eG" role="3clFbG">
            <node concept="37vLTw" id="1eH" role="2Oq$k0">
              <ref role="3cqZAo" node="1en" resolve="b" />
            </node>
            <node concept="liA8E" id="1eI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1eJ" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6799985702352769250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ek" role="3cqZAp">
          <node concept="2OqwBi" id="1eK" role="3clFbG">
            <node concept="37vLTw" id="1eL" role="2Oq$k0">
              <ref role="3cqZAo" node="1en" resolve="b" />
            </node>
            <node concept="liA8E" id="1eM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1eN" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1el" role="3cqZAp">
          <node concept="2OqwBi" id="1eO" role="3clFbG">
            <node concept="37vLTw" id="1eP" role="2Oq$k0">
              <ref role="3cqZAo" node="1en" resolve="b" />
            </node>
            <node concept="liA8E" id="1eQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1eR" role="37wK5m">
                <property role="Xl_RC" value="Generic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1em" role="3cqZAp">
          <node concept="2OqwBi" id="1eS" role="3cqZAk">
            <node concept="37vLTw" id="1eT" role="2Oq$k0">
              <ref role="3cqZAo" node="1en" resolve="b" />
            </node>
            <node concept="liA8E" id="1eU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ee" role="1B3o_S" />
      <node concept="3uibUv" id="1ef" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIConstraintContent" />
      <node concept="3clFbS" id="1eV" role="3clF47">
        <node concept="3cpWs8" id="1eY" role="3cqZAp">
          <node concept="3cpWsn" id="1f3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1f4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1f5" role="33vP2m">
              <node concept="1pGfFk" id="1f6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1f7" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1f8" role="37wK5m">
                  <property role="Xl_RC" value="IConstraintContent" />
                </node>
                <node concept="1adDum" id="1f9" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1fa" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1fb" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eZ" role="3cqZAp">
          <node concept="2OqwBi" id="1fc" role="3clFbG">
            <node concept="37vLTw" id="1fd" role="2Oq$k0">
              <ref role="3cqZAo" node="1f3" resolve="b" />
            </node>
            <node concept="liA8E" id="1fe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f0" role="3cqZAp">
          <node concept="2OqwBi" id="1ff" role="3clFbG">
            <node concept="37vLTw" id="1fg" role="2Oq$k0">
              <ref role="3cqZAo" node="1f3" resolve="b" />
            </node>
            <node concept="liA8E" id="1fh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1fi" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813125641410" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f1" role="3cqZAp">
          <node concept="2OqwBi" id="1fj" role="3clFbG">
            <node concept="37vLTw" id="1fk" role="2Oq$k0">
              <ref role="3cqZAo" node="1f3" resolve="b" />
            </node>
            <node concept="liA8E" id="1fl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1fm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1f2" role="3cqZAp">
          <node concept="2OqwBi" id="1fn" role="3cqZAk">
            <node concept="37vLTw" id="1fo" role="2Oq$k0">
              <ref role="3cqZAo" node="1f3" resolve="b" />
            </node>
            <node concept="liA8E" id="1fp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1eW" role="1B3o_S" />
      <node concept="3uibUv" id="1eX" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIEnsureContent" />
      <node concept="3clFbS" id="1fq" role="3clF47">
        <node concept="3cpWs8" id="1ft" role="3cqZAp">
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
                  <property role="Xl_RC" value="IEnsureContent" />
                </node>
                <node concept="1adDum" id="1fC" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1fD" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1fE" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c973eaa48L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fu" role="3cqZAp">
          <node concept="2OqwBi" id="1fF" role="3clFbG">
            <node concept="37vLTw" id="1fG" role="2Oq$k0">
              <ref role="3cqZAo" node="1fy" resolve="b" />
            </node>
            <node concept="liA8E" id="1fH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fv" role="3cqZAp">
          <node concept="2OqwBi" id="1fI" role="3clFbG">
            <node concept="37vLTw" id="1fJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1fy" resolve="b" />
            </node>
            <node concept="liA8E" id="1fK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1fL" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440858573384" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fw" role="3cqZAp">
          <node concept="2OqwBi" id="1fM" role="3clFbG">
            <node concept="37vLTw" id="1fN" role="2Oq$k0">
              <ref role="3cqZAo" node="1fy" resolve="b" />
            </node>
            <node concept="liA8E" id="1fO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1fP" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1fx" role="3cqZAp">
          <node concept="2OqwBi" id="1fQ" role="3cqZAk">
            <node concept="37vLTw" id="1fR" role="2Oq$k0">
              <ref role="3cqZAo" node="1fy" resolve="b" />
            </node>
            <node concept="liA8E" id="1fS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1fr" role="1B3o_S" />
      <node concept="3uibUv" id="1fs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="De" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIEventSpecContent" />
      <node concept="3clFbS" id="1fT" role="3clF47">
        <node concept="3cpWs8" id="1fW" role="3cqZAp">
          <node concept="3cpWsn" id="1g3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1g4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1g5" role="33vP2m">
              <node concept="1pGfFk" id="1g6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1g7" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1g8" role="37wK5m">
                  <property role="Xl_RC" value="IEventSpecContent" />
                </node>
                <node concept="1adDum" id="1g9" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1ga" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1gb" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa486c209L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fX" role="3cqZAp">
          <node concept="2OqwBi" id="1gc" role="3clFbG">
            <node concept="37vLTw" id="1gd" role="2Oq$k0">
              <ref role="3cqZAo" node="1g3" resolve="b" />
            </node>
            <node concept="liA8E" id="1ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fY" role="3cqZAp">
          <node concept="2OqwBi" id="1gf" role="3clFbG">
            <node concept="37vLTw" id="1gg" role="2Oq$k0">
              <ref role="3cqZAo" node="1g3" resolve="b" />
            </node>
            <node concept="liA8E" id="1gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1gi" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1gj" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1gk" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fZ" role="3cqZAp">
          <node concept="2OqwBi" id="1gl" role="3clFbG">
            <node concept="37vLTw" id="1gm" role="2Oq$k0">
              <ref role="3cqZAo" node="1g3" resolve="b" />
            </node>
            <node concept="liA8E" id="1gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1go" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207511561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g0" role="3cqZAp">
          <node concept="2OqwBi" id="1gp" role="3clFbG">
            <node concept="37vLTw" id="1gq" role="2Oq$k0">
              <ref role="3cqZAo" node="1g3" resolve="b" />
            </node>
            <node concept="liA8E" id="1gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1gs" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1g1" role="3cqZAp">
          <node concept="2OqwBi" id="1gt" role="3clFbG">
            <node concept="2OqwBi" id="1gu" role="2Oq$k0">
              <node concept="2OqwBi" id="1gw" role="2Oq$k0">
                <node concept="2OqwBi" id="1gy" role="2Oq$k0">
                  <node concept="37vLTw" id="1g$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1g3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1g_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1gA" role="37wK5m">
                      <property role="Xl_RC" value="label" />
                    </node>
                    <node concept="1adDum" id="1gB" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae86d20ddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1gz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1gC" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="1gD" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1gE" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1gF" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1gx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1gG" role="37wK5m">
                  <property role="Xl_RC" value="6570391813124595933" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1g2" role="3cqZAp">
          <node concept="2OqwBi" id="1gH" role="3cqZAk">
            <node concept="37vLTw" id="1gI" role="2Oq$k0">
              <ref role="3cqZAo" node="1g3" resolve="b" />
            </node>
            <node concept="liA8E" id="1gJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1fU" role="1B3o_S" />
      <node concept="3uibUv" id="1fV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Df" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIForbiddenContent" />
      <node concept="3clFbS" id="1gK" role="3clF47">
        <node concept="3cpWs8" id="1gN" role="3cqZAp">
          <node concept="3cpWsn" id="1gS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1gT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1gU" role="33vP2m">
              <node concept="1pGfFk" id="1gV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1gW" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1gX" role="37wK5m">
                  <property role="Xl_RC" value="IForbiddenContent" />
                </node>
                <node concept="1adDum" id="1gY" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1gZ" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1h0" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae876c9c7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gO" role="3cqZAp">
          <node concept="2OqwBi" id="1h1" role="3clFbG">
            <node concept="37vLTw" id="1h2" role="2Oq$k0">
              <ref role="3cqZAo" node="1gS" resolve="b" />
            </node>
            <node concept="liA8E" id="1h3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gP" role="3cqZAp">
          <node concept="2OqwBi" id="1h4" role="3clFbG">
            <node concept="37vLTw" id="1h5" role="2Oq$k0">
              <ref role="3cqZAo" node="1gS" resolve="b" />
            </node>
            <node concept="liA8E" id="1h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1h7" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813125228999" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1gQ" role="3cqZAp">
          <node concept="2OqwBi" id="1h8" role="3clFbG">
            <node concept="37vLTw" id="1h9" role="2Oq$k0">
              <ref role="3cqZAo" node="1gS" resolve="b" />
            </node>
            <node concept="liA8E" id="1ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1hb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1gR" role="3cqZAp">
          <node concept="2OqwBi" id="1hc" role="3cqZAk">
            <node concept="37vLTw" id="1hd" role="2Oq$k0">
              <ref role="3cqZAo" node="1gS" resolve="b" />
            </node>
            <node concept="liA8E" id="1he" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1gL" role="1B3o_S" />
      <node concept="3uibUv" id="1gM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIMethodArg" />
      <node concept="3clFbS" id="1hf" role="3clF47">
        <node concept="3cpWs8" id="1hi" role="3cqZAp">
          <node concept="3cpWsn" id="1hn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ho" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hp" role="33vP2m">
              <node concept="1pGfFk" id="1hq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1hr" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1hs" role="37wK5m">
                  <property role="Xl_RC" value="IMethodArg" />
                </node>
                <node concept="1adDum" id="1ht" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1hu" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1hv" role="37wK5m">
                  <property role="1adDun" value="0x6a7299853d0ad109L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hj" role="3cqZAp">
          <node concept="2OqwBi" id="1hw" role="3clFbG">
            <node concept="37vLTw" id="1hx" role="2Oq$k0">
              <ref role="3cqZAo" node="1hn" resolve="b" />
            </node>
            <node concept="liA8E" id="1hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hk" role="3cqZAp">
          <node concept="2OqwBi" id="1hz" role="3clFbG">
            <node concept="37vLTw" id="1h$" role="2Oq$k0">
              <ref role="3cqZAo" node="1hn" resolve="b" />
            </node>
            <node concept="liA8E" id="1h_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1hA" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3788526389076167503" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hl" role="3cqZAp">
          <node concept="2OqwBi" id="1hB" role="3clFbG">
            <node concept="37vLTw" id="1hC" role="2Oq$k0">
              <ref role="3cqZAo" node="1hn" resolve="b" />
            </node>
            <node concept="liA8E" id="1hD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1hE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hm" role="3cqZAp">
          <node concept="2OqwBi" id="1hF" role="3cqZAk">
            <node concept="37vLTw" id="1hG" role="2Oq$k0">
              <ref role="3cqZAo" node="1hn" resolve="b" />
            </node>
            <node concept="liA8E" id="1hH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hg" role="1B3o_S" />
      <node concept="3uibUv" id="1hh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIModelContent" />
      <node concept="3clFbS" id="1hI" role="3clF47">
        <node concept="3cpWs8" id="1hL" role="3cqZAp">
          <node concept="3cpWsn" id="1hQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1hR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1hS" role="33vP2m">
              <node concept="1pGfFk" id="1hT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1hU" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1hV" role="37wK5m">
                  <property role="Xl_RC" value="IModelContent" />
                </node>
                <node concept="1adDum" id="1hW" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1hX" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1hY" role="37wK5m">
                  <property role="1adDun" value="0x497367acd53b7e3cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hM" role="3cqZAp">
          <node concept="2OqwBi" id="1hZ" role="3clFbG">
            <node concept="37vLTw" id="1i0" role="2Oq$k0">
              <ref role="3cqZAo" node="1hQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1i1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hN" role="3cqZAp">
          <node concept="2OqwBi" id="1i2" role="3clFbG">
            <node concept="37vLTw" id="1i3" role="2Oq$k0">
              <ref role="3cqZAo" node="1hQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1i4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1i5" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/5292687979099946556" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1hO" role="3cqZAp">
          <node concept="2OqwBi" id="1i6" role="3clFbG">
            <node concept="37vLTw" id="1i7" role="2Oq$k0">
              <ref role="3cqZAo" node="1hQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1i8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1i9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1hP" role="3cqZAp">
          <node concept="2OqwBi" id="1ia" role="3cqZAk">
            <node concept="37vLTw" id="1ib" role="2Oq$k0">
              <ref role="3cqZAo" node="1hQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1ic" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1hJ" role="1B3o_S" />
      <node concept="3uibUv" id="1hK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Di" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForINegatesContent" />
      <node concept="3clFbS" id="1id" role="3clF47">
        <node concept="3cpWs8" id="1ig" role="3cqZAp">
          <node concept="3cpWsn" id="1il" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1im" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1in" role="33vP2m">
              <node concept="1pGfFk" id="1io" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ip" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1iq" role="37wK5m">
                  <property role="Xl_RC" value="INegatesContent" />
                </node>
                <node concept="1adDum" id="1ir" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1is" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1it" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9744b37eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ih" role="3cqZAp">
          <node concept="2OqwBi" id="1iu" role="3clFbG">
            <node concept="37vLTw" id="1iv" role="2Oq$k0">
              <ref role="3cqZAo" node="1il" resolve="b" />
            </node>
            <node concept="liA8E" id="1iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ii" role="3cqZAp">
          <node concept="2OqwBi" id="1ix" role="3clFbG">
            <node concept="37vLTw" id="1iy" role="2Oq$k0">
              <ref role="3cqZAo" node="1il" resolve="b" />
            </node>
            <node concept="liA8E" id="1iz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1i$" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440858968958" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ij" role="3cqZAp">
          <node concept="2OqwBi" id="1i_" role="3clFbG">
            <node concept="37vLTw" id="1iA" role="2Oq$k0">
              <ref role="3cqZAo" node="1il" resolve="b" />
            </node>
            <node concept="liA8E" id="1iB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1iC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ik" role="3cqZAp">
          <node concept="2OqwBi" id="1iD" role="3cqZAk">
            <node concept="37vLTw" id="1iE" role="2Oq$k0">
              <ref role="3cqZAo" node="1il" resolve="b" />
            </node>
            <node concept="liA8E" id="1iF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ie" role="1B3o_S" />
      <node concept="3uibUv" id="1if" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIObjectsContent" />
      <node concept="3clFbS" id="1iG" role="3clF47">
        <node concept="3cpWs8" id="1iJ" role="3cqZAp">
          <node concept="3cpWsn" id="1iO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1iP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1iQ" role="33vP2m">
              <node concept="1pGfFk" id="1iR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1iS" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1iT" role="37wK5m">
                  <property role="Xl_RC" value="IObjectsContent" />
                </node>
                <node concept="1adDum" id="1iU" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1iV" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1iW" role="37wK5m">
                  <property role="1adDun" value="0x497367acd53be40fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iK" role="3cqZAp">
          <node concept="2OqwBi" id="1iX" role="3clFbG">
            <node concept="37vLTw" id="1iY" role="2Oq$k0">
              <ref role="3cqZAo" node="1iO" resolve="b" />
            </node>
            <node concept="liA8E" id="1iZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iL" role="3cqZAp">
          <node concept="2OqwBi" id="1j0" role="3clFbG">
            <node concept="37vLTw" id="1j1" role="2Oq$k0">
              <ref role="3cqZAo" node="1iO" resolve="b" />
            </node>
            <node concept="liA8E" id="1j2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1j3" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/5292687979099972623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iM" role="3cqZAp">
          <node concept="2OqwBi" id="1j4" role="3clFbG">
            <node concept="37vLTw" id="1j5" role="2Oq$k0">
              <ref role="3cqZAo" node="1iO" resolve="b" />
            </node>
            <node concept="liA8E" id="1j6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1j7" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iN" role="3cqZAp">
          <node concept="2OqwBi" id="1j8" role="3cqZAk">
            <node concept="37vLTw" id="1j9" role="2Oq$k0">
              <ref role="3cqZAo" node="1iO" resolve="b" />
            </node>
            <node concept="liA8E" id="1ja" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1iH" role="1B3o_S" />
      <node concept="3uibUv" id="1iI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIOrderSpecContent" />
      <node concept="3clFbS" id="1jb" role="3clF47">
        <node concept="3cpWs8" id="1je" role="3cqZAp">
          <node concept="3cpWsn" id="1jj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1jk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1jl" role="33vP2m">
              <node concept="1pGfFk" id="1jm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1jn" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1jo" role="37wK5m">
                  <property role="Xl_RC" value="IOrderSpecContent" />
                </node>
                <node concept="1adDum" id="1jp" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1jq" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1jr" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa48770b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jf" role="3cqZAp">
          <node concept="2OqwBi" id="1js" role="3clFbG">
            <node concept="37vLTw" id="1jt" role="2Oq$k0">
              <ref role="3cqZAo" node="1jj" resolve="b" />
            </node>
            <node concept="liA8E" id="1ju" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jg" role="3cqZAp">
          <node concept="2OqwBi" id="1jv" role="3clFbG">
            <node concept="37vLTw" id="1jw" role="2Oq$k0">
              <ref role="3cqZAo" node="1jj" resolve="b" />
            </node>
            <node concept="liA8E" id="1jx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1jy" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207556275" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jh" role="3cqZAp">
          <node concept="2OqwBi" id="1jz" role="3clFbG">
            <node concept="37vLTw" id="1j$" role="2Oq$k0">
              <ref role="3cqZAo" node="1jj" resolve="b" />
            </node>
            <node concept="liA8E" id="1j_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1jA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ji" role="3cqZAp">
          <node concept="2OqwBi" id="1jB" role="3cqZAk">
            <node concept="37vLTw" id="1jC" role="2Oq$k0">
              <ref role="3cqZAo" node="1jj" resolve="b" />
            </node>
            <node concept="liA8E" id="1jD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jc" role="1B3o_S" />
      <node concept="3uibUv" id="1jd" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dl" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImpliesExp" />
      <node concept="3clFbS" id="1jE" role="3clF47">
        <node concept="3cpWs8" id="1jH" role="3cqZAp">
          <node concept="3cpWsn" id="1jO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1jP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1jQ" role="33vP2m">
              <node concept="1pGfFk" id="1jR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1jS" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1jT" role="37wK5m">
                  <property role="Xl_RC" value="ImpliesExp" />
                </node>
                <node concept="1adDum" id="1jU" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1jV" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1jW" role="37wK5m">
                  <property role="1adDun" value="0x58b2fd08b2bcd765L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jI" role="3cqZAp">
          <node concept="2OqwBi" id="1jX" role="3clFbG">
            <node concept="37vLTw" id="1jY" role="2Oq$k0">
              <ref role="3cqZAo" node="1jO" resolve="b" />
            </node>
            <node concept="liA8E" id="1jZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1k0" role="37wK5m" />
              <node concept="3clFbT" id="1k1" role="37wK5m" />
              <node concept="3clFbT" id="1k2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jJ" role="3cqZAp">
          <node concept="2OqwBi" id="1k3" role="3clFbG">
            <node concept="37vLTw" id="1k4" role="2Oq$k0">
              <ref role="3cqZAo" node="1jO" resolve="b" />
            </node>
            <node concept="liA8E" id="1k5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1k6" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BooleanExp" />
              </node>
              <node concept="1adDum" id="1k7" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1k8" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1k9" role="37wK5m">
                <property role="1adDun" value="0x58b2fd08b2bcd6ecL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jK" role="3cqZAp">
          <node concept="2OqwBi" id="1ka" role="3clFbG">
            <node concept="37vLTw" id="1kb" role="2Oq$k0">
              <ref role="3cqZAo" node="1jO" resolve="b" />
            </node>
            <node concept="liA8E" id="1kc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1kd" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6391449034992441189" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jL" role="3cqZAp">
          <node concept="2OqwBi" id="1ke" role="3clFbG">
            <node concept="37vLTw" id="1kf" role="2Oq$k0">
              <ref role="3cqZAo" node="1jO" resolve="b" />
            </node>
            <node concept="liA8E" id="1kg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1kh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jM" role="3cqZAp">
          <node concept="2OqwBi" id="1ki" role="3clFbG">
            <node concept="37vLTw" id="1kj" role="2Oq$k0">
              <ref role="3cqZAo" node="1jO" resolve="b" />
            </node>
            <node concept="liA8E" id="1kk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1kl" role="37wK5m">
                <property role="Xl_RC" value="=&gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1jN" role="3cqZAp">
          <node concept="2OqwBi" id="1km" role="3cqZAk">
            <node concept="37vLTw" id="1kn" role="2Oq$k0">
              <ref role="3cqZAo" node="1jO" resolve="b" />
            </node>
            <node concept="liA8E" id="1ko" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jF" role="1B3o_S" />
      <node concept="3uibUv" id="1jG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dm" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInSet" />
      <node concept="3clFbS" id="1kp" role="3clF47">
        <node concept="3cpWs8" id="1ks" role="3cqZAp">
          <node concept="3cpWsn" id="1ky" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1kz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1k$" role="33vP2m">
              <node concept="1pGfFk" id="1k_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1kA" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1kB" role="37wK5m">
                  <property role="Xl_RC" value="InSet" />
                </node>
                <node concept="1adDum" id="1kC" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1kD" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1kE" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae891d4edL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kt" role="3cqZAp">
          <node concept="2OqwBi" id="1kF" role="3clFbG">
            <node concept="37vLTw" id="1kG" role="2Oq$k0">
              <ref role="3cqZAo" node="1ky" resolve="b" />
            </node>
            <node concept="liA8E" id="1kH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1kI" role="37wK5m" />
              <node concept="3clFbT" id="1kJ" role="37wK5m" />
              <node concept="3clFbT" id="1kK" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ku" role="3cqZAp">
          <node concept="2OqwBi" id="1kL" role="3clFbG">
            <node concept="37vLTw" id="1kM" role="2Oq$k0">
              <ref role="3cqZAo" node="1f3" resolve="b" />
            </node>
            <node concept="liA8E" id="1kN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1kO" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1kP" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1kQ" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kv" role="3cqZAp">
          <node concept="2OqwBi" id="1kR" role="3clFbG">
            <node concept="37vLTw" id="1kS" role="2Oq$k0">
              <ref role="3cqZAo" node="1ky" resolve="b" />
            </node>
            <node concept="liA8E" id="1kT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1kU" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813127001325" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kw" role="3cqZAp">
          <node concept="2OqwBi" id="1kV" role="3clFbG">
            <node concept="37vLTw" id="1kW" role="2Oq$k0">
              <ref role="3cqZAo" node="1ky" resolve="b" />
            </node>
            <node concept="liA8E" id="1kX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1kY" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1kx" role="3cqZAp">
          <node concept="2OqwBi" id="1kZ" role="3cqZAk">
            <node concept="37vLTw" id="1l0" role="2Oq$k0">
              <ref role="3cqZAo" node="1ky" resolve="b" />
            </node>
            <node concept="liA8E" id="1l1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1kq" role="1B3o_S" />
      <node concept="3uibUv" id="1kr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dn" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForInstacenOf" />
      <node concept="3clFbS" id="1l2" role="3clF47">
        <node concept="3cpWs8" id="1l5" role="3cqZAp">
          <node concept="3cpWsn" id="1le" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1lf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1lg" role="33vP2m">
              <node concept="1pGfFk" id="1lh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1li" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1lj" role="37wK5m">
                  <property role="Xl_RC" value="InstacenOf" />
                </node>
                <node concept="1adDum" id="1lk" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1ll" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1lm" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae88e611bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l6" role="3cqZAp">
          <node concept="2OqwBi" id="1ln" role="3clFbG">
            <node concept="37vLTw" id="1lo" role="2Oq$k0">
              <ref role="3cqZAo" node="1le" resolve="b" />
            </node>
            <node concept="liA8E" id="1lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1lq" role="37wK5m" />
              <node concept="3clFbT" id="1lr" role="37wK5m" />
              <node concept="3clFbT" id="1ls" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l7" role="3cqZAp">
          <node concept="2OqwBi" id="1lt" role="3clFbG">
            <node concept="37vLTw" id="1lu" role="2Oq$k0">
              <ref role="3cqZAo" node="1f3" resolve="b" />
            </node>
            <node concept="liA8E" id="1lv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1lw" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1lx" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1ly" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l8" role="3cqZAp">
          <node concept="2OqwBi" id="1lz" role="3clFbG">
            <node concept="37vLTw" id="1l$" role="2Oq$k0">
              <ref role="3cqZAo" node="1le" resolve="b" />
            </node>
            <node concept="liA8E" id="1l_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1lA" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813126775067" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1l9" role="3cqZAp">
          <node concept="2OqwBi" id="1lB" role="3clFbG">
            <node concept="37vLTw" id="1lC" role="2Oq$k0">
              <ref role="3cqZAo" node="1le" resolve="b" />
            </node>
            <node concept="liA8E" id="1lD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1lE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1la" role="3cqZAp">
          <node concept="2OqwBi" id="1lF" role="3clFbG">
            <node concept="2OqwBi" id="1lG" role="2Oq$k0">
              <node concept="2OqwBi" id="1lI" role="2Oq$k0">
                <node concept="2OqwBi" id="1lK" role="2Oq$k0">
                  <node concept="37vLTw" id="1lM" role="2Oq$k0">
                    <ref role="3cqZAo" node="1le" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1lN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1lO" role="37wK5m">
                      <property role="Xl_RC" value="var" />
                    </node>
                    <node concept="1adDum" id="1lP" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae88e6182L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1lL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1lQ" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="1lR" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1lS" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1lT" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1lJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1lU" role="37wK5m">
                  <property role="Xl_RC" value="6570391813126775170" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lb" role="3cqZAp">
          <node concept="2OqwBi" id="1lV" role="3clFbG">
            <node concept="2OqwBi" id="1lW" role="2Oq$k0">
              <node concept="2OqwBi" id="1lY" role="2Oq$k0">
                <node concept="2OqwBi" id="1m0" role="2Oq$k0">
                  <node concept="37vLTw" id="1m2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1le" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1m3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1m4" role="37wK5m">
                      <property role="Xl_RC" value="varType" />
                    </node>
                    <node concept="1adDum" id="1m5" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae88e6186L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1m1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1m6" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="1m7" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1m8" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1m9" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1lZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ma" role="37wK5m">
                  <property role="Xl_RC" value="6570391813126775174" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lc" role="3cqZAp">
          <node concept="2OqwBi" id="1mb" role="3clFbG">
            <node concept="37vLTw" id="1mc" role="2Oq$k0">
              <ref role="3cqZAo" node="1le" resolve="b" />
            </node>
            <node concept="liA8E" id="1md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1me" role="37wK5m">
                <property role="Xl_RC" value="instanceOf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ld" role="3cqZAp">
          <node concept="2OqwBi" id="1mf" role="3cqZAk">
            <node concept="37vLTw" id="1mg" role="2Oq$k0">
              <ref role="3cqZAo" node="1le" resolve="b" />
            </node>
            <node concept="liA8E" id="1mh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1l3" role="1B3o_S" />
      <node concept="3uibUv" id="1l4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Do" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIntValue" />
      <node concept="3clFbS" id="1mi" role="3clF47">
        <node concept="3cpWs8" id="1ml" role="3cqZAp">
          <node concept="3cpWsn" id="1mr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1ms" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1mt" role="33vP2m">
              <node concept="1pGfFk" id="1mu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1mv" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1mw" role="37wK5m">
                  <property role="Xl_RC" value="IntValue" />
                </node>
                <node concept="1adDum" id="1mx" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1my" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1mz" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c974f1f01L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mm" role="3cqZAp">
          <node concept="2OqwBi" id="1m$" role="3clFbG">
            <node concept="37vLTw" id="1m_" role="2Oq$k0">
              <ref role="3cqZAo" node="1mr" resolve="b" />
            </node>
            <node concept="liA8E" id="1mA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1mB" role="37wK5m" />
              <node concept="3clFbT" id="1mC" role="37wK5m" />
              <node concept="3clFbT" id="1mD" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mn" role="3cqZAp">
          <node concept="2OqwBi" id="1mE" role="3clFbG">
            <node concept="37vLTw" id="1mF" role="2Oq$k0">
              <ref role="3cqZAo" node="1mr" resolve="b" />
            </node>
            <node concept="liA8E" id="1mG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1mH" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440859651841" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mo" role="3cqZAp">
          <node concept="2OqwBi" id="1mI" role="3clFbG">
            <node concept="37vLTw" id="1mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1mr" resolve="b" />
            </node>
            <node concept="liA8E" id="1mK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1mL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mp" role="3cqZAp">
          <node concept="2OqwBi" id="1mM" role="3clFbG">
            <node concept="2OqwBi" id="1mN" role="2Oq$k0">
              <node concept="2OqwBi" id="1mP" role="2Oq$k0">
                <node concept="2OqwBi" id="1mR" role="2Oq$k0">
                  <node concept="37vLTw" id="1mT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1mr" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1mU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1mV" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="1mW" role="37wK5m">
                      <property role="1adDun" value="0xdf0d74c974f1f16L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1mX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1mQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1mY" role="37wK5m">
                  <property role="Xl_RC" value="1004539440859651862" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mq" role="3cqZAp">
          <node concept="2OqwBi" id="1mZ" role="3cqZAk">
            <node concept="37vLTw" id="1n0" role="2Oq$k0">
              <ref role="3cqZAo" node="1mr" resolve="b" />
            </node>
            <node concept="liA8E" id="1n1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1mj" role="1B3o_S" />
      <node concept="3uibUv" id="1mk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dp" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForJavaQualifiedName" />
      <node concept="3clFbS" id="1n2" role="3clF47">
        <node concept="3cpWs8" id="1n5" role="3cqZAp">
          <node concept="3cpWsn" id="1nc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1nd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ne" role="33vP2m">
              <node concept="1pGfFk" id="1nf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1ng" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1nh" role="37wK5m">
                  <property role="Xl_RC" value="JavaQualifiedName" />
                </node>
                <node concept="1adDum" id="1ni" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1nj" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1nk" role="37wK5m">
                  <property role="1adDun" value="0x379a88c795f4e8bdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n6" role="3cqZAp">
          <node concept="2OqwBi" id="1nl" role="3clFbG">
            <node concept="37vLTw" id="1nm" role="2Oq$k0">
              <ref role="3cqZAo" node="1nc" resolve="b" />
            </node>
            <node concept="liA8E" id="1nn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1no" role="37wK5m" />
              <node concept="3clFbT" id="1np" role="37wK5m" />
              <node concept="3clFbT" id="1nq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n7" role="3cqZAp">
          <node concept="2OqwBi" id="1nr" role="3clFbG">
            <node concept="37vLTw" id="1ns" role="2Oq$k0">
              <ref role="3cqZAo" node="1nc" resolve="b" />
            </node>
            <node concept="liA8E" id="1nt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1nu" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4006665209295202493" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n8" role="3cqZAp">
          <node concept="2OqwBi" id="1nv" role="3clFbG">
            <node concept="37vLTw" id="1nw" role="2Oq$k0">
              <ref role="3cqZAo" node="1nc" resolve="b" />
            </node>
            <node concept="liA8E" id="1nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ny" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1n9" role="3cqZAp">
          <node concept="2OqwBi" id="1nz" role="3clFbG">
            <node concept="2OqwBi" id="1n$" role="2Oq$k0">
              <node concept="2OqwBi" id="1nA" role="2Oq$k0">
                <node concept="2OqwBi" id="1nC" role="2Oq$k0">
                  <node concept="37vLTw" id="1nE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nc" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1nF" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1nG" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="1nH" role="37wK5m">
                      <property role="1adDun" value="0x78aeadf61b0e351L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nD" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1nI" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1nB" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1nJ" role="37wK5m">
                  <property role="Xl_RC" value="543504950189155153" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1n_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1na" role="3cqZAp">
          <node concept="2OqwBi" id="1nK" role="3clFbG">
            <node concept="37vLTw" id="1nL" role="2Oq$k0">
              <ref role="3cqZAo" node="1nc" resolve="b" />
            </node>
            <node concept="liA8E" id="1nM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1nN" role="37wK5m">
                <property role="Xl_RC" value="JavaQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nb" role="3cqZAp">
          <node concept="2OqwBi" id="1nO" role="3cqZAk">
            <node concept="37vLTw" id="1nP" role="2Oq$k0">
              <ref role="3cqZAo" node="1nc" resolve="b" />
            </node>
            <node concept="liA8E" id="1nQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1n3" role="1B3o_S" />
      <node concept="3uibUv" id="1n4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLength" />
      <node concept="3clFbS" id="1nR" role="3clF47">
        <node concept="3cpWs8" id="1nU" role="3cqZAp">
          <node concept="3cpWsn" id="1o2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1o3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1o4" role="33vP2m">
              <node concept="1pGfFk" id="1o5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1o6" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1o7" role="37wK5m">
                  <property role="Xl_RC" value="Length" />
                </node>
                <node concept="1adDum" id="1o8" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1o9" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1oa" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae88b14fbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nV" role="3cqZAp">
          <node concept="2OqwBi" id="1ob" role="3clFbG">
            <node concept="37vLTw" id="1oc" role="2Oq$k0">
              <ref role="3cqZAo" node="1o2" resolve="b" />
            </node>
            <node concept="liA8E" id="1od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1oe" role="37wK5m" />
              <node concept="3clFbT" id="1of" role="37wK5m" />
              <node concept="3clFbT" id="1og" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nW" role="3cqZAp">
          <node concept="2OqwBi" id="1oh" role="3clFbG">
            <node concept="37vLTw" id="1oi" role="2Oq$k0">
              <ref role="3cqZAo" node="1f3" resolve="b" />
            </node>
            <node concept="liA8E" id="1oj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1ok" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1ol" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1om" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nX" role="3cqZAp">
          <node concept="2OqwBi" id="1on" role="3clFbG">
            <node concept="37vLTw" id="1oo" role="2Oq$k0">
              <ref role="3cqZAo" node="1o2" resolve="b" />
            </node>
            <node concept="liA8E" id="1op" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1oq" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813126558971" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nY" role="3cqZAp">
          <node concept="2OqwBi" id="1or" role="3clFbG">
            <node concept="37vLTw" id="1os" role="2Oq$k0">
              <ref role="3cqZAo" node="1o2" resolve="b" />
            </node>
            <node concept="liA8E" id="1ot" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ou" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nZ" role="3cqZAp">
          <node concept="2OqwBi" id="1ov" role="3clFbG">
            <node concept="2OqwBi" id="1ow" role="2Oq$k0">
              <node concept="2OqwBi" id="1oy" role="2Oq$k0">
                <node concept="2OqwBi" id="1o$" role="2Oq$k0">
                  <node concept="37vLTw" id="1oA" role="2Oq$k0">
                    <ref role="3cqZAo" node="1o2" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1oB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1oC" role="37wK5m">
                      <property role="Xl_RC" value="var" />
                    </node>
                    <node concept="1adDum" id="1oD" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae88b1526L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1o_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1oE" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="1oF" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1oG" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1oH" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1oz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1oI" role="37wK5m">
                  <property role="Xl_RC" value="6570391813126559014" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ox" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1o0" role="3cqZAp">
          <node concept="2OqwBi" id="1oJ" role="3clFbG">
            <node concept="37vLTw" id="1oK" role="2Oq$k0">
              <ref role="3cqZAo" node="1o2" resolve="b" />
            </node>
            <node concept="liA8E" id="1oL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1oM" role="37wK5m">
                <property role="Xl_RC" value="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1o1" role="3cqZAp">
          <node concept="2OqwBi" id="1oN" role="3cqZAk">
            <node concept="37vLTw" id="1oO" role="2Oq$k0">
              <ref role="3cqZAo" node="1o2" resolve="b" />
            </node>
            <node concept="liA8E" id="1oP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1nS" role="1B3o_S" />
      <node concept="3uibUv" id="1nT" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMethodDef" />
      <node concept="3clFbS" id="1oQ" role="3clF47">
        <node concept="3cpWs8" id="1oT" role="3cqZAp">
          <node concept="3cpWsn" id="1p0" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1p1" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1p2" role="33vP2m">
              <node concept="1pGfFk" id="1p3" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1p4" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1p5" role="37wK5m">
                  <property role="Xl_RC" value="MethodDef" />
                </node>
                <node concept="1adDum" id="1p6" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1p7" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1p8" role="37wK5m">
                  <property role="1adDun" value="0x6a7299853d07fd7dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oU" role="3cqZAp">
          <node concept="2OqwBi" id="1p9" role="3clFbG">
            <node concept="37vLTw" id="1pa" role="2Oq$k0">
              <ref role="3cqZAo" node="1p0" resolve="b" />
            </node>
            <node concept="liA8E" id="1pb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1pc" role="37wK5m" />
              <node concept="3clFbT" id="1pd" role="37wK5m" />
              <node concept="3clFbT" id="1pe" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oV" role="3cqZAp">
          <node concept="2OqwBi" id="1pf" role="3clFbG">
            <node concept="37vLTw" id="1pg" role="2Oq$k0">
              <ref role="3cqZAo" node="1p0" resolve="b" />
            </node>
            <node concept="liA8E" id="1ph" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1pi" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/7670361912899009917" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oW" role="3cqZAp">
          <node concept="2OqwBi" id="1pj" role="3clFbG">
            <node concept="37vLTw" id="1pk" role="2Oq$k0">
              <ref role="3cqZAo" node="1p0" resolve="b" />
            </node>
            <node concept="liA8E" id="1pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1pm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oX" role="3cqZAp">
          <node concept="2OqwBi" id="1pn" role="3clFbG">
            <node concept="2OqwBi" id="1po" role="2Oq$k0">
              <node concept="2OqwBi" id="1pq" role="2Oq$k0">
                <node concept="2OqwBi" id="1ps" role="2Oq$k0">
                  <node concept="37vLTw" id="1pu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1p0" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1pv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1pw" role="37wK5m">
                      <property role="Xl_RC" value="methodName" />
                    </node>
                    <node concept="1adDum" id="1px" role="37wK5m">
                      <property role="1adDun" value="0x6a7299853d08e65dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1py" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="1pz" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1p$" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1p_" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1pr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1pA" role="37wK5m">
                  <property role="Xl_RC" value="7670361912899069533" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1oY" role="3cqZAp">
          <node concept="2OqwBi" id="1pB" role="3clFbG">
            <node concept="2OqwBi" id="1pC" role="2Oq$k0">
              <node concept="2OqwBi" id="1pE" role="2Oq$k0">
                <node concept="2OqwBi" id="1pG" role="2Oq$k0">
                  <node concept="2OqwBi" id="1pI" role="2Oq$k0">
                    <node concept="2OqwBi" id="1pK" role="2Oq$k0">
                      <node concept="2OqwBi" id="1pM" role="2Oq$k0">
                        <node concept="37vLTw" id="1pO" role="2Oq$k0">
                          <ref role="3cqZAo" node="1p0" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1pP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1pQ" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="1adDum" id="1pR" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9723b208L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1pN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1pS" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1pT" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1pU" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9723b20bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1pL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1pV" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1pJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1pW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1pH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1pX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1pF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1pY" role="37wK5m">
                  <property role="Xl_RC" value="1004539440856805896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oZ" role="3cqZAp">
          <node concept="2OqwBi" id="1pZ" role="3cqZAk">
            <node concept="37vLTw" id="1q0" role="2Oq$k0">
              <ref role="3cqZAo" node="1p0" resolve="b" />
            </node>
            <node concept="liA8E" id="1q1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1oR" role="1B3o_S" />
      <node concept="3uibUv" id="1oS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Ds" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModel" />
      <node concept="3clFbS" id="1q2" role="3clF47">
        <node concept="3cpWs8" id="1q5" role="3cqZAp">
          <node concept="3cpWsn" id="1qc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1qd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1qe" role="33vP2m">
              <node concept="1pGfFk" id="1qf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1qg" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1qh" role="37wK5m">
                  <property role="Xl_RC" value="Model" />
                </node>
                <node concept="1adDum" id="1qi" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1qj" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1qk" role="37wK5m">
                  <property role="1adDun" value="0x379a88c795f4c97eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q6" role="3cqZAp">
          <node concept="2OqwBi" id="1ql" role="3clFbG">
            <node concept="37vLTw" id="1qm" role="2Oq$k0">
              <ref role="3cqZAo" node="1qc" resolve="b" />
            </node>
            <node concept="liA8E" id="1qn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1qo" role="37wK5m" />
              <node concept="3clFbT" id="1qp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1qq" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q7" role="3cqZAp">
          <node concept="2OqwBi" id="1qr" role="3clFbG">
            <node concept="37vLTw" id="1qs" role="2Oq$k0">
              <ref role="3cqZAo" node="1qc" resolve="b" />
            </node>
            <node concept="liA8E" id="1qt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1qu" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1qv" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1qw" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q8" role="3cqZAp">
          <node concept="2OqwBi" id="1qx" role="3clFbG">
            <node concept="37vLTw" id="1qy" role="2Oq$k0">
              <ref role="3cqZAo" node="1qc" resolve="b" />
            </node>
            <node concept="liA8E" id="1qz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1q$" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4006665209295202465" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1q9" role="3cqZAp">
          <node concept="2OqwBi" id="1q_" role="3clFbG">
            <node concept="37vLTw" id="1qA" role="2Oq$k0">
              <ref role="3cqZAo" node="1qc" resolve="b" />
            </node>
            <node concept="liA8E" id="1qB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1qC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qa" role="3cqZAp">
          <node concept="2OqwBi" id="1qD" role="3clFbG">
            <node concept="37vLTw" id="1qE" role="2Oq$k0">
              <ref role="3cqZAo" node="1qc" resolve="b" />
            </node>
            <node concept="liA8E" id="1qF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1qG" role="37wK5m">
                <property role="Xl_RC" value="Model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qb" role="3cqZAp">
          <node concept="2OqwBi" id="1qH" role="3cqZAk">
            <node concept="37vLTw" id="1qI" role="2Oq$k0">
              <ref role="3cqZAo" node="1qc" resolve="b" />
            </node>
            <node concept="liA8E" id="1qJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1q3" role="1B3o_S" />
      <node concept="3uibUv" id="1q4" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNegatesSpec" />
      <node concept="3clFbS" id="1qK" role="3clF47">
        <node concept="3cpWs8" id="1qN" role="3cqZAp">
          <node concept="3cpWsn" id="1qU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1qV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1qW" role="33vP2m">
              <node concept="1pGfFk" id="1qX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1qY" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1qZ" role="37wK5m">
                  <property role="Xl_RC" value="NegatesSpec" />
                </node>
                <node concept="1adDum" id="1r0" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1r1" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1r2" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f918de70L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qO" role="3cqZAp">
          <node concept="2OqwBi" id="1r3" role="3clFbG">
            <node concept="37vLTw" id="1r4" role="2Oq$k0">
              <ref role="3cqZAo" node="1qU" resolve="b" />
            </node>
            <node concept="liA8E" id="1r5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1r6" role="37wK5m" />
              <node concept="3clFbT" id="1r7" role="37wK5m" />
              <node concept="3clFbT" id="1r8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qP" role="3cqZAp">
          <node concept="2OqwBi" id="1r9" role="3clFbG">
            <node concept="37vLTw" id="1ra" role="2Oq$k0">
              <ref role="3cqZAo" node="1qU" resolve="b" />
            </node>
            <node concept="liA8E" id="1rb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1rc" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226447472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qQ" role="3cqZAp">
          <node concept="2OqwBi" id="1rd" role="3clFbG">
            <node concept="37vLTw" id="1re" role="2Oq$k0">
              <ref role="3cqZAo" node="1qU" resolve="b" />
            </node>
            <node concept="liA8E" id="1rf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1rg" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qR" role="3cqZAp">
          <node concept="2OqwBi" id="1rh" role="3clFbG">
            <node concept="2OqwBi" id="1ri" role="2Oq$k0">
              <node concept="2OqwBi" id="1rk" role="2Oq$k0">
                <node concept="2OqwBi" id="1rm" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ro" role="2Oq$k0">
                    <node concept="2OqwBi" id="1rq" role="2Oq$k0">
                      <node concept="2OqwBi" id="1rs" role="2Oq$k0">
                        <node concept="37vLTw" id="1ru" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qU" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1rv" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1rw" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="1rx" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9744b3cfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1rt" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1ry" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1rz" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1r$" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c973eaa48L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1rr" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1r_" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1rp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1rA" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1rn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1rB" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1rl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1rC" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858969039" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qS" role="3cqZAp">
          <node concept="2OqwBi" id="1rD" role="3clFbG">
            <node concept="37vLTw" id="1rE" role="2Oq$k0">
              <ref role="3cqZAo" node="1qU" resolve="b" />
            </node>
            <node concept="liA8E" id="1rF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1rG" role="37wK5m">
                <property role="Xl_RC" value="NEGATES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1qT" role="3cqZAp">
          <node concept="2OqwBi" id="1rH" role="3cqZAk">
            <node concept="37vLTw" id="1rI" role="2Oq$k0">
              <ref role="3cqZAo" node="1qU" resolve="b" />
            </node>
            <node concept="liA8E" id="1rJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1qL" role="1B3o_S" />
      <node concept="3uibUv" id="1qM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Du" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNoCallTo" />
      <node concept="3clFbS" id="1rK" role="3clF47">
        <node concept="3cpWs8" id="1rN" role="3cqZAp">
          <node concept="3cpWsn" id="1rV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1rW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1rX" role="33vP2m">
              <node concept="1pGfFk" id="1rY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1rZ" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1s0" role="37wK5m">
                  <property role="Xl_RC" value="NoCallTo" />
                </node>
                <node concept="1adDum" id="1s1" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1s2" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1s3" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae883277dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rO" role="3cqZAp">
          <node concept="2OqwBi" id="1s4" role="3clFbG">
            <node concept="37vLTw" id="1s5" role="2Oq$k0">
              <ref role="3cqZAo" node="1rV" resolve="b" />
            </node>
            <node concept="liA8E" id="1s6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1s7" role="37wK5m" />
              <node concept="3clFbT" id="1s8" role="37wK5m" />
              <node concept="3clFbT" id="1s9" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rP" role="3cqZAp">
          <node concept="2OqwBi" id="1sa" role="3clFbG">
            <node concept="37vLTw" id="1sb" role="2Oq$k0">
              <ref role="3cqZAo" node="1f3" resolve="b" />
            </node>
            <node concept="liA8E" id="1sc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1sd" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1se" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1sf" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rQ" role="3cqZAp">
          <node concept="2OqwBi" id="1sg" role="3clFbG">
            <node concept="37vLTw" id="1sh" role="2Oq$k0">
              <ref role="3cqZAo" node="1rV" resolve="b" />
            </node>
            <node concept="liA8E" id="1si" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1sj" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813126039421" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rR" role="3cqZAp">
          <node concept="2OqwBi" id="1sk" role="3clFbG">
            <node concept="37vLTw" id="1sl" role="2Oq$k0">
              <ref role="3cqZAo" node="1rV" resolve="b" />
            </node>
            <node concept="liA8E" id="1sm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1sn" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rS" role="3cqZAp">
          <node concept="2OqwBi" id="1so" role="3clFbG">
            <node concept="2OqwBi" id="1sp" role="2Oq$k0">
              <node concept="2OqwBi" id="1sr" role="2Oq$k0">
                <node concept="2OqwBi" id="1st" role="2Oq$k0">
                  <node concept="37vLTw" id="1sv" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1sw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1sx" role="37wK5m">
                      <property role="Xl_RC" value="method" />
                    </node>
                    <node concept="1adDum" id="1sy" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae88327e4L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1su" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1sz" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="1s$" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1s_" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1sA" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ss" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1sB" role="37wK5m">
                  <property role="Xl_RC" value="6570391813126039524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rT" role="3cqZAp">
          <node concept="2OqwBi" id="1sC" role="3clFbG">
            <node concept="37vLTw" id="1sD" role="2Oq$k0">
              <ref role="3cqZAo" node="1rV" resolve="b" />
            </node>
            <node concept="liA8E" id="1sE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1sF" role="37wK5m">
                <property role="Xl_RC" value="noCallTo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1rU" role="3cqZAp">
          <node concept="2OqwBi" id="1sG" role="3cqZAk">
            <node concept="37vLTw" id="1sH" role="2Oq$k0">
              <ref role="3cqZAo" node="1rV" resolve="b" />
            </node>
            <node concept="liA8E" id="1sI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rL" role="1B3o_S" />
      <node concept="3uibUv" id="1rM" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dv" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNotHardCoded" />
      <node concept="3clFbS" id="1sJ" role="3clF47">
        <node concept="3cpWs8" id="1sM" role="3cqZAp">
          <node concept="3cpWsn" id="1sU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1sV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1sW" role="33vP2m">
              <node concept="1pGfFk" id="1sX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1sY" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1sZ" role="37wK5m">
                  <property role="Xl_RC" value="NotHardCoded" />
                </node>
                <node concept="1adDum" id="1t0" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1t1" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1t2" role="37wK5m">
                  <property role="1adDun" value="0x5b2eb88ae887da8aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sN" role="3cqZAp">
          <node concept="2OqwBi" id="1t3" role="3clFbG">
            <node concept="37vLTw" id="1t4" role="2Oq$k0">
              <ref role="3cqZAo" node="1sU" resolve="b" />
            </node>
            <node concept="liA8E" id="1t5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1t6" role="37wK5m" />
              <node concept="3clFbT" id="1t7" role="37wK5m" />
              <node concept="3clFbT" id="1t8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sO" role="3cqZAp">
          <node concept="2OqwBi" id="1t9" role="3clFbG">
            <node concept="37vLTw" id="1ta" role="2Oq$k0">
              <ref role="3cqZAo" node="1f3" resolve="b" />
            </node>
            <node concept="liA8E" id="1tb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1tc" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1td" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1te" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae87d14c2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sP" role="3cqZAp">
          <node concept="2OqwBi" id="1tf" role="3clFbG">
            <node concept="37vLTw" id="1tg" role="2Oq$k0">
              <ref role="3cqZAo" node="1sU" resolve="b" />
            </node>
            <node concept="liA8E" id="1th" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ti" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6570391813126347402" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sQ" role="3cqZAp">
          <node concept="2OqwBi" id="1tj" role="3clFbG">
            <node concept="37vLTw" id="1tk" role="2Oq$k0">
              <ref role="3cqZAo" node="1sU" resolve="b" />
            </node>
            <node concept="liA8E" id="1tl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1tm" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sR" role="3cqZAp">
          <node concept="2OqwBi" id="1tn" role="3clFbG">
            <node concept="2OqwBi" id="1to" role="2Oq$k0">
              <node concept="2OqwBi" id="1tq" role="2Oq$k0">
                <node concept="2OqwBi" id="1ts" role="2Oq$k0">
                  <node concept="37vLTw" id="1tu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1sU" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1tv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1tw" role="37wK5m">
                      <property role="Xl_RC" value="var" />
                    </node>
                    <node concept="1adDum" id="1tx" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae887db23L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1tt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1ty" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="1tz" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1t$" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1t_" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1tr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1tA" role="37wK5m">
                  <property role="Xl_RC" value="6570391813126347555" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1tp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sS" role="3cqZAp">
          <node concept="2OqwBi" id="1tB" role="3clFbG">
            <node concept="37vLTw" id="1tC" role="2Oq$k0">
              <ref role="3cqZAo" node="1sU" resolve="b" />
            </node>
            <node concept="liA8E" id="1tD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1tE" role="37wK5m">
                <property role="Xl_RC" value="notHardCoded" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1sT" role="3cqZAp">
          <node concept="2OqwBi" id="1tF" role="3cqZAk">
            <node concept="37vLTw" id="1tG" role="2Oq$k0">
              <ref role="3cqZAo" node="1sU" resolve="b" />
            </node>
            <node concept="liA8E" id="1tH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1sK" role="1B3o_S" />
      <node concept="3uibUv" id="1sL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dw" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObject" />
      <node concept="3clFbS" id="1tI" role="3clF47">
        <node concept="3cpWs8" id="1tL" role="3cqZAp">
          <node concept="3cpWsn" id="1tT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1tU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1tV" role="33vP2m">
              <node concept="1pGfFk" id="1tW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1tX" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1tY" role="37wK5m">
                  <property role="Xl_RC" value="Object" />
                </node>
                <node concept="1adDum" id="1tZ" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1u0" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1u1" role="37wK5m">
                  <property role="1adDun" value="0x6fe8a826085f2877L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tM" role="3cqZAp">
          <node concept="2OqwBi" id="1u2" role="3clFbG">
            <node concept="37vLTw" id="1u3" role="2Oq$k0">
              <ref role="3cqZAo" node="1tT" resolve="b" />
            </node>
            <node concept="liA8E" id="1u4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1u5" role="37wK5m" />
              <node concept="3clFbT" id="1u6" role="37wK5m" />
              <node concept="3clFbT" id="1u7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tN" role="3cqZAp">
          <node concept="2OqwBi" id="1u8" role="3clFbG">
            <node concept="37vLTw" id="1u9" role="2Oq$k0">
              <ref role="3cqZAo" node="1iO" resolve="b" />
            </node>
            <node concept="liA8E" id="1ua" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1ub" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1uc" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1ud" role="37wK5m">
                <property role="1adDun" value="0x497367acd53be40fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tO" role="3cqZAp">
          <node concept="2OqwBi" id="1ue" role="3clFbG">
            <node concept="37vLTw" id="1uf" role="2Oq$k0">
              <ref role="3cqZAo" node="1tT" resolve="b" />
            </node>
            <node concept="liA8E" id="1ug" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1uh" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8063880014109550711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tP" role="3cqZAp">
          <node concept="2OqwBi" id="1ui" role="3clFbG">
            <node concept="37vLTw" id="1uj" role="2Oq$k0">
              <ref role="3cqZAo" node="1tT" resolve="b" />
            </node>
            <node concept="liA8E" id="1uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ul" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tQ" role="3cqZAp">
          <node concept="2OqwBi" id="1um" role="3clFbG">
            <node concept="2OqwBi" id="1un" role="2Oq$k0">
              <node concept="2OqwBi" id="1up" role="2Oq$k0">
                <node concept="2OqwBi" id="1ur" role="2Oq$k0">
                  <node concept="37vLTw" id="1ut" role="2Oq$k0">
                    <ref role="3cqZAo" node="1tT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1uu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1uv" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="1uw" role="37wK5m">
                      <property role="1adDun" value="0x6fe8a826085f287eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1us" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="1ux" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="1uy" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1uz" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="1u$" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1uq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1u_" role="37wK5m">
                  <property role="Xl_RC" value="8063880014109550718" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1tR" role="3cqZAp">
          <node concept="2OqwBi" id="1uA" role="3clFbG">
            <node concept="2OqwBi" id="1uB" role="2Oq$k0">
              <node concept="2OqwBi" id="1uD" role="2Oq$k0">
                <node concept="2OqwBi" id="1uF" role="2Oq$k0">
                  <node concept="2OqwBi" id="1uH" role="2Oq$k0">
                    <node concept="2OqwBi" id="1uJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="1uL" role="2Oq$k0">
                        <node concept="37vLTw" id="1uN" role="2Oq$k0">
                          <ref role="3cqZAo" node="1tT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1uO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1uP" role="37wK5m">
                            <property role="Xl_RC" value="objectType" />
                          </node>
                          <node concept="1adDum" id="1uQ" role="37wK5m">
                            <property role="1adDun" value="0x6fe8a826085f2880L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1uM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1uR" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1uS" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1uT" role="37wK5m">
                          <property role="1adDun" value="0x379a88c795f4e8bdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1uK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1uU" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1uI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1uV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1uG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1uW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1uE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1uX" role="37wK5m">
                  <property role="Xl_RC" value="8063880014109550720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1tS" role="3cqZAp">
          <node concept="2OqwBi" id="1uY" role="3cqZAk">
            <node concept="37vLTw" id="1uZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1tT" resolve="b" />
            </node>
            <node concept="liA8E" id="1v0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1tJ" role="1B3o_S" />
      <node concept="3uibUv" id="1tK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dx" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObjectSpec" />
      <node concept="3clFbS" id="1v1" role="3clF47">
        <node concept="3cpWs8" id="1v4" role="3cqZAp">
          <node concept="3cpWsn" id="1vc" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1vd" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1ve" role="33vP2m">
              <node concept="1pGfFk" id="1vf" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1vg" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1vh" role="37wK5m">
                  <property role="Xl_RC" value="ObjectSpec" />
                </node>
                <node concept="1adDum" id="1vi" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1vj" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1vk" role="37wK5m">
                  <property role="1adDun" value="0x497367acd53b99c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v5" role="3cqZAp">
          <node concept="2OqwBi" id="1vl" role="3clFbG">
            <node concept="37vLTw" id="1vm" role="2Oq$k0">
              <ref role="3cqZAo" node="1vc" resolve="b" />
            </node>
            <node concept="liA8E" id="1vn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1vo" role="37wK5m" />
              <node concept="3clFbT" id="1vp" role="37wK5m" />
              <node concept="3clFbT" id="1vq" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v6" role="3cqZAp">
          <node concept="2OqwBi" id="1vr" role="3clFbG">
            <node concept="37vLTw" id="1vs" role="2Oq$k0">
              <ref role="3cqZAo" node="1hQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1vu" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1vv" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1vw" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v7" role="3cqZAp">
          <node concept="2OqwBi" id="1vx" role="3clFbG">
            <node concept="37vLTw" id="1vy" role="2Oq$k0">
              <ref role="3cqZAo" node="1vc" resolve="b" />
            </node>
            <node concept="liA8E" id="1vz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1v$" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/5292687979099953601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v8" role="3cqZAp">
          <node concept="2OqwBi" id="1v_" role="3clFbG">
            <node concept="37vLTw" id="1vA" role="2Oq$k0">
              <ref role="3cqZAo" node="1vc" resolve="b" />
            </node>
            <node concept="liA8E" id="1vB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1vC" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1v9" role="3cqZAp">
          <node concept="2OqwBi" id="1vD" role="3clFbG">
            <node concept="2OqwBi" id="1vE" role="2Oq$k0">
              <node concept="2OqwBi" id="1vG" role="2Oq$k0">
                <node concept="2OqwBi" id="1vI" role="2Oq$k0">
                  <node concept="2OqwBi" id="1vK" role="2Oq$k0">
                    <node concept="2OqwBi" id="1vM" role="2Oq$k0">
                      <node concept="2OqwBi" id="1vO" role="2Oq$k0">
                        <node concept="37vLTw" id="1vQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1vc" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1vR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1vS" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="1adDum" id="1vT" role="37wK5m">
                            <property role="1adDun" value="0x497367acd53be42aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1vP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1vU" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1vV" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1vW" role="37wK5m">
                          <property role="1adDun" value="0x497367acd53be40fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1vN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1vX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1vL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1vY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1vZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1vH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1w0" role="37wK5m">
                  <property role="Xl_RC" value="5292687979099972650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1va" role="3cqZAp">
          <node concept="2OqwBi" id="1w1" role="3clFbG">
            <node concept="37vLTw" id="1w2" role="2Oq$k0">
              <ref role="3cqZAo" node="1vc" resolve="b" />
            </node>
            <node concept="liA8E" id="1w3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1w4" role="37wK5m">
                <property role="Xl_RC" value="OBJECTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1vb" role="3cqZAp">
          <node concept="2OqwBi" id="1w5" role="3cqZAk">
            <node concept="37vLTw" id="1w6" role="2Oq$k0">
              <ref role="3cqZAo" node="1vc" resolve="b" />
            </node>
            <node concept="liA8E" id="1w7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1v2" role="1B3o_S" />
      <node concept="3uibUv" id="1v3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObjectTypeParam" />
      <node concept="3clFbS" id="1w8" role="3clF47">
        <node concept="3cpWs8" id="1wb" role="3cqZAp">
          <node concept="3cpWsn" id="1wh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1wi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1wj" role="33vP2m">
              <node concept="1pGfFk" id="1wk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1wl" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1wm" role="37wK5m">
                  <property role="Xl_RC" value="ObjectTypeParam" />
                </node>
                <node concept="1adDum" id="1wn" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1wo" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1wp" role="37wK5m">
                  <property role="1adDun" value="0x7e718a995e69f583L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wc" role="3cqZAp">
          <node concept="2OqwBi" id="1wq" role="3clFbG">
            <node concept="37vLTw" id="1wr" role="2Oq$k0">
              <ref role="3cqZAo" node="1wh" resolve="b" />
            </node>
            <node concept="liA8E" id="1ws" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1wt" role="37wK5m" />
              <node concept="3clFbT" id="1wu" role="37wK5m" />
              <node concept="3clFbT" id="1wv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wd" role="3cqZAp">
          <node concept="2OqwBi" id="1ww" role="3clFbG">
            <node concept="37vLTw" id="1wx" role="2Oq$k0">
              <ref role="3cqZAo" node="1wh" resolve="b" />
            </node>
            <node concept="liA8E" id="1wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1wz" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465855875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1we" role="3cqZAp">
          <node concept="2OqwBi" id="1w$" role="3clFbG">
            <node concept="37vLTw" id="1w_" role="2Oq$k0">
              <ref role="3cqZAo" node="1wh" resolve="b" />
            </node>
            <node concept="liA8E" id="1wA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1wB" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wf" role="3cqZAp">
          <node concept="2OqwBi" id="1wC" role="3clFbG">
            <node concept="2OqwBi" id="1wD" role="2Oq$k0">
              <node concept="2OqwBi" id="1wF" role="2Oq$k0">
                <node concept="2OqwBi" id="1wH" role="2Oq$k0">
                  <node concept="37vLTw" id="1wJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wh" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1wK" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1wL" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="1wM" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e69f598L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wI" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1wN" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1wG" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1wO" role="37wK5m">
                  <property role="Xl_RC" value="9111215912465855896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1wg" role="3cqZAp">
          <node concept="2OqwBi" id="1wP" role="3cqZAk">
            <node concept="37vLTw" id="1wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1wh" resolve="b" />
            </node>
            <node concept="liA8E" id="1wR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1w9" role="1B3o_S" />
      <node concept="3uibUv" id="1wa" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOneOrMore" />
      <node concept="3clFbS" id="1wS" role="3clF47">
        <node concept="3cpWs8" id="1wV" role="3cqZAp">
          <node concept="3cpWsn" id="1x2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1x3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1x4" role="33vP2m">
              <node concept="1pGfFk" id="1x5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1x6" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1x7" role="37wK5m">
                  <property role="Xl_RC" value="OneOrMore" />
                </node>
                <node concept="1adDum" id="1x8" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1x9" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1xa" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730cc4bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wW" role="3cqZAp">
          <node concept="2OqwBi" id="1xb" role="3clFbG">
            <node concept="37vLTw" id="1xc" role="2Oq$k0">
              <ref role="3cqZAo" node="1x2" resolve="b" />
            </node>
            <node concept="liA8E" id="1xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1xe" role="37wK5m" />
              <node concept="3clFbT" id="1xf" role="37wK5m" />
              <node concept="3clFbT" id="1xg" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wX" role="3cqZAp">
          <node concept="2OqwBi" id="1xh" role="3clFbG">
            <node concept="37vLTw" id="1xi" role="2Oq$k0">
              <ref role="3cqZAo" node="1x2" resolve="b" />
            </node>
            <node concept="liA8E" id="1xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1xk" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BasicEventOpExp" />
              </node>
              <node concept="1adDum" id="1xl" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1xm" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1xn" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730bafaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wY" role="3cqZAp">
          <node concept="2OqwBi" id="1xo" role="3clFbG">
            <node concept="37vLTw" id="1xp" role="2Oq$k0">
              <ref role="3cqZAo" node="1x2" resolve="b" />
            </node>
            <node concept="liA8E" id="1xq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1xr" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857664587" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wZ" role="3cqZAp">
          <node concept="2OqwBi" id="1xs" role="3clFbG">
            <node concept="37vLTw" id="1xt" role="2Oq$k0">
              <ref role="3cqZAo" node="1x2" resolve="b" />
            </node>
            <node concept="liA8E" id="1xu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1xv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1x0" role="3cqZAp">
          <node concept="2OqwBi" id="1xw" role="3clFbG">
            <node concept="37vLTw" id="1xx" role="2Oq$k0">
              <ref role="3cqZAo" node="1x2" resolve="b" />
            </node>
            <node concept="liA8E" id="1xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1xz" role="37wK5m">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1x1" role="3cqZAp">
          <node concept="2OqwBi" id="1x$" role="3cqZAk">
            <node concept="37vLTw" id="1x_" role="2Oq$k0">
              <ref role="3cqZAo" node="1x2" resolve="b" />
            </node>
            <node concept="liA8E" id="1xA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1wT" role="1B3o_S" />
      <node concept="3uibUv" id="1wU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOptional" />
      <node concept="3clFbS" id="1xB" role="3clF47">
        <node concept="3cpWs8" id="1xE" role="3cqZAp">
          <node concept="3cpWsn" id="1xL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1xM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1xN" role="33vP2m">
              <node concept="1pGfFk" id="1xO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1xP" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1xQ" role="37wK5m">
                  <property role="Xl_RC" value="Optional" />
                </node>
                <node concept="1adDum" id="1xR" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1xS" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1xT" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730ca7cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xF" role="3cqZAp">
          <node concept="2OqwBi" id="1xU" role="3clFbG">
            <node concept="37vLTw" id="1xV" role="2Oq$k0">
              <ref role="3cqZAo" node="1xL" resolve="b" />
            </node>
            <node concept="liA8E" id="1xW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1xX" role="37wK5m" />
              <node concept="3clFbT" id="1xY" role="37wK5m" />
              <node concept="3clFbT" id="1xZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xG" role="3cqZAp">
          <node concept="2OqwBi" id="1y0" role="3clFbG">
            <node concept="37vLTw" id="1y1" role="2Oq$k0">
              <ref role="3cqZAo" node="1xL" resolve="b" />
            </node>
            <node concept="liA8E" id="1y2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1y3" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BasicEventOpExp" />
              </node>
              <node concept="1adDum" id="1y4" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1y5" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1y6" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730bafaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xH" role="3cqZAp">
          <node concept="2OqwBi" id="1y7" role="3clFbG">
            <node concept="37vLTw" id="1y8" role="2Oq$k0">
              <ref role="3cqZAo" node="1xL" resolve="b" />
            </node>
            <node concept="liA8E" id="1y9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1ya" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857664124" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xI" role="3cqZAp">
          <node concept="2OqwBi" id="1yb" role="3clFbG">
            <node concept="37vLTw" id="1yc" role="2Oq$k0">
              <ref role="3cqZAo" node="1xL" resolve="b" />
            </node>
            <node concept="liA8E" id="1yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1ye" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xJ" role="3cqZAp">
          <node concept="2OqwBi" id="1yf" role="3clFbG">
            <node concept="37vLTw" id="1yg" role="2Oq$k0">
              <ref role="3cqZAo" node="1xL" resolve="b" />
            </node>
            <node concept="liA8E" id="1yh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1yi" role="37wK5m">
                <property role="Xl_RC" value="?" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1xK" role="3cqZAp">
          <node concept="2OqwBi" id="1yj" role="3cqZAk">
            <node concept="37vLTw" id="1yk" role="2Oq$k0">
              <ref role="3cqZAo" node="1xL" resolve="b" />
            </node>
            <node concept="liA8E" id="1yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1xC" role="1B3o_S" />
      <node concept="3uibUv" id="1xD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="D_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOrderSpec" />
      <node concept="3clFbS" id="1ym" role="3clF47">
        <node concept="3cpWs8" id="1yp" role="3cqZAp">
          <node concept="3cpWsn" id="1yx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1yy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1yz" role="33vP2m">
              <node concept="1pGfFk" id="1y$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1y_" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1yA" role="37wK5m">
                  <property role="Xl_RC" value="OrderSpec" />
                </node>
                <node concept="1adDum" id="1yB" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1yC" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1yD" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa48770aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yq" role="3cqZAp">
          <node concept="2OqwBi" id="1yE" role="3clFbG">
            <node concept="37vLTw" id="1yF" role="2Oq$k0">
              <ref role="3cqZAo" node="1yx" resolve="b" />
            </node>
            <node concept="liA8E" id="1yG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1yH" role="37wK5m" />
              <node concept="3clFbT" id="1yI" role="37wK5m" />
              <node concept="3clFbT" id="1yJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yr" role="3cqZAp">
          <node concept="2OqwBi" id="1yK" role="3clFbG">
            <node concept="37vLTw" id="1yL" role="2Oq$k0">
              <ref role="3cqZAo" node="1hQ" resolve="b" />
            </node>
            <node concept="liA8E" id="1yM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1yN" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1yO" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1yP" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ys" role="3cqZAp">
          <node concept="2OqwBi" id="1yQ" role="3clFbG">
            <node concept="37vLTw" id="1yR" role="2Oq$k0">
              <ref role="3cqZAo" node="1yx" resolve="b" />
            </node>
            <node concept="liA8E" id="1yS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1yT" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207556270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yt" role="3cqZAp">
          <node concept="2OqwBi" id="1yU" role="3clFbG">
            <node concept="37vLTw" id="1yV" role="2Oq$k0">
              <ref role="3cqZAo" node="1yx" resolve="b" />
            </node>
            <node concept="liA8E" id="1yW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1yX" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yu" role="3cqZAp">
          <node concept="2OqwBi" id="1yY" role="3clFbG">
            <node concept="2OqwBi" id="1yZ" role="2Oq$k0">
              <node concept="2OqwBi" id="1z1" role="2Oq$k0">
                <node concept="2OqwBi" id="1z3" role="2Oq$k0">
                  <node concept="2OqwBi" id="1z5" role="2Oq$k0">
                    <node concept="2OqwBi" id="1z7" role="2Oq$k0">
                      <node concept="2OqwBi" id="1z9" role="2Oq$k0">
                        <node concept="37vLTw" id="1zb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1yx" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1zc" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1zd" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="1ze" role="37wK5m">
                            <property role="1adDun" value="0x77537c9aa48770b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1za" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1zf" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1zg" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1zh" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa48770b3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1z8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1zi" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1z6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1zj" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1z4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1zk" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1z2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1zl" role="37wK5m">
                  <property role="Xl_RC" value="8598353117207556273" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1z0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yv" role="3cqZAp">
          <node concept="2OqwBi" id="1zm" role="3clFbG">
            <node concept="37vLTw" id="1zn" role="2Oq$k0">
              <ref role="3cqZAo" node="1yx" resolve="b" />
            </node>
            <node concept="liA8E" id="1zo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1zp" role="37wK5m">
                <property role="Xl_RC" value="ORDER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1yw" role="3cqZAp">
          <node concept="2OqwBi" id="1zq" role="3cqZAk">
            <node concept="37vLTw" id="1zr" role="2Oq$k0">
              <ref role="3cqZAo" node="1yx" resolve="b" />
            </node>
            <node concept="liA8E" id="1zs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1yn" role="1B3o_S" />
      <node concept="3uibUv" id="1yo" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterizedType" />
      <node concept="3clFbS" id="1zt" role="3clF47">
        <node concept="3cpWs8" id="1zw" role="3cqZAp">
          <node concept="3cpWsn" id="1zB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1zC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1zD" role="33vP2m">
              <node concept="1pGfFk" id="1zE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1zF" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1zG" role="37wK5m">
                  <property role="Xl_RC" value="ParameterizedType" />
                </node>
                <node concept="1adDum" id="1zH" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1zI" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1zJ" role="37wK5m">
                  <property role="1adDun" value="0x7e718a995e6a2e9cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zx" role="3cqZAp">
          <node concept="2OqwBi" id="1zK" role="3clFbG">
            <node concept="37vLTw" id="1zL" role="2Oq$k0">
              <ref role="3cqZAo" node="1zB" resolve="b" />
            </node>
            <node concept="liA8E" id="1zM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1zN" role="37wK5m" />
              <node concept="3clFbT" id="1zO" role="37wK5m" />
              <node concept="3clFbT" id="1zP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zy" role="3cqZAp">
          <node concept="2OqwBi" id="1zQ" role="3clFbG">
            <node concept="37vLTw" id="1zR" role="2Oq$k0">
              <ref role="3cqZAo" node="Pc" resolve="b" />
            </node>
            <node concept="liA8E" id="1zS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1zT" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1zU" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1zV" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e6a2beeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1zz" role="3cqZAp">
          <node concept="2OqwBi" id="1zW" role="3clFbG">
            <node concept="37vLTw" id="1zX" role="2Oq$k0">
              <ref role="3cqZAo" node="1zB" resolve="b" />
            </node>
            <node concept="liA8E" id="1zY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1zZ" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465870492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z$" role="3cqZAp">
          <node concept="2OqwBi" id="1$0" role="3clFbG">
            <node concept="37vLTw" id="1$1" role="2Oq$k0">
              <ref role="3cqZAo" node="1zB" resolve="b" />
            </node>
            <node concept="liA8E" id="1$2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1$3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z_" role="3cqZAp">
          <node concept="2OqwBi" id="1$4" role="3clFbG">
            <node concept="2OqwBi" id="1$5" role="2Oq$k0">
              <node concept="2OqwBi" id="1$7" role="2Oq$k0">
                <node concept="2OqwBi" id="1$9" role="2Oq$k0">
                  <node concept="37vLTw" id="1$b" role="2Oq$k0">
                    <ref role="3cqZAo" node="1zB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1$c" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1$d" role="37wK5m">
                      <property role="Xl_RC" value="typeParameter" />
                    </node>
                    <node concept="1adDum" id="1$e" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6a2edfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1$a" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1$f" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1$8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1$g" role="37wK5m">
                  <property role="Xl_RC" value="9111215912465870559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1zA" role="3cqZAp">
          <node concept="2OqwBi" id="1$h" role="3cqZAk">
            <node concept="37vLTw" id="1$i" role="2Oq$k0">
              <ref role="3cqZAo" node="1zB" resolve="b" />
            </node>
            <node concept="liA8E" id="1$j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1zu" role="1B3o_S" />
      <node concept="3uibUv" id="1zv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimaryExp" />
      <node concept="3clFbS" id="1$k" role="3clF47">
        <node concept="3cpWs8" id="1$n" role="3cqZAp">
          <node concept="3cpWsn" id="1$t" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1$u" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1$v" role="33vP2m">
              <node concept="1pGfFk" id="1$w" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1$x" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1$y" role="37wK5m">
                  <property role="Xl_RC" value="PrimaryExp" />
                </node>
                <node concept="1adDum" id="1$z" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1$$" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1$_" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730b886L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$o" role="3cqZAp">
          <node concept="2OqwBi" id="1$A" role="3clFbG">
            <node concept="37vLTw" id="1$B" role="2Oq$k0">
              <ref role="3cqZAo" node="1$t" resolve="b" />
            </node>
            <node concept="liA8E" id="1$C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1$D" role="37wK5m" />
              <node concept="3clFbT" id="1$E" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="1$F" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$p" role="3cqZAp">
          <node concept="2OqwBi" id="1$G" role="3clFbG">
            <node concept="37vLTw" id="1$H" role="2Oq$k0">
              <ref role="3cqZAo" node="1$t" resolve="b" />
            </node>
            <node concept="liA8E" id="1$I" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1$J" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BasicEventExp" />
              </node>
              <node concept="1adDum" id="1$K" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1$L" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1$M" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b7e3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$q" role="3cqZAp">
          <node concept="2OqwBi" id="1$N" role="3clFbG">
            <node concept="37vLTw" id="1$O" role="2Oq$k0">
              <ref role="3cqZAo" node="1$t" resolve="b" />
            </node>
            <node concept="liA8E" id="1$P" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1$Q" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857659526" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$r" role="3cqZAp">
          <node concept="2OqwBi" id="1$R" role="3clFbG">
            <node concept="37vLTw" id="1$S" role="2Oq$k0">
              <ref role="3cqZAo" node="1$t" resolve="b" />
            </node>
            <node concept="liA8E" id="1$T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1$U" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1$s" role="3cqZAp">
          <node concept="2OqwBi" id="1$V" role="3cqZAk">
            <node concept="37vLTw" id="1$W" role="2Oq$k0">
              <ref role="3cqZAo" node="1$t" resolve="b" />
            </node>
            <node concept="liA8E" id="1$X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1$l" role="1B3o_S" />
      <node concept="3uibUv" id="1$m" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRequiresSpec" />
      <node concept="3clFbS" id="1$Y" role="3clF47">
        <node concept="3cpWs8" id="1_1" role="3cqZAp">
          <node concept="3cpWsn" id="1_6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1_7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1_8" role="33vP2m">
              <node concept="1pGfFk" id="1_9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1_a" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1_b" role="37wK5m">
                  <property role="Xl_RC" value="RequiresSpec" />
                </node>
                <node concept="1adDum" id="1_c" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1_d" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1_e" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f9180931L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_2" role="3cqZAp">
          <node concept="2OqwBi" id="1_f" role="3clFbG">
            <node concept="37vLTw" id="1_g" role="2Oq$k0">
              <ref role="3cqZAo" node="1_6" resolve="b" />
            </node>
            <node concept="liA8E" id="1_h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1_i" role="37wK5m" />
              <node concept="3clFbT" id="1_j" role="37wK5m" />
              <node concept="3clFbT" id="1_k" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_3" role="3cqZAp">
          <node concept="2OqwBi" id="1_l" role="3clFbG">
            <node concept="37vLTw" id="1_m" role="2Oq$k0">
              <ref role="3cqZAo" node="1_6" resolve="b" />
            </node>
            <node concept="liA8E" id="1_n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1_o" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226392881" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_4" role="3cqZAp">
          <node concept="2OqwBi" id="1_p" role="3clFbG">
            <node concept="37vLTw" id="1_q" role="2Oq$k0">
              <ref role="3cqZAo" node="1_6" resolve="b" />
            </node>
            <node concept="liA8E" id="1_r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1_s" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_5" role="3cqZAp">
          <node concept="2OqwBi" id="1_t" role="3cqZAk">
            <node concept="37vLTw" id="1_u" role="2Oq$k0">
              <ref role="3cqZAo" node="1_6" resolve="b" />
            </node>
            <node concept="liA8E" id="1_v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1$Z" role="1B3o_S" />
      <node concept="3uibUv" id="1_0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSequenceExp" />
      <node concept="3clFbS" id="1_w" role="3clF47">
        <node concept="3cpWs8" id="1_z" role="3cqZAp">
          <node concept="3cpWsn" id="1_F" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1_G" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1_H" role="33vP2m">
              <node concept="1pGfFk" id="1_I" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1_J" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1_K" role="37wK5m">
                  <property role="Xl_RC" value="SequenceExp" />
                </node>
                <node concept="1adDum" id="1_L" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1_M" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1_N" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9732b7deL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_$" role="3cqZAp">
          <node concept="2OqwBi" id="1_O" role="3clFbG">
            <node concept="37vLTw" id="1_P" role="2Oq$k0">
              <ref role="3cqZAo" node="1_F" resolve="b" />
            </node>
            <node concept="liA8E" id="1_Q" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1_R" role="37wK5m" />
              <node concept="3clFbT" id="1_S" role="37wK5m" />
              <node concept="3clFbT" id="1_T" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1__" role="3cqZAp">
          <node concept="2OqwBi" id="1_U" role="3clFbG">
            <node concept="37vLTw" id="1_V" role="2Oq$k0">
              <ref role="3cqZAo" node="1_F" resolve="b" />
            </node>
            <node concept="liA8E" id="1_W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1_X" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.EventExp" />
              </node>
              <node concept="1adDum" id="1_Y" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1_Z" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1A0" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730b96aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_A" role="3cqZAp">
          <node concept="2OqwBi" id="1A1" role="3clFbG">
            <node concept="37vLTw" id="1A2" role="2Oq$k0">
              <ref role="3cqZAo" node="1_F" resolve="b" />
            </node>
            <node concept="liA8E" id="1A3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1A4" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857790430" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_B" role="3cqZAp">
          <node concept="2OqwBi" id="1A5" role="3clFbG">
            <node concept="37vLTw" id="1A6" role="2Oq$k0">
              <ref role="3cqZAo" node="1_F" resolve="b" />
            </node>
            <node concept="liA8E" id="1A7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1A8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_C" role="3cqZAp">
          <node concept="2OqwBi" id="1A9" role="3clFbG">
            <node concept="2OqwBi" id="1Aa" role="2Oq$k0">
              <node concept="2OqwBi" id="1Ac" role="2Oq$k0">
                <node concept="2OqwBi" id="1Ae" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Ag" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Ai" role="2Oq$k0">
                      <node concept="2OqwBi" id="1Ak" role="2Oq$k0">
                        <node concept="37vLTw" id="1Am" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_F" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1An" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1Ao" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="1Ap" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9736b607L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1Al" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1Aq" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1Ar" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1As" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9730b96aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1Aj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1At" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1Ah" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1Au" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Af" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1Av" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1Ad" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1Aw" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858052103" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ab" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1_D" role="3cqZAp">
          <node concept="2OqwBi" id="1Ax" role="3clFbG">
            <node concept="2OqwBi" id="1Ay" role="2Oq$k0">
              <node concept="2OqwBi" id="1A$" role="2Oq$k0">
                <node concept="2OqwBi" id="1AA" role="2Oq$k0">
                  <node concept="2OqwBi" id="1AC" role="2Oq$k0">
                    <node concept="2OqwBi" id="1AE" role="2Oq$k0">
                      <node concept="2OqwBi" id="1AG" role="2Oq$k0">
                        <node concept="37vLTw" id="1AI" role="2Oq$k0">
                          <ref role="3cqZAo" node="1_F" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1AJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1AK" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="1AL" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9736b609L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1AH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1AM" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1AN" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1AO" role="37wK5m">
                          <property role="1adDun" value="0xdf0d74c9730b96aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1AF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1AP" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1AD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1AQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1AB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1AR" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1A_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1AS" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858052105" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Az" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_E" role="3cqZAp">
          <node concept="2OqwBi" id="1AT" role="3cqZAk">
            <node concept="37vLTw" id="1AU" role="2Oq$k0">
              <ref role="3cqZAo" node="1_F" resolve="b" />
            </node>
            <node concept="liA8E" id="1AV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1_x" role="1B3o_S" />
      <node concept="3uibUv" id="1_y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleType" />
      <node concept="3clFbS" id="1AW" role="3clF47">
        <node concept="3cpWs8" id="1AZ" role="3cqZAp">
          <node concept="3cpWsn" id="1B5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1B6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1B7" role="33vP2m">
              <node concept="1pGfFk" id="1B8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1B9" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1Ba" role="37wK5m">
                  <property role="Xl_RC" value="SimpleType" />
                </node>
                <node concept="1adDum" id="1Bb" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1Bc" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1Bd" role="37wK5m">
                  <property role="1adDun" value="0x7e718a995e6a2d97L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B0" role="3cqZAp">
          <node concept="2OqwBi" id="1Be" role="3clFbG">
            <node concept="37vLTw" id="1Bf" role="2Oq$k0">
              <ref role="3cqZAo" node="1B5" resolve="b" />
            </node>
            <node concept="liA8E" id="1Bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1Bh" role="37wK5m" />
              <node concept="3clFbT" id="1Bi" role="37wK5m" />
              <node concept="3clFbT" id="1Bj" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B1" role="3cqZAp">
          <node concept="2OqwBi" id="1Bk" role="3clFbG">
            <node concept="37vLTw" id="1Bl" role="2Oq$k0">
              <ref role="3cqZAo" node="Pc" resolve="b" />
            </node>
            <node concept="liA8E" id="1Bm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1Bn" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1Bo" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1Bp" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e6a2beeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B2" role="3cqZAp">
          <node concept="2OqwBi" id="1Bq" role="3clFbG">
            <node concept="37vLTw" id="1Br" role="2Oq$k0">
              <ref role="3cqZAo" node="1B5" resolve="b" />
            </node>
            <node concept="liA8E" id="1Bs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1Bt" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465870231" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B3" role="3cqZAp">
          <node concept="2OqwBi" id="1Bu" role="3clFbG">
            <node concept="37vLTw" id="1Bv" role="2Oq$k0">
              <ref role="3cqZAo" node="1B5" resolve="b" />
            </node>
            <node concept="liA8E" id="1Bw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1Bx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1B4" role="3cqZAp">
          <node concept="2OqwBi" id="1By" role="3cqZAk">
            <node concept="37vLTw" id="1Bz" role="2Oq$k0">
              <ref role="3cqZAo" node="1B5" resolve="b" />
            </node>
            <node concept="liA8E" id="1B$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1AX" role="1B3o_S" />
      <node concept="3uibUv" id="1AY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpec" />
      <node concept="3clFbS" id="1B_" role="3clF47">
        <node concept="3cpWs8" id="1BC" role="3cqZAp">
          <node concept="3cpWsn" id="1BT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1BU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1BV" role="33vP2m">
              <node concept="1pGfFk" id="1BW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1BX" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1BY" role="37wK5m">
                  <property role="Xl_RC" value="Spec" />
                </node>
                <node concept="1adDum" id="1BZ" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1C0" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1C1" role="37wK5m">
                  <property role="1adDun" value="0x3063bd30217d1129L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BD" role="3cqZAp">
          <node concept="2OqwBi" id="1C2" role="3clFbG">
            <node concept="37vLTw" id="1C3" role="2Oq$k0">
              <ref role="3cqZAo" node="1BT" resolve="b" />
            </node>
            <node concept="liA8E" id="1C4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1C5" role="37wK5m" />
              <node concept="3clFbT" id="1C6" role="37wK5m" />
              <node concept="3clFbT" id="1C7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BE" role="3cqZAp">
          <node concept="2OqwBi" id="1C8" role="3clFbG">
            <node concept="37vLTw" id="1C9" role="2Oq$k0">
              <ref role="3cqZAo" node="1BT" resolve="b" />
            </node>
            <node concept="liA8E" id="1Ca" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1Cb" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.Model" />
              </node>
              <node concept="1adDum" id="1Cc" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1Cd" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1Ce" role="37wK5m">
                <property role="1adDun" value="0x379a88c795f4c97eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BF" role="3cqZAp">
          <node concept="2OqwBi" id="1Cf" role="3clFbG">
            <node concept="37vLTw" id="1Cg" role="2Oq$k0">
              <ref role="3cqZAo" node="1BT" resolve="b" />
            </node>
            <node concept="liA8E" id="1Ch" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1Ci" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="1Cj" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="1Ck" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BG" role="3cqZAp">
          <node concept="2OqwBi" id="1Cl" role="3clFbG">
            <node concept="37vLTw" id="1Cm" role="2Oq$k0">
              <ref role="3cqZAo" node="1BT" resolve="b" />
            </node>
            <node concept="liA8E" id="1Cn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1Co" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465734338" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BH" role="3cqZAp">
          <node concept="2OqwBi" id="1Cp" role="3clFbG">
            <node concept="37vLTw" id="1Cq" role="2Oq$k0">
              <ref role="3cqZAo" node="1BT" resolve="b" />
            </node>
            <node concept="liA8E" id="1Cr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1Cs" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BI" role="3cqZAp">
          <node concept="2OqwBi" id="1Ct" role="3clFbG">
            <node concept="2OqwBi" id="1Cu" role="2Oq$k0">
              <node concept="2OqwBi" id="1Cw" role="2Oq$k0">
                <node concept="2OqwBi" id="1Cy" role="2Oq$k0">
                  <node concept="37vLTw" id="1C$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1BT" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1C_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1CA" role="37wK5m">
                      <property role="Xl_RC" value="ABSTRACT" />
                    </node>
                    <node concept="1adDum" id="1CB" role="37wK5m">
                      <property role="1adDun" value="0x497367acd53c2433L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Cz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1CC" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1Cx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1CD" role="37wK5m">
                  <property role="Xl_RC" value="5292687979099989043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Cv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BJ" role="3cqZAp">
          <node concept="2OqwBi" id="1CE" role="3clFbG">
            <node concept="2OqwBi" id="1CF" role="2Oq$k0">
              <node concept="2OqwBi" id="1CH" role="2Oq$k0">
                <node concept="2OqwBi" id="1CJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1CL" role="2Oq$k0">
                    <node concept="2OqwBi" id="1CN" role="2Oq$k0">
                      <node concept="2OqwBi" id="1CP" role="2Oq$k0">
                        <node concept="37vLTw" id="1CR" role="2Oq$k0">
                          <ref role="3cqZAo" node="1BT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1CS" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1CT" role="37wK5m">
                            <property role="Xl_RC" value="classType" />
                          </node>
                          <node concept="1adDum" id="1CU" role="37wK5m">
                            <property role="1adDun" value="0x379a88c795f4e8c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1CQ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1CV" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1CW" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1CX" role="37wK5m">
                          <property role="1adDun" value="0x7e718a995e6a2beeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1CO" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1CY" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1CM" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1CZ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1CK" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1D0" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1CI" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1D1" role="37wK5m">
                  <property role="Xl_RC" value="4006665209295202498" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1CG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BK" role="3cqZAp">
          <node concept="2OqwBi" id="1D2" role="3clFbG">
            <node concept="2OqwBi" id="1D3" role="2Oq$k0">
              <node concept="2OqwBi" id="1D5" role="2Oq$k0">
                <node concept="2OqwBi" id="1D7" role="2Oq$k0">
                  <node concept="2OqwBi" id="1D9" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Db" role="2Oq$k0">
                      <node concept="2OqwBi" id="1Dd" role="2Oq$k0">
                        <node concept="37vLTw" id="1Df" role="2Oq$k0">
                          <ref role="3cqZAo" node="1BT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1Dg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1Dh" role="37wK5m">
                            <property role="Xl_RC" value="objects" />
                          </node>
                          <node concept="1adDum" id="1Di" role="37wK5m">
                            <property role="1adDun" value="0x77537c9aa4898d17L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1De" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1Dj" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1Dk" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1Dl" role="37wK5m">
                          <property role="1adDun" value="0x497367acd53b99c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1Dc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1Dm" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1Da" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1Dn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1D8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1Do" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1D6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1Dp" role="37wK5m">
                  <property role="Xl_RC" value="8598353117207694615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1D4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BL" role="3cqZAp">
          <node concept="2OqwBi" id="1Dq" role="3clFbG">
            <node concept="2OqwBi" id="1Dr" role="2Oq$k0">
              <node concept="2OqwBi" id="1Dt" role="2Oq$k0">
                <node concept="2OqwBi" id="1Dv" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Dx" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Dz" role="2Oq$k0">
                      <node concept="2OqwBi" id="1D_" role="2Oq$k0">
                        <node concept="37vLTw" id="1DB" role="2Oq$k0">
                          <ref role="3cqZAo" node="1BT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1DC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1DD" role="37wK5m">
                            <property role="Xl_RC" value="events" />
                          </node>
                          <node concept="1adDum" id="1DE" role="37wK5m">
                            <property role="1adDun" value="0x38bdb626f9180837L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1DA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1DF" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1DG" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1DH" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa486c1ffL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1D$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1DI" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1Dy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1DJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Dw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1DK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1Du" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1DL" role="37wK5m">
                  <property role="Xl_RC" value="4088624315226392631" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ds" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BM" role="3cqZAp">
          <node concept="2OqwBi" id="1DM" role="3clFbG">
            <node concept="2OqwBi" id="1DN" role="2Oq$k0">
              <node concept="2OqwBi" id="1DP" role="2Oq$k0">
                <node concept="2OqwBi" id="1DR" role="2Oq$k0">
                  <node concept="2OqwBi" id="1DT" role="2Oq$k0">
                    <node concept="2OqwBi" id="1DV" role="2Oq$k0">
                      <node concept="2OqwBi" id="1DX" role="2Oq$k0">
                        <node concept="37vLTw" id="1DZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1BT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1E0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1E1" role="37wK5m">
                            <property role="Xl_RC" value="order" />
                          </node>
                          <node concept="1adDum" id="1E2" role="37wK5m">
                            <property role="1adDun" value="0x38bdb626f918089fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1DY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1E3" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1E4" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1E5" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa48770aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1DW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1E6" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1DU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1E7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1DS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1E8" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1DQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1E9" role="37wK5m">
                  <property role="Xl_RC" value="4088624315226392735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1DO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BN" role="3cqZAp">
          <node concept="2OqwBi" id="1Ea" role="3clFbG">
            <node concept="2OqwBi" id="1Eb" role="2Oq$k0">
              <node concept="2OqwBi" id="1Ed" role="2Oq$k0">
                <node concept="2OqwBi" id="1Ef" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Eh" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Ej" role="2Oq$k0">
                      <node concept="2OqwBi" id="1El" role="2Oq$k0">
                        <node concept="37vLTw" id="1En" role="2Oq$k0">
                          <ref role="3cqZAo" node="1BT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1Eo" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1Ep" role="37wK5m">
                            <property role="Xl_RC" value="forbidden" />
                          </node>
                          <node concept="1adDum" id="1Eq" role="37wK5m">
                            <property role="1adDun" value="0x5b2eb88ae876c89bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1Em" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1Er" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1Es" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1Et" role="37wK5m">
                          <property role="1adDun" value="0x38bdb626f91809fbL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1Ek" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1Eu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1Ei" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1Ev" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Eg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1Ew" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1Ee" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1Ex" role="37wK5m">
                  <property role="Xl_RC" value="6570391813125228699" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ec" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BO" role="3cqZAp">
          <node concept="2OqwBi" id="1Ey" role="3clFbG">
            <node concept="2OqwBi" id="1Ez" role="2Oq$k0">
              <node concept="2OqwBi" id="1E_" role="2Oq$k0">
                <node concept="2OqwBi" id="1EB" role="2Oq$k0">
                  <node concept="2OqwBi" id="1ED" role="2Oq$k0">
                    <node concept="2OqwBi" id="1EF" role="2Oq$k0">
                      <node concept="2OqwBi" id="1EH" role="2Oq$k0">
                        <node concept="37vLTw" id="1EJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="1BT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1EK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1EL" role="37wK5m">
                            <property role="Xl_RC" value="contraint" />
                          </node>
                          <node concept="1adDum" id="1EM" role="37wK5m">
                            <property role="1adDun" value="0x5b2eb88ae87d156aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1EI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1EN" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1EO" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1EP" role="37wK5m">
                          <property role="1adDun" value="0x38bdb626f91808b8L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1EG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1EQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1EE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1ER" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1EC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1ES" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1EA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1ET" role="37wK5m">
                  <property role="Xl_RC" value="6570391813125641578" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1E$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BP" role="3cqZAp">
          <node concept="2OqwBi" id="1EU" role="3clFbG">
            <node concept="2OqwBi" id="1EV" role="2Oq$k0">
              <node concept="2OqwBi" id="1EX" role="2Oq$k0">
                <node concept="2OqwBi" id="1EZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1F1" role="2Oq$k0">
                    <node concept="2OqwBi" id="1F3" role="2Oq$k0">
                      <node concept="2OqwBi" id="1F5" role="2Oq$k0">
                        <node concept="37vLTw" id="1F7" role="2Oq$k0">
                          <ref role="3cqZAo" node="1BT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1F8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1F9" role="37wK5m">
                            <property role="Xl_RC" value="ensure" />
                          </node>
                          <node concept="1adDum" id="1Fa" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9740a5beL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1F6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1Fb" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1Fc" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1Fd" role="37wK5m">
                          <property role="1adDun" value="0x38bdb626f9180996L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1F4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1Fe" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1F2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1Ff" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1F0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1Fg" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1EY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1Fh" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858703294" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1EW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BQ" role="3cqZAp">
          <node concept="2OqwBi" id="1Fi" role="3clFbG">
            <node concept="2OqwBi" id="1Fj" role="2Oq$k0">
              <node concept="2OqwBi" id="1Fl" role="2Oq$k0">
                <node concept="2OqwBi" id="1Fn" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Fp" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Fr" role="2Oq$k0">
                      <node concept="2OqwBi" id="1Ft" role="2Oq$k0">
                        <node concept="37vLTw" id="1Fv" role="2Oq$k0">
                          <ref role="3cqZAo" node="1BT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="1Fw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="1Fx" role="37wK5m">
                            <property role="Xl_RC" value="neg" />
                          </node>
                          <node concept="1adDum" id="1Fy" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9746c21fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1Fu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="1Fz" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="1F$" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="1F_" role="37wK5m">
                          <property role="1adDun" value="0x38bdb626f918de70L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1Fs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="1FA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1Fq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="1FB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Fo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="1FC" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="1Fm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1FD" role="37wK5m">
                  <property role="Xl_RC" value="1004539440859103775" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BR" role="3cqZAp">
          <node concept="2OqwBi" id="1FE" role="3clFbG">
            <node concept="37vLTw" id="1FF" role="2Oq$k0">
              <ref role="3cqZAo" node="1BT" resolve="b" />
            </node>
            <node concept="liA8E" id="1FG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1FH" role="37wK5m">
                <property role="Xl_RC" value="SPEC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BS" role="3cqZAp">
          <node concept="2OqwBi" id="1FI" role="3cqZAk">
            <node concept="37vLTw" id="1FJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1BT" resolve="b" />
            </node>
            <node concept="liA8E" id="1FK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1BA" role="1B3o_S" />
      <node concept="3uibUv" id="1BB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForValue" />
      <node concept="3clFbS" id="1FL" role="3clF47">
        <node concept="3cpWs8" id="1FO" role="3cqZAp">
          <node concept="3cpWsn" id="1FV" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1FW" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1FX" role="33vP2m">
              <node concept="1pGfFk" id="1FY" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1FZ" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1G0" role="37wK5m">
                  <property role="Xl_RC" value="Value" />
                </node>
                <node concept="1adDum" id="1G1" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1G2" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1G3" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c97204397L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FP" role="3cqZAp">
          <node concept="2OqwBi" id="1G4" role="3clFbG">
            <node concept="37vLTw" id="1G5" role="2Oq$k0">
              <ref role="3cqZAo" node="1FV" resolve="b" />
            </node>
            <node concept="liA8E" id="1G6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FQ" role="3cqZAp">
          <node concept="2OqwBi" id="1G7" role="3clFbG">
            <node concept="37vLTw" id="1G8" role="2Oq$k0">
              <ref role="3cqZAo" node="O4" resolve="b" />
            </node>
            <node concept="liA8E" id="1G9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1Ga" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1Gb" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1Gc" role="37wK5m">
                <property role="1adDun" value="0x5b2eb88ae891d530L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FR" role="3cqZAp">
          <node concept="2OqwBi" id="1Gd" role="3clFbG">
            <node concept="37vLTw" id="1Ge" role="2Oq$k0">
              <ref role="3cqZAo" node="1FV" resolve="b" />
            </node>
            <node concept="liA8E" id="1Gf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1Gg" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440856598373" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FS" role="3cqZAp">
          <node concept="2OqwBi" id="1Gh" role="3clFbG">
            <node concept="37vLTw" id="1Gi" role="2Oq$k0">
              <ref role="3cqZAo" node="1FV" resolve="b" />
            </node>
            <node concept="liA8E" id="1Gj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1Gk" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FT" role="3cqZAp">
          <node concept="2OqwBi" id="1Gl" role="3clFbG">
            <node concept="2OqwBi" id="1Gm" role="2Oq$k0">
              <node concept="2OqwBi" id="1Go" role="2Oq$k0">
                <node concept="2OqwBi" id="1Gq" role="2Oq$k0">
                  <node concept="37vLTw" id="1Gs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1FV" resolve="b" />
                  </node>
                  <node concept="liA8E" id="1Gt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="1Gu" role="37wK5m">
                      <property role="Xl_RC" value="value" />
                    </node>
                    <node concept="1adDum" id="1Gv" role="37wK5m">
                      <property role="1adDun" value="0xdf0d74c9720444cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Gr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="1Gw" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1Gp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="1Gx" role="37wK5m">
                  <property role="Xl_RC" value="1004539440856581196" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1FU" role="3cqZAp">
          <node concept="2OqwBi" id="1Gy" role="3cqZAk">
            <node concept="37vLTw" id="1Gz" role="2Oq$k0">
              <ref role="3cqZAo" node="1FV" resolve="b" />
            </node>
            <node concept="liA8E" id="1G$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1FM" role="1B3o_S" />
      <node concept="3uibUv" id="1FN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWildcardArg" />
      <node concept="3clFbS" id="1G_" role="3clF47">
        <node concept="3cpWs8" id="1GC" role="3cqZAp">
          <node concept="3cpWsn" id="1GJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1GK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1GL" role="33vP2m">
              <node concept="1pGfFk" id="1GM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1GN" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1GO" role="37wK5m">
                  <property role="Xl_RC" value="WildcardArg" />
                </node>
                <node concept="1adDum" id="1GP" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1GQ" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1GR" role="37wK5m">
                  <property role="1adDun" value="0x34938cadab131362L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GD" role="3cqZAp">
          <node concept="2OqwBi" id="1GS" role="3clFbG">
            <node concept="37vLTw" id="1GT" role="2Oq$k0">
              <ref role="3cqZAo" node="1GJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1GU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1GV" role="37wK5m" />
              <node concept="3clFbT" id="1GW" role="37wK5m" />
              <node concept="3clFbT" id="1GX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GE" role="3cqZAp">
          <node concept="2OqwBi" id="1GY" role="3clFbG">
            <node concept="37vLTw" id="1GZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1hn" resolve="b" />
            </node>
            <node concept="liA8E" id="1H0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="1H1" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1H2" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1H3" role="37wK5m">
                <property role="1adDun" value="0x6a7299853d0ad109L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GF" role="3cqZAp">
          <node concept="2OqwBi" id="1H4" role="3clFbG">
            <node concept="37vLTw" id="1H5" role="2Oq$k0">
              <ref role="3cqZAo" node="1GJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1H6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1H7" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3788526389076104034" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GG" role="3cqZAp">
          <node concept="2OqwBi" id="1H8" role="3clFbG">
            <node concept="37vLTw" id="1H9" role="2Oq$k0">
              <ref role="3cqZAo" node="1GJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1Ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1Hb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GH" role="3cqZAp">
          <node concept="2OqwBi" id="1Hc" role="3clFbG">
            <node concept="37vLTw" id="1Hd" role="2Oq$k0">
              <ref role="3cqZAo" node="1GJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1He" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1Hf" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1GI" role="3cqZAp">
          <node concept="2OqwBi" id="1Hg" role="3cqZAk">
            <node concept="37vLTw" id="1Hh" role="2Oq$k0">
              <ref role="3cqZAo" node="1GJ" resolve="b" />
            </node>
            <node concept="liA8E" id="1Hi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1GA" role="1B3o_S" />
      <node concept="3uibUv" id="1GB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="DI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForZeroOrMore" />
      <node concept="3clFbS" id="1Hj" role="3clF47">
        <node concept="3cpWs8" id="1Hm" role="3cqZAp">
          <node concept="3cpWsn" id="1Ht" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="1Hu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="1Hv" role="33vP2m">
              <node concept="1pGfFk" id="1Hw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="1Hx" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="1Hy" role="37wK5m">
                  <property role="Xl_RC" value="ZeroOrMore" />
                </node>
                <node concept="1adDum" id="1Hz" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="1H$" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="1H_" role="37wK5m">
                  <property role="1adDun" value="0xdf0d74c9730cb6eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Hn" role="3cqZAp">
          <node concept="2OqwBi" id="1HA" role="3clFbG">
            <node concept="37vLTw" id="1HB" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="1HC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="1HD" role="37wK5m" />
              <node concept="3clFbT" id="1HE" role="37wK5m" />
              <node concept="3clFbT" id="1HF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Ho" role="3cqZAp">
          <node concept="2OqwBi" id="1HG" role="3clFbG">
            <node concept="37vLTw" id="1HH" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="1HI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="1HJ" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BasicEventOpExp" />
              </node>
              <node concept="1adDum" id="1HK" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="1HL" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="1HM" role="37wK5m">
                <property role="1adDun" value="0xdf0d74c9730bafaL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Hp" role="3cqZAp">
          <node concept="2OqwBi" id="1HN" role="3clFbG">
            <node concept="37vLTw" id="1HO" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="1HP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="1HQ" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/1004539440857664366" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Hq" role="3cqZAp">
          <node concept="2OqwBi" id="1HR" role="3clFbG">
            <node concept="37vLTw" id="1HS" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="1HT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="1HU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Hr" role="3cqZAp">
          <node concept="2OqwBi" id="1HV" role="3clFbG">
            <node concept="37vLTw" id="1HW" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="1HX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="1HY" role="37wK5m">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Hs" role="3cqZAp">
          <node concept="2OqwBi" id="1HZ" role="3cqZAk">
            <node concept="37vLTw" id="1I0" role="2Oq$k0">
              <ref role="3cqZAo" node="1Ht" resolve="b" />
            </node>
            <node concept="liA8E" id="1I1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1Hk" role="1B3o_S" />
      <node concept="3uibUv" id="1Hl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

