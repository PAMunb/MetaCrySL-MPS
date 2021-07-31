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
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_BasicEventExp" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ChoiceExp" />
      <node concept="3uibUv" id="J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintSpec" />
      <node concept="3uibUv" id="L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnsuresSpec" />
      <node concept="3uibUv" id="N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventAggregate" />
      <node concept="3uibUv" id="P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventExp" />
      <node concept="3uibUv" id="R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventMethod" />
      <node concept="3uibUv" id="T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventRef" />
      <node concept="3uibUv" id="V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventSpec" />
      <node concept="3uibUv" id="X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FormalArg" />
      <node concept="3uibUv" id="Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="10" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FormalArgList" />
      <node concept="3uibUv" id="11" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="12" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IConstraintContent" />
      <node concept="3uibUv" id="13" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="14" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IEnsureContent" />
      <node concept="3uibUv" id="15" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="16" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IEventSpecContent" />
      <node concept="3uibUv" id="17" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="18" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IModelContent" />
      <node concept="3uibUv" id="19" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IObjectsContent" />
      <node concept="3uibUv" id="1b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IOrderSpecContent" />
      <node concept="3uibUv" id="1d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IRequiresContent" />
      <node concept="3uibUv" id="1f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_MethodDef" />
      <node concept="3uibUv" id="1h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Model" />
      <node concept="3uibUv" id="1j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NegatesSpec" />
      <node concept="3uibUv" id="1l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Object" />
      <node concept="3uibUv" id="1n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="p" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObjectSpec" />
      <node concept="3uibUv" id="1p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObjectTypeParam" />
      <node concept="3uibUv" id="1r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="r" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OneOrMore" />
      <node concept="3uibUv" id="1t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="s" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Optional" />
      <node concept="3uibUv" id="1v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="t" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OrderSpec" />
      <node concept="3uibUv" id="1x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="u" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PrimaryExp" />
      <node concept="3uibUv" id="1z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="v" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QualifiedFormalArg" />
      <node concept="3uibUv" id="1_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="w" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_QualifiedName" />
      <node concept="3uibUv" id="1B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="x" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RequiresSpec" />
      <node concept="3uibUv" id="1D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SequenceExp" />
      <node concept="3uibUv" id="1F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Spec" />
      <node concept="3uibUv" id="1H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SpecContent" />
      <node concept="3uibUv" id="1J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Type" />
      <node concept="3uibUv" id="1L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_WildcardArgument" />
      <node concept="3uibUv" id="1N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ZeroOrMore" />
      <node concept="3uibUv" id="1P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="1Q" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="C" role="1B3o_S" />
    <node concept="2tJIrI" id="D" role="jymVt" />
    <node concept="3clFb_" id="E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1R" role="1B3o_S" />
      <node concept="37vLTG" id="1S" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1X" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1T" role="3clF47">
        <node concept="3cpWs8" id="1Y" role="3cqZAp">
          <node concept="3cpWsn" id="21" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="22" role="1tU5fm">
              <ref role="3uigEE" node="nQ" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="23" role="33vP2m">
              <node concept="3uibUv" id="24" role="10QFUM">
                <ref role="3uigEE" node="nQ" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="25" role="10QFUP">
                <node concept="37vLTw" id="26" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="27" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="28" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1Z" role="3cqZAp">
          <node concept="2OqwBi" id="29" role="3KbGdf">
            <node concept="37vLTw" id="2K" role="2Oq$k0">
              <ref role="3cqZAo" node="21" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="2L" role="2OqNvi">
              <ref role="37wK5l" node="oH" resolve="internalIndex" />
              <node concept="37vLTw" id="2M" role="37wK5m">
                <ref role="3cqZAo" node="1S" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="2a" role="3KbHQx">
            <node concept="3clFbS" id="2N" role="3Kbo56">
              <node concept="3clFbJ" id="2P" role="3cqZAp">
                <node concept="3clFbS" id="2R" role="3clFbx">
                  <node concept="3cpWs8" id="2T" role="3cqZAp">
                    <node concept="3cpWsn" id="2W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Y" role="33vP2m">
                        <node concept="1pGfFk" id="2Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="2OqwBi" id="30" role="3clFbG">
                      <node concept="37vLTw" id="31" role="2Oq$k0">
                        <ref role="3cqZAo" node="2W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="32" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2159885266397935498" />
                        <node concept="Xl_RD" id="33" role="37wK5m">
                          <property role="Xl_RC" value="AggregateList" />
                          <uo k="s:originTrace" v="n:2159885266397935498" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V" role="3cqZAp">
                    <node concept="37vLTI" id="34" role="3clFbG">
                      <node concept="2OqwBi" id="35" role="37vLTx">
                        <node concept="37vLTw" id="37" role="2Oq$k0">
                          <ref role="3cqZAo" node="2W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="38" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="36" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_AggregateList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S" role="3clFbw">
                  <node concept="10Nm6u" id="39" role="3uHU7w" />
                  <node concept="37vLTw" id="3a" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_AggregateList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="37vLTw" id="3b" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_AggregateList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2O" role="3Kbmr1">
              <ref role="3cqZAo" node="he" resolve="AggregateList" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2b" role="3KbHQx">
            <node concept="3clFbS" id="3c" role="3Kbo56">
              <node concept="3clFbJ" id="3e" role="3cqZAp">
                <node concept="3clFbS" id="3g" role="3clFbx">
                  <node concept="3cpWs8" id="3i" role="3cqZAp">
                    <node concept="3cpWsn" id="3k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3m" role="33vP2m">
                        <node concept="1pGfFk" id="3n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3j" role="3cqZAp">
                    <node concept="37vLTI" id="3o" role="3clFbG">
                      <node concept="2OqwBi" id="3p" role="37vLTx">
                        <node concept="37vLTw" id="3r" role="2Oq$k0">
                          <ref role="3cqZAo" node="3k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3s" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3q" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_BasicEventExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3h" role="3clFbw">
                  <node concept="10Nm6u" id="3t" role="3uHU7w" />
                  <node concept="37vLTw" id="3u" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_BasicEventExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3f" role="3cqZAp">
                <node concept="37vLTw" id="3v" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_BasicEventExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3d" role="3Kbmr1">
              <ref role="3cqZAo" node="hf" resolve="BasicEventExp" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2c" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4144233796494843467" />
                        <node concept="Xl_RD" id="3K" role="37wK5m">
                          <property role="Xl_RC" value="|" />
                          <uo k="s:originTrace" v="n:4144233796494843467" />
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
                        <ref role="3cqZAo" node="4" resolve="props_ChoiceExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3_" role="3clFbw">
                  <node concept="10Nm6u" id="3Q" role="3uHU7w" />
                  <node concept="37vLTw" id="3R" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ChoiceExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3z" role="3cqZAp">
                <node concept="37vLTw" id="3S" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ChoiceExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3x" role="3Kbmr1">
              <ref role="3cqZAo" node="hg" resolve="ChoiceExp" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2d" role="3KbHQx">
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
                          <property role="Xl_RC" value="Defines constraints for objects defined under OBJECTS clause and used as parameters or return values in the EVENTS section" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226392760" />
                        <node concept="Xl_RD" id="4e" role="37wK5m">
                          <property role="Xl_RC" value="CONSTRAINTS" />
                          <uo k="s:originTrace" v="n:4088624315226392760" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="37vLTI" id="4f" role="3clFbG">
                      <node concept="2OqwBi" id="4g" role="37vLTx">
                        <node concept="37vLTw" id="4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="43" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4h" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ConstraintSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Y" role="3clFbw">
                  <node concept="10Nm6u" id="4k" role="3uHU7w" />
                  <node concept="37vLTw" id="4l" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ConstraintSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3W" role="3cqZAp">
                <node concept="37vLTw" id="4m" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ConstraintSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3U" role="3Kbmr1">
              <ref role="3cqZAo" node="hh" resolve="ConstraintSpec" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2e" role="3KbHQx">
            <node concept="3clFbS" id="4n" role="3Kbo56">
              <node concept="3clFbJ" id="4p" role="3cqZAp">
                <node concept="3clFbS" id="4r" role="3clFbx">
                  <node concept="3cpWs8" id="4t" role="3cqZAp">
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
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="2OqwBi" id="4$" role="3clFbG">
                      <node concept="37vLTw" id="4_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226392982" />
                        <node concept="Xl_RD" id="4B" role="37wK5m">
                          <property role="Xl_RC" value="ENSURES" />
                          <uo k="s:originTrace" v="n:4088624315226392982" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="37vLTI" id="4C" role="3clFbG">
                      <node concept="2OqwBi" id="4D" role="37vLTx">
                        <node concept="37vLTw" id="4F" role="2Oq$k0">
                          <ref role="3cqZAo" node="4w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4E" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_EnsuresSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4s" role="3clFbw">
                  <node concept="10Nm6u" id="4H" role="3uHU7w" />
                  <node concept="37vLTw" id="4I" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_EnsuresSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="37vLTw" id="4J" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_EnsuresSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4o" role="3Kbmr1">
              <ref role="3cqZAo" node="hi" resolve="EnsuresSpec" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2f" role="3KbHQx">
            <node concept="3clFbS" id="4K" role="3Kbo56">
              <node concept="3clFbJ" id="4M" role="3cqZAp">
                <node concept="3clFbS" id="4O" role="3clFbx">
                  <node concept="3cpWs8" id="4Q" role="3cqZAp">
                    <node concept="3cpWsn" id="4T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4V" role="33vP2m">
                        <node concept="1pGfFk" id="4W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4R" role="3cqZAp">
                    <node concept="2OqwBi" id="4X" role="3clFbG">
                      <node concept="37vLTw" id="4Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4T" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4Z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3219138665674792199" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4S" role="3cqZAp">
                    <node concept="37vLTI" id="50" role="3clFbG">
                      <node concept="2OqwBi" id="51" role="37vLTx">
                        <node concept="37vLTw" id="53" role="2Oq$k0">
                          <ref role="3cqZAo" node="4T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="54" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="52" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_EventAggregate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4P" role="3clFbw">
                  <node concept="10Nm6u" id="55" role="3uHU7w" />
                  <node concept="37vLTw" id="56" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_EventAggregate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4N" role="3cqZAp">
                <node concept="37vLTw" id="57" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_EventAggregate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4L" role="3Kbmr1">
              <ref role="3cqZAo" node="hj" resolve="EventAggregate" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2g" role="3KbHQx">
            <node concept="3clFbS" id="58" role="3Kbo56">
              <node concept="3clFbJ" id="5a" role="3cqZAp">
                <node concept="3clFbS" id="5c" role="3clFbx">
                  <node concept="3cpWs8" id="5e" role="3cqZAp">
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
                  <node concept="3clFbF" id="5f" role="3cqZAp">
                    <node concept="37vLTI" id="5k" role="3clFbG">
                      <node concept="2OqwBi" id="5l" role="37vLTx">
                        <node concept="37vLTw" id="5n" role="2Oq$k0">
                          <ref role="3cqZAo" node="5g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5m" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_EventExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5d" role="3clFbw">
                  <node concept="10Nm6u" id="5p" role="3uHU7w" />
                  <node concept="37vLTw" id="5q" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_EventExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5b" role="3cqZAp">
                <node concept="37vLTw" id="5r" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_EventExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="59" role="3Kbmr1">
              <ref role="3cqZAo" node="hk" resolve="EventExp" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2h" role="3KbHQx">
            <node concept="3clFbS" id="5s" role="3Kbo56">
              <node concept="3clFbJ" id="5u" role="3cqZAp">
                <node concept="3clFbS" id="5w" role="3clFbx">
                  <node concept="3cpWs8" id="5y" role="3cqZAp">
                    <node concept="3cpWsn" id="5_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5B" role="33vP2m">
                        <node concept="1pGfFk" id="5C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5z" role="3cqZAp">
                    <node concept="2OqwBi" id="5D" role="3clFbG">
                      <node concept="37vLTw" id="5E" role="2Oq$k0">
                        <ref role="3cqZAo" node="5_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:3219138665674792196" />
                        <node concept="Xl_RD" id="5G" role="37wK5m">
                          <property role="Xl_RC" value="EventMethod" />
                          <uo k="s:originTrace" v="n:3219138665674792196" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5$" role="3cqZAp">
                    <node concept="37vLTI" id="5H" role="3clFbG">
                      <node concept="2OqwBi" id="5I" role="37vLTx">
                        <node concept="37vLTw" id="5K" role="2Oq$k0">
                          <ref role="3cqZAo" node="5_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5L" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5J" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_EventMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5x" role="3clFbw">
                  <node concept="10Nm6u" id="5M" role="3uHU7w" />
                  <node concept="37vLTw" id="5N" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_EventMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5v" role="3cqZAp">
                <node concept="37vLTw" id="5O" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_EventMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5t" role="3Kbmr1">
              <ref role="3cqZAo" node="hl" resolve="EventMethod" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2i" role="3KbHQx">
            <node concept="3clFbS" id="5P" role="3Kbo56">
              <node concept="3clFbJ" id="5R" role="3cqZAp">
                <node concept="3clFbS" id="5T" role="3clFbx">
                  <node concept="3cpWs8" id="5V" role="3cqZAp">
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
                  <node concept="3clFbF" id="5W" role="3cqZAp">
                    <node concept="2OqwBi" id="62" role="3clFbG">
                      <node concept="37vLTw" id="63" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Y" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="64" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="presentationByReference" />
                        <uo k="s:originTrace" v="n:4235889247687676268" />
                        <node concept="1adDum" id="65" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                          <uo k="s:originTrace" v="n:4235889247687676268" />
                        </node>
                        <node concept="1adDum" id="66" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                          <uo k="s:originTrace" v="n:4235889247687676268" />
                        </node>
                        <node concept="1adDum" id="67" role="37wK5m">
                          <property role="1adDun" value="0x3ac8e6d3fc52116cL" />
                          <uo k="s:originTrace" v="n:4235889247687676268" />
                        </node>
                        <node concept="1adDum" id="68" role="37wK5m">
                          <property role="1adDun" value="0x3ac8e6d3fc52116dL" />
                          <uo k="s:originTrace" v="n:4235889247687676268" />
                        </node>
                        <node concept="Xl_RD" id="69" role="37wK5m">
                          <property role="Xl_RC" value="ref" />
                          <uo k="s:originTrace" v="n:4235889247687676268" />
                        </node>
                        <node concept="Xl_RD" id="6a" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4235889247687676268" />
                        </node>
                        <node concept="Xl_RD" id="6b" role="37wK5m">
                          <property role="Xl_RC" value="" />
                          <uo k="s:originTrace" v="n:4235889247687676268" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5X" role="3cqZAp">
                    <node concept="37vLTI" id="6c" role="3clFbG">
                      <node concept="2OqwBi" id="6d" role="37vLTx">
                        <node concept="37vLTw" id="6f" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Y" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6g" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6e" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_EventRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5U" role="3clFbw">
                  <node concept="10Nm6u" id="6h" role="3uHU7w" />
                  <node concept="37vLTw" id="6i" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_EventRef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5S" role="3cqZAp">
                <node concept="37vLTw" id="6j" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_EventRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5Q" role="3Kbmr1">
              <ref role="3cqZAo" node="hm" resolve="EventRef" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2j" role="3KbHQx">
            <node concept="3clFbS" id="6k" role="3Kbo56">
              <node concept="3clFbJ" id="6m" role="3cqZAp">
                <node concept="3clFbS" id="6o" role="3clFbx">
                  <node concept="3cpWs8" id="6q" role="3cqZAp">
                    <node concept="3cpWsn" id="6u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6w" role="33vP2m">
                        <node concept="1pGfFk" id="6x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6r" role="3cqZAp">
                    <node concept="2OqwBi" id="6y" role="3clFbG">
                      <node concept="37vLTw" id="6z" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="6_" role="37wK5m">
                          <property role="Xl_RC" value="This rule defines the EVENTS session" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6s" role="3cqZAp">
                    <node concept="2OqwBi" id="6A" role="3clFbG">
                      <node concept="37vLTw" id="6B" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6C" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8598353117207511551" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6t" role="3cqZAp">
                    <node concept="37vLTI" id="6D" role="3clFbG">
                      <node concept="2OqwBi" id="6E" role="37vLTx">
                        <node concept="37vLTw" id="6G" role="2Oq$k0">
                          <ref role="3cqZAo" node="6u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6F" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_EventSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6p" role="3clFbw">
                  <node concept="10Nm6u" id="6I" role="3uHU7w" />
                  <node concept="37vLTw" id="6J" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_EventSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6n" role="3cqZAp">
                <node concept="37vLTw" id="6K" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_EventSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6l" role="3Kbmr1">
              <ref role="3cqZAo" node="hn" resolve="EventSpec" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2k" role="3KbHQx">
            <node concept="3clFbS" id="6L" role="3Kbo56">
              <node concept="3clFbJ" id="6N" role="3cqZAp">
                <node concept="3clFbS" id="6P" role="3clFbx">
                  <node concept="3cpWs8" id="6R" role="3cqZAp">
                    <node concept="3cpWsn" id="6T" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6U" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6V" role="33vP2m">
                        <node concept="1pGfFk" id="6W" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6S" role="3cqZAp">
                    <node concept="37vLTI" id="6X" role="3clFbG">
                      <node concept="2OqwBi" id="6Y" role="37vLTx">
                        <node concept="37vLTw" id="70" role="2Oq$k0">
                          <ref role="3cqZAo" node="6T" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="71" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6Z" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_FormalArg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6Q" role="3clFbw">
                  <node concept="10Nm6u" id="72" role="3uHU7w" />
                  <node concept="37vLTw" id="73" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_FormalArg" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6O" role="3cqZAp">
                <node concept="37vLTw" id="74" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_FormalArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6M" role="3Kbmr1">
              <ref role="3cqZAo" node="ho" resolve="FormalArg" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2l" role="3KbHQx">
            <node concept="3clFbS" id="75" role="3Kbo56">
              <node concept="3clFbJ" id="77" role="3cqZAp">
                <node concept="3clFbS" id="79" role="3clFbx">
                  <node concept="3cpWs8" id="7b" role="3cqZAp">
                    <node concept="3cpWsn" id="7e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7g" role="33vP2m">
                        <node concept="1pGfFk" id="7h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c" role="3cqZAp">
                    <node concept="2OqwBi" id="7i" role="3clFbG">
                      <node concept="37vLTw" id="7j" role="2Oq$k0">
                        <ref role="3cqZAo" node="7e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4235889247686591029" />
                        <node concept="Xl_RD" id="7l" role="37wK5m">
                          <property role="Xl_RC" value="FormalArgList" />
                          <uo k="s:originTrace" v="n:4235889247686591029" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7d" role="3cqZAp">
                    <node concept="37vLTI" id="7m" role="3clFbG">
                      <node concept="2OqwBi" id="7n" role="37vLTx">
                        <node concept="37vLTw" id="7p" role="2Oq$k0">
                          <ref role="3cqZAo" node="7e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7q" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7o" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_FormalArgList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7a" role="3clFbw">
                  <node concept="10Nm6u" id="7r" role="3uHU7w" />
                  <node concept="37vLTw" id="7s" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_FormalArgList" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="78" role="3cqZAp">
                <node concept="37vLTw" id="7t" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_FormalArgList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="76" role="3Kbmr1">
              <ref role="3cqZAo" node="hp" resolve="FormalArgList" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2m" role="3KbHQx">
            <node concept="3clFbS" id="7u" role="3Kbo56">
              <node concept="3clFbJ" id="7w" role="3cqZAp">
                <node concept="3clFbS" id="7y" role="3clFbx">
                  <node concept="3cpWs8" id="7$" role="3cqZAp">
                    <node concept="3cpWsn" id="7A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7C" role="33vP2m">
                        <node concept="1pGfFk" id="7D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7_" role="3cqZAp">
                    <node concept="37vLTI" id="7E" role="3clFbG">
                      <node concept="2OqwBi" id="7F" role="37vLTx">
                        <node concept="37vLTw" id="7H" role="2Oq$k0">
                          <ref role="3cqZAo" node="7A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7G" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_IConstraintContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7z" role="3clFbw">
                  <node concept="10Nm6u" id="7J" role="3uHU7w" />
                  <node concept="37vLTw" id="7K" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_IConstraintContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7x" role="3cqZAp">
                <node concept="37vLTw" id="7L" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_IConstraintContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7v" role="3Kbmr1">
              <ref role="3cqZAo" node="hq" resolve="IConstraintContent" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n" role="3KbHQx">
            <node concept="3clFbS" id="7M" role="3Kbo56">
              <node concept="3clFbJ" id="7O" role="3cqZAp">
                <node concept="3clFbS" id="7Q" role="3clFbx">
                  <node concept="3cpWs8" id="7S" role="3cqZAp">
                    <node concept="3cpWsn" id="7U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7W" role="33vP2m">
                        <node concept="1pGfFk" id="7X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7T" role="3cqZAp">
                    <node concept="37vLTI" id="7Y" role="3clFbG">
                      <node concept="2OqwBi" id="7Z" role="37vLTx">
                        <node concept="37vLTw" id="81" role="2Oq$k0">
                          <ref role="3cqZAo" node="7U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="82" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="80" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_IEnsureContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7R" role="3clFbw">
                  <node concept="10Nm6u" id="83" role="3uHU7w" />
                  <node concept="37vLTw" id="84" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_IEnsureContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7P" role="3cqZAp">
                <node concept="37vLTw" id="85" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_IEnsureContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7N" role="3Kbmr1">
              <ref role="3cqZAo" node="hr" resolve="IEnsureContent" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2o" role="3KbHQx">
            <node concept="3clFbS" id="86" role="3Kbo56">
              <node concept="3clFbJ" id="88" role="3cqZAp">
                <node concept="3clFbS" id="8a" role="3clFbx">
                  <node concept="3cpWs8" id="8c" role="3cqZAp">
                    <node concept="3cpWsn" id="8e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8g" role="33vP2m">
                        <node concept="1pGfFk" id="8h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8d" role="3cqZAp">
                    <node concept="37vLTI" id="8i" role="3clFbG">
                      <node concept="2OqwBi" id="8j" role="37vLTx">
                        <node concept="37vLTw" id="8l" role="2Oq$k0">
                          <ref role="3cqZAo" node="8e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8k" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_IEventSpecContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8b" role="3clFbw">
                  <node concept="10Nm6u" id="8n" role="3uHU7w" />
                  <node concept="37vLTw" id="8o" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_IEventSpecContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="89" role="3cqZAp">
                <node concept="37vLTw" id="8p" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_IEventSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="87" role="3Kbmr1">
              <ref role="3cqZAo" node="hs" resolve="IEventSpecContent" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2p" role="3KbHQx">
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
                        <ref role="3cqZAo" node="h" resolve="props_IModelContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8v" role="3clFbw">
                  <node concept="10Nm6u" id="8F" role="3uHU7w" />
                  <node concept="37vLTw" id="8G" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_IModelContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8t" role="3cqZAp">
                <node concept="37vLTw" id="8H" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_IModelContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8r" role="3Kbmr1">
              <ref role="3cqZAo" node="ht" resolve="IModelContent" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2q" role="3KbHQx">
            <node concept="3clFbS" id="8I" role="3Kbo56">
              <node concept="3clFbJ" id="8K" role="3cqZAp">
                <node concept="3clFbS" id="8M" role="3clFbx">
                  <node concept="3cpWs8" id="8O" role="3cqZAp">
                    <node concept="3cpWsn" id="8Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8S" role="33vP2m">
                        <node concept="1pGfFk" id="8T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8P" role="3cqZAp">
                    <node concept="37vLTI" id="8U" role="3clFbG">
                      <node concept="2OqwBi" id="8V" role="37vLTx">
                        <node concept="37vLTw" id="8X" role="2Oq$k0">
                          <ref role="3cqZAo" node="8Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8W" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_IObjectsContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8N" role="3clFbw">
                  <node concept="10Nm6u" id="8Z" role="3uHU7w" />
                  <node concept="37vLTw" id="90" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_IObjectsContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8L" role="3cqZAp">
                <node concept="37vLTw" id="91" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_IObjectsContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8J" role="3Kbmr1">
              <ref role="3cqZAo" node="hu" resolve="IObjectsContent" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2r" role="3KbHQx">
            <node concept="3clFbS" id="92" role="3Kbo56">
              <node concept="3clFbJ" id="94" role="3cqZAp">
                <node concept="3clFbS" id="96" role="3clFbx">
                  <node concept="3cpWs8" id="98" role="3cqZAp">
                    <node concept="3cpWsn" id="9a" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9b" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9c" role="33vP2m">
                        <node concept="1pGfFk" id="9d" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="99" role="3cqZAp">
                    <node concept="37vLTI" id="9e" role="3clFbG">
                      <node concept="2OqwBi" id="9f" role="37vLTx">
                        <node concept="37vLTw" id="9h" role="2Oq$k0">
                          <ref role="3cqZAo" node="9a" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9i" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9g" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_IOrderSpecContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="97" role="3clFbw">
                  <node concept="10Nm6u" id="9j" role="3uHU7w" />
                  <node concept="37vLTw" id="9k" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_IOrderSpecContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="95" role="3cqZAp">
                <node concept="37vLTw" id="9l" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_IOrderSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="93" role="3Kbmr1">
              <ref role="3cqZAo" node="hv" resolve="IOrderSpecContent" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2s" role="3KbHQx">
            <node concept="3clFbS" id="9m" role="3Kbo56">
              <node concept="3clFbJ" id="9o" role="3cqZAp">
                <node concept="3clFbS" id="9q" role="3clFbx">
                  <node concept="3cpWs8" id="9s" role="3cqZAp">
                    <node concept="3cpWsn" id="9u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9w" role="33vP2m">
                        <node concept="1pGfFk" id="9x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9t" role="3cqZAp">
                    <node concept="37vLTI" id="9y" role="3clFbG">
                      <node concept="2OqwBi" id="9z" role="37vLTx">
                        <node concept="37vLTw" id="9_" role="2Oq$k0">
                          <ref role="3cqZAo" node="9u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9$" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_IRequiresContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9r" role="3clFbw">
                  <node concept="10Nm6u" id="9B" role="3uHU7w" />
                  <node concept="37vLTw" id="9C" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_IRequiresContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9p" role="3cqZAp">
                <node concept="37vLTw" id="9D" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_IRequiresContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9n" role="3Kbmr1">
              <ref role="3cqZAo" node="hw" resolve="IRequiresContent" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2t" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:2159885266397935497" />
                        <node concept="Xl_RD" id="9U" role="37wK5m">
                          <property role="Xl_RC" value="MethodDef" />
                          <uo k="s:originTrace" v="n:2159885266397935497" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9M" role="3cqZAp">
                    <node concept="37vLTI" id="9V" role="3clFbG">
                      <node concept="2OqwBi" id="9W" role="37vLTx">
                        <node concept="37vLTw" id="9Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="9N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9X" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_MethodDef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9J" role="3clFbw">
                  <node concept="10Nm6u" id="a0" role="3uHU7w" />
                  <node concept="37vLTw" id="a1" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_MethodDef" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9H" role="3cqZAp">
                <node concept="37vLTw" id="a2" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_MethodDef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9F" role="3Kbmr1">
              <ref role="3cqZAo" node="hx" resolve="MethodDef" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2u" role="3KbHQx">
            <node concept="3clFbS" id="a3" role="3Kbo56">
              <node concept="3clFbJ" id="a5" role="3cqZAp">
                <node concept="3clFbS" id="a7" role="3clFbx">
                  <node concept="3cpWs8" id="a9" role="3cqZAp">
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
                  <node concept="3clFbF" id="aa" role="3cqZAp">
                    <node concept="37vLTI" id="af" role="3clFbG">
                      <node concept="2OqwBi" id="ag" role="37vLTx">
                        <node concept="37vLTw" id="ai" role="2Oq$k0">
                          <ref role="3cqZAo" node="ab" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aj" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ah" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_Model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a8" role="3clFbw">
                  <node concept="10Nm6u" id="ak" role="3uHU7w" />
                  <node concept="37vLTw" id="al" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_Model" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a6" role="3cqZAp">
                <node concept="37vLTw" id="am" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_Model" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a4" role="3Kbmr1">
              <ref role="3cqZAo" node="hy" resolve="Model" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2v" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226447472" />
                        <node concept="Xl_RD" id="aB" role="37wK5m">
                          <property role="Xl_RC" value="NEGATES" />
                          <uo k="s:originTrace" v="n:4088624315226447472" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="av" role="3cqZAp">
                    <node concept="37vLTI" id="aC" role="3clFbG">
                      <node concept="2OqwBi" id="aD" role="37vLTx">
                        <node concept="37vLTw" id="aF" role="2Oq$k0">
                          <ref role="3cqZAo" node="aw" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aG" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aE" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_NegatesSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="as" role="3clFbw">
                  <node concept="10Nm6u" id="aH" role="3uHU7w" />
                  <node concept="37vLTw" id="aI" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_NegatesSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aq" role="3cqZAp">
                <node concept="37vLTw" id="aJ" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_NegatesSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ao" role="3Kbmr1">
              <ref role="3cqZAo" node="hz" resolve="NegatesSpec" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2w" role="3KbHQx">
            <node concept="3clFbS" id="aK" role="3Kbo56">
              <node concept="3clFbJ" id="aM" role="3cqZAp">
                <node concept="3clFbS" id="aO" role="3clFbx">
                  <node concept="3cpWs8" id="aQ" role="3cqZAp">
                    <node concept="3cpWsn" id="aT" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aU" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aV" role="33vP2m">
                        <node concept="1pGfFk" id="aW" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aR" role="3cqZAp">
                    <node concept="2OqwBi" id="aX" role="3clFbG">
                      <node concept="37vLTw" id="aY" role="2Oq$k0">
                        <ref role="3cqZAo" node="aT" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aZ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8063880014109550711" />
                        <node concept="Xl_RD" id="b0" role="37wK5m">
                          <property role="Xl_RC" value="Object" />
                          <uo k="s:originTrace" v="n:8063880014109550711" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aS" role="3cqZAp">
                    <node concept="37vLTI" id="b1" role="3clFbG">
                      <node concept="2OqwBi" id="b2" role="37vLTx">
                        <node concept="37vLTw" id="b4" role="2Oq$k0">
                          <ref role="3cqZAo" node="aT" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b3" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_Object" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aP" role="3clFbw">
                  <node concept="10Nm6u" id="b6" role="3uHU7w" />
                  <node concept="37vLTw" id="b7" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_Object" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aN" role="3cqZAp">
                <node concept="37vLTw" id="b8" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_Object" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aL" role="3Kbmr1">
              <ref role="3cqZAo" node="h$" resolve="Object" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2x" role="3KbHQx">
            <node concept="3clFbS" id="b9" role="3Kbo56">
              <node concept="3clFbJ" id="bb" role="3cqZAp">
                <node concept="3clFbS" id="bd" role="3clFbx">
                  <node concept="3cpWs8" id="bf" role="3cqZAp">
                    <node concept="3cpWsn" id="bj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bl" role="33vP2m">
                        <node concept="1pGfFk" id="bm" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bg" role="3cqZAp">
                    <node concept="2OqwBi" id="bn" role="3clFbG">
                      <node concept="37vLTw" id="bo" role="2Oq$k0">
                        <ref role="3cqZAo" node="bj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="bq" role="37wK5m">
                          <property role="Xl_RC" value="It corresponds to the declaration of the variables (names) used throughout the specification." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bh" role="3cqZAp">
                    <node concept="2OqwBi" id="br" role="3clFbG">
                      <node concept="37vLTw" id="bs" role="2Oq$k0">
                        <ref role="3cqZAo" node="bj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bt" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5292687979099953601" />
                        <node concept="Xl_RD" id="bu" role="37wK5m">
                          <property role="Xl_RC" value="OBJECTS" />
                          <uo k="s:originTrace" v="n:5292687979099953601" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bi" role="3cqZAp">
                    <node concept="37vLTI" id="bv" role="3clFbG">
                      <node concept="2OqwBi" id="bw" role="37vLTx">
                        <node concept="37vLTw" id="by" role="2Oq$k0">
                          <ref role="3cqZAo" node="bj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bz" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bx" role="37vLTJ">
                        <ref role="3cqZAo" node="p" resolve="props_ObjectSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="be" role="3clFbw">
                  <node concept="10Nm6u" id="b$" role="3uHU7w" />
                  <node concept="37vLTw" id="b_" role="3uHU7B">
                    <ref role="3cqZAo" node="p" resolve="props_ObjectSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bc" role="3cqZAp">
                <node concept="37vLTw" id="bA" role="3cqZAk">
                  <ref role="3cqZAo" node="p" resolve="props_ObjectSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ba" role="3Kbmr1">
              <ref role="3cqZAo" node="h_" resolve="ObjectSpec" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2y" role="3KbHQx">
            <node concept="3clFbS" id="bB" role="3Kbo56">
              <node concept="3clFbJ" id="bD" role="3cqZAp">
                <node concept="3clFbS" id="bF" role="3clFbx">
                  <node concept="3cpWs8" id="bH" role="3cqZAp">
                    <node concept="3cpWsn" id="bK" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bL" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bM" role="33vP2m">
                        <node concept="1pGfFk" id="bN" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bI" role="3cqZAp">
                    <node concept="2OqwBi" id="bO" role="3clFbG">
                      <node concept="37vLTw" id="bP" role="2Oq$k0">
                        <ref role="3cqZAo" node="bK" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bQ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9111215912465855875" />
                        <node concept="Xl_RD" id="bR" role="37wK5m">
                          <property role="Xl_RC" value="ObjectTypeParam" />
                          <uo k="s:originTrace" v="n:9111215912465855875" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bJ" role="3cqZAp">
                    <node concept="37vLTI" id="bS" role="3clFbG">
                      <node concept="2OqwBi" id="bT" role="37vLTx">
                        <node concept="37vLTw" id="bV" role="2Oq$k0">
                          <ref role="3cqZAo" node="bK" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bU" role="37vLTJ">
                        <ref role="3cqZAo" node="q" resolve="props_ObjectTypeParam" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bG" role="3clFbw">
                  <node concept="10Nm6u" id="bX" role="3uHU7w" />
                  <node concept="37vLTw" id="bY" role="3uHU7B">
                    <ref role="3cqZAo" node="q" resolve="props_ObjectTypeParam" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bE" role="3cqZAp">
                <node concept="37vLTw" id="bZ" role="3cqZAk">
                  <ref role="3cqZAo" node="q" resolve="props_ObjectTypeParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bC" role="3Kbmr1">
              <ref role="3cqZAo" node="hA" resolve="ObjectTypeParam" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2z" role="3KbHQx">
            <node concept="3clFbS" id="c0" role="3Kbo56">
              <node concept="3clFbJ" id="c2" role="3cqZAp">
                <node concept="3clFbS" id="c4" role="3clFbx">
                  <node concept="3cpWs8" id="c6" role="3cqZAp">
                    <node concept="3cpWsn" id="c9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ca" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cb" role="33vP2m">
                        <node concept="1pGfFk" id="cc" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c7" role="3cqZAp">
                    <node concept="2OqwBi" id="cd" role="3clFbG">
                      <node concept="37vLTw" id="ce" role="2Oq$k0">
                        <ref role="3cqZAo" node="c9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cf" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4144233796495169579" />
                        <node concept="Xl_RD" id="cg" role="37wK5m">
                          <property role="Xl_RC" value="+" />
                          <uo k="s:originTrace" v="n:4144233796495169579" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c8" role="3cqZAp">
                    <node concept="37vLTI" id="ch" role="3clFbG">
                      <node concept="2OqwBi" id="ci" role="37vLTx">
                        <node concept="37vLTw" id="ck" role="2Oq$k0">
                          <ref role="3cqZAo" node="c9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cl" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cj" role="37vLTJ">
                        <ref role="3cqZAo" node="r" resolve="props_OneOrMore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c5" role="3clFbw">
                  <node concept="10Nm6u" id="cm" role="3uHU7w" />
                  <node concept="37vLTw" id="cn" role="3uHU7B">
                    <ref role="3cqZAo" node="r" resolve="props_OneOrMore" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c3" role="3cqZAp">
                <node concept="37vLTw" id="co" role="3cqZAk">
                  <ref role="3cqZAo" node="r" resolve="props_OneOrMore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c1" role="3Kbmr1">
              <ref role="3cqZAo" node="hB" resolve="OneOrMore" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2$" role="3KbHQx">
            <node concept="3clFbS" id="cp" role="3Kbo56">
              <node concept="3clFbJ" id="cr" role="3cqZAp">
                <node concept="3clFbS" id="ct" role="3clFbx">
                  <node concept="3cpWs8" id="cv" role="3cqZAp">
                    <node concept="3cpWsn" id="cy" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cz" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c$" role="33vP2m">
                        <node concept="1pGfFk" id="c_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cw" role="3cqZAp">
                    <node concept="2OqwBi" id="cA" role="3clFbG">
                      <node concept="37vLTw" id="cB" role="2Oq$k0">
                        <ref role="3cqZAo" node="cy" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4144233796495165676" />
                        <node concept="Xl_RD" id="cD" role="37wK5m">
                          <property role="Xl_RC" value="?" />
                          <uo k="s:originTrace" v="n:4144233796495165676" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cx" role="3cqZAp">
                    <node concept="37vLTI" id="cE" role="3clFbG">
                      <node concept="2OqwBi" id="cF" role="37vLTx">
                        <node concept="37vLTw" id="cH" role="2Oq$k0">
                          <ref role="3cqZAo" node="cy" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cG" role="37vLTJ">
                        <ref role="3cqZAo" node="s" resolve="props_Optional" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cu" role="3clFbw">
                  <node concept="10Nm6u" id="cJ" role="3uHU7w" />
                  <node concept="37vLTw" id="cK" role="3uHU7B">
                    <ref role="3cqZAo" node="s" resolve="props_Optional" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cs" role="3cqZAp">
                <node concept="37vLTw" id="cL" role="3cqZAk">
                  <ref role="3cqZAo" node="s" resolve="props_Optional" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cq" role="3Kbmr1">
              <ref role="3cqZAo" node="hC" resolve="Optional" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2_" role="3KbHQx">
            <node concept="3clFbS" id="cM" role="3Kbo56">
              <node concept="3clFbJ" id="cO" role="3cqZAp">
                <node concept="3clFbS" id="cQ" role="3clFbx">
                  <node concept="3cpWs8" id="cS" role="3cqZAp">
                    <node concept="3cpWsn" id="cW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cY" role="33vP2m">
                        <node concept="1pGfFk" id="cZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cT" role="3cqZAp">
                    <node concept="2OqwBi" id="d0" role="3clFbG">
                      <node concept="37vLTw" id="d1" role="2Oq$k0">
                        <ref role="3cqZAo" node="cW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d2" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="d3" role="37wK5m">
                          <property role="Xl_RC" value="Uses a regular expression on the labeled events" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cU" role="3cqZAp">
                    <node concept="2OqwBi" id="d4" role="3clFbG">
                      <node concept="37vLTw" id="d5" role="2Oq$k0">
                        <ref role="3cqZAo" node="cW" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d6" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8598353117207556270" />
                        <node concept="Xl_RD" id="d7" role="37wK5m">
                          <property role="Xl_RC" value="ORDER" />
                          <uo k="s:originTrace" v="n:8598353117207556270" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cV" role="3cqZAp">
                    <node concept="37vLTI" id="d8" role="3clFbG">
                      <node concept="2OqwBi" id="d9" role="37vLTx">
                        <node concept="37vLTw" id="db" role="2Oq$k0">
                          <ref role="3cqZAo" node="cW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="da" role="37vLTJ">
                        <ref role="3cqZAo" node="t" resolve="props_OrderSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cR" role="3clFbw">
                  <node concept="10Nm6u" id="dd" role="3uHU7w" />
                  <node concept="37vLTw" id="de" role="3uHU7B">
                    <ref role="3cqZAo" node="t" resolve="props_OrderSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cP" role="3cqZAp">
                <node concept="37vLTw" id="df" role="3cqZAk">
                  <ref role="3cqZAo" node="t" resolve="props_OrderSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cN" role="3Kbmr1">
              <ref role="3cqZAo" node="hD" resolve="OrderSpec" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2A" role="3KbHQx">
            <node concept="3clFbS" id="dg" role="3Kbo56">
              <node concept="3clFbJ" id="di" role="3cqZAp">
                <node concept="3clFbS" id="dk" role="3clFbx">
                  <node concept="3cpWs8" id="dm" role="3cqZAp">
                    <node concept="3cpWsn" id="dp" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dr" role="33vP2m">
                        <node concept="1pGfFk" id="ds" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dn" role="3cqZAp">
                    <node concept="2OqwBi" id="dt" role="3clFbG">
                      <node concept="37vLTw" id="du" role="2Oq$k0">
                        <ref role="3cqZAo" node="dp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dv" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4144233796495980120" />
                        <node concept="Xl_RD" id="dw" role="37wK5m">
                          <property role="Xl_RC" value="PrimaryExp" />
                          <uo k="s:originTrace" v="n:4144233796495980120" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="do" role="3cqZAp">
                    <node concept="37vLTI" id="dx" role="3clFbG">
                      <node concept="2OqwBi" id="dy" role="37vLTx">
                        <node concept="37vLTw" id="d$" role="2Oq$k0">
                          <ref role="3cqZAo" node="dp" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="d_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dz" role="37vLTJ">
                        <ref role="3cqZAo" node="u" resolve="props_PrimaryExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dl" role="3clFbw">
                  <node concept="10Nm6u" id="dA" role="3uHU7w" />
                  <node concept="37vLTw" id="dB" role="3uHU7B">
                    <ref role="3cqZAo" node="u" resolve="props_PrimaryExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dj" role="3cqZAp">
                <node concept="37vLTw" id="dC" role="3cqZAk">
                  <ref role="3cqZAo" node="u" resolve="props_PrimaryExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dh" role="3Kbmr1">
              <ref role="3cqZAo" node="hE" resolve="PrimaryExp" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2B" role="3KbHQx">
            <node concept="3clFbS" id="dD" role="3Kbo56">
              <node concept="3clFbJ" id="dF" role="3cqZAp">
                <node concept="3clFbS" id="dH" role="3clFbx">
                  <node concept="3cpWs8" id="dJ" role="3cqZAp">
                    <node concept="3cpWsn" id="dM" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dN" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dO" role="33vP2m">
                        <node concept="1pGfFk" id="dP" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dK" role="3cqZAp">
                    <node concept="2OqwBi" id="dQ" role="3clFbG">
                      <node concept="37vLTw" id="dR" role="2Oq$k0">
                        <ref role="3cqZAo" node="dM" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dS" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4235889247686810453" />
                        <node concept="Xl_RD" id="dT" role="37wK5m">
                          <property role="Xl_RC" value="QualifiedFormalArg" />
                          <uo k="s:originTrace" v="n:4235889247686810453" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dL" role="3cqZAp">
                    <node concept="37vLTI" id="dU" role="3clFbG">
                      <node concept="2OqwBi" id="dV" role="37vLTx">
                        <node concept="37vLTw" id="dX" role="2Oq$k0">
                          <ref role="3cqZAo" node="dM" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dY" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dW" role="37vLTJ">
                        <ref role="3cqZAo" node="v" resolve="props_QualifiedFormalArg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dI" role="3clFbw">
                  <node concept="10Nm6u" id="dZ" role="3uHU7w" />
                  <node concept="37vLTw" id="e0" role="3uHU7B">
                    <ref role="3cqZAo" node="v" resolve="props_QualifiedFormalArg" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dG" role="3cqZAp">
                <node concept="37vLTw" id="e1" role="3cqZAk">
                  <ref role="3cqZAo" node="v" resolve="props_QualifiedFormalArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dE" role="3Kbmr1">
              <ref role="3cqZAo" node="hF" resolve="QualifiedFormalArg" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2C" role="3KbHQx">
            <node concept="3clFbS" id="e2" role="3Kbo56">
              <node concept="3clFbJ" id="e4" role="3cqZAp">
                <node concept="3clFbS" id="e6" role="3clFbx">
                  <node concept="3cpWs8" id="e8" role="3cqZAp">
                    <node concept="3cpWsn" id="eb" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ec" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ed" role="33vP2m">
                        <node concept="1pGfFk" id="ee" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e9" role="3cqZAp">
                    <node concept="2OqwBi" id="ef" role="3clFbG">
                      <node concept="37vLTw" id="eg" role="2Oq$k0">
                        <ref role="3cqZAo" node="eb" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eh" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4006665209295202493" />
                        <node concept="Xl_RD" id="ei" role="37wK5m">
                          <property role="Xl_RC" value="JavaQualifiedName" />
                          <uo k="s:originTrace" v="n:4006665209295202493" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ea" role="3cqZAp">
                    <node concept="37vLTI" id="ej" role="3clFbG">
                      <node concept="2OqwBi" id="ek" role="37vLTx">
                        <node concept="37vLTw" id="em" role="2Oq$k0">
                          <ref role="3cqZAo" node="eb" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="en" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="el" role="37vLTJ">
                        <ref role="3cqZAo" node="w" resolve="props_QualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e7" role="3clFbw">
                  <node concept="10Nm6u" id="eo" role="3uHU7w" />
                  <node concept="37vLTw" id="ep" role="3uHU7B">
                    <ref role="3cqZAo" node="w" resolve="props_QualifiedName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e5" role="3cqZAp">
                <node concept="37vLTw" id="eq" role="3cqZAk">
                  <ref role="3cqZAo" node="w" resolve="props_QualifiedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e3" role="3Kbmr1">
              <ref role="3cqZAo" node="hG" resolve="QualifiedName" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2D" role="3KbHQx">
            <node concept="3clFbS" id="er" role="3Kbo56">
              <node concept="3clFbJ" id="et" role="3cqZAp">
                <node concept="3clFbS" id="ev" role="3clFbx">
                  <node concept="3cpWs8" id="ex" role="3cqZAp">
                    <node concept="3cpWsn" id="e$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eA" role="33vP2m">
                        <node concept="1pGfFk" id="eB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ey" role="3cqZAp">
                    <node concept="2OqwBi" id="eC" role="3clFbG">
                      <node concept="37vLTw" id="eD" role="2Oq$k0">
                        <ref role="3cqZAo" node="e$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226392881" />
                        <node concept="Xl_RD" id="eF" role="37wK5m">
                          <property role="Xl_RC" value="REQUIRES" />
                          <uo k="s:originTrace" v="n:4088624315226392881" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ez" role="3cqZAp">
                    <node concept="37vLTI" id="eG" role="3clFbG">
                      <node concept="2OqwBi" id="eH" role="37vLTx">
                        <node concept="37vLTw" id="eJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="e$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eI" role="37vLTJ">
                        <ref role="3cqZAo" node="x" resolve="props_RequiresSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ew" role="3clFbw">
                  <node concept="10Nm6u" id="eL" role="3uHU7w" />
                  <node concept="37vLTw" id="eM" role="3uHU7B">
                    <ref role="3cqZAo" node="x" resolve="props_RequiresSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eu" role="3cqZAp">
                <node concept="37vLTw" id="eN" role="3cqZAk">
                  <ref role="3cqZAo" node="x" resolve="props_RequiresSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="es" role="3Kbmr1">
              <ref role="3cqZAo" node="hH" resolve="RequiresSpec" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2E" role="3KbHQx">
            <node concept="3clFbS" id="eO" role="3Kbo56">
              <node concept="3clFbJ" id="eQ" role="3cqZAp">
                <node concept="3clFbS" id="eS" role="3clFbx">
                  <node concept="3cpWs8" id="eU" role="3cqZAp">
                    <node concept="3cpWsn" id="eX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eZ" role="33vP2m">
                        <node concept="1pGfFk" id="f0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eV" role="3cqZAp">
                    <node concept="2OqwBi" id="f1" role="3clFbG">
                      <node concept="37vLTw" id="f2" role="2Oq$k0">
                        <ref role="3cqZAo" node="eX" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="f3" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4144233796494843464" />
                        <node concept="Xl_RD" id="f4" role="37wK5m">
                          <property role="Xl_RC" value="," />
                          <uo k="s:originTrace" v="n:4144233796494843464" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eW" role="3cqZAp">
                    <node concept="37vLTI" id="f5" role="3clFbG">
                      <node concept="2OqwBi" id="f6" role="37vLTx">
                        <node concept="37vLTw" id="f8" role="2Oq$k0">
                          <ref role="3cqZAo" node="eX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f9" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f7" role="37vLTJ">
                        <ref role="3cqZAo" node="y" resolve="props_SequenceExp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eT" role="3clFbw">
                  <node concept="10Nm6u" id="fa" role="3uHU7w" />
                  <node concept="37vLTw" id="fb" role="3uHU7B">
                    <ref role="3cqZAo" node="y" resolve="props_SequenceExp" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eR" role="3cqZAp">
                <node concept="37vLTw" id="fc" role="3cqZAk">
                  <ref role="3cqZAo" node="y" resolve="props_SequenceExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eP" role="3Kbmr1">
              <ref role="3cqZAo" node="hI" resolve="SequenceExp" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2F" role="3KbHQx">
            <node concept="3clFbS" id="fd" role="3Kbo56">
              <node concept="3clFbJ" id="ff" role="3cqZAp">
                <node concept="3clFbS" id="fh" role="3clFbx">
                  <node concept="3cpWs8" id="fj" role="3cqZAp">
                    <node concept="3cpWsn" id="fm" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fn" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fo" role="33vP2m">
                        <node concept="1pGfFk" id="fp" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fk" role="3cqZAp">
                    <node concept="2OqwBi" id="fq" role="3clFbG">
                      <node concept="37vLTw" id="fr" role="2Oq$k0">
                        <ref role="3cqZAo" node="fm" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fs" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:9111215912465734338" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fl" role="3cqZAp">
                    <node concept="37vLTI" id="ft" role="3clFbG">
                      <node concept="2OqwBi" id="fu" role="37vLTx">
                        <node concept="37vLTw" id="fw" role="2Oq$k0">
                          <ref role="3cqZAo" node="fm" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fx" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fv" role="37vLTJ">
                        <ref role="3cqZAo" node="z" resolve="props_Spec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fi" role="3clFbw">
                  <node concept="10Nm6u" id="fy" role="3uHU7w" />
                  <node concept="37vLTw" id="fz" role="3uHU7B">
                    <ref role="3cqZAo" node="z" resolve="props_Spec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fg" role="3cqZAp">
                <node concept="37vLTw" id="f$" role="3cqZAk">
                  <ref role="3cqZAo" node="z" resolve="props_Spec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fe" role="3Kbmr1">
              <ref role="3cqZAo" node="hJ" resolve="Spec" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2G" role="3KbHQx">
            <node concept="3clFbS" id="f_" role="3Kbo56">
              <node concept="3clFbJ" id="fB" role="3cqZAp">
                <node concept="3clFbS" id="fD" role="3clFbx">
                  <node concept="3cpWs8" id="fF" role="3cqZAp">
                    <node concept="3cpWsn" id="fH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fJ" role="33vP2m">
                        <node concept="1pGfFk" id="fK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fG" role="3cqZAp">
                    <node concept="37vLTI" id="fL" role="3clFbG">
                      <node concept="2OqwBi" id="fM" role="37vLTx">
                        <node concept="37vLTw" id="fO" role="2Oq$k0">
                          <ref role="3cqZAo" node="fH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fN" role="37vLTJ">
                        <ref role="3cqZAo" node="$" resolve="props_SpecContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fE" role="3clFbw">
                  <node concept="10Nm6u" id="fQ" role="3uHU7w" />
                  <node concept="37vLTw" id="fR" role="3uHU7B">
                    <ref role="3cqZAo" node="$" resolve="props_SpecContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fC" role="3cqZAp">
                <node concept="37vLTw" id="fS" role="3cqZAk">
                  <ref role="3cqZAo" node="$" resolve="props_SpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fA" role="3Kbmr1">
              <ref role="3cqZAo" node="hK" resolve="SpecContent" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2H" role="3KbHQx">
            <node concept="3clFbS" id="fT" role="3Kbo56">
              <node concept="3clFbJ" id="fV" role="3cqZAp">
                <node concept="3clFbS" id="fX" role="3clFbx">
                  <node concept="3cpWs8" id="fZ" role="3cqZAp">
                    <node concept="3cpWsn" id="g2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="g3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="g4" role="33vP2m">
                        <node concept="1pGfFk" id="g5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g0" role="3cqZAp">
                    <node concept="2OqwBi" id="g6" role="3clFbG">
                      <node concept="37vLTw" id="g7" role="2Oq$k0">
                        <ref role="3cqZAo" node="g2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="g8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4235889247684779050" />
                        <node concept="Xl_RD" id="g9" role="37wK5m">
                          <property role="Xl_RC" value="Type" />
                          <uo k="s:originTrace" v="n:4235889247684779050" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g1" role="3cqZAp">
                    <node concept="37vLTI" id="ga" role="3clFbG">
                      <node concept="2OqwBi" id="gb" role="37vLTx">
                        <node concept="37vLTw" id="gd" role="2Oq$k0">
                          <ref role="3cqZAo" node="g2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ge" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gc" role="37vLTJ">
                        <ref role="3cqZAo" node="_" resolve="props_Type" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fY" role="3clFbw">
                  <node concept="10Nm6u" id="gf" role="3uHU7w" />
                  <node concept="37vLTw" id="gg" role="3uHU7B">
                    <ref role="3cqZAo" node="_" resolve="props_Type" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fW" role="3cqZAp">
                <node concept="37vLTw" id="gh" role="3cqZAk">
                  <ref role="3cqZAo" node="_" resolve="props_Type" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fU" role="3Kbmr1">
              <ref role="3cqZAo" node="hL" resolve="Type" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2I" role="3KbHQx">
            <node concept="3clFbS" id="gi" role="3Kbo56">
              <node concept="3clFbJ" id="gk" role="3cqZAp">
                <node concept="3clFbS" id="gm" role="3clFbx">
                  <node concept="3cpWs8" id="go" role="3cqZAp">
                    <node concept="3cpWsn" id="gr" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gs" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gt" role="33vP2m">
                        <node concept="1pGfFk" id="gu" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gp" role="3cqZAp">
                    <node concept="2OqwBi" id="gv" role="3clFbG">
                      <node concept="37vLTw" id="gw" role="2Oq$k0">
                        <ref role="3cqZAo" node="gr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gx" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4235889247686810493" />
                        <node concept="Xl_RD" id="gy" role="37wK5m">
                          <property role="Xl_RC" value="_" />
                          <uo k="s:originTrace" v="n:4235889247686810493" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gq" role="3cqZAp">
                    <node concept="37vLTI" id="gz" role="3clFbG">
                      <node concept="2OqwBi" id="g$" role="37vLTx">
                        <node concept="37vLTw" id="gA" role="2Oq$k0">
                          <ref role="3cqZAo" node="gr" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="g_" role="37vLTJ">
                        <ref role="3cqZAo" node="A" resolve="props_WildcardArgument" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gn" role="3clFbw">
                  <node concept="10Nm6u" id="gC" role="3uHU7w" />
                  <node concept="37vLTw" id="gD" role="3uHU7B">
                    <ref role="3cqZAo" node="A" resolve="props_WildcardArgument" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gl" role="3cqZAp">
                <node concept="37vLTw" id="gE" role="3cqZAk">
                  <ref role="3cqZAo" node="A" resolve="props_WildcardArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gj" role="3Kbmr1">
              <ref role="3cqZAo" node="hM" resolve="WildcardArgument" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="2J" role="3KbHQx">
            <node concept="3clFbS" id="gF" role="3Kbo56">
              <node concept="3clFbJ" id="gH" role="3cqZAp">
                <node concept="3clFbS" id="gJ" role="3clFbx">
                  <node concept="3cpWs8" id="gL" role="3cqZAp">
                    <node concept="3cpWsn" id="gO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gQ" role="33vP2m">
                        <node concept="1pGfFk" id="gR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gM" role="3cqZAp">
                    <node concept="2OqwBi" id="gS" role="3clFbG">
                      <node concept="37vLTw" id="gT" role="2Oq$k0">
                        <ref role="3cqZAo" node="gO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4144233796495169578" />
                        <node concept="Xl_RD" id="gV" role="37wK5m">
                          <property role="Xl_RC" value="*" />
                          <uo k="s:originTrace" v="n:4144233796495169578" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gN" role="3cqZAp">
                    <node concept="37vLTI" id="gW" role="3clFbG">
                      <node concept="2OqwBi" id="gX" role="37vLTx">
                        <node concept="37vLTw" id="gZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="gO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="h0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gY" role="37vLTJ">
                        <ref role="3cqZAo" node="B" resolve="props_ZeroOrMore" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gK" role="3clFbw">
                  <node concept="10Nm6u" id="h1" role="3uHU7w" />
                  <node concept="37vLTw" id="h2" role="3uHU7B">
                    <ref role="3cqZAo" node="B" resolve="props_ZeroOrMore" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gI" role="3cqZAp">
                <node concept="37vLTw" id="h3" role="3cqZAk">
                  <ref role="3cqZAo" node="B" resolve="props_ZeroOrMore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gG" role="3Kbmr1">
              <ref role="3cqZAo" node="hN" resolve="ZeroOrMore" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20" role="3cqZAp">
          <node concept="10Nm6u" id="h4" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1U" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="h5">
    <node concept="39e2AJ" id="h6" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="h8" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="h9" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="h7" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="ha" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hb" role="39e2AY">
          <ref role="39e2AS" node="oy" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hc">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="hd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="hV" role="1B3o_S" />
      <node concept="3uibUv" id="hW" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="he" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AggregateList" />
      <node concept="3Tm1VV" id="hX" role="1B3o_S" />
      <node concept="10Oyi0" id="hY" role="1tU5fm" />
      <node concept="3cmrfG" id="hZ" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="hf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BasicEventExp" />
      <node concept="3Tm1VV" id="i0" role="1B3o_S" />
      <node concept="10Oyi0" id="i1" role="1tU5fm" />
      <node concept="3cmrfG" id="i2" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="hg" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ChoiceExp" />
      <node concept="3Tm1VV" id="i3" role="1B3o_S" />
      <node concept="10Oyi0" id="i4" role="1tU5fm" />
      <node concept="3cmrfG" id="i5" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="hh" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintSpec" />
      <node concept="3Tm1VV" id="i6" role="1B3o_S" />
      <node concept="10Oyi0" id="i7" role="1tU5fm" />
      <node concept="3cmrfG" id="i8" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="hi" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnsuresSpec" />
      <node concept="3Tm1VV" id="i9" role="1B3o_S" />
      <node concept="10Oyi0" id="ia" role="1tU5fm" />
      <node concept="3cmrfG" id="ib" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="hj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventAggregate" />
      <node concept="3Tm1VV" id="ic" role="1B3o_S" />
      <node concept="10Oyi0" id="id" role="1tU5fm" />
      <node concept="3cmrfG" id="ie" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="hk" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventExp" />
      <node concept="3Tm1VV" id="if" role="1B3o_S" />
      <node concept="10Oyi0" id="ig" role="1tU5fm" />
      <node concept="3cmrfG" id="ih" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="hl" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventMethod" />
      <node concept="3Tm1VV" id="ii" role="1B3o_S" />
      <node concept="10Oyi0" id="ij" role="1tU5fm" />
      <node concept="3cmrfG" id="ik" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="hm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventRef" />
      <node concept="3Tm1VV" id="il" role="1B3o_S" />
      <node concept="10Oyi0" id="im" role="1tU5fm" />
      <node concept="3cmrfG" id="in" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="hn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventSpec" />
      <node concept="3Tm1VV" id="io" role="1B3o_S" />
      <node concept="10Oyi0" id="ip" role="1tU5fm" />
      <node concept="3cmrfG" id="iq" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="ho" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FormalArg" />
      <node concept="3Tm1VV" id="ir" role="1B3o_S" />
      <node concept="10Oyi0" id="is" role="1tU5fm" />
      <node concept="3cmrfG" id="it" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="hp" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FormalArgList" />
      <node concept="3Tm1VV" id="iu" role="1B3o_S" />
      <node concept="10Oyi0" id="iv" role="1tU5fm" />
      <node concept="3cmrfG" id="iw" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="hq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IConstraintContent" />
      <node concept="3Tm1VV" id="ix" role="1B3o_S" />
      <node concept="10Oyi0" id="iy" role="1tU5fm" />
      <node concept="3cmrfG" id="iz" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="hr" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IEnsureContent" />
      <node concept="3Tm1VV" id="i$" role="1B3o_S" />
      <node concept="10Oyi0" id="i_" role="1tU5fm" />
      <node concept="3cmrfG" id="iA" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="hs" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IEventSpecContent" />
      <node concept="3Tm1VV" id="iB" role="1B3o_S" />
      <node concept="10Oyi0" id="iC" role="1tU5fm" />
      <node concept="3cmrfG" id="iD" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="ht" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IModelContent" />
      <node concept="3Tm1VV" id="iE" role="1B3o_S" />
      <node concept="10Oyi0" id="iF" role="1tU5fm" />
      <node concept="3cmrfG" id="iG" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="hu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IObjectsContent" />
      <node concept="3Tm1VV" id="iH" role="1B3o_S" />
      <node concept="10Oyi0" id="iI" role="1tU5fm" />
      <node concept="3cmrfG" id="iJ" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="hv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IOrderSpecContent" />
      <node concept="3Tm1VV" id="iK" role="1B3o_S" />
      <node concept="10Oyi0" id="iL" role="1tU5fm" />
      <node concept="3cmrfG" id="iM" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="hw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IRequiresContent" />
      <node concept="3Tm1VV" id="iN" role="1B3o_S" />
      <node concept="10Oyi0" id="iO" role="1tU5fm" />
      <node concept="3cmrfG" id="iP" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="hx" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MethodDef" />
      <node concept="3Tm1VV" id="iQ" role="1B3o_S" />
      <node concept="10Oyi0" id="iR" role="1tU5fm" />
      <node concept="3cmrfG" id="iS" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="hy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Model" />
      <node concept="3Tm1VV" id="iT" role="1B3o_S" />
      <node concept="10Oyi0" id="iU" role="1tU5fm" />
      <node concept="3cmrfG" id="iV" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="hz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NegatesSpec" />
      <node concept="3Tm1VV" id="iW" role="1B3o_S" />
      <node concept="10Oyi0" id="iX" role="1tU5fm" />
      <node concept="3cmrfG" id="iY" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="h$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Object" />
      <node concept="3Tm1VV" id="iZ" role="1B3o_S" />
      <node concept="10Oyi0" id="j0" role="1tU5fm" />
      <node concept="3cmrfG" id="j1" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="h_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObjectSpec" />
      <node concept="3Tm1VV" id="j2" role="1B3o_S" />
      <node concept="10Oyi0" id="j3" role="1tU5fm" />
      <node concept="3cmrfG" id="j4" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="hA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObjectTypeParam" />
      <node concept="3Tm1VV" id="j5" role="1B3o_S" />
      <node concept="10Oyi0" id="j6" role="1tU5fm" />
      <node concept="3cmrfG" id="j7" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="hB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OneOrMore" />
      <node concept="3Tm1VV" id="j8" role="1B3o_S" />
      <node concept="10Oyi0" id="j9" role="1tU5fm" />
      <node concept="3cmrfG" id="ja" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="hC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Optional" />
      <node concept="3Tm1VV" id="jb" role="1B3o_S" />
      <node concept="10Oyi0" id="jc" role="1tU5fm" />
      <node concept="3cmrfG" id="jd" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="hD" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OrderSpec" />
      <node concept="3Tm1VV" id="je" role="1B3o_S" />
      <node concept="10Oyi0" id="jf" role="1tU5fm" />
      <node concept="3cmrfG" id="jg" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="hE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PrimaryExp" />
      <node concept="3Tm1VV" id="jh" role="1B3o_S" />
      <node concept="10Oyi0" id="ji" role="1tU5fm" />
      <node concept="3cmrfG" id="jj" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="Wx3nA" id="hF" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QualifiedFormalArg" />
      <node concept="3Tm1VV" id="jk" role="1B3o_S" />
      <node concept="10Oyi0" id="jl" role="1tU5fm" />
      <node concept="3cmrfG" id="jm" role="33vP2m">
        <property role="3cmrfH" value="29" />
      </node>
    </node>
    <node concept="Wx3nA" id="hG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="QualifiedName" />
      <node concept="3Tm1VV" id="jn" role="1B3o_S" />
      <node concept="10Oyi0" id="jo" role="1tU5fm" />
      <node concept="3cmrfG" id="jp" role="33vP2m">
        <property role="3cmrfH" value="30" />
      </node>
    </node>
    <node concept="Wx3nA" id="hH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RequiresSpec" />
      <node concept="3Tm1VV" id="jq" role="1B3o_S" />
      <node concept="10Oyi0" id="jr" role="1tU5fm" />
      <node concept="3cmrfG" id="js" role="33vP2m">
        <property role="3cmrfH" value="31" />
      </node>
    </node>
    <node concept="Wx3nA" id="hI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SequenceExp" />
      <node concept="3Tm1VV" id="jt" role="1B3o_S" />
      <node concept="10Oyi0" id="ju" role="1tU5fm" />
      <node concept="3cmrfG" id="jv" role="33vP2m">
        <property role="3cmrfH" value="32" />
      </node>
    </node>
    <node concept="Wx3nA" id="hJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Spec" />
      <node concept="3Tm1VV" id="jw" role="1B3o_S" />
      <node concept="10Oyi0" id="jx" role="1tU5fm" />
      <node concept="3cmrfG" id="jy" role="33vP2m">
        <property role="3cmrfH" value="33" />
      </node>
    </node>
    <node concept="Wx3nA" id="hK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SpecContent" />
      <node concept="3Tm1VV" id="jz" role="1B3o_S" />
      <node concept="10Oyi0" id="j$" role="1tU5fm" />
      <node concept="3cmrfG" id="j_" role="33vP2m">
        <property role="3cmrfH" value="34" />
      </node>
    </node>
    <node concept="Wx3nA" id="hL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Type" />
      <node concept="3Tm1VV" id="jA" role="1B3o_S" />
      <node concept="10Oyi0" id="jB" role="1tU5fm" />
      <node concept="3cmrfG" id="jC" role="33vP2m">
        <property role="3cmrfH" value="35" />
      </node>
    </node>
    <node concept="Wx3nA" id="hM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="WildcardArgument" />
      <node concept="3Tm1VV" id="jD" role="1B3o_S" />
      <node concept="10Oyi0" id="jE" role="1tU5fm" />
      <node concept="3cmrfG" id="jF" role="33vP2m">
        <property role="3cmrfH" value="36" />
      </node>
    </node>
    <node concept="Wx3nA" id="hN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ZeroOrMore" />
      <node concept="3Tm1VV" id="jG" role="1B3o_S" />
      <node concept="10Oyi0" id="jH" role="1tU5fm" />
      <node concept="3cmrfG" id="jI" role="33vP2m">
        <property role="3cmrfH" value="37" />
      </node>
    </node>
    <node concept="2tJIrI" id="hO" role="jymVt" />
    <node concept="3clFbW" id="hP" role="jymVt">
      <node concept="3cqZAl" id="jJ" role="3clF45" />
      <node concept="3Tm1VV" id="jK" role="1B3o_S" />
      <node concept="3clFbS" id="jL" role="3clF47">
        <node concept="3cpWs8" id="jM" role="3cqZAp">
          <node concept="3cpWsn" id="kq" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="kr" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="ks" role="33vP2m">
              <node concept="1pGfFk" id="kt" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="ku" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="kv" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jN" role="3cqZAp">
          <node concept="2OqwBi" id="kw" role="3clFbG">
            <node concept="37vLTw" id="kx" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="ky" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kz" role="37wK5m">
                <property role="1adDun" value="0x1df97434cb3fb78aL" />
              </node>
              <node concept="37vLTw" id="k$" role="37wK5m">
                <ref role="3cqZAo" node="he" resolve="AggregateList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jO" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <node concept="37vLTw" id="kA" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="kB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kC" role="37wK5m">
                <property role="1adDun" value="0x398346ae4a4348efL" />
              </node>
              <node concept="37vLTw" id="kD" role="37wK5m">
                <ref role="3cqZAo" node="hf" resolve="BasicEventExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jP" role="3cqZAp">
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <node concept="37vLTw" id="kF" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kH" role="37wK5m">
                <property role="1adDun" value="0x398346ae4a3e5e4bL" />
              </node>
              <node concept="37vLTw" id="kI" role="37wK5m">
                <ref role="3cqZAo" node="hg" resolve="ChoiceExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jQ" role="3cqZAp">
          <node concept="2OqwBi" id="kJ" role="3clFbG">
            <node concept="37vLTw" id="kK" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="kL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kM" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f91808b8L" />
              </node>
              <node concept="37vLTw" id="kN" role="37wK5m">
                <ref role="3cqZAo" node="hh" resolve="ConstraintSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jR" role="3cqZAp">
          <node concept="2OqwBi" id="kO" role="3clFbG">
            <node concept="37vLTw" id="kP" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="kQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kR" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f9180996L" />
              </node>
              <node concept="37vLTw" id="kS" role="37wK5m">
                <ref role="3cqZAo" node="hi" resolve="EnsuresSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jS" role="3cqZAp">
          <node concept="2OqwBi" id="kT" role="3clFbG">
            <node concept="37vLTw" id="kU" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="kV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="kW" role="37wK5m">
                <property role="1adDun" value="0x2cacad8f8a455d07L" />
              </node>
              <node concept="37vLTw" id="kX" role="37wK5m">
                <ref role="3cqZAo" node="hj" resolve="EventAggregate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jT" role="3cqZAp">
          <node concept="2OqwBi" id="kY" role="3clFbG">
            <node concept="37vLTw" id="kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="l1" role="37wK5m">
                <property role="1adDun" value="0x398346ae4a3e5e4eL" />
              </node>
              <node concept="37vLTw" id="l2" role="37wK5m">
                <ref role="3cqZAo" node="hk" resolve="EventExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jU" role="3cqZAp">
          <node concept="2OqwBi" id="l3" role="3clFbG">
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="l6" role="37wK5m">
                <property role="1adDun" value="0x2cacad8f8a455d04L" />
              </node>
              <node concept="37vLTw" id="l7" role="37wK5m">
                <ref role="3cqZAo" node="hl" resolve="EventMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="l8" role="3clFbG">
            <node concept="37vLTw" id="l9" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="la" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lb" role="37wK5m">
                <property role="1adDun" value="0x3ac8e6d3fc52116cL" />
              </node>
              <node concept="37vLTw" id="lc" role="37wK5m">
                <ref role="3cqZAo" node="hm" resolve="EventRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jW" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="37vLTw" id="le" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="lf" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lg" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c1ffL" />
              </node>
              <node concept="37vLTw" id="lh" role="37wK5m">
                <ref role="3cqZAo" node="hn" resolve="EventSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jX" role="3cqZAp">
          <node concept="2OqwBi" id="li" role="3clFbG">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ll" role="37wK5m">
                <property role="1adDun" value="0x3ac8e6d3fc41821dL" />
              </node>
              <node concept="37vLTw" id="lm" role="37wK5m">
                <ref role="3cqZAo" node="ho" resolve="FormalArg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jY" role="3cqZAp">
          <node concept="2OqwBi" id="ln" role="3clFbG">
            <node concept="37vLTw" id="lo" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lq" role="37wK5m">
                <property role="1adDun" value="0x3ac8e6d3fc418235L" />
              </node>
              <node concept="37vLTw" id="lr" role="37wK5m">
                <ref role="3cqZAo" node="hp" resolve="FormalArgList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jZ" role="3cqZAp">
          <node concept="2OqwBi" id="ls" role="3clFbG">
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lv" role="37wK5m">
                <property role="1adDun" value="0x1df97434cb3fb733L" />
              </node>
              <node concept="37vLTw" id="lw" role="37wK5m">
                <ref role="3cqZAo" node="hq" resolve="IConstraintContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k0" role="3cqZAp">
          <node concept="2OqwBi" id="lx" role="3clFbG">
            <node concept="37vLTw" id="ly" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="lz" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="l$" role="37wK5m">
                <property role="1adDun" value="0x1df97434cb3fb739L" />
              </node>
              <node concept="37vLTw" id="l_" role="37wK5m">
                <ref role="3cqZAo" node="hr" resolve="IEnsureContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k1" role="3cqZAp">
          <node concept="2OqwBi" id="lA" role="3clFbG">
            <node concept="37vLTw" id="lB" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="lC" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lD" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c209L" />
              </node>
              <node concept="37vLTw" id="lE" role="37wK5m">
                <ref role="3cqZAo" node="hs" resolve="IEventSpecContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="lF" role="3clFbG">
            <node concept="37vLTw" id="lG" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="lH" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lI" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
              <node concept="37vLTw" id="lJ" role="37wK5m">
                <ref role="3cqZAo" node="ht" resolve="IModelContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="lK" role="3clFbG">
            <node concept="37vLTw" id="lL" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lN" role="37wK5m">
                <property role="1adDun" value="0x497367acd53be40fL" />
              </node>
              <node concept="37vLTw" id="lO" role="37wK5m">
                <ref role="3cqZAo" node="hu" resolve="IObjectsContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="lP" role="3clFbG">
            <node concept="37vLTw" id="lQ" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="lR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lS" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa48770b3L" />
              </node>
              <node concept="37vLTw" id="lT" role="37wK5m">
                <ref role="3cqZAo" node="hv" resolve="IOrderSpecContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="lX" role="37wK5m">
                <property role="1adDun" value="0x1df97434cb3fb73aL" />
              </node>
              <node concept="37vLTw" id="lY" role="37wK5m">
                <ref role="3cqZAo" node="hw" resolve="IRequiresContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="lZ" role="3clFbG">
            <node concept="37vLTw" id="m0" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="m1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="m2" role="37wK5m">
                <property role="1adDun" value="0x1df97434cb3fb789L" />
              </node>
              <node concept="37vLTw" id="m3" role="37wK5m">
                <ref role="3cqZAo" node="hx" resolve="MethodDef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <node concept="37vLTw" id="m5" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="m6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="m7" role="37wK5m">
                <property role="1adDun" value="0x379a88c795f4c97eL" />
              </node>
              <node concept="37vLTw" id="m8" role="37wK5m">
                <ref role="3cqZAo" node="hy" resolve="Model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <node concept="2OqwBi" id="m9" role="3clFbG">
            <node concept="37vLTw" id="ma" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mc" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f918de70L" />
              </node>
              <node concept="37vLTw" id="md" role="37wK5m">
                <ref role="3cqZAo" node="hz" resolve="NegatesSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <node concept="2OqwBi" id="me" role="3clFbG">
            <node concept="37vLTw" id="mf" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="mg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mh" role="37wK5m">
                <property role="1adDun" value="0x6fe8a826085f2877L" />
              </node>
              <node concept="37vLTw" id="mi" role="37wK5m">
                <ref role="3cqZAo" node="h$" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <node concept="37vLTw" id="mk" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mm" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b99c1L" />
              </node>
              <node concept="37vLTw" id="mn" role="37wK5m">
                <ref role="3cqZAo" node="h_" resolve="ObjectSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kb" role="3cqZAp">
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mr" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e69f583L" />
              </node>
              <node concept="37vLTw" id="ms" role="37wK5m">
                <ref role="3cqZAo" node="hA" resolve="ObjectTypeParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <node concept="2OqwBi" id="mt" role="3clFbG">
            <node concept="37vLTw" id="mu" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="mv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mw" role="37wK5m">
                <property role="1adDun" value="0x398346ae4a43582bL" />
              </node>
              <node concept="37vLTw" id="mx" role="37wK5m">
                <ref role="3cqZAo" node="hB" resolve="OneOrMore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <node concept="2OqwBi" id="my" role="3clFbG">
            <node concept="37vLTw" id="mz" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="m_" role="37wK5m">
                <property role="1adDun" value="0x398346ae4a4348ecL" />
              </node>
              <node concept="37vLTw" id="mA" role="37wK5m">
                <ref role="3cqZAo" node="hC" resolve="Optional" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <node concept="2OqwBi" id="mB" role="3clFbG">
            <node concept="37vLTw" id="mC" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="mD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mE" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa48770aeL" />
              </node>
              <node concept="37vLTw" id="mF" role="37wK5m">
                <ref role="3cqZAo" node="hD" resolve="OrderSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="mG" role="3clFbG">
            <node concept="37vLTw" id="mH" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="mI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mJ" role="37wK5m">
                <property role="1adDun" value="0x398346ae4a4fb658L" />
              </node>
              <node concept="37vLTw" id="mK" role="37wK5m">
                <ref role="3cqZAo" node="hE" resolve="PrimaryExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="mL" role="3clFbG">
            <node concept="37vLTw" id="mM" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="mN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mO" role="37wK5m">
                <property role="1adDun" value="0x3ac8e6d3fc44db55L" />
              </node>
              <node concept="37vLTw" id="mP" role="37wK5m">
                <ref role="3cqZAo" node="hF" resolve="QualifiedFormalArg" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="mQ" role="3clFbG">
            <node concept="37vLTw" id="mR" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="mS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mT" role="37wK5m">
                <property role="1adDun" value="0x379a88c795f4e8bdL" />
              </node>
              <node concept="37vLTw" id="mU" role="37wK5m">
                <ref role="3cqZAo" node="hG" resolve="QualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="mV" role="3clFbG">
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="mY" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f9180931L" />
              </node>
              <node concept="37vLTw" id="mZ" role="37wK5m">
                <ref role="3cqZAo" node="hH" resolve="RequiresSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="n0" role="3clFbG">
            <node concept="37vLTw" id="n1" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="n2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="n3" role="37wK5m">
                <property role="1adDun" value="0x398346ae4a3e5e48L" />
              </node>
              <node concept="37vLTw" id="n4" role="37wK5m">
                <ref role="3cqZAo" node="hI" resolve="SequenceExp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <node concept="37vLTw" id="n6" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="n8" role="37wK5m">
                <property role="1adDun" value="0x3063bd30217d1129L" />
              </node>
              <node concept="37vLTw" id="n9" role="37wK5m">
                <ref role="3cqZAo" node="hJ" resolve="Spec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="na" role="3clFbG">
            <node concept="37vLTw" id="nb" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="nc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nd" role="37wK5m">
                <property role="1adDun" value="0x1df97434cb41c7b7L" />
              </node>
              <node concept="37vLTw" id="ne" role="37wK5m">
                <ref role="3cqZAo" node="hK" resolve="SpecContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="nf" role="3clFbG">
            <node concept="37vLTw" id="ng" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="nh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ni" role="37wK5m">
                <property role="1adDun" value="0x3ac8e6d3fc25dc2aL" />
              </node>
              <node concept="37vLTw" id="nj" role="37wK5m">
                <ref role="3cqZAo" node="hL" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="nn" role="37wK5m">
                <property role="1adDun" value="0x3ac8e6d3fc44db7dL" />
              </node>
              <node concept="37vLTw" id="no" role="37wK5m">
                <ref role="3cqZAo" node="hM" resolve="WildcardArgument" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="np" role="3clFbG">
            <node concept="37vLTw" id="nq" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="builder" />
            </node>
            <node concept="liA8E" id="nr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ns" role="37wK5m">
                <property role="1adDun" value="0x398346ae4a43582aL" />
              </node>
              <node concept="37vLTw" id="nt" role="37wK5m">
                <ref role="3cqZAo" node="hN" resolve="ZeroOrMore" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="37vLTI" id="nu" role="3clFbG">
            <node concept="2OqwBi" id="nv" role="37vLTx">
              <node concept="37vLTw" id="nx" role="2Oq$k0">
                <ref role="3cqZAo" node="kq" resolve="builder" />
              </node>
              <node concept="liA8E" id="ny" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="nw" role="37vLTJ">
              <ref role="3cqZAo" node="hd" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hQ" role="jymVt" />
    <node concept="3clFb_" id="hR" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="nz" role="3clF45" />
      <node concept="3clFbS" id="n$" role="3clF47">
        <node concept="3cpWs6" id="nA" role="3cqZAp">
          <node concept="2OqwBi" id="nB" role="3cqZAk">
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="hd" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="nE" role="37wK5m">
                <ref role="3cqZAo" node="n_" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n_" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="nF" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="hS" role="jymVt" />
    <node concept="3clFb_" id="hT" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="nG" role="3clF45" />
      <node concept="3Tm1VV" id="nH" role="1B3o_S" />
      <node concept="3clFbS" id="nI" role="3clF47">
        <node concept="3cpWs6" id="nK" role="3cqZAp">
          <node concept="2OqwBi" id="nL" role="3cqZAk">
            <node concept="37vLTw" id="nM" role="2Oq$k0">
              <ref role="3cqZAo" node="hd" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="nN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="nO" role="37wK5m">
                <ref role="3cqZAo" node="nJ" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nJ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="nP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="hU" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nQ">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="nR" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="nS" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAggregateList" />
      <node concept="3uibUv" id="pl" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pm" role="33vP2m">
        <ref role="37wK5l" node="oJ" resolve="createDescriptorForAggregateList" />
      </node>
    </node>
    <node concept="312cEg" id="nT" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBasicEventExp" />
      <node concept="3uibUv" id="pn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="po" role="33vP2m">
        <ref role="37wK5l" node="oK" resolve="createDescriptorForBasicEventExp" />
      </node>
    </node>
    <node concept="312cEg" id="nU" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptChoiceExp" />
      <node concept="3uibUv" id="pp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pq" role="33vP2m">
        <ref role="37wK5l" node="oL" resolve="createDescriptorForChoiceExp" />
      </node>
    </node>
    <node concept="312cEg" id="nV" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintSpec" />
      <node concept="3uibUv" id="pr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ps" role="33vP2m">
        <ref role="37wK5l" node="oM" resolve="createDescriptorForConstraintSpec" />
      </node>
    </node>
    <node concept="312cEg" id="nW" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnsuresSpec" />
      <node concept="3uibUv" id="pt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pu" role="33vP2m">
        <ref role="37wK5l" node="oN" resolve="createDescriptorForEnsuresSpec" />
      </node>
    </node>
    <node concept="312cEg" id="nX" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventAggregate" />
      <node concept="3uibUv" id="pv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pw" role="33vP2m">
        <ref role="37wK5l" node="oO" resolve="createDescriptorForEventAggregate" />
      </node>
    </node>
    <node concept="312cEg" id="nY" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventExp" />
      <node concept="3uibUv" id="px" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="py" role="33vP2m">
        <ref role="37wK5l" node="oP" resolve="createDescriptorForEventExp" />
      </node>
    </node>
    <node concept="312cEg" id="nZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventMethod" />
      <node concept="3uibUv" id="pz" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p$" role="33vP2m">
        <ref role="37wK5l" node="oQ" resolve="createDescriptorForEventMethod" />
      </node>
    </node>
    <node concept="312cEg" id="o0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventRef" />
      <node concept="3uibUv" id="p_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pA" role="33vP2m">
        <ref role="37wK5l" node="oR" resolve="createDescriptorForEventRef" />
      </node>
    </node>
    <node concept="312cEg" id="o1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventSpec" />
      <node concept="3uibUv" id="pB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pC" role="33vP2m">
        <ref role="37wK5l" node="oS" resolve="createDescriptorForEventSpec" />
      </node>
    </node>
    <node concept="312cEg" id="o2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFormalArg" />
      <node concept="3uibUv" id="pD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pE" role="33vP2m">
        <ref role="37wK5l" node="oT" resolve="createDescriptorForFormalArg" />
      </node>
    </node>
    <node concept="312cEg" id="o3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFormalArgList" />
      <node concept="3uibUv" id="pF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pG" role="33vP2m">
        <ref role="37wK5l" node="oU" resolve="createDescriptorForFormalArgList" />
      </node>
    </node>
    <node concept="312cEg" id="o4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIConstraintContent" />
      <node concept="3uibUv" id="pH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pI" role="33vP2m">
        <ref role="37wK5l" node="oV" resolve="createDescriptorForIConstraintContent" />
      </node>
    </node>
    <node concept="312cEg" id="o5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIEnsureContent" />
      <node concept="3uibUv" id="pJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pK" role="33vP2m">
        <ref role="37wK5l" node="oW" resolve="createDescriptorForIEnsureContent" />
      </node>
    </node>
    <node concept="312cEg" id="o6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIEventSpecContent" />
      <node concept="3uibUv" id="pL" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pM" role="33vP2m">
        <ref role="37wK5l" node="oX" resolve="createDescriptorForIEventSpecContent" />
      </node>
    </node>
    <node concept="312cEg" id="o7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIModelContent" />
      <node concept="3uibUv" id="pN" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pO" role="33vP2m">
        <ref role="37wK5l" node="oY" resolve="createDescriptorForIModelContent" />
      </node>
    </node>
    <node concept="312cEg" id="o8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIObjectsContent" />
      <node concept="3uibUv" id="pP" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pQ" role="33vP2m">
        <ref role="37wK5l" node="oZ" resolve="createDescriptorForIObjectsContent" />
      </node>
    </node>
    <node concept="312cEg" id="o9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIOrderSpecContent" />
      <node concept="3uibUv" id="pR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pS" role="33vP2m">
        <ref role="37wK5l" node="p0" resolve="createDescriptorForIOrderSpecContent" />
      </node>
    </node>
    <node concept="312cEg" id="oa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIRequiresContent" />
      <node concept="3uibUv" id="pT" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pU" role="33vP2m">
        <ref role="37wK5l" node="p1" resolve="createDescriptorForIRequiresContent" />
      </node>
    </node>
    <node concept="312cEg" id="ob" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMethodDef" />
      <node concept="3uibUv" id="pV" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pW" role="33vP2m">
        <ref role="37wK5l" node="p2" resolve="createDescriptorForMethodDef" />
      </node>
    </node>
    <node concept="312cEg" id="oc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModel" />
      <node concept="3uibUv" id="pX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pY" role="33vP2m">
        <ref role="37wK5l" node="p3" resolve="createDescriptorForModel" />
      </node>
    </node>
    <node concept="312cEg" id="od" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNegatesSpec" />
      <node concept="3uibUv" id="pZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q0" role="33vP2m">
        <ref role="37wK5l" node="p4" resolve="createDescriptorForNegatesSpec" />
      </node>
    </node>
    <node concept="312cEg" id="oe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObject" />
      <node concept="3uibUv" id="q1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q2" role="33vP2m">
        <ref role="37wK5l" node="p5" resolve="createDescriptorForObject" />
      </node>
    </node>
    <node concept="312cEg" id="of" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObjectSpec" />
      <node concept="3uibUv" id="q3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q4" role="33vP2m">
        <ref role="37wK5l" node="p6" resolve="createDescriptorForObjectSpec" />
      </node>
    </node>
    <node concept="312cEg" id="og" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObjectTypeParam" />
      <node concept="3uibUv" id="q5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q6" role="33vP2m">
        <ref role="37wK5l" node="p7" resolve="createDescriptorForObjectTypeParam" />
      </node>
    </node>
    <node concept="312cEg" id="oh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOneOrMore" />
      <node concept="3uibUv" id="q7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q8" role="33vP2m">
        <ref role="37wK5l" node="p8" resolve="createDescriptorForOneOrMore" />
      </node>
    </node>
    <node concept="312cEg" id="oi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOptional" />
      <node concept="3uibUv" id="q9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qa" role="33vP2m">
        <ref role="37wK5l" node="p9" resolve="createDescriptorForOptional" />
      </node>
    </node>
    <node concept="312cEg" id="oj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOrderSpec" />
      <node concept="3uibUv" id="qb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qc" role="33vP2m">
        <ref role="37wK5l" node="pa" resolve="createDescriptorForOrderSpec" />
      </node>
    </node>
    <node concept="312cEg" id="ok" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPrimaryExp" />
      <node concept="3uibUv" id="qd" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qe" role="33vP2m">
        <ref role="37wK5l" node="pb" resolve="createDescriptorForPrimaryExp" />
      </node>
    </node>
    <node concept="312cEg" id="ol" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQualifiedFormalArg" />
      <node concept="3uibUv" id="qf" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qg" role="33vP2m">
        <ref role="37wK5l" node="pc" resolve="createDescriptorForQualifiedFormalArg" />
      </node>
    </node>
    <node concept="312cEg" id="om" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptQualifiedName" />
      <node concept="3uibUv" id="qh" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qi" role="33vP2m">
        <ref role="37wK5l" node="pd" resolve="createDescriptorForQualifiedName" />
      </node>
    </node>
    <node concept="312cEg" id="on" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRequiresSpec" />
      <node concept="3uibUv" id="qj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qk" role="33vP2m">
        <ref role="37wK5l" node="pe" resolve="createDescriptorForRequiresSpec" />
      </node>
    </node>
    <node concept="312cEg" id="oo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSequenceExp" />
      <node concept="3uibUv" id="ql" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qm" role="33vP2m">
        <ref role="37wK5l" node="pf" resolve="createDescriptorForSequenceExp" />
      </node>
    </node>
    <node concept="312cEg" id="op" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpec" />
      <node concept="3uibUv" id="qn" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qo" role="33vP2m">
        <ref role="37wK5l" node="pg" resolve="createDescriptorForSpec" />
      </node>
    </node>
    <node concept="312cEg" id="oq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpecContent" />
      <node concept="3uibUv" id="qp" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qq" role="33vP2m">
        <ref role="37wK5l" node="ph" resolve="createDescriptorForSpecContent" />
      </node>
    </node>
    <node concept="312cEg" id="or" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptType" />
      <node concept="3uibUv" id="qr" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qs" role="33vP2m">
        <ref role="37wK5l" node="pi" resolve="createDescriptorForType" />
      </node>
    </node>
    <node concept="312cEg" id="os" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptWildcardArgument" />
      <node concept="3uibUv" id="qt" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qu" role="33vP2m">
        <ref role="37wK5l" node="pj" resolve="createDescriptorForWildcardArgument" />
      </node>
    </node>
    <node concept="312cEg" id="ot" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptZeroOrMore" />
      <node concept="3uibUv" id="qv" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qw" role="33vP2m">
        <ref role="37wK5l" node="pk" resolve="createDescriptorForZeroOrMore" />
      </node>
    </node>
    <node concept="312cEg" id="ou" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeID" />
      <node concept="3uibUv" id="qx" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="qy" role="33vP2m">
        <node concept="1pGfFk" id="qz" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="q$" role="37wK5m">
            <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
          </node>
          <node concept="1adDum" id="q_" role="37wK5m">
            <property role="1adDun" value="0xb8373c3551c2500bL" />
          </node>
          <node concept="1adDum" id="qA" role="37wK5m">
            <property role="1adDun" value="0x1df97434cb3fb73bL" />
          </node>
          <node concept="Xl_RD" id="qB" role="37wK5m">
            <property role="Xl_RC" value="ID" />
          </node>
          <node concept="Xl_RD" id="qC" role="37wK5m">
            <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/2159885266397935419" />
          </node>
          <node concept="Xl_RD" id="qD" role="37wK5m">
            <property role="Xl_RC" value="(?&lt;head&gt;[a-zA-Z_])(?&lt;tail&gt;([a-zA-Z0-9_])+)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ov" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="qE" role="1B3o_S" />
      <node concept="3uibUv" id="qF" role="1tU5fm">
        <ref role="3uigEE" node="hc" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="ow" role="1B3o_S" />
    <node concept="2tJIrI" id="ox" role="jymVt" />
    <node concept="3clFbW" id="oy" role="jymVt">
      <node concept="3cqZAl" id="qG" role="3clF45" />
      <node concept="3Tm1VV" id="qH" role="1B3o_S" />
      <node concept="3clFbS" id="qI" role="3clF47">
        <node concept="3clFbF" id="qJ" role="3cqZAp">
          <node concept="37vLTI" id="qK" role="3clFbG">
            <node concept="2ShNRf" id="qL" role="37vLTx">
              <node concept="1pGfFk" id="qN" role="2ShVmc">
                <ref role="37wK5l" node="hP" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="qM" role="37vLTJ">
              <ref role="3cqZAo" node="ov" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oz" role="jymVt" />
    <node concept="2tJIrI" id="o$" role="jymVt" />
    <node concept="3clFb_" id="o_" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="qO" role="1B3o_S" />
      <node concept="3cqZAl" id="qP" role="3clF45" />
      <node concept="37vLTG" id="qQ" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="qT" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="qR" role="3clF47">
        <node concept="3clFbF" id="qU" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3clFbG">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="qQ" resolve="deps" />
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="qY" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="qZ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="r0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="oA" role="jymVt" />
    <node concept="3clFb_" id="oB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="r1" role="3clF47">
        <node concept="3cpWs6" id="r5" role="3cqZAp">
          <node concept="2YIFZM" id="r6" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="r7" role="37wK5m">
              <ref role="3cqZAo" node="nS" resolve="myConceptAggregateList" />
            </node>
            <node concept="37vLTw" id="r8" role="37wK5m">
              <ref role="3cqZAo" node="nT" resolve="myConceptBasicEventExp" />
            </node>
            <node concept="37vLTw" id="r9" role="37wK5m">
              <ref role="3cqZAo" node="nU" resolve="myConceptChoiceExp" />
            </node>
            <node concept="37vLTw" id="ra" role="37wK5m">
              <ref role="3cqZAo" node="nV" resolve="myConceptConstraintSpec" />
            </node>
            <node concept="37vLTw" id="rb" role="37wK5m">
              <ref role="3cqZAo" node="nW" resolve="myConceptEnsuresSpec" />
            </node>
            <node concept="37vLTw" id="rc" role="37wK5m">
              <ref role="3cqZAo" node="nX" resolve="myConceptEventAggregate" />
            </node>
            <node concept="37vLTw" id="rd" role="37wK5m">
              <ref role="3cqZAo" node="nY" resolve="myConceptEventExp" />
            </node>
            <node concept="37vLTw" id="re" role="37wK5m">
              <ref role="3cqZAo" node="nZ" resolve="myConceptEventMethod" />
            </node>
            <node concept="37vLTw" id="rf" role="37wK5m">
              <ref role="3cqZAo" node="o0" resolve="myConceptEventRef" />
            </node>
            <node concept="37vLTw" id="rg" role="37wK5m">
              <ref role="3cqZAo" node="o1" resolve="myConceptEventSpec" />
            </node>
            <node concept="37vLTw" id="rh" role="37wK5m">
              <ref role="3cqZAo" node="o2" resolve="myConceptFormalArg" />
            </node>
            <node concept="37vLTw" id="ri" role="37wK5m">
              <ref role="3cqZAo" node="o3" resolve="myConceptFormalArgList" />
            </node>
            <node concept="37vLTw" id="rj" role="37wK5m">
              <ref role="3cqZAo" node="o4" resolve="myConceptIConstraintContent" />
            </node>
            <node concept="37vLTw" id="rk" role="37wK5m">
              <ref role="3cqZAo" node="o5" resolve="myConceptIEnsureContent" />
            </node>
            <node concept="37vLTw" id="rl" role="37wK5m">
              <ref role="3cqZAo" node="o6" resolve="myConceptIEventSpecContent" />
            </node>
            <node concept="37vLTw" id="rm" role="37wK5m">
              <ref role="3cqZAo" node="o7" resolve="myConceptIModelContent" />
            </node>
            <node concept="37vLTw" id="rn" role="37wK5m">
              <ref role="3cqZAo" node="o8" resolve="myConceptIObjectsContent" />
            </node>
            <node concept="37vLTw" id="ro" role="37wK5m">
              <ref role="3cqZAo" node="o9" resolve="myConceptIOrderSpecContent" />
            </node>
            <node concept="37vLTw" id="rp" role="37wK5m">
              <ref role="3cqZAo" node="oa" resolve="myConceptIRequiresContent" />
            </node>
            <node concept="37vLTw" id="rq" role="37wK5m">
              <ref role="3cqZAo" node="ob" resolve="myConceptMethodDef" />
            </node>
            <node concept="37vLTw" id="rr" role="37wK5m">
              <ref role="3cqZAo" node="oc" resolve="myConceptModel" />
            </node>
            <node concept="37vLTw" id="rs" role="37wK5m">
              <ref role="3cqZAo" node="od" resolve="myConceptNegatesSpec" />
            </node>
            <node concept="37vLTw" id="rt" role="37wK5m">
              <ref role="3cqZAo" node="oe" resolve="myConceptObject" />
            </node>
            <node concept="37vLTw" id="ru" role="37wK5m">
              <ref role="3cqZAo" node="of" resolve="myConceptObjectSpec" />
            </node>
            <node concept="37vLTw" id="rv" role="37wK5m">
              <ref role="3cqZAo" node="og" resolve="myConceptObjectTypeParam" />
            </node>
            <node concept="37vLTw" id="rw" role="37wK5m">
              <ref role="3cqZAo" node="oh" resolve="myConceptOneOrMore" />
            </node>
            <node concept="37vLTw" id="rx" role="37wK5m">
              <ref role="3cqZAo" node="oi" resolve="myConceptOptional" />
            </node>
            <node concept="37vLTw" id="ry" role="37wK5m">
              <ref role="3cqZAo" node="oj" resolve="myConceptOrderSpec" />
            </node>
            <node concept="37vLTw" id="rz" role="37wK5m">
              <ref role="3cqZAo" node="ok" resolve="myConceptPrimaryExp" />
            </node>
            <node concept="37vLTw" id="r$" role="37wK5m">
              <ref role="3cqZAo" node="ol" resolve="myConceptQualifiedFormalArg" />
            </node>
            <node concept="37vLTw" id="r_" role="37wK5m">
              <ref role="3cqZAo" node="om" resolve="myConceptQualifiedName" />
            </node>
            <node concept="37vLTw" id="rA" role="37wK5m">
              <ref role="3cqZAo" node="on" resolve="myConceptRequiresSpec" />
            </node>
            <node concept="37vLTw" id="rB" role="37wK5m">
              <ref role="3cqZAo" node="oo" resolve="myConceptSequenceExp" />
            </node>
            <node concept="37vLTw" id="rC" role="37wK5m">
              <ref role="3cqZAo" node="op" resolve="myConceptSpec" />
            </node>
            <node concept="37vLTw" id="rD" role="37wK5m">
              <ref role="3cqZAo" node="oq" resolve="myConceptSpecContent" />
            </node>
            <node concept="37vLTw" id="rE" role="37wK5m">
              <ref role="3cqZAo" node="or" resolve="myConceptType" />
            </node>
            <node concept="37vLTw" id="rF" role="37wK5m">
              <ref role="3cqZAo" node="os" resolve="myConceptWildcardArgument" />
            </node>
            <node concept="37vLTw" id="rG" role="37wK5m">
              <ref role="3cqZAo" node="ot" resolve="myConceptZeroOrMore" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="r2" role="1B3o_S" />
      <node concept="3uibUv" id="r3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="rH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="r4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="oC" role="jymVt" />
    <node concept="3clFb_" id="oD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="rI" role="1B3o_S" />
      <node concept="37vLTG" id="rJ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="rO" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="rK" role="3clF47">
        <node concept="3KaCP$" id="rP" role="3cqZAp">
          <node concept="3KbdKl" id="rQ" role="3KbHQx">
            <node concept="3clFbS" id="su" role="3Kbo56">
              <node concept="3cpWs6" id="sw" role="3cqZAp">
                <node concept="37vLTw" id="sx" role="3cqZAk">
                  <ref role="3cqZAo" node="nS" resolve="myConceptAggregateList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sv" role="3Kbmr1">
              <ref role="3cqZAo" node="he" resolve="AggregateList" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="rR" role="3KbHQx">
            <node concept="3clFbS" id="sy" role="3Kbo56">
              <node concept="3cpWs6" id="s$" role="3cqZAp">
                <node concept="37vLTw" id="s_" role="3cqZAk">
                  <ref role="3cqZAo" node="nT" resolve="myConceptBasicEventExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sz" role="3Kbmr1">
              <ref role="3cqZAo" node="hf" resolve="BasicEventExp" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="rS" role="3KbHQx">
            <node concept="3clFbS" id="sA" role="3Kbo56">
              <node concept="3cpWs6" id="sC" role="3cqZAp">
                <node concept="37vLTw" id="sD" role="3cqZAk">
                  <ref role="3cqZAo" node="nU" resolve="myConceptChoiceExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sB" role="3Kbmr1">
              <ref role="3cqZAo" node="hg" resolve="ChoiceExp" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="rT" role="3KbHQx">
            <node concept="3clFbS" id="sE" role="3Kbo56">
              <node concept="3cpWs6" id="sG" role="3cqZAp">
                <node concept="37vLTw" id="sH" role="3cqZAk">
                  <ref role="3cqZAo" node="nV" resolve="myConceptConstraintSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sF" role="3Kbmr1">
              <ref role="3cqZAo" node="hh" resolve="ConstraintSpec" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="rU" role="3KbHQx">
            <node concept="3clFbS" id="sI" role="3Kbo56">
              <node concept="3cpWs6" id="sK" role="3cqZAp">
                <node concept="37vLTw" id="sL" role="3cqZAk">
                  <ref role="3cqZAo" node="nW" resolve="myConceptEnsuresSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sJ" role="3Kbmr1">
              <ref role="3cqZAo" node="hi" resolve="EnsuresSpec" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="rV" role="3KbHQx">
            <node concept="3clFbS" id="sM" role="3Kbo56">
              <node concept="3cpWs6" id="sO" role="3cqZAp">
                <node concept="37vLTw" id="sP" role="3cqZAk">
                  <ref role="3cqZAo" node="nX" resolve="myConceptEventAggregate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sN" role="3Kbmr1">
              <ref role="3cqZAo" node="hj" resolve="EventAggregate" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="rW" role="3KbHQx">
            <node concept="3clFbS" id="sQ" role="3Kbo56">
              <node concept="3cpWs6" id="sS" role="3cqZAp">
                <node concept="37vLTw" id="sT" role="3cqZAk">
                  <ref role="3cqZAo" node="nY" resolve="myConceptEventExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sR" role="3Kbmr1">
              <ref role="3cqZAo" node="hk" resolve="EventExp" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="rX" role="3KbHQx">
            <node concept="3clFbS" id="sU" role="3Kbo56">
              <node concept="3cpWs6" id="sW" role="3cqZAp">
                <node concept="37vLTw" id="sX" role="3cqZAk">
                  <ref role="3cqZAo" node="nZ" resolve="myConceptEventMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sV" role="3Kbmr1">
              <ref role="3cqZAo" node="hl" resolve="EventMethod" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="rY" role="3KbHQx">
            <node concept="3clFbS" id="sY" role="3Kbo56">
              <node concept="3cpWs6" id="t0" role="3cqZAp">
                <node concept="37vLTw" id="t1" role="3cqZAk">
                  <ref role="3cqZAo" node="o0" resolve="myConceptEventRef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sZ" role="3Kbmr1">
              <ref role="3cqZAo" node="hm" resolve="EventRef" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="rZ" role="3KbHQx">
            <node concept="3clFbS" id="t2" role="3Kbo56">
              <node concept="3cpWs6" id="t4" role="3cqZAp">
                <node concept="37vLTw" id="t5" role="3cqZAk">
                  <ref role="3cqZAo" node="o1" resolve="myConceptEventSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t3" role="3Kbmr1">
              <ref role="3cqZAo" node="hn" resolve="EventSpec" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s0" role="3KbHQx">
            <node concept="3clFbS" id="t6" role="3Kbo56">
              <node concept="3cpWs6" id="t8" role="3cqZAp">
                <node concept="37vLTw" id="t9" role="3cqZAk">
                  <ref role="3cqZAo" node="o2" resolve="myConceptFormalArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t7" role="3Kbmr1">
              <ref role="3cqZAo" node="ho" resolve="FormalArg" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s1" role="3KbHQx">
            <node concept="3clFbS" id="ta" role="3Kbo56">
              <node concept="3cpWs6" id="tc" role="3cqZAp">
                <node concept="37vLTw" id="td" role="3cqZAk">
                  <ref role="3cqZAo" node="o3" resolve="myConceptFormalArgList" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tb" role="3Kbmr1">
              <ref role="3cqZAo" node="hp" resolve="FormalArgList" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s2" role="3KbHQx">
            <node concept="3clFbS" id="te" role="3Kbo56">
              <node concept="3cpWs6" id="tg" role="3cqZAp">
                <node concept="37vLTw" id="th" role="3cqZAk">
                  <ref role="3cqZAo" node="o4" resolve="myConceptIConstraintContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tf" role="3Kbmr1">
              <ref role="3cqZAo" node="hq" resolve="IConstraintContent" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s3" role="3KbHQx">
            <node concept="3clFbS" id="ti" role="3Kbo56">
              <node concept="3cpWs6" id="tk" role="3cqZAp">
                <node concept="37vLTw" id="tl" role="3cqZAk">
                  <ref role="3cqZAo" node="o5" resolve="myConceptIEnsureContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tj" role="3Kbmr1">
              <ref role="3cqZAo" node="hr" resolve="IEnsureContent" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s4" role="3KbHQx">
            <node concept="3clFbS" id="tm" role="3Kbo56">
              <node concept="3cpWs6" id="to" role="3cqZAp">
                <node concept="37vLTw" id="tp" role="3cqZAk">
                  <ref role="3cqZAo" node="o6" resolve="myConceptIEventSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tn" role="3Kbmr1">
              <ref role="3cqZAo" node="hs" resolve="IEventSpecContent" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s5" role="3KbHQx">
            <node concept="3clFbS" id="tq" role="3Kbo56">
              <node concept="3cpWs6" id="ts" role="3cqZAp">
                <node concept="37vLTw" id="tt" role="3cqZAk">
                  <ref role="3cqZAo" node="o7" resolve="myConceptIModelContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tr" role="3Kbmr1">
              <ref role="3cqZAo" node="ht" resolve="IModelContent" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s6" role="3KbHQx">
            <node concept="3clFbS" id="tu" role="3Kbo56">
              <node concept="3cpWs6" id="tw" role="3cqZAp">
                <node concept="37vLTw" id="tx" role="3cqZAk">
                  <ref role="3cqZAo" node="o8" resolve="myConceptIObjectsContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tv" role="3Kbmr1">
              <ref role="3cqZAo" node="hu" resolve="IObjectsContent" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s7" role="3KbHQx">
            <node concept="3clFbS" id="ty" role="3Kbo56">
              <node concept="3cpWs6" id="t$" role="3cqZAp">
                <node concept="37vLTw" id="t_" role="3cqZAk">
                  <ref role="3cqZAo" node="o9" resolve="myConceptIOrderSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tz" role="3Kbmr1">
              <ref role="3cqZAo" node="hv" resolve="IOrderSpecContent" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s8" role="3KbHQx">
            <node concept="3clFbS" id="tA" role="3Kbo56">
              <node concept="3cpWs6" id="tC" role="3cqZAp">
                <node concept="37vLTw" id="tD" role="3cqZAk">
                  <ref role="3cqZAo" node="oa" resolve="myConceptIRequiresContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tB" role="3Kbmr1">
              <ref role="3cqZAo" node="hw" resolve="IRequiresContent" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="s9" role="3KbHQx">
            <node concept="3clFbS" id="tE" role="3Kbo56">
              <node concept="3cpWs6" id="tG" role="3cqZAp">
                <node concept="37vLTw" id="tH" role="3cqZAk">
                  <ref role="3cqZAo" node="ob" resolve="myConceptMethodDef" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tF" role="3Kbmr1">
              <ref role="3cqZAo" node="hx" resolve="MethodDef" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sa" role="3KbHQx">
            <node concept="3clFbS" id="tI" role="3Kbo56">
              <node concept="3cpWs6" id="tK" role="3cqZAp">
                <node concept="37vLTw" id="tL" role="3cqZAk">
                  <ref role="3cqZAo" node="oc" resolve="myConceptModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tJ" role="3Kbmr1">
              <ref role="3cqZAo" node="hy" resolve="Model" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sb" role="3KbHQx">
            <node concept="3clFbS" id="tM" role="3Kbo56">
              <node concept="3cpWs6" id="tO" role="3cqZAp">
                <node concept="37vLTw" id="tP" role="3cqZAk">
                  <ref role="3cqZAo" node="od" resolve="myConceptNegatesSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tN" role="3Kbmr1">
              <ref role="3cqZAo" node="hz" resolve="NegatesSpec" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sc" role="3KbHQx">
            <node concept="3clFbS" id="tQ" role="3Kbo56">
              <node concept="3cpWs6" id="tS" role="3cqZAp">
                <node concept="37vLTw" id="tT" role="3cqZAk">
                  <ref role="3cqZAo" node="oe" resolve="myConceptObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tR" role="3Kbmr1">
              <ref role="3cqZAo" node="h$" resolve="Object" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sd" role="3KbHQx">
            <node concept="3clFbS" id="tU" role="3Kbo56">
              <node concept="3cpWs6" id="tW" role="3cqZAp">
                <node concept="37vLTw" id="tX" role="3cqZAk">
                  <ref role="3cqZAo" node="of" resolve="myConceptObjectSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tV" role="3Kbmr1">
              <ref role="3cqZAo" node="h_" resolve="ObjectSpec" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="se" role="3KbHQx">
            <node concept="3clFbS" id="tY" role="3Kbo56">
              <node concept="3cpWs6" id="u0" role="3cqZAp">
                <node concept="37vLTw" id="u1" role="3cqZAk">
                  <ref role="3cqZAo" node="og" resolve="myConceptObjectTypeParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="tZ" role="3Kbmr1">
              <ref role="3cqZAo" node="hA" resolve="ObjectTypeParam" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sf" role="3KbHQx">
            <node concept="3clFbS" id="u2" role="3Kbo56">
              <node concept="3cpWs6" id="u4" role="3cqZAp">
                <node concept="37vLTw" id="u5" role="3cqZAk">
                  <ref role="3cqZAo" node="oh" resolve="myConceptOneOrMore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u3" role="3Kbmr1">
              <ref role="3cqZAo" node="hB" resolve="OneOrMore" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sg" role="3KbHQx">
            <node concept="3clFbS" id="u6" role="3Kbo56">
              <node concept="3cpWs6" id="u8" role="3cqZAp">
                <node concept="37vLTw" id="u9" role="3cqZAk">
                  <ref role="3cqZAo" node="oi" resolve="myConceptOptional" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="u7" role="3Kbmr1">
              <ref role="3cqZAo" node="hC" resolve="Optional" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sh" role="3KbHQx">
            <node concept="3clFbS" id="ua" role="3Kbo56">
              <node concept="3cpWs6" id="uc" role="3cqZAp">
                <node concept="37vLTw" id="ud" role="3cqZAk">
                  <ref role="3cqZAo" node="oj" resolve="myConceptOrderSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ub" role="3Kbmr1">
              <ref role="3cqZAo" node="hD" resolve="OrderSpec" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="si" role="3KbHQx">
            <node concept="3clFbS" id="ue" role="3Kbo56">
              <node concept="3cpWs6" id="ug" role="3cqZAp">
                <node concept="37vLTw" id="uh" role="3cqZAk">
                  <ref role="3cqZAo" node="ok" resolve="myConceptPrimaryExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uf" role="3Kbmr1">
              <ref role="3cqZAo" node="hE" resolve="PrimaryExp" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sj" role="3KbHQx">
            <node concept="3clFbS" id="ui" role="3Kbo56">
              <node concept="3cpWs6" id="uk" role="3cqZAp">
                <node concept="37vLTw" id="ul" role="3cqZAk">
                  <ref role="3cqZAo" node="ol" resolve="myConceptQualifiedFormalArg" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uj" role="3Kbmr1">
              <ref role="3cqZAo" node="hF" resolve="QualifiedFormalArg" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sk" role="3KbHQx">
            <node concept="3clFbS" id="um" role="3Kbo56">
              <node concept="3cpWs6" id="uo" role="3cqZAp">
                <node concept="37vLTw" id="up" role="3cqZAk">
                  <ref role="3cqZAo" node="om" resolve="myConceptQualifiedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="un" role="3Kbmr1">
              <ref role="3cqZAo" node="hG" resolve="QualifiedName" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sl" role="3KbHQx">
            <node concept="3clFbS" id="uq" role="3Kbo56">
              <node concept="3cpWs6" id="us" role="3cqZAp">
                <node concept="37vLTw" id="ut" role="3cqZAk">
                  <ref role="3cqZAo" node="on" resolve="myConceptRequiresSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ur" role="3Kbmr1">
              <ref role="3cqZAo" node="hH" resolve="RequiresSpec" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sm" role="3KbHQx">
            <node concept="3clFbS" id="uu" role="3Kbo56">
              <node concept="3cpWs6" id="uw" role="3cqZAp">
                <node concept="37vLTw" id="ux" role="3cqZAk">
                  <ref role="3cqZAo" node="oo" resolve="myConceptSequenceExp" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uv" role="3Kbmr1">
              <ref role="3cqZAo" node="hI" resolve="SequenceExp" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sn" role="3KbHQx">
            <node concept="3clFbS" id="uy" role="3Kbo56">
              <node concept="3cpWs6" id="u$" role="3cqZAp">
                <node concept="37vLTw" id="u_" role="3cqZAk">
                  <ref role="3cqZAo" node="op" resolve="myConceptSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uz" role="3Kbmr1">
              <ref role="3cqZAo" node="hJ" resolve="Spec" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="so" role="3KbHQx">
            <node concept="3clFbS" id="uA" role="3Kbo56">
              <node concept="3cpWs6" id="uC" role="3cqZAp">
                <node concept="37vLTw" id="uD" role="3cqZAk">
                  <ref role="3cqZAo" node="oq" resolve="myConceptSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uB" role="3Kbmr1">
              <ref role="3cqZAo" node="hK" resolve="SpecContent" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sp" role="3KbHQx">
            <node concept="3clFbS" id="uE" role="3Kbo56">
              <node concept="3cpWs6" id="uG" role="3cqZAp">
                <node concept="37vLTw" id="uH" role="3cqZAk">
                  <ref role="3cqZAo" node="or" resolve="myConceptType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uF" role="3Kbmr1">
              <ref role="3cqZAo" node="hL" resolve="Type" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sq" role="3KbHQx">
            <node concept="3clFbS" id="uI" role="3Kbo56">
              <node concept="3cpWs6" id="uK" role="3cqZAp">
                <node concept="37vLTw" id="uL" role="3cqZAk">
                  <ref role="3cqZAo" node="os" resolve="myConceptWildcardArgument" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uJ" role="3Kbmr1">
              <ref role="3cqZAo" node="hM" resolve="WildcardArgument" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="sr" role="3KbHQx">
            <node concept="3clFbS" id="uM" role="3Kbo56">
              <node concept="3cpWs6" id="uO" role="3cqZAp">
                <node concept="37vLTw" id="uP" role="3cqZAk">
                  <ref role="3cqZAo" node="ot" resolve="myConceptZeroOrMore" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="uN" role="3Kbmr1">
              <ref role="3cqZAo" node="hN" resolve="ZeroOrMore" />
              <ref role="1PxDUh" node="hc" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="ss" role="3KbGdf">
            <node concept="37vLTw" id="uQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ov" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="uR" role="2OqNvi">
              <ref role="37wK5l" node="hR" resolve="index" />
              <node concept="37vLTw" id="uS" role="37wK5m">
                <ref role="3cqZAo" node="rJ" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="st" role="3Kb1Dw">
            <node concept="3cpWs6" id="uT" role="3cqZAp">
              <node concept="10Nm6u" id="uU" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="rM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="rN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="oE" role="jymVt" />
    <node concept="3clFb_" id="oF" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="uV" role="1B3o_S" />
      <node concept="3uibUv" id="uW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="uZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="uX" role="3clF47">
        <node concept="3cpWs6" id="v0" role="3cqZAp">
          <node concept="2YIFZM" id="v1" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="v2" role="37wK5m">
              <ref role="3cqZAo" node="ou" resolve="myCSDatatypeID" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="oG" role="jymVt" />
    <node concept="3clFb_" id="oH" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="v3" role="3clF45" />
      <node concept="3clFbS" id="v4" role="3clF47">
        <node concept="3cpWs6" id="v6" role="3cqZAp">
          <node concept="2OqwBi" id="v7" role="3cqZAk">
            <node concept="37vLTw" id="v8" role="2Oq$k0">
              <ref role="3cqZAo" node="ov" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="v9" role="2OqNvi">
              <ref role="37wK5l" node="hT" resolve="index" />
              <node concept="37vLTw" id="va" role="37wK5m">
                <ref role="3cqZAo" node="v5" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="v5" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="vb" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="oI" role="jymVt" />
    <node concept="2YIFZL" id="oJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAggregateList" />
      <node concept="3clFbS" id="vc" role="3clF47">
        <node concept="3cpWs8" id="vf" role="3cqZAp">
          <node concept="3cpWsn" id="vl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vn" role="33vP2m">
              <node concept="1pGfFk" id="vo" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vp" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="vq" role="37wK5m">
                  <property role="Xl_RC" value="AggregateList" />
                </node>
                <node concept="1adDum" id="vr" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="vs" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="vt" role="37wK5m">
                  <property role="1adDun" value="0x1df97434cb3fb78aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <node concept="2OqwBi" id="vu" role="3clFbG">
            <node concept="37vLTw" id="vv" role="2Oq$k0">
              <ref role="3cqZAo" node="vl" resolve="b" />
            </node>
            <node concept="liA8E" id="vw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vx" role="37wK5m" />
              <node concept="3clFbT" id="vy" role="37wK5m" />
              <node concept="3clFbT" id="vz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vh" role="3cqZAp">
          <node concept="2OqwBi" id="v$" role="3clFbG">
            <node concept="37vLTw" id="v_" role="2Oq$k0">
              <ref role="3cqZAo" node="vl" resolve="b" />
            </node>
            <node concept="liA8E" id="vA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vB" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/2159885266397935498" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vi" role="3cqZAp">
          <node concept="2OqwBi" id="vC" role="3clFbG">
            <node concept="37vLTw" id="vD" role="2Oq$k0">
              <ref role="3cqZAo" node="vl" resolve="b" />
            </node>
            <node concept="liA8E" id="vE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="vF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vj" role="3cqZAp">
          <node concept="2OqwBi" id="vG" role="3clFbG">
            <node concept="2OqwBi" id="vH" role="2Oq$k0">
              <node concept="2OqwBi" id="vJ" role="2Oq$k0">
                <node concept="2OqwBi" id="vL" role="2Oq$k0">
                  <node concept="2OqwBi" id="vN" role="2Oq$k0">
                    <node concept="2OqwBi" id="vP" role="2Oq$k0">
                      <node concept="2OqwBi" id="vR" role="2Oq$k0">
                        <node concept="37vLTw" id="vT" role="2Oq$k0">
                          <ref role="3cqZAo" node="vl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vU" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vV" role="37wK5m">
                            <property role="Xl_RC" value="events" />
                          </node>
                          <node concept="1adDum" id="vW" role="37wK5m">
                            <property role="1adDun" value="0x3ac8e6d3fc52116fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vS" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vX" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="vY" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="vZ" role="37wK5m">
                          <property role="1adDun" value="0x3ac8e6d3fc52116cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="w0" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="vO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="w1" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="w2" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="w3" role="37wK5m">
                  <property role="Xl_RC" value="4235889247687676271" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vk" role="3cqZAp">
          <node concept="2OqwBi" id="w4" role="3cqZAk">
            <node concept="37vLTw" id="w5" role="2Oq$k0">
              <ref role="3cqZAo" node="vl" resolve="b" />
            </node>
            <node concept="liA8E" id="w6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vd" role="1B3o_S" />
      <node concept="3uibUv" id="ve" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBasicEventExp" />
      <node concept="3clFbS" id="w7" role="3clF47">
        <node concept="3cpWs8" id="wa" role="3cqZAp">
          <node concept="3cpWsn" id="wh" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wi" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wj" role="33vP2m">
              <node concept="1pGfFk" id="wk" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wl" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="wm" role="37wK5m">
                  <property role="Xl_RC" value="BasicEventExp" />
                </node>
                <node concept="1adDum" id="wn" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="wo" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="wp" role="37wK5m">
                  <property role="1adDun" value="0x398346ae4a4348efL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wb" role="3cqZAp">
          <node concept="2OqwBi" id="wq" role="3clFbG">
            <node concept="37vLTw" id="wr" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="ws" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wt" role="37wK5m" />
              <node concept="3clFbT" id="wu" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="wv" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wc" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3clFbG">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="wz" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.EventExp" />
              </node>
              <node concept="1adDum" id="w$" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="w_" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="wA" role="37wK5m">
                <property role="1adDun" value="0x398346ae4a3e5e4eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wd" role="3cqZAp">
          <node concept="2OqwBi" id="wB" role="3clFbG">
            <node concept="37vLTw" id="wC" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="wD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wE" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4144233796495165679" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="we" role="3cqZAp">
          <node concept="2OqwBi" id="wF" role="3clFbG">
            <node concept="37vLTw" id="wG" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="wH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="wI" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wf" role="3cqZAp">
          <node concept="2OqwBi" id="wJ" role="3clFbG">
            <node concept="2OqwBi" id="wK" role="2Oq$k0">
              <node concept="2OqwBi" id="wM" role="2Oq$k0">
                <node concept="2OqwBi" id="wO" role="2Oq$k0">
                  <node concept="2OqwBi" id="wQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="wS" role="2Oq$k0">
                      <node concept="2OqwBi" id="wU" role="2Oq$k0">
                        <node concept="37vLTw" id="wW" role="2Oq$k0">
                          <ref role="3cqZAo" node="wh" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wY" role="37wK5m">
                            <property role="Xl_RC" value="event" />
                          </node>
                          <node concept="1adDum" id="wZ" role="37wK5m">
                            <property role="1adDun" value="0x398346ae4a4348f1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="x0" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="x1" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="x2" role="37wK5m">
                          <property role="1adDun" value="0x398346ae4a4fb658L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="x3" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="wR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="x4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="x5" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="wN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="x6" role="37wK5m">
                  <property role="Xl_RC" value="4144233796495165681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wg" role="3cqZAp">
          <node concept="2OqwBi" id="x7" role="3cqZAk">
            <node concept="37vLTw" id="x8" role="2Oq$k0">
              <ref role="3cqZAo" node="wh" resolve="b" />
            </node>
            <node concept="liA8E" id="x9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w8" role="1B3o_S" />
      <node concept="3uibUv" id="w9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForChoiceExp" />
      <node concept="3clFbS" id="xa" role="3clF47">
        <node concept="3cpWs8" id="xd" role="3cqZAp">
          <node concept="3cpWsn" id="xn" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xo" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xp" role="33vP2m">
              <node concept="1pGfFk" id="xq" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xr" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="xs" role="37wK5m">
                  <property role="Xl_RC" value="ChoiceExp" />
                </node>
                <node concept="1adDum" id="xt" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="xu" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="xv" role="37wK5m">
                  <property role="1adDun" value="0x398346ae4a3e5e4bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="xw" role="3clFbG">
            <node concept="37vLTw" id="xx" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="xy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xz" role="37wK5m" />
              <node concept="3clFbT" id="x$" role="37wK5m" />
              <node concept="3clFbT" id="x_" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="xA" role="3clFbG">
            <node concept="37vLTw" id="xB" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="xC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="xD" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.EventExp" />
              </node>
              <node concept="1adDum" id="xE" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="xF" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="xG" role="37wK5m">
                <property role="1adDun" value="0x398346ae4a3e5e4eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="xH" role="3clFbG">
            <node concept="37vLTw" id="xI" role="2Oq$k0">
              <ref role="3cqZAo" node="HN" resolve="b" />
            </node>
            <node concept="liA8E" id="xJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="xK" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="xL" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="xM" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa48770b3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="xN" role="3clFbG">
            <node concept="37vLTw" id="xO" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="xP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xQ" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4144233796494843467" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <node concept="37vLTw" id="xS" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xj" role="3cqZAp">
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <node concept="2OqwBi" id="xW" role="2Oq$k0">
              <node concept="2OqwBi" id="xY" role="2Oq$k0">
                <node concept="2OqwBi" id="y0" role="2Oq$k0">
                  <node concept="2OqwBi" id="y2" role="2Oq$k0">
                    <node concept="2OqwBi" id="y4" role="2Oq$k0">
                      <node concept="2OqwBi" id="y6" role="2Oq$k0">
                        <node concept="37vLTw" id="y8" role="2Oq$k0">
                          <ref role="3cqZAo" node="xn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="y9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ya" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="yb" role="37wK5m">
                            <property role="1adDun" value="0x398346ae4a3e5e51L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="yc" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="yd" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="ye" role="37wK5m">
                          <property role="1adDun" value="0x398346ae4a3e5e4eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yf" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="y3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yh" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="xZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yi" role="37wK5m">
                  <property role="Xl_RC" value="4144233796494843473" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xk" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <node concept="2OqwBi" id="yk" role="2Oq$k0">
              <node concept="2OqwBi" id="ym" role="2Oq$k0">
                <node concept="2OqwBi" id="yo" role="2Oq$k0">
                  <node concept="2OqwBi" id="yq" role="2Oq$k0">
                    <node concept="2OqwBi" id="ys" role="2Oq$k0">
                      <node concept="2OqwBi" id="yu" role="2Oq$k0">
                        <node concept="37vLTw" id="yw" role="2Oq$k0">
                          <ref role="3cqZAo" node="xn" resolve="b" />
                        </node>
                        <node concept="liA8E" id="yx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="yy" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="yz" role="37wK5m">
                            <property role="1adDun" value="0x398346ae4a3e5e53L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="y$" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="y_" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="yA" role="37wK5m">
                          <property role="1adDun" value="0x398346ae4a3e5e4eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yB" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="yr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="yC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="yD" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="yn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yE" role="37wK5m">
                  <property role="Xl_RC" value="4144233796494843475" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xl" role="3cqZAp">
          <node concept="2OqwBi" id="yF" role="3clFbG">
            <node concept="37vLTw" id="yG" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="yH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="yI" role="37wK5m">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xm" role="3cqZAp">
          <node concept="2OqwBi" id="yJ" role="3cqZAk">
            <node concept="37vLTw" id="yK" role="2Oq$k0">
              <ref role="3cqZAo" node="xn" resolve="b" />
            </node>
            <node concept="liA8E" id="yL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xb" role="1B3o_S" />
      <node concept="3uibUv" id="xc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintSpec" />
      <node concept="3clFbS" id="yM" role="3clF47">
        <node concept="3cpWs8" id="yP" role="3cqZAp">
          <node concept="3cpWsn" id="yW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yY" role="33vP2m">
              <node concept="1pGfFk" id="yZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z0" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="z1" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintSpec" />
                </node>
                <node concept="1adDum" id="z2" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="z3" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="z4" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f91808b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yQ" role="3cqZAp">
          <node concept="2OqwBi" id="z5" role="3clFbG">
            <node concept="37vLTw" id="z6" role="2Oq$k0">
              <ref role="3cqZAo" node="yW" resolve="b" />
            </node>
            <node concept="liA8E" id="z7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="z8" role="37wK5m" />
              <node concept="3clFbT" id="z9" role="37wK5m" />
              <node concept="3clFbT" id="za" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yR" role="3cqZAp">
          <node concept="2OqwBi" id="zb" role="3clFbG">
            <node concept="37vLTw" id="zc" role="2Oq$k0">
              <ref role="3cqZAo" node="yW" resolve="b" />
            </node>
            <node concept="liA8E" id="zd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ze" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226392760" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yS" role="3cqZAp">
          <node concept="2OqwBi" id="zf" role="3clFbG">
            <node concept="37vLTw" id="zg" role="2Oq$k0">
              <ref role="3cqZAo" node="yW" resolve="b" />
            </node>
            <node concept="liA8E" id="zh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zi" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yT" role="3cqZAp">
          <node concept="2OqwBi" id="zj" role="3clFbG">
            <node concept="2OqwBi" id="zk" role="2Oq$k0">
              <node concept="2OqwBi" id="zm" role="2Oq$k0">
                <node concept="2OqwBi" id="zo" role="2Oq$k0">
                  <node concept="2OqwBi" id="zq" role="2Oq$k0">
                    <node concept="2OqwBi" id="zs" role="2Oq$k0">
                      <node concept="2OqwBi" id="zu" role="2Oq$k0">
                        <node concept="37vLTw" id="zw" role="2Oq$k0">
                          <ref role="3cqZAo" node="yW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="zx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="zy" role="37wK5m">
                            <property role="Xl_RC" value="constraints" />
                          </node>
                          <node concept="1adDum" id="zz" role="37wK5m">
                            <property role="1adDun" value="0x5b2eb88ae87d1513L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="z$" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="z_" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="zA" role="37wK5m">
                          <property role="1adDun" value="0x1df97434cb3fb733L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="zt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="zB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="zC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="zD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zE" role="37wK5m">
                  <property role="Xl_RC" value="6570391813125641491" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="zF" role="3clFbG">
            <node concept="37vLTw" id="zG" role="2Oq$k0">
              <ref role="3cqZAo" node="yW" resolve="b" />
            </node>
            <node concept="liA8E" id="zH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="zI" role="37wK5m">
                <property role="Xl_RC" value="CONSTRAINTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="zJ" role="3cqZAk">
            <node concept="37vLTw" id="zK" role="2Oq$k0">
              <ref role="3cqZAo" node="yW" resolve="b" />
            </node>
            <node concept="liA8E" id="zL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yN" role="1B3o_S" />
      <node concept="3uibUv" id="yO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnsuresSpec" />
      <node concept="3clFbS" id="zM" role="3clF47">
        <node concept="3cpWs8" id="zP" role="3cqZAp">
          <node concept="3cpWsn" id="zW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zY" role="33vP2m">
              <node concept="1pGfFk" id="zZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$0" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="$1" role="37wK5m">
                  <property role="Xl_RC" value="EnsuresSpec" />
                </node>
                <node concept="1adDum" id="$2" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="$3" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="$4" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f9180996L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zQ" role="3cqZAp">
          <node concept="2OqwBi" id="$5" role="3clFbG">
            <node concept="37vLTw" id="$6" role="2Oq$k0">
              <ref role="3cqZAo" node="zW" resolve="b" />
            </node>
            <node concept="liA8E" id="$7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$8" role="37wK5m" />
              <node concept="3clFbT" id="$9" role="37wK5m" />
              <node concept="3clFbT" id="$a" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zR" role="3cqZAp">
          <node concept="2OqwBi" id="$b" role="3clFbG">
            <node concept="37vLTw" id="$c" role="2Oq$k0">
              <ref role="3cqZAo" node="zW" resolve="b" />
            </node>
            <node concept="liA8E" id="$d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$e" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226392982" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zS" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3clFbG">
            <node concept="37vLTw" id="$g" role="2Oq$k0">
              <ref role="3cqZAo" node="zW" resolve="b" />
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$i" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zT" role="3cqZAp">
          <node concept="2OqwBi" id="$j" role="3clFbG">
            <node concept="2OqwBi" id="$k" role="2Oq$k0">
              <node concept="2OqwBi" id="$m" role="2Oq$k0">
                <node concept="2OqwBi" id="$o" role="2Oq$k0">
                  <node concept="2OqwBi" id="$q" role="2Oq$k0">
                    <node concept="2OqwBi" id="$s" role="2Oq$k0">
                      <node concept="2OqwBi" id="$u" role="2Oq$k0">
                        <node concept="37vLTw" id="$w" role="2Oq$k0">
                          <ref role="3cqZAo" node="zW" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$x" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="$y" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="$z" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c973eaa99L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$v" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="$$" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="$_" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="$A" role="37wK5m">
                          <property role="1adDun" value="0x1df97434cb3fb739L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$t" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="$B" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$r" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="$C" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$p" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="$D" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$n" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="$E" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858573465" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zU" role="3cqZAp">
          <node concept="2OqwBi" id="$F" role="3clFbG">
            <node concept="37vLTw" id="$G" role="2Oq$k0">
              <ref role="3cqZAo" node="zW" resolve="b" />
            </node>
            <node concept="liA8E" id="$H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="$I" role="37wK5m">
                <property role="Xl_RC" value="ENSURES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zV" role="3cqZAp">
          <node concept="2OqwBi" id="$J" role="3cqZAk">
            <node concept="37vLTw" id="$K" role="2Oq$k0">
              <ref role="3cqZAo" node="zW" resolve="b" />
            </node>
            <node concept="liA8E" id="$L" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zN" role="1B3o_S" />
      <node concept="3uibUv" id="zO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventAggregate" />
      <node concept="3clFbS" id="$M" role="3clF47">
        <node concept="3cpWs8" id="$P" role="3cqZAp">
          <node concept="3cpWsn" id="$Y" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$Z" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_0" role="33vP2m">
              <node concept="1pGfFk" id="_1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_2" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="_3" role="37wK5m">
                  <property role="Xl_RC" value="EventAggregate" />
                </node>
                <node concept="1adDum" id="_4" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="_5" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="_6" role="37wK5m">
                  <property role="1adDun" value="0x2cacad8f8a455d07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$Q" role="3cqZAp">
          <node concept="2OqwBi" id="_7" role="3clFbG">
            <node concept="37vLTw" id="_8" role="2Oq$k0">
              <ref role="3cqZAo" node="$Y" resolve="b" />
            </node>
            <node concept="liA8E" id="_9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="_a" role="37wK5m" />
              <node concept="3clFbT" id="_b" role="37wK5m" />
              <node concept="3clFbT" id="_c" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$R" role="3cqZAp">
          <node concept="2OqwBi" id="_d" role="3clFbG">
            <node concept="37vLTw" id="_e" role="2Oq$k0">
              <ref role="3cqZAo" node="$Y" resolve="b" />
            </node>
            <node concept="liA8E" id="_f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="_g" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="_h" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="_i" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$S" role="3cqZAp">
          <node concept="2OqwBi" id="_j" role="3clFbG">
            <node concept="37vLTw" id="_k" role="2Oq$k0">
              <ref role="3cqZAo" node="G6" resolve="b" />
            </node>
            <node concept="liA8E" id="_l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="_m" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="_n" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="_o" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c209L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$T" role="3cqZAp">
          <node concept="2OqwBi" id="_p" role="3clFbG">
            <node concept="37vLTw" id="_q" role="2Oq$k0">
              <ref role="3cqZAo" node="$Y" resolve="b" />
            </node>
            <node concept="liA8E" id="_r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_s" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3219138665674792199" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$U" role="3cqZAp">
          <node concept="2OqwBi" id="_t" role="3clFbG">
            <node concept="37vLTw" id="_u" role="2Oq$k0">
              <ref role="3cqZAo" node="$Y" resolve="b" />
            </node>
            <node concept="liA8E" id="_v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_w" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$V" role="3cqZAp">
          <node concept="2OqwBi" id="_x" role="3clFbG">
            <node concept="2OqwBi" id="_y" role="2Oq$k0">
              <node concept="2OqwBi" id="_$" role="2Oq$k0">
                <node concept="2OqwBi" id="_A" role="2Oq$k0">
                  <node concept="2OqwBi" id="_C" role="2Oq$k0">
                    <node concept="2OqwBi" id="_E" role="2Oq$k0">
                      <node concept="2OqwBi" id="_G" role="2Oq$k0">
                        <node concept="37vLTw" id="_I" role="2Oq$k0">
                          <ref role="3cqZAo" node="$Y" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_J" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_K" role="37wK5m">
                            <property role="Xl_RC" value="aggregate" />
                          </node>
                          <node concept="1adDum" id="_L" role="37wK5m">
                            <property role="1adDun" value="0x1b51b988bd4ce8ddL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_H" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_M" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="_N" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="_O" role="37wK5m">
                          <property role="1adDun" value="0x1df97434cb3fb78aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_F" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_P" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_D" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_Q" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_B" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_R" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="__" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_S" role="37wK5m">
                  <property role="Xl_RC" value="1968558509080242397" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$W" role="3cqZAp">
          <node concept="2OqwBi" id="_T" role="3clFbG">
            <node concept="37vLTw" id="_U" role="2Oq$k0">
              <ref role="3cqZAo" node="$Y" resolve="b" />
            </node>
            <node concept="liA8E" id="_V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="_W" role="37wK5m">
                <property role="Xl_RC" value="EventAggregate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$X" role="3cqZAp">
          <node concept="2OqwBi" id="_X" role="3cqZAk">
            <node concept="37vLTw" id="_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="$Y" resolve="b" />
            </node>
            <node concept="liA8E" id="_Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$N" role="1B3o_S" />
      <node concept="3uibUv" id="$O" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventExp" />
      <node concept="3clFbS" id="A0" role="3clF47">
        <node concept="3cpWs8" id="A3" role="3cqZAp">
          <node concept="3cpWsn" id="A8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="A9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Aa" role="33vP2m">
              <node concept="1pGfFk" id="Ab" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ac" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Ad" role="37wK5m">
                  <property role="Xl_RC" value="EventExp" />
                </node>
                <node concept="1adDum" id="Ae" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Af" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Ag" role="37wK5m">
                  <property role="1adDun" value="0x398346ae4a3e5e4eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A4" role="3cqZAp">
          <node concept="2OqwBi" id="Ah" role="3clFbG">
            <node concept="37vLTw" id="Ai" role="2Oq$k0">
              <ref role="3cqZAo" node="A8" resolve="b" />
            </node>
            <node concept="liA8E" id="Aj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ak" role="37wK5m" />
              <node concept="3clFbT" id="Al" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Am" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A5" role="3cqZAp">
          <node concept="2OqwBi" id="An" role="3clFbG">
            <node concept="37vLTw" id="Ao" role="2Oq$k0">
              <ref role="3cqZAo" node="A8" resolve="b" />
            </node>
            <node concept="liA8E" id="Ap" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Aq" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4144233796494843470" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A6" role="3cqZAp">
          <node concept="2OqwBi" id="Ar" role="3clFbG">
            <node concept="37vLTw" id="As" role="2Oq$k0">
              <ref role="3cqZAo" node="A8" resolve="b" />
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Au" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="A7" role="3cqZAp">
          <node concept="2OqwBi" id="Av" role="3cqZAk">
            <node concept="37vLTw" id="Aw" role="2Oq$k0">
              <ref role="3cqZAo" node="A8" resolve="b" />
            </node>
            <node concept="liA8E" id="Ax" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="A1" role="1B3o_S" />
      <node concept="3uibUv" id="A2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventMethod" />
      <node concept="3clFbS" id="Ay" role="3clF47">
        <node concept="3cpWs8" id="A_" role="3cqZAp">
          <node concept="3cpWsn" id="AH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AJ" role="33vP2m">
              <node concept="1pGfFk" id="AK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AL" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="AM" role="37wK5m">
                  <property role="Xl_RC" value="EventMethod" />
                </node>
                <node concept="1adDum" id="AN" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="AO" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="AP" role="37wK5m">
                  <property role="1adDun" value="0x2cacad8f8a455d04L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AA" role="3cqZAp">
          <node concept="2OqwBi" id="AQ" role="3clFbG">
            <node concept="37vLTw" id="AR" role="2Oq$k0">
              <ref role="3cqZAo" node="AH" resolve="b" />
            </node>
            <node concept="liA8E" id="AS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="AT" role="37wK5m" />
              <node concept="3clFbT" id="AU" role="37wK5m" />
              <node concept="3clFbT" id="AV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AB" role="3cqZAp">
          <node concept="2OqwBi" id="AW" role="3clFbG">
            <node concept="37vLTw" id="AX" role="2Oq$k0">
              <ref role="3cqZAo" node="G6" resolve="b" />
            </node>
            <node concept="liA8E" id="AY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="AZ" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="B0" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="B1" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c209L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AC" role="3cqZAp">
          <node concept="2OqwBi" id="B2" role="3clFbG">
            <node concept="37vLTw" id="B3" role="2Oq$k0">
              <ref role="3cqZAo" node="AH" resolve="b" />
            </node>
            <node concept="liA8E" id="B4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="B5" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3219138665674792196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AD" role="3cqZAp">
          <node concept="2OqwBi" id="B6" role="3clFbG">
            <node concept="37vLTw" id="B7" role="2Oq$k0">
              <ref role="3cqZAo" node="AH" resolve="b" />
            </node>
            <node concept="liA8E" id="B8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="B9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AE" role="3cqZAp">
          <node concept="2OqwBi" id="Ba" role="3clFbG">
            <node concept="2OqwBi" id="Bb" role="2Oq$k0">
              <node concept="2OqwBi" id="Bd" role="2Oq$k0">
                <node concept="2OqwBi" id="Bf" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bh" role="2Oq$k0">
                    <node concept="2OqwBi" id="Bj" role="2Oq$k0">
                      <node concept="2OqwBi" id="Bl" role="2Oq$k0">
                        <node concept="37vLTw" id="Bn" role="2Oq$k0">
                          <ref role="3cqZAo" node="AH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Bo" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Bp" role="37wK5m">
                            <property role="Xl_RC" value="method" />
                          </node>
                          <node concept="1adDum" id="Bq" role="37wK5m">
                            <property role="1adDun" value="0x6a7299853d07fdceL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Br" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Bs" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="Bt" role="37wK5m">
                          <property role="1adDun" value="0x1df97434cb3fb789L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Bu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Bi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Bv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Bw" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Be" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Bx" role="37wK5m">
                  <property role="Xl_RC" value="7670361912899009998" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AF" role="3cqZAp">
          <node concept="2OqwBi" id="By" role="3clFbG">
            <node concept="37vLTw" id="Bz" role="2Oq$k0">
              <ref role="3cqZAo" node="AH" resolve="b" />
            </node>
            <node concept="liA8E" id="B$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="B_" role="37wK5m">
                <property role="Xl_RC" value="EventMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AG" role="3cqZAp">
          <node concept="2OqwBi" id="BA" role="3cqZAk">
            <node concept="37vLTw" id="BB" role="2Oq$k0">
              <ref role="3cqZAo" node="AH" resolve="b" />
            </node>
            <node concept="liA8E" id="BC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Az" role="1B3o_S" />
      <node concept="3uibUv" id="A$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventRef" />
      <node concept="3clFbS" id="BD" role="3clF47">
        <node concept="3cpWs8" id="BG" role="3cqZAp">
          <node concept="3cpWsn" id="BM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BO" role="33vP2m">
              <node concept="1pGfFk" id="BP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BQ" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="BR" role="37wK5m">
                  <property role="Xl_RC" value="EventRef" />
                </node>
                <node concept="1adDum" id="BS" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="BT" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="BU" role="37wK5m">
                  <property role="1adDun" value="0x3ac8e6d3fc52116cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <node concept="2OqwBi" id="BV" role="3clFbG">
            <node concept="37vLTw" id="BW" role="2Oq$k0">
              <ref role="3cqZAo" node="BM" resolve="b" />
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="BY" role="37wK5m" />
              <node concept="3clFbT" id="BZ" role="37wK5m" />
              <node concept="3clFbT" id="C0" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BI" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3clFbG">
            <node concept="37vLTw" id="C2" role="2Oq$k0">
              <ref role="3cqZAo" node="BM" resolve="b" />
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="C4" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4235889247687676268" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BJ" role="3cqZAp">
          <node concept="2OqwBi" id="C5" role="3clFbG">
            <node concept="37vLTw" id="C6" role="2Oq$k0">
              <ref role="3cqZAo" node="BM" resolve="b" />
            </node>
            <node concept="liA8E" id="C7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="C8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BK" role="3cqZAp">
          <node concept="2OqwBi" id="C9" role="3clFbG">
            <node concept="2OqwBi" id="Ca" role="2Oq$k0">
              <node concept="2OqwBi" id="Cc" role="2Oq$k0">
                <node concept="2OqwBi" id="Ce" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cg" role="2Oq$k0">
                    <node concept="37vLTw" id="Ci" role="2Oq$k0">
                      <ref role="3cqZAo" node="BM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Cj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="Ck" role="37wK5m">
                        <property role="Xl_RC" value="ref" />
                      </node>
                      <node concept="1adDum" id="Cl" role="37wK5m">
                        <property role="1adDun" value="0x3ac8e6d3fc52116dL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Ch" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="1adDum" id="Cm" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                    </node>
                    <node concept="1adDum" id="Cn" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                    </node>
                    <node concept="1adDum" id="Co" role="37wK5m">
                      <property role="1adDun" value="0x77537c9aa486c209L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="Cp" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Cd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Cq" role="37wK5m">
                  <property role="Xl_RC" value="4235889247687676269" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BL" role="3cqZAp">
          <node concept="2OqwBi" id="Cr" role="3cqZAk">
            <node concept="37vLTw" id="Cs" role="2Oq$k0">
              <ref role="3cqZAo" node="BM" resolve="b" />
            </node>
            <node concept="liA8E" id="Ct" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BE" role="1B3o_S" />
      <node concept="3uibUv" id="BF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventSpec" />
      <node concept="3clFbS" id="Cu" role="3clF47">
        <node concept="3cpWs8" id="Cx" role="3cqZAp">
          <node concept="3cpWsn" id="CD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="CE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="CF" role="33vP2m">
              <node concept="1pGfFk" id="CG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="CH" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="CI" role="37wK5m">
                  <property role="Xl_RC" value="EventSpec" />
                </node>
                <node concept="1adDum" id="CJ" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="CK" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="CL" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa486c1ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cy" role="3cqZAp">
          <node concept="2OqwBi" id="CM" role="3clFbG">
            <node concept="37vLTw" id="CN" role="2Oq$k0">
              <ref role="3cqZAo" node="CD" resolve="b" />
            </node>
            <node concept="liA8E" id="CO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="CP" role="37wK5m" />
              <node concept="3clFbT" id="CQ" role="37wK5m" />
              <node concept="3clFbT" id="CR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cz" role="3cqZAp">
          <node concept="2OqwBi" id="CS" role="3clFbG">
            <node concept="37vLTw" id="CT" role="2Oq$k0">
              <ref role="3cqZAo" node="CD" resolve="b" />
            </node>
            <node concept="liA8E" id="CU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="CV" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="CW" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="CX" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C$" role="3cqZAp">
          <node concept="2OqwBi" id="CY" role="3clFbG">
            <node concept="37vLTw" id="CZ" role="2Oq$k0">
              <ref role="3cqZAo" node="CD" resolve="b" />
            </node>
            <node concept="liA8E" id="D0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="D1" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207511551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="C_" role="3cqZAp">
          <node concept="2OqwBi" id="D2" role="3clFbG">
            <node concept="37vLTw" id="D3" role="2Oq$k0">
              <ref role="3cqZAo" node="CD" resolve="b" />
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="D5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CA" role="3cqZAp">
          <node concept="2OqwBi" id="D6" role="3clFbG">
            <node concept="2OqwBi" id="D7" role="2Oq$k0">
              <node concept="2OqwBi" id="D9" role="2Oq$k0">
                <node concept="2OqwBi" id="Db" role="2Oq$k0">
                  <node concept="2OqwBi" id="Dd" role="2Oq$k0">
                    <node concept="2OqwBi" id="Df" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dh" role="2Oq$k0">
                        <node concept="37vLTw" id="Dj" role="2Oq$k0">
                          <ref role="3cqZAo" node="CD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Dk" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Dl" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="Dm" role="37wK5m">
                            <property role="1adDun" value="0x77537c9aa486c226L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Di" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Dn" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Do" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="Dp" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa486c209L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Dg" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Dq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="De" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Dr" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dc" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ds" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Da" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Dt" role="37wK5m">
                  <property role="Xl_RC" value="8598353117207511590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CB" role="3cqZAp">
          <node concept="2OqwBi" id="Du" role="3clFbG">
            <node concept="37vLTw" id="Dv" role="2Oq$k0">
              <ref role="3cqZAo" node="CD" resolve="b" />
            </node>
            <node concept="liA8E" id="Dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Dx" role="37wK5m">
                <property role="Xl_RC" value="EVENTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="CC" role="3cqZAp">
          <node concept="2OqwBi" id="Dy" role="3cqZAk">
            <node concept="37vLTw" id="Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="CD" resolve="b" />
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cv" role="1B3o_S" />
      <node concept="3uibUv" id="Cw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFormalArg" />
      <node concept="3clFbS" id="D_" role="3clF47">
        <node concept="3cpWs8" id="DC" role="3cqZAp">
          <node concept="3cpWsn" id="DH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="DI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="DJ" role="33vP2m">
              <node concept="1pGfFk" id="DK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="DL" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="DM" role="37wK5m">
                  <property role="Xl_RC" value="FormalArg" />
                </node>
                <node concept="1adDum" id="DN" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="DO" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="DP" role="37wK5m">
                  <property role="1adDun" value="0x3ac8e6d3fc41821dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <node concept="2OqwBi" id="DQ" role="3clFbG">
            <node concept="37vLTw" id="DR" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="DS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DE" role="3cqZAp">
          <node concept="2OqwBi" id="DT" role="3clFbG">
            <node concept="37vLTw" id="DU" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="DV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="DW" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4235889247686810452" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DF" role="3cqZAp">
          <node concept="2OqwBi" id="DX" role="3clFbG">
            <node concept="37vLTw" id="DY" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="DZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="E0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DG" role="3cqZAp">
          <node concept="2OqwBi" id="E1" role="3cqZAk">
            <node concept="37vLTw" id="E2" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="E3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="DA" role="1B3o_S" />
      <node concept="3uibUv" id="DB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFormalArgList" />
      <node concept="3clFbS" id="E4" role="3clF47">
        <node concept="3cpWs8" id="E7" role="3cqZAp">
          <node concept="3cpWsn" id="Ed" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ee" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ef" role="33vP2m">
              <node concept="1pGfFk" id="Eg" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Eh" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Ei" role="37wK5m">
                  <property role="Xl_RC" value="FormalArgList" />
                </node>
                <node concept="1adDum" id="Ej" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Ek" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="El" role="37wK5m">
                  <property role="1adDun" value="0x3ac8e6d3fc418235L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E8" role="3cqZAp">
          <node concept="2OqwBi" id="Em" role="3clFbG">
            <node concept="37vLTw" id="En" role="2Oq$k0">
              <ref role="3cqZAo" node="Ed" resolve="b" />
            </node>
            <node concept="liA8E" id="Eo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ep" role="37wK5m" />
              <node concept="3clFbT" id="Eq" role="37wK5m" />
              <node concept="3clFbT" id="Er" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="E9" role="3cqZAp">
          <node concept="2OqwBi" id="Es" role="3clFbG">
            <node concept="37vLTw" id="Et" role="2Oq$k0">
              <ref role="3cqZAo" node="Ed" resolve="b" />
            </node>
            <node concept="liA8E" id="Eu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ev" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4235889247686591029" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ea" role="3cqZAp">
          <node concept="2OqwBi" id="Ew" role="3clFbG">
            <node concept="37vLTw" id="Ex" role="2Oq$k0">
              <ref role="3cqZAo" node="Ed" resolve="b" />
            </node>
            <node concept="liA8E" id="Ey" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ez" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eb" role="3cqZAp">
          <node concept="2OqwBi" id="E$" role="3clFbG">
            <node concept="2OqwBi" id="E_" role="2Oq$k0">
              <node concept="2OqwBi" id="EB" role="2Oq$k0">
                <node concept="2OqwBi" id="ED" role="2Oq$k0">
                  <node concept="2OqwBi" id="EF" role="2Oq$k0">
                    <node concept="2OqwBi" id="EH" role="2Oq$k0">
                      <node concept="2OqwBi" id="EJ" role="2Oq$k0">
                        <node concept="37vLTw" id="EL" role="2Oq$k0">
                          <ref role="3cqZAo" node="Ed" resolve="b" />
                        </node>
                        <node concept="liA8E" id="EM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="EN" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="1adDum" id="EO" role="37wK5m">
                            <property role="1adDun" value="0x3ac8e6d3fc43191dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="EP" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="EQ" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="ER" role="37wK5m">
                          <property role="1adDun" value="0x3ac8e6d3fc41821dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="ES" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="EG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="ET" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="EU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="EV" role="37wK5m">
                  <property role="Xl_RC" value="4235889247686695197" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ec" role="3cqZAp">
          <node concept="2OqwBi" id="EW" role="3cqZAk">
            <node concept="37vLTw" id="EX" role="2Oq$k0">
              <ref role="3cqZAo" node="Ed" resolve="b" />
            </node>
            <node concept="liA8E" id="EY" role="2OqNvi">
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
    <node concept="2YIFZL" id="oV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIConstraintContent" />
      <node concept="3clFbS" id="EZ" role="3clF47">
        <node concept="3cpWs8" id="F2" role="3cqZAp">
          <node concept="3cpWsn" id="F7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="F8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="F9" role="33vP2m">
              <node concept="1pGfFk" id="Fa" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fb" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Fc" role="37wK5m">
                  <property role="Xl_RC" value="IConstraintContent" />
                </node>
                <node concept="1adDum" id="Fd" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Fe" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Ff" role="37wK5m">
                  <property role="1adDun" value="0x1df97434cb3fb733L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F3" role="3cqZAp">
          <node concept="2OqwBi" id="Fg" role="3clFbG">
            <node concept="37vLTw" id="Fh" role="2Oq$k0">
              <ref role="3cqZAo" node="F7" resolve="b" />
            </node>
            <node concept="liA8E" id="Fi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F4" role="3cqZAp">
          <node concept="2OqwBi" id="Fj" role="3clFbG">
            <node concept="37vLTw" id="Fk" role="2Oq$k0">
              <ref role="3cqZAo" node="F7" resolve="b" />
            </node>
            <node concept="liA8E" id="Fl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Fm" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/2159885266397935416" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F5" role="3cqZAp">
          <node concept="2OqwBi" id="Fn" role="3clFbG">
            <node concept="37vLTw" id="Fo" role="2Oq$k0">
              <ref role="3cqZAo" node="F7" resolve="b" />
            </node>
            <node concept="liA8E" id="Fp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Fq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F6" role="3cqZAp">
          <node concept="2OqwBi" id="Fr" role="3cqZAk">
            <node concept="37vLTw" id="Fs" role="2Oq$k0">
              <ref role="3cqZAo" node="F7" resolve="b" />
            </node>
            <node concept="liA8E" id="Ft" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="F0" role="1B3o_S" />
      <node concept="3uibUv" id="F1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIEnsureContent" />
      <node concept="3clFbS" id="Fu" role="3clF47">
        <node concept="3cpWs8" id="Fx" role="3cqZAp">
          <node concept="3cpWsn" id="FA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FC" role="33vP2m">
              <node concept="1pGfFk" id="FD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FE" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="FF" role="37wK5m">
                  <property role="Xl_RC" value="IEnsureContent" />
                </node>
                <node concept="1adDum" id="FG" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="FH" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="FI" role="37wK5m">
                  <property role="1adDun" value="0x1df97434cb3fb739L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fy" role="3cqZAp">
          <node concept="2OqwBi" id="FJ" role="3clFbG">
            <node concept="37vLTw" id="FK" role="2Oq$k0">
              <ref role="3cqZAo" node="FA" resolve="b" />
            </node>
            <node concept="liA8E" id="FL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fz" role="3cqZAp">
          <node concept="2OqwBi" id="FM" role="3clFbG">
            <node concept="37vLTw" id="FN" role="2Oq$k0">
              <ref role="3cqZAo" node="FA" resolve="b" />
            </node>
            <node concept="liA8E" id="FO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="FP" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/2159885266397935417" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="F$" role="3cqZAp">
          <node concept="2OqwBi" id="FQ" role="3clFbG">
            <node concept="37vLTw" id="FR" role="2Oq$k0">
              <ref role="3cqZAo" node="FA" resolve="b" />
            </node>
            <node concept="liA8E" id="FS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="FT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="F_" role="3cqZAp">
          <node concept="2OqwBi" id="FU" role="3cqZAk">
            <node concept="37vLTw" id="FV" role="2Oq$k0">
              <ref role="3cqZAo" node="FA" resolve="b" />
            </node>
            <node concept="liA8E" id="FW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fv" role="1B3o_S" />
      <node concept="3uibUv" id="Fw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIEventSpecContent" />
      <node concept="3clFbS" id="FX" role="3clF47">
        <node concept="3cpWs8" id="G0" role="3cqZAp">
          <node concept="3cpWsn" id="G6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="G7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="G8" role="33vP2m">
              <node concept="1pGfFk" id="G9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ga" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Gb" role="37wK5m">
                  <property role="Xl_RC" value="IEventSpecContent" />
                </node>
                <node concept="1adDum" id="Gc" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Gd" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Ge" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa486c209L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G1" role="3cqZAp">
          <node concept="2OqwBi" id="Gf" role="3clFbG">
            <node concept="37vLTw" id="Gg" role="2Oq$k0">
              <ref role="3cqZAo" node="G6" resolve="b" />
            </node>
            <node concept="liA8E" id="Gh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G2" role="3cqZAp">
          <node concept="2OqwBi" id="Gi" role="3clFbG">
            <node concept="37vLTw" id="Gj" role="2Oq$k0">
              <ref role="3cqZAo" node="G6" resolve="b" />
            </node>
            <node concept="liA8E" id="Gk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Gl" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207511561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G3" role="3cqZAp">
          <node concept="2OqwBi" id="Gm" role="3clFbG">
            <node concept="37vLTw" id="Gn" role="2Oq$k0">
              <ref role="3cqZAo" node="G6" resolve="b" />
            </node>
            <node concept="liA8E" id="Go" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Gp" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="G4" role="3cqZAp">
          <node concept="2OqwBi" id="Gq" role="3clFbG">
            <node concept="2OqwBi" id="Gr" role="2Oq$k0">
              <node concept="2OqwBi" id="Gt" role="2Oq$k0">
                <node concept="2OqwBi" id="Gv" role="2Oq$k0">
                  <node concept="37vLTw" id="Gx" role="2Oq$k0">
                    <ref role="3cqZAo" node="G6" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Gy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Gz" role="37wK5m">
                      <property role="Xl_RC" value="label" />
                    </node>
                    <node concept="1adDum" id="G$" role="37wK5m">
                      <property role="1adDun" value="0x5b2eb88ae86d20ddL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="G_" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2159885266397935419" />
                    <node concept="1adDum" id="GA" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:2159885266397935419" />
                    </node>
                    <node concept="1adDum" id="GB" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:2159885266397935419" />
                    </node>
                    <node concept="1adDum" id="GC" role="37wK5m">
                      <property role="1adDun" value="0x1df97434cb3fb73bL" />
                      <uo k="s:originTrace" v="n:2159885266397935419" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="GD" role="37wK5m">
                  <property role="Xl_RC" value="6570391813124595933" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G5" role="3cqZAp">
          <node concept="2OqwBi" id="GE" role="3cqZAk">
            <node concept="37vLTw" id="GF" role="2Oq$k0">
              <ref role="3cqZAo" node="G6" resolve="b" />
            </node>
            <node concept="liA8E" id="GG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FY" role="1B3o_S" />
      <node concept="3uibUv" id="FZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIModelContent" />
      <node concept="3clFbS" id="GH" role="3clF47">
        <node concept="3cpWs8" id="GK" role="3cqZAp">
          <node concept="3cpWsn" id="GP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GR" role="33vP2m">
              <node concept="1pGfFk" id="GS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GT" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="GU" role="37wK5m">
                  <property role="Xl_RC" value="IModelContent" />
                </node>
                <node concept="1adDum" id="GV" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="GW" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="GX" role="37wK5m">
                  <property role="1adDun" value="0x497367acd53b7e3cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GL" role="3cqZAp">
          <node concept="2OqwBi" id="GY" role="3clFbG">
            <node concept="37vLTw" id="GZ" role="2Oq$k0">
              <ref role="3cqZAo" node="GP" resolve="b" />
            </node>
            <node concept="liA8E" id="H0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GM" role="3cqZAp">
          <node concept="2OqwBi" id="H1" role="3clFbG">
            <node concept="37vLTw" id="H2" role="2Oq$k0">
              <ref role="3cqZAo" node="GP" resolve="b" />
            </node>
            <node concept="liA8E" id="H3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="H4" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/5292687979099946556" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GN" role="3cqZAp">
          <node concept="2OqwBi" id="H5" role="3clFbG">
            <node concept="37vLTw" id="H6" role="2Oq$k0">
              <ref role="3cqZAo" node="GP" resolve="b" />
            </node>
            <node concept="liA8E" id="H7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="H8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GO" role="3cqZAp">
          <node concept="2OqwBi" id="H9" role="3cqZAk">
            <node concept="37vLTw" id="Ha" role="2Oq$k0">
              <ref role="3cqZAo" node="GP" resolve="b" />
            </node>
            <node concept="liA8E" id="Hb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GI" role="1B3o_S" />
      <node concept="3uibUv" id="GJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIObjectsContent" />
      <node concept="3clFbS" id="Hc" role="3clF47">
        <node concept="3cpWs8" id="Hf" role="3cqZAp">
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
                  <property role="Xl_RC" value="IObjectsContent" />
                </node>
                <node concept="1adDum" id="Hq" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Hr" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Hs" role="37wK5m">
                  <property role="1adDun" value="0x497367acd53be40fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hg" role="3cqZAp">
          <node concept="2OqwBi" id="Ht" role="3clFbG">
            <node concept="37vLTw" id="Hu" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="Hv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hh" role="3cqZAp">
          <node concept="2OqwBi" id="Hw" role="3clFbG">
            <node concept="37vLTw" id="Hx" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="Hy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Hz" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/5292687979099972623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hi" role="3cqZAp">
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
        <node concept="3cpWs6" id="Hj" role="3cqZAp">
          <node concept="2OqwBi" id="HC" role="3cqZAk">
            <node concept="37vLTw" id="HD" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="HE" role="2OqNvi">
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
    <node concept="2YIFZL" id="p0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIOrderSpecContent" />
      <node concept="3clFbS" id="HF" role="3clF47">
        <node concept="3cpWs8" id="HI" role="3cqZAp">
          <node concept="3cpWsn" id="HN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HP" role="33vP2m">
              <node concept="1pGfFk" id="HQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HR" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="HS" role="37wK5m">
                  <property role="Xl_RC" value="IOrderSpecContent" />
                </node>
                <node concept="1adDum" id="HT" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="HU" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="HV" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa48770b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HJ" role="3cqZAp">
          <node concept="2OqwBi" id="HW" role="3clFbG">
            <node concept="37vLTw" id="HX" role="2Oq$k0">
              <ref role="3cqZAo" node="HN" resolve="b" />
            </node>
            <node concept="liA8E" id="HY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HK" role="3cqZAp">
          <node concept="2OqwBi" id="HZ" role="3clFbG">
            <node concept="37vLTw" id="I0" role="2Oq$k0">
              <ref role="3cqZAo" node="HN" resolve="b" />
            </node>
            <node concept="liA8E" id="I1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="I2" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207556275" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HL" role="3cqZAp">
          <node concept="2OqwBi" id="I3" role="3clFbG">
            <node concept="37vLTw" id="I4" role="2Oq$k0">
              <ref role="3cqZAo" node="HN" resolve="b" />
            </node>
            <node concept="liA8E" id="I5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="I6" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HM" role="3cqZAp">
          <node concept="2OqwBi" id="I7" role="3cqZAk">
            <node concept="37vLTw" id="I8" role="2Oq$k0">
              <ref role="3cqZAo" node="HN" resolve="b" />
            </node>
            <node concept="liA8E" id="I9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HG" role="1B3o_S" />
      <node concept="3uibUv" id="HH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p1" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIRequiresContent" />
      <node concept="3clFbS" id="Ia" role="3clF47">
        <node concept="3cpWs8" id="Id" role="3cqZAp">
          <node concept="3cpWsn" id="Ii" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ij" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ik" role="33vP2m">
              <node concept="1pGfFk" id="Il" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Im" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="In" role="37wK5m">
                  <property role="Xl_RC" value="IRequiresContent" />
                </node>
                <node concept="1adDum" id="Io" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Ip" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Iq" role="37wK5m">
                  <property role="1adDun" value="0x1df97434cb3fb73aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ie" role="3cqZAp">
          <node concept="2OqwBi" id="Ir" role="3clFbG">
            <node concept="37vLTw" id="Is" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="b" />
            </node>
            <node concept="liA8E" id="It" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="If" role="3cqZAp">
          <node concept="2OqwBi" id="Iu" role="3clFbG">
            <node concept="37vLTw" id="Iv" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="b" />
            </node>
            <node concept="liA8E" id="Iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ix" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/2159885266397935418" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ig" role="3cqZAp">
          <node concept="2OqwBi" id="Iy" role="3clFbG">
            <node concept="37vLTw" id="Iz" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="b" />
            </node>
            <node concept="liA8E" id="I$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="I_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ih" role="3cqZAp">
          <node concept="2OqwBi" id="IA" role="3cqZAk">
            <node concept="37vLTw" id="IB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ii" resolve="b" />
            </node>
            <node concept="liA8E" id="IC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ib" role="1B3o_S" />
      <node concept="3uibUv" id="Ic" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p2" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMethodDef" />
      <node concept="3clFbS" id="ID" role="3clF47">
        <node concept="3cpWs8" id="IG" role="3cqZAp">
          <node concept="3cpWsn" id="IN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="IO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IP" role="33vP2m">
              <node concept="1pGfFk" id="IQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IR" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="IS" role="37wK5m">
                  <property role="Xl_RC" value="MethodDef" />
                </node>
                <node concept="1adDum" id="IT" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="IU" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="IV" role="37wK5m">
                  <property role="1adDun" value="0x1df97434cb3fb789L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IH" role="3cqZAp">
          <node concept="2OqwBi" id="IW" role="3clFbG">
            <node concept="37vLTw" id="IX" role="2Oq$k0">
              <ref role="3cqZAo" node="IN" resolve="b" />
            </node>
            <node concept="liA8E" id="IY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="IZ" role="37wK5m" />
              <node concept="3clFbT" id="J0" role="37wK5m" />
              <node concept="3clFbT" id="J1" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="II" role="3cqZAp">
          <node concept="2OqwBi" id="J2" role="3clFbG">
            <node concept="37vLTw" id="J3" role="2Oq$k0">
              <ref role="3cqZAo" node="IN" resolve="b" />
            </node>
            <node concept="liA8E" id="J4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="J5" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/2159885266397935497" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IJ" role="3cqZAp">
          <node concept="2OqwBi" id="J6" role="3clFbG">
            <node concept="37vLTw" id="J7" role="2Oq$k0">
              <ref role="3cqZAo" node="IN" resolve="b" />
            </node>
            <node concept="liA8E" id="J8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="J9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IK" role="3cqZAp">
          <node concept="2OqwBi" id="Ja" role="3clFbG">
            <node concept="2OqwBi" id="Jb" role="2Oq$k0">
              <node concept="2OqwBi" id="Jd" role="2Oq$k0">
                <node concept="2OqwBi" id="Jf" role="2Oq$k0">
                  <node concept="37vLTw" id="Jh" role="2Oq$k0">
                    <ref role="3cqZAo" node="IN" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Ji" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Jj" role="37wK5m">
                      <property role="Xl_RC" value="label" />
                    </node>
                    <node concept="1adDum" id="Jk" role="37wK5m">
                      <property role="1adDun" value="0x3ac8e6d3fc41821eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Jl" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2159885266397935419" />
                    <node concept="1adDum" id="Jm" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:2159885266397935419" />
                    </node>
                    <node concept="1adDum" id="Jn" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:2159885266397935419" />
                    </node>
                    <node concept="1adDum" id="Jo" role="37wK5m">
                      <property role="1adDun" value="0x1df97434cb3fb73bL" />
                      <uo k="s:originTrace" v="n:2159885266397935419" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Je" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Jp" role="37wK5m">
                  <property role="Xl_RC" value="4235889247686591006" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IL" role="3cqZAp">
          <node concept="2OqwBi" id="Jq" role="3clFbG">
            <node concept="2OqwBi" id="Jr" role="2Oq$k0">
              <node concept="2OqwBi" id="Jt" role="2Oq$k0">
                <node concept="2OqwBi" id="Jv" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jx" role="2Oq$k0">
                    <node concept="2OqwBi" id="Jz" role="2Oq$k0">
                      <node concept="2OqwBi" id="J_" role="2Oq$k0">
                        <node concept="37vLTw" id="JB" role="2Oq$k0">
                          <ref role="3cqZAo" node="IN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="JC" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="JD" role="37wK5m">
                            <property role="Xl_RC" value="args" />
                          </node>
                          <node concept="1adDum" id="JE" role="37wK5m">
                            <property role="1adDun" value="0x3ac8e6d3fc41821bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="JA" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="JF" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="JG" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="JH" role="37wK5m">
                          <property role="1adDun" value="0x3ac8e6d3fc418235L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="J$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="JI" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Jy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="JJ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="JK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ju" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="JL" role="37wK5m">
                  <property role="Xl_RC" value="4235889247686591003" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Js" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="IM" role="3cqZAp">
          <node concept="2OqwBi" id="JM" role="3cqZAk">
            <node concept="37vLTw" id="JN" role="2Oq$k0">
              <ref role="3cqZAo" node="IN" resolve="b" />
            </node>
            <node concept="liA8E" id="JO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IE" role="1B3o_S" />
      <node concept="3uibUv" id="IF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModel" />
      <node concept="3clFbS" id="JP" role="3clF47">
        <node concept="3cpWs8" id="JS" role="3cqZAp">
          <node concept="3cpWsn" id="JZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="K0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="K1" role="33vP2m">
              <node concept="1pGfFk" id="K2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="K3" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="K4" role="37wK5m">
                  <property role="Xl_RC" value="Model" />
                </node>
                <node concept="1adDum" id="K5" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="K6" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="K7" role="37wK5m">
                  <property role="1adDun" value="0x379a88c795f4c97eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JT" role="3cqZAp">
          <node concept="2OqwBi" id="K8" role="3clFbG">
            <node concept="37vLTw" id="K9" role="2Oq$k0">
              <ref role="3cqZAo" node="JZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ka" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Kb" role="37wK5m" />
              <node concept="3clFbT" id="Kc" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Kd" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JU" role="3cqZAp">
          <node concept="2OqwBi" id="Ke" role="3clFbG">
            <node concept="37vLTw" id="Kf" role="2Oq$k0">
              <ref role="3cqZAo" node="JZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Kg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Kh" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ki" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Kj" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JV" role="3cqZAp">
          <node concept="2OqwBi" id="Kk" role="3clFbG">
            <node concept="37vLTw" id="Kl" role="2Oq$k0">
              <ref role="3cqZAo" node="JZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Km" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Kn" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4006665209295202465" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JW" role="3cqZAp">
          <node concept="2OqwBi" id="Ko" role="3clFbG">
            <node concept="37vLTw" id="Kp" role="2Oq$k0">
              <ref role="3cqZAo" node="JZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Kq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Kr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JX" role="3cqZAp">
          <node concept="2OqwBi" id="Ks" role="3clFbG">
            <node concept="37vLTw" id="Kt" role="2Oq$k0">
              <ref role="3cqZAo" node="JZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Kv" role="37wK5m">
                <property role="Xl_RC" value="Model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JY" role="3cqZAp">
          <node concept="2OqwBi" id="Kw" role="3cqZAk">
            <node concept="37vLTw" id="Kx" role="2Oq$k0">
              <ref role="3cqZAo" node="JZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Ky" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="JQ" role="1B3o_S" />
      <node concept="3uibUv" id="JR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNegatesSpec" />
      <node concept="3clFbS" id="Kz" role="3clF47">
        <node concept="3cpWs8" id="KA" role="3cqZAp">
          <node concept="3cpWsn" id="KH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KJ" role="33vP2m">
              <node concept="1pGfFk" id="KK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KL" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="KM" role="37wK5m">
                  <property role="Xl_RC" value="NegatesSpec" />
                </node>
                <node concept="1adDum" id="KN" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="KO" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="KP" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f918de70L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KB" role="3cqZAp">
          <node concept="2OqwBi" id="KQ" role="3clFbG">
            <node concept="37vLTw" id="KR" role="2Oq$k0">
              <ref role="3cqZAo" node="KH" resolve="b" />
            </node>
            <node concept="liA8E" id="KS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="KT" role="37wK5m" />
              <node concept="3clFbT" id="KU" role="37wK5m" />
              <node concept="3clFbT" id="KV" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KC" role="3cqZAp">
          <node concept="2OqwBi" id="KW" role="3clFbG">
            <node concept="37vLTw" id="KX" role="2Oq$k0">
              <ref role="3cqZAo" node="KH" resolve="b" />
            </node>
            <node concept="liA8E" id="KY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="KZ" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226447472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KD" role="3cqZAp">
          <node concept="2OqwBi" id="L0" role="3clFbG">
            <node concept="37vLTw" id="L1" role="2Oq$k0">
              <ref role="3cqZAo" node="KH" resolve="b" />
            </node>
            <node concept="liA8E" id="L2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="L3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KE" role="3cqZAp">
          <node concept="2OqwBi" id="L4" role="3clFbG">
            <node concept="2OqwBi" id="L5" role="2Oq$k0">
              <node concept="2OqwBi" id="L7" role="2Oq$k0">
                <node concept="2OqwBi" id="L9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lb" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ld" role="2Oq$k0">
                      <node concept="2OqwBi" id="Lf" role="2Oq$k0">
                        <node concept="37vLTw" id="Lh" role="2Oq$k0">
                          <ref role="3cqZAo" node="KH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Li" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Lj" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="Lk" role="37wK5m">
                            <property role="1adDun" value="0xdf0d74c9744b3cfL" />
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
                          <property role="1adDun" value="0x1df97434cb3fb739L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Le" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Lo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
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
                  <node concept="3clFbT" id="Lq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="L8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Lr" role="37wK5m">
                  <property role="Xl_RC" value="1004539440858969039" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KF" role="3cqZAp">
          <node concept="2OqwBi" id="Ls" role="3clFbG">
            <node concept="37vLTw" id="Lt" role="2Oq$k0">
              <ref role="3cqZAo" node="KH" resolve="b" />
            </node>
            <node concept="liA8E" id="Lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Lv" role="37wK5m">
                <property role="Xl_RC" value="NEGATES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KG" role="3cqZAp">
          <node concept="2OqwBi" id="Lw" role="3cqZAk">
            <node concept="37vLTw" id="Lx" role="2Oq$k0">
              <ref role="3cqZAo" node="KH" resolve="b" />
            </node>
            <node concept="liA8E" id="Ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="K$" role="1B3o_S" />
      <node concept="3uibUv" id="K_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObject" />
      <node concept="3clFbS" id="Lz" role="3clF47">
        <node concept="3cpWs8" id="LA" role="3cqZAp">
          <node concept="3cpWsn" id="LI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LK" role="33vP2m">
              <node concept="1pGfFk" id="LL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LM" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="LN" role="37wK5m">
                  <property role="Xl_RC" value="Object" />
                </node>
                <node concept="1adDum" id="LO" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="LP" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="LQ" role="37wK5m">
                  <property role="1adDun" value="0x6fe8a826085f2877L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LB" role="3cqZAp">
          <node concept="2OqwBi" id="LR" role="3clFbG">
            <node concept="37vLTw" id="LS" role="2Oq$k0">
              <ref role="3cqZAo" node="LI" resolve="b" />
            </node>
            <node concept="liA8E" id="LT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="LU" role="37wK5m" />
              <node concept="3clFbT" id="LV" role="37wK5m" />
              <node concept="3clFbT" id="LW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LC" role="3cqZAp">
          <node concept="2OqwBi" id="LX" role="3clFbG">
            <node concept="37vLTw" id="LY" role="2Oq$k0">
              <ref role="3cqZAo" node="Hk" resolve="b" />
            </node>
            <node concept="liA8E" id="LZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="M0" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="M1" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="M2" role="37wK5m">
                <property role="1adDun" value="0x497367acd53be40fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LD" role="3cqZAp">
          <node concept="2OqwBi" id="M3" role="3clFbG">
            <node concept="37vLTw" id="M4" role="2Oq$k0">
              <ref role="3cqZAo" node="LI" resolve="b" />
            </node>
            <node concept="liA8E" id="M5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="M6" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8063880014109550711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LE" role="3cqZAp">
          <node concept="2OqwBi" id="M7" role="3clFbG">
            <node concept="37vLTw" id="M8" role="2Oq$k0">
              <ref role="3cqZAo" node="LI" resolve="b" />
            </node>
            <node concept="liA8E" id="M9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ma" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LF" role="3cqZAp">
          <node concept="2OqwBi" id="Mb" role="3clFbG">
            <node concept="2OqwBi" id="Mc" role="2Oq$k0">
              <node concept="2OqwBi" id="Me" role="2Oq$k0">
                <node concept="2OqwBi" id="Mg" role="2Oq$k0">
                  <node concept="37vLTw" id="Mi" role="2Oq$k0">
                    <ref role="3cqZAo" node="LI" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Mj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Mk" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="Ml" role="37wK5m">
                      <property role="1adDun" value="0x6fe8a826085f287eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Mm" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2159885266397935419" />
                    <node concept="1adDum" id="Mn" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:2159885266397935419" />
                    </node>
                    <node concept="1adDum" id="Mo" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:2159885266397935419" />
                    </node>
                    <node concept="1adDum" id="Mp" role="37wK5m">
                      <property role="1adDun" value="0x1df97434cb3fb73bL" />
                      <uo k="s:originTrace" v="n:2159885266397935419" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Mf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Mq" role="37wK5m">
                  <property role="Xl_RC" value="8063880014109550718" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LG" role="3cqZAp">
          <node concept="2OqwBi" id="Mr" role="3clFbG">
            <node concept="2OqwBi" id="Ms" role="2Oq$k0">
              <node concept="2OqwBi" id="Mu" role="2Oq$k0">
                <node concept="2OqwBi" id="Mw" role="2Oq$k0">
                  <node concept="2OqwBi" id="My" role="2Oq$k0">
                    <node concept="2OqwBi" id="M$" role="2Oq$k0">
                      <node concept="2OqwBi" id="MA" role="2Oq$k0">
                        <node concept="37vLTw" id="MC" role="2Oq$k0">
                          <ref role="3cqZAo" node="LI" resolve="b" />
                        </node>
                        <node concept="liA8E" id="MD" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ME" role="37wK5m">
                            <property role="Xl_RC" value="objectType" />
                          </node>
                          <node concept="1adDum" id="MF" role="37wK5m">
                            <property role="1adDun" value="0x6fe8a826085f2880L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="MB" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="MG" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="MH" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="MI" role="37wK5m">
                          <property role="1adDun" value="0x3ac8e6d3fc25dc2aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="M_" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="MJ" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Mz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="MK" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Mx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ML" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Mv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="MM" role="37wK5m">
                  <property role="Xl_RC" value="8063880014109550720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LH" role="3cqZAp">
          <node concept="2OqwBi" id="MN" role="3cqZAk">
            <node concept="37vLTw" id="MO" role="2Oq$k0">
              <ref role="3cqZAo" node="LI" resolve="b" />
            </node>
            <node concept="liA8E" id="MP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L$" role="1B3o_S" />
      <node concept="3uibUv" id="L_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObjectSpec" />
      <node concept="3clFbS" id="MQ" role="3clF47">
        <node concept="3cpWs8" id="MT" role="3cqZAp">
          <node concept="3cpWsn" id="N2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="N3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="N4" role="33vP2m">
              <node concept="1pGfFk" id="N5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="N6" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="N7" role="37wK5m">
                  <property role="Xl_RC" value="ObjectSpec" />
                </node>
                <node concept="1adDum" id="N8" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="N9" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Na" role="37wK5m">
                  <property role="1adDun" value="0x497367acd53b99c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MU" role="3cqZAp">
          <node concept="2OqwBi" id="Nb" role="3clFbG">
            <node concept="37vLTw" id="Nc" role="2Oq$k0">
              <ref role="3cqZAo" node="N2" resolve="b" />
            </node>
            <node concept="liA8E" id="Nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Ne" role="37wK5m" />
              <node concept="3clFbT" id="Nf" role="37wK5m" />
              <node concept="3clFbT" id="Ng" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MV" role="3cqZAp">
          <node concept="2OqwBi" id="Nh" role="3clFbG">
            <node concept="37vLTw" id="Ni" role="2Oq$k0">
              <ref role="3cqZAo" node="N2" resolve="b" />
            </node>
            <node concept="liA8E" id="Nj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Nk" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.SpecContent" />
              </node>
              <node concept="1adDum" id="Nl" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Nm" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Nn" role="37wK5m">
                <property role="1adDun" value="0x1df97434cb41c7b7L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MW" role="3cqZAp">
          <node concept="2OqwBi" id="No" role="3clFbG">
            <node concept="37vLTw" id="Np" role="2Oq$k0">
              <ref role="3cqZAo" node="GP" resolve="b" />
            </node>
            <node concept="liA8E" id="Nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Nr" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Ns" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Nt" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MX" role="3cqZAp">
          <node concept="2OqwBi" id="Nu" role="3clFbG">
            <node concept="37vLTw" id="Nv" role="2Oq$k0">
              <ref role="3cqZAo" node="N2" resolve="b" />
            </node>
            <node concept="liA8E" id="Nw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Nx" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/5292687979099953601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MY" role="3cqZAp">
          <node concept="2OqwBi" id="Ny" role="3clFbG">
            <node concept="37vLTw" id="Nz" role="2Oq$k0">
              <ref role="3cqZAo" node="N2" resolve="b" />
            </node>
            <node concept="liA8E" id="N$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="N_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MZ" role="3cqZAp">
          <node concept="2OqwBi" id="NA" role="3clFbG">
            <node concept="2OqwBi" id="NB" role="2Oq$k0">
              <node concept="2OqwBi" id="ND" role="2Oq$k0">
                <node concept="2OqwBi" id="NF" role="2Oq$k0">
                  <node concept="2OqwBi" id="NH" role="2Oq$k0">
                    <node concept="2OqwBi" id="NJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="NL" role="2Oq$k0">
                        <node concept="37vLTw" id="NN" role="2Oq$k0">
                          <ref role="3cqZAo" node="N2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="NO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="NP" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="1adDum" id="NQ" role="37wK5m">
                            <property role="1adDun" value="0x497367acd53be42aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="NM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="NR" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="NS" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="NT" role="37wK5m">
                          <property role="1adDun" value="0x497367acd53be40fL" />
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
                  <property role="Xl_RC" value="5292687979099972650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="NC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N0" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3clFbG">
            <node concept="37vLTw" id="NZ" role="2Oq$k0">
              <ref role="3cqZAo" node="N2" resolve="b" />
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="O1" role="37wK5m">
                <property role="Xl_RC" value="OBJECTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="N1" role="3cqZAp">
          <node concept="2OqwBi" id="O2" role="3cqZAk">
            <node concept="37vLTw" id="O3" role="2Oq$k0">
              <ref role="3cqZAo" node="N2" resolve="b" />
            </node>
            <node concept="liA8E" id="O4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MR" role="1B3o_S" />
      <node concept="3uibUv" id="MS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObjectTypeParam" />
      <node concept="3clFbS" id="O5" role="3clF47">
        <node concept="3cpWs8" id="O8" role="3cqZAp">
          <node concept="3cpWsn" id="Oe" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Of" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Og" role="33vP2m">
              <node concept="1pGfFk" id="Oh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Oi" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Oj" role="37wK5m">
                  <property role="Xl_RC" value="ObjectTypeParam" />
                </node>
                <node concept="1adDum" id="Ok" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Ol" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Om" role="37wK5m">
                  <property role="1adDun" value="0x7e718a995e69f583L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O9" role="3cqZAp">
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
        <node concept="3clFbF" id="Oa" role="3cqZAp">
          <node concept="2OqwBi" id="Ot" role="3clFbG">
            <node concept="37vLTw" id="Ou" role="2Oq$k0">
              <ref role="3cqZAo" node="Oe" resolve="b" />
            </node>
            <node concept="liA8E" id="Ov" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Ow" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465855875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ob" role="3cqZAp">
          <node concept="2OqwBi" id="Ox" role="3clFbG">
            <node concept="37vLTw" id="Oy" role="2Oq$k0">
              <ref role="3cqZAo" node="Oe" resolve="b" />
            </node>
            <node concept="liA8E" id="Oz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="O$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oc" role="3cqZAp">
          <node concept="2OqwBi" id="O_" role="3clFbG">
            <node concept="2OqwBi" id="OA" role="2Oq$k0">
              <node concept="2OqwBi" id="OC" role="2Oq$k0">
                <node concept="2OqwBi" id="OE" role="2Oq$k0">
                  <node concept="37vLTw" id="OG" role="2Oq$k0">
                    <ref role="3cqZAo" node="Oe" resolve="b" />
                  </node>
                  <node concept="liA8E" id="OH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="OI" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="OJ" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e69f598L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="OF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="OK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="OD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="OL" role="37wK5m">
                  <property role="Xl_RC" value="9111215912465855896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Od" role="3cqZAp">
          <node concept="2OqwBi" id="OM" role="3cqZAk">
            <node concept="37vLTw" id="ON" role="2Oq$k0">
              <ref role="3cqZAo" node="Oe" resolve="b" />
            </node>
            <node concept="liA8E" id="OO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="O6" role="1B3o_S" />
      <node concept="3uibUv" id="O7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOneOrMore" />
      <node concept="3clFbS" id="OP" role="3clF47">
        <node concept="3cpWs8" id="OS" role="3cqZAp">
          <node concept="3cpWsn" id="OZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P1" role="33vP2m">
              <node concept="1pGfFk" id="P2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="P3" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="P4" role="37wK5m">
                  <property role="Xl_RC" value="OneOrMore" />
                </node>
                <node concept="1adDum" id="P5" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="P6" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="P7" role="37wK5m">
                  <property role="1adDun" value="0x398346ae4a43582bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OT" role="3cqZAp">
          <node concept="2OqwBi" id="P8" role="3clFbG">
            <node concept="37vLTw" id="P9" role="2Oq$k0">
              <ref role="3cqZAo" node="OZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Pb" role="37wK5m" />
              <node concept="3clFbT" id="Pc" role="37wK5m" />
              <node concept="3clFbT" id="Pd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OU" role="3cqZAp">
          <node concept="2OqwBi" id="Pe" role="3clFbG">
            <node concept="37vLTw" id="Pf" role="2Oq$k0">
              <ref role="3cqZAo" node="OZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Pg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Ph" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BasicEventExp" />
              </node>
              <node concept="1adDum" id="Pi" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Pj" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Pk" role="37wK5m">
                <property role="1adDun" value="0x398346ae4a4348efL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OV" role="3cqZAp">
          <node concept="2OqwBi" id="Pl" role="3clFbG">
            <node concept="37vLTw" id="Pm" role="2Oq$k0">
              <ref role="3cqZAo" node="OZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Pn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Po" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4144233796495169579" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OW" role="3cqZAp">
          <node concept="2OqwBi" id="Pp" role="3clFbG">
            <node concept="37vLTw" id="Pq" role="2Oq$k0">
              <ref role="3cqZAo" node="OZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Pr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Ps" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OX" role="3cqZAp">
          <node concept="2OqwBi" id="Pt" role="3clFbG">
            <node concept="37vLTw" id="Pu" role="2Oq$k0">
              <ref role="3cqZAo" node="OZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Pv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Pw" role="37wK5m">
                <property role="Xl_RC" value="+" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="OY" role="3cqZAp">
          <node concept="2OqwBi" id="Px" role="3cqZAk">
            <node concept="37vLTw" id="Py" role="2Oq$k0">
              <ref role="3cqZAo" node="OZ" resolve="b" />
            </node>
            <node concept="liA8E" id="Pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OQ" role="1B3o_S" />
      <node concept="3uibUv" id="OR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOptional" />
      <node concept="3clFbS" id="P$" role="3clF47">
        <node concept="3cpWs8" id="PB" role="3cqZAp">
          <node concept="3cpWsn" id="PI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PK" role="33vP2m">
              <node concept="1pGfFk" id="PL" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PM" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="PN" role="37wK5m">
                  <property role="Xl_RC" value="Optional" />
                </node>
                <node concept="1adDum" id="PO" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="PP" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="PQ" role="37wK5m">
                  <property role="1adDun" value="0x398346ae4a4348ecL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PC" role="3cqZAp">
          <node concept="2OqwBi" id="PR" role="3clFbG">
            <node concept="37vLTw" id="PS" role="2Oq$k0">
              <ref role="3cqZAo" node="PI" resolve="b" />
            </node>
            <node concept="liA8E" id="PT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="PU" role="37wK5m" />
              <node concept="3clFbT" id="PV" role="37wK5m" />
              <node concept="3clFbT" id="PW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PD" role="3cqZAp">
          <node concept="2OqwBi" id="PX" role="3clFbG">
            <node concept="37vLTw" id="PY" role="2Oq$k0">
              <ref role="3cqZAo" node="PI" resolve="b" />
            </node>
            <node concept="liA8E" id="PZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Q0" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BasicEventExp" />
              </node>
              <node concept="1adDum" id="Q1" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Q2" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Q3" role="37wK5m">
                <property role="1adDun" value="0x398346ae4a4348efL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PE" role="3cqZAp">
          <node concept="2OqwBi" id="Q4" role="3clFbG">
            <node concept="37vLTw" id="Q5" role="2Oq$k0">
              <ref role="3cqZAo" node="PI" resolve="b" />
            </node>
            <node concept="liA8E" id="Q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Q7" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4144233796495165676" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PF" role="3cqZAp">
          <node concept="2OqwBi" id="Q8" role="3clFbG">
            <node concept="37vLTw" id="Q9" role="2Oq$k0">
              <ref role="3cqZAo" node="PI" resolve="b" />
            </node>
            <node concept="liA8E" id="Qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Qb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PG" role="3cqZAp">
          <node concept="2OqwBi" id="Qc" role="3clFbG">
            <node concept="37vLTw" id="Qd" role="2Oq$k0">
              <ref role="3cqZAo" node="PI" resolve="b" />
            </node>
            <node concept="liA8E" id="Qe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Qf" role="37wK5m">
                <property role="Xl_RC" value="?" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PH" role="3cqZAp">
          <node concept="2OqwBi" id="Qg" role="3cqZAk">
            <node concept="37vLTw" id="Qh" role="2Oq$k0">
              <ref role="3cqZAo" node="PI" resolve="b" />
            </node>
            <node concept="liA8E" id="Qi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="P_" role="1B3o_S" />
      <node concept="3uibUv" id="PA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pa" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOrderSpec" />
      <node concept="3clFbS" id="Qj" role="3clF47">
        <node concept="3cpWs8" id="Qm" role="3cqZAp">
          <node concept="3cpWsn" id="Qu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Qv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Qw" role="33vP2m">
              <node concept="1pGfFk" id="Qx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Qy" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Qz" role="37wK5m">
                  <property role="Xl_RC" value="OrderSpec" />
                </node>
                <node concept="1adDum" id="Q$" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Q_" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="QA" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa48770aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qn" role="3cqZAp">
          <node concept="2OqwBi" id="QB" role="3clFbG">
            <node concept="37vLTw" id="QC" role="2Oq$k0">
              <ref role="3cqZAo" node="Qu" resolve="b" />
            </node>
            <node concept="liA8E" id="QD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="QE" role="37wK5m" />
              <node concept="3clFbT" id="QF" role="37wK5m" />
              <node concept="3clFbT" id="QG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qo" role="3cqZAp">
          <node concept="2OqwBi" id="QH" role="3clFbG">
            <node concept="37vLTw" id="QI" role="2Oq$k0">
              <ref role="3cqZAo" node="GP" resolve="b" />
            </node>
            <node concept="liA8E" id="QJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="QK" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="QL" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="QM" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qp" role="3cqZAp">
          <node concept="2OqwBi" id="QN" role="3clFbG">
            <node concept="37vLTw" id="QO" role="2Oq$k0">
              <ref role="3cqZAo" node="Qu" resolve="b" />
            </node>
            <node concept="liA8E" id="QP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="QQ" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207556270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qq" role="3cqZAp">
          <node concept="2OqwBi" id="QR" role="3clFbG">
            <node concept="37vLTw" id="QS" role="2Oq$k0">
              <ref role="3cqZAo" node="Qu" resolve="b" />
            </node>
            <node concept="liA8E" id="QT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="QU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qr" role="3cqZAp">
          <node concept="2OqwBi" id="QV" role="3clFbG">
            <node concept="2OqwBi" id="QW" role="2Oq$k0">
              <node concept="2OqwBi" id="QY" role="2Oq$k0">
                <node concept="2OqwBi" id="R0" role="2Oq$k0">
                  <node concept="2OqwBi" id="R2" role="2Oq$k0">
                    <node concept="2OqwBi" id="R4" role="2Oq$k0">
                      <node concept="2OqwBi" id="R6" role="2Oq$k0">
                        <node concept="37vLTw" id="R8" role="2Oq$k0">
                          <ref role="3cqZAo" node="Qu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="R9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ra" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="Rb" role="37wK5m">
                            <property role="1adDun" value="0x77537c9aa48770b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="R7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Rc" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Rd" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="Re" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa48770b3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="R5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Rf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="R3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Rg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="R1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Rh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ri" role="37wK5m">
                  <property role="Xl_RC" value="8598353117207556273" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qs" role="3cqZAp">
          <node concept="2OqwBi" id="Rj" role="3clFbG">
            <node concept="37vLTw" id="Rk" role="2Oq$k0">
              <ref role="3cqZAo" node="Qu" resolve="b" />
            </node>
            <node concept="liA8E" id="Rl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="Rm" role="37wK5m">
                <property role="Xl_RC" value="ORDER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Qt" role="3cqZAp">
          <node concept="2OqwBi" id="Rn" role="3cqZAk">
            <node concept="37vLTw" id="Ro" role="2Oq$k0">
              <ref role="3cqZAo" node="Qu" resolve="b" />
            </node>
            <node concept="liA8E" id="Rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Qk" role="1B3o_S" />
      <node concept="3uibUv" id="Ql" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pb" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPrimaryExp" />
      <node concept="3clFbS" id="Rq" role="3clF47">
        <node concept="3cpWs8" id="Rt" role="3cqZAp">
          <node concept="3cpWsn" id="R$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="R_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="RA" role="33vP2m">
              <node concept="1pGfFk" id="RB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="RC" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="RD" role="37wK5m">
                  <property role="Xl_RC" value="PrimaryExp" />
                </node>
                <node concept="1adDum" id="RE" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="RF" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="RG" role="37wK5m">
                  <property role="1adDun" value="0x398346ae4a4fb658L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ru" role="3cqZAp">
          <node concept="2OqwBi" id="RH" role="3clFbG">
            <node concept="37vLTw" id="RI" role="2Oq$k0">
              <ref role="3cqZAo" node="R$" resolve="b" />
            </node>
            <node concept="liA8E" id="RJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="RK" role="37wK5m" />
              <node concept="3clFbT" id="RL" role="37wK5m" />
              <node concept="3clFbT" id="RM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rv" role="3cqZAp">
          <node concept="2OqwBi" id="RN" role="3clFbG">
            <node concept="37vLTw" id="RO" role="2Oq$k0">
              <ref role="3cqZAo" node="R$" resolve="b" />
            </node>
            <node concept="liA8E" id="RP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="RQ" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.EventExp" />
              </node>
              <node concept="1adDum" id="RR" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="RS" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="RT" role="37wK5m">
                <property role="1adDun" value="0x398346ae4a3e5e4eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rw" role="3cqZAp">
          <node concept="2OqwBi" id="RU" role="3clFbG">
            <node concept="37vLTw" id="RV" role="2Oq$k0">
              <ref role="3cqZAo" node="R$" resolve="b" />
            </node>
            <node concept="liA8E" id="RW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="RX" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4144233796495980120" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rx" role="3cqZAp">
          <node concept="2OqwBi" id="RY" role="3clFbG">
            <node concept="37vLTw" id="RZ" role="2Oq$k0">
              <ref role="3cqZAo" node="R$" resolve="b" />
            </node>
            <node concept="liA8E" id="S0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="S1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ry" role="3cqZAp">
          <node concept="2OqwBi" id="S2" role="3clFbG">
            <node concept="2OqwBi" id="S3" role="2Oq$k0">
              <node concept="2OqwBi" id="S5" role="2Oq$k0">
                <node concept="2OqwBi" id="S7" role="2Oq$k0">
                  <node concept="2OqwBi" id="S9" role="2Oq$k0">
                    <node concept="2OqwBi" id="Sb" role="2Oq$k0">
                      <node concept="2OqwBi" id="Sd" role="2Oq$k0">
                        <node concept="37vLTw" id="Sf" role="2Oq$k0">
                          <ref role="3cqZAo" node="R$" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Sg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Sh" role="37wK5m">
                            <property role="Xl_RC" value="event" />
                          </node>
                          <node concept="1adDum" id="Si" role="37wK5m">
                            <property role="1adDun" value="0x398346ae4a4fb659L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Se" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Sj" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Sk" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="Sl" role="37wK5m">
                          <property role="1adDun" value="0x3ac8e6d3fc52116cL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Sc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Sm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Sa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Sn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="S8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="So" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="S6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Sp" role="37wK5m">
                  <property role="Xl_RC" value="4144233796495980121" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Rz" role="3cqZAp">
          <node concept="2OqwBi" id="Sq" role="3cqZAk">
            <node concept="37vLTw" id="Sr" role="2Oq$k0">
              <ref role="3cqZAo" node="R$" resolve="b" />
            </node>
            <node concept="liA8E" id="Ss" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Rr" role="1B3o_S" />
      <node concept="3uibUv" id="Rs" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQualifiedFormalArg" />
      <node concept="3clFbS" id="St" role="3clF47">
        <node concept="3cpWs8" id="Sw" role="3cqZAp">
          <node concept="3cpWsn" id="SB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="SC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="SD" role="33vP2m">
              <node concept="1pGfFk" id="SE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="SF" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="SG" role="37wK5m">
                  <property role="Xl_RC" value="QualifiedFormalArg" />
                </node>
                <node concept="1adDum" id="SH" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="SI" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="SJ" role="37wK5m">
                  <property role="1adDun" value="0x3ac8e6d3fc44db55L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sx" role="3cqZAp">
          <node concept="2OqwBi" id="SK" role="3clFbG">
            <node concept="37vLTw" id="SL" role="2Oq$k0">
              <ref role="3cqZAo" node="SB" resolve="b" />
            </node>
            <node concept="liA8E" id="SM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="SN" role="37wK5m" />
              <node concept="3clFbT" id="SO" role="37wK5m" />
              <node concept="3clFbT" id="SP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sy" role="3cqZAp">
          <node concept="2OqwBi" id="SQ" role="3clFbG">
            <node concept="37vLTw" id="SR" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="SS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ST" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="SU" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="SV" role="37wK5m">
                <property role="1adDun" value="0x3ac8e6d3fc41821dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sz" role="3cqZAp">
          <node concept="2OqwBi" id="SW" role="3clFbG">
            <node concept="37vLTw" id="SX" role="2Oq$k0">
              <ref role="3cqZAo" node="SB" resolve="b" />
            </node>
            <node concept="liA8E" id="SY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="SZ" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4235889247686810453" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S$" role="3cqZAp">
          <node concept="2OqwBi" id="T0" role="3clFbG">
            <node concept="37vLTw" id="T1" role="2Oq$k0">
              <ref role="3cqZAo" node="SB" resolve="b" />
            </node>
            <node concept="liA8E" id="T2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="T3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S_" role="3cqZAp">
          <node concept="2OqwBi" id="T4" role="3clFbG">
            <node concept="2OqwBi" id="T5" role="2Oq$k0">
              <node concept="2OqwBi" id="T7" role="2Oq$k0">
                <node concept="2OqwBi" id="T9" role="2Oq$k0">
                  <node concept="37vLTw" id="Tb" role="2Oq$k0">
                    <ref role="3cqZAo" node="SB" resolve="b" />
                  </node>
                  <node concept="liA8E" id="Tc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="Td" role="37wK5m">
                      <property role="Xl_RC" value="argument" />
                    </node>
                    <node concept="1adDum" id="Te" role="37wK5m">
                      <property role="1adDun" value="0x3ac8e6d3fc44db56L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ta" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="Tf" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:2159885266397935419" />
                    <node concept="1adDum" id="Tg" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:2159885266397935419" />
                    </node>
                    <node concept="1adDum" id="Th" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:2159885266397935419" />
                    </node>
                    <node concept="1adDum" id="Ti" role="37wK5m">
                      <property role="1adDun" value="0x1df97434cb3fb73bL" />
                      <uo k="s:originTrace" v="n:2159885266397935419" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="T8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Tj" role="37wK5m">
                  <property role="Xl_RC" value="4235889247686810454" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="SA" role="3cqZAp">
          <node concept="2OqwBi" id="Tk" role="3cqZAk">
            <node concept="37vLTw" id="Tl" role="2Oq$k0">
              <ref role="3cqZAo" node="SB" resolve="b" />
            </node>
            <node concept="liA8E" id="Tm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Su" role="1B3o_S" />
      <node concept="3uibUv" id="Sv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForQualifiedName" />
      <node concept="3clFbS" id="Tn" role="3clF47">
        <node concept="3cpWs8" id="Tq" role="3cqZAp">
          <node concept="3cpWsn" id="Tx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ty" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Tz" role="33vP2m">
              <node concept="1pGfFk" id="T$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="T_" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="TA" role="37wK5m">
                  <property role="Xl_RC" value="QualifiedName" />
                </node>
                <node concept="1adDum" id="TB" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="TC" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="TD" role="37wK5m">
                  <property role="1adDun" value="0x379a88c795f4e8bdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tr" role="3cqZAp">
          <node concept="2OqwBi" id="TE" role="3clFbG">
            <node concept="37vLTw" id="TF" role="2Oq$k0">
              <ref role="3cqZAo" node="Tx" resolve="b" />
            </node>
            <node concept="liA8E" id="TG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="TH" role="37wK5m" />
              <node concept="3clFbT" id="TI" role="37wK5m" />
              <node concept="3clFbT" id="TJ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ts" role="3cqZAp">
          <node concept="2OqwBi" id="TK" role="3clFbG">
            <node concept="37vLTw" id="TL" role="2Oq$k0">
              <ref role="3cqZAo" node="Tx" resolve="b" />
            </node>
            <node concept="liA8E" id="TM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="TN" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4006665209295202493" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tt" role="3cqZAp">
          <node concept="2OqwBi" id="TO" role="3clFbG">
            <node concept="37vLTw" id="TP" role="2Oq$k0">
              <ref role="3cqZAo" node="Tx" resolve="b" />
            </node>
            <node concept="liA8E" id="TQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="TR" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tu" role="3cqZAp">
          <node concept="2OqwBi" id="TS" role="3clFbG">
            <node concept="2OqwBi" id="TT" role="2Oq$k0">
              <node concept="2OqwBi" id="TV" role="2Oq$k0">
                <node concept="2OqwBi" id="TX" role="2Oq$k0">
                  <node concept="37vLTw" id="TZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="Tx" resolve="b" />
                  </node>
                  <node concept="liA8E" id="U0" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="U1" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="U2" role="37wK5m">
                      <property role="1adDun" value="0x78aeadf61b0e351L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="TY" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="U3" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="TW" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="U4" role="37wK5m">
                  <property role="Xl_RC" value="543504950189155153" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tv" role="3cqZAp">
          <node concept="2OqwBi" id="U5" role="3clFbG">
            <node concept="37vLTw" id="U6" role="2Oq$k0">
              <ref role="3cqZAo" node="Tx" resolve="b" />
            </node>
            <node concept="liA8E" id="U7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="U8" role="37wK5m">
                <property role="Xl_RC" value="JavaQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Tw" role="3cqZAp">
          <node concept="2OqwBi" id="U9" role="3cqZAk">
            <node concept="37vLTw" id="Ua" role="2Oq$k0">
              <ref role="3cqZAo" node="Tx" resolve="b" />
            </node>
            <node concept="liA8E" id="Ub" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="To" role="1B3o_S" />
      <node concept="3uibUv" id="Tp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pe" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRequiresSpec" />
      <node concept="3clFbS" id="Uc" role="3clF47">
        <node concept="3cpWs8" id="Uf" role="3cqZAp">
          <node concept="3cpWsn" id="Um" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Un" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Uo" role="33vP2m">
              <node concept="1pGfFk" id="Up" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Uq" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Ur" role="37wK5m">
                  <property role="Xl_RC" value="RequiresSpec" />
                </node>
                <node concept="1adDum" id="Us" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Ut" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Uu" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f9180931L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ug" role="3cqZAp">
          <node concept="2OqwBi" id="Uv" role="3clFbG">
            <node concept="37vLTw" id="Uw" role="2Oq$k0">
              <ref role="3cqZAo" node="Um" resolve="b" />
            </node>
            <node concept="liA8E" id="Ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Uy" role="37wK5m" />
              <node concept="3clFbT" id="Uz" role="37wK5m" />
              <node concept="3clFbT" id="U$" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uh" role="3cqZAp">
          <node concept="2OqwBi" id="U_" role="3clFbG">
            <node concept="37vLTw" id="UA" role="2Oq$k0">
              <ref role="3cqZAo" node="Um" resolve="b" />
            </node>
            <node concept="liA8E" id="UB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="UC" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226392881" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ui" role="3cqZAp">
          <node concept="2OqwBi" id="UD" role="3clFbG">
            <node concept="37vLTw" id="UE" role="2Oq$k0">
              <ref role="3cqZAo" node="Um" resolve="b" />
            </node>
            <node concept="liA8E" id="UF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="UG" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uj" role="3cqZAp">
          <node concept="2OqwBi" id="UH" role="3clFbG">
            <node concept="2OqwBi" id="UI" role="2Oq$k0">
              <node concept="2OqwBi" id="UK" role="2Oq$k0">
                <node concept="2OqwBi" id="UM" role="2Oq$k0">
                  <node concept="2OqwBi" id="UO" role="2Oq$k0">
                    <node concept="2OqwBi" id="UQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="US" role="2Oq$k0">
                        <node concept="37vLTw" id="UU" role="2Oq$k0">
                          <ref role="3cqZAo" node="Um" resolve="b" />
                        </node>
                        <node concept="liA8E" id="UV" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="UW" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="UX" role="37wK5m">
                            <property role="1adDun" value="0x68f5a8c2fe8a5881L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="UT" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="UY" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="UZ" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="V0" role="37wK5m">
                          <property role="1adDun" value="0x1df97434cb3fb73aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="UR" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="V1" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="UP" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="V2" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="UN" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="V3" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="UL" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="V4" role="37wK5m">
                  <property role="Xl_RC" value="7563136704686217345" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uk" role="3cqZAp">
          <node concept="2OqwBi" id="V5" role="3clFbG">
            <node concept="37vLTw" id="V6" role="2Oq$k0">
              <ref role="3cqZAo" node="Um" resolve="b" />
            </node>
            <node concept="liA8E" id="V7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="V8" role="37wK5m">
                <property role="Xl_RC" value="REQUIRES" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ul" role="3cqZAp">
          <node concept="2OqwBi" id="V9" role="3cqZAk">
            <node concept="37vLTw" id="Va" role="2Oq$k0">
              <ref role="3cqZAo" node="Um" resolve="b" />
            </node>
            <node concept="liA8E" id="Vb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ud" role="1B3o_S" />
      <node concept="3uibUv" id="Ue" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pf" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSequenceExp" />
      <node concept="3clFbS" id="Vc" role="3clF47">
        <node concept="3cpWs8" id="Vf" role="3cqZAp">
          <node concept="3cpWsn" id="Vp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Vq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Vr" role="33vP2m">
              <node concept="1pGfFk" id="Vs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Vt" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Vu" role="37wK5m">
                  <property role="Xl_RC" value="SequenceExp" />
                </node>
                <node concept="1adDum" id="Vv" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Vw" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Vx" role="37wK5m">
                  <property role="1adDun" value="0x398346ae4a3e5e48L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vg" role="3cqZAp">
          <node concept="2OqwBi" id="Vy" role="3clFbG">
            <node concept="37vLTw" id="Vz" role="2Oq$k0">
              <ref role="3cqZAo" node="Vp" resolve="b" />
            </node>
            <node concept="liA8E" id="V$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="V_" role="37wK5m" />
              <node concept="3clFbT" id="VA" role="37wK5m" />
              <node concept="3clFbT" id="VB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vh" role="3cqZAp">
          <node concept="2OqwBi" id="VC" role="3clFbG">
            <node concept="37vLTw" id="VD" role="2Oq$k0">
              <ref role="3cqZAo" node="Vp" resolve="b" />
            </node>
            <node concept="liA8E" id="VE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="VF" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.EventExp" />
              </node>
              <node concept="1adDum" id="VG" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="VH" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="VI" role="37wK5m">
                <property role="1adDun" value="0x398346ae4a3e5e4eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vi" role="3cqZAp">
          <node concept="2OqwBi" id="VJ" role="3clFbG">
            <node concept="37vLTw" id="VK" role="2Oq$k0">
              <ref role="3cqZAo" node="HN" resolve="b" />
            </node>
            <node concept="liA8E" id="VL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="VM" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="VN" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="VO" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa48770b3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vj" role="3cqZAp">
          <node concept="2OqwBi" id="VP" role="3clFbG">
            <node concept="37vLTw" id="VQ" role="2Oq$k0">
              <ref role="3cqZAo" node="Vp" resolve="b" />
            </node>
            <node concept="liA8E" id="VR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="VS" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4144233796494843464" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vk" role="3cqZAp">
          <node concept="2OqwBi" id="VT" role="3clFbG">
            <node concept="37vLTw" id="VU" role="2Oq$k0">
              <ref role="3cqZAo" node="Vp" resolve="b" />
            </node>
            <node concept="liA8E" id="VV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="VW" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vl" role="3cqZAp">
          <node concept="2OqwBi" id="VX" role="3clFbG">
            <node concept="2OqwBi" id="VY" role="2Oq$k0">
              <node concept="2OqwBi" id="W0" role="2Oq$k0">
                <node concept="2OqwBi" id="W2" role="2Oq$k0">
                  <node concept="2OqwBi" id="W4" role="2Oq$k0">
                    <node concept="2OqwBi" id="W6" role="2Oq$k0">
                      <node concept="2OqwBi" id="W8" role="2Oq$k0">
                        <node concept="37vLTw" id="Wa" role="2Oq$k0">
                          <ref role="3cqZAo" node="Vp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Wb" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Wc" role="37wK5m">
                            <property role="Xl_RC" value="left" />
                          </node>
                          <node concept="1adDum" id="Wd" role="37wK5m">
                            <property role="1adDun" value="0x398346ae4a4771cfL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="W9" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="We" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Wf" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="Wg" role="37wK5m">
                          <property role="1adDun" value="0x398346ae4a3e5e4eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="W7" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Wh" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="W5" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Wi" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="W3" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Wj" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="W1" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Wk" role="37wK5m">
                  <property role="Xl_RC" value="4144233796495438287" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vm" role="3cqZAp">
          <node concept="2OqwBi" id="Wl" role="3clFbG">
            <node concept="2OqwBi" id="Wm" role="2Oq$k0">
              <node concept="2OqwBi" id="Wo" role="2Oq$k0">
                <node concept="2OqwBi" id="Wq" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ws" role="2Oq$k0">
                    <node concept="2OqwBi" id="Wu" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ww" role="2Oq$k0">
                        <node concept="37vLTw" id="Wy" role="2Oq$k0">
                          <ref role="3cqZAo" node="Vp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Wz" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="W$" role="37wK5m">
                            <property role="Xl_RC" value="right" />
                          </node>
                          <node concept="1adDum" id="W_" role="37wK5m">
                            <property role="1adDun" value="0x398346ae4a4771d1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Wx" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="WA" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="WB" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="WC" role="37wK5m">
                          <property role="1adDun" value="0x398346ae4a3e5e4eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Wv" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="WD" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Wt" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="WE" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Wr" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="WF" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Wp" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="WG" role="37wK5m">
                  <property role="Xl_RC" value="4144233796495438289" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vn" role="3cqZAp">
          <node concept="2OqwBi" id="WH" role="3clFbG">
            <node concept="37vLTw" id="WI" role="2Oq$k0">
              <ref role="3cqZAo" node="Vp" resolve="b" />
            </node>
            <node concept="liA8E" id="WJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="WK" role="37wK5m">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Vo" role="3cqZAp">
          <node concept="2OqwBi" id="WL" role="3cqZAk">
            <node concept="37vLTw" id="WM" role="2Oq$k0">
              <ref role="3cqZAo" node="Vp" resolve="b" />
            </node>
            <node concept="liA8E" id="WN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Vd" role="1B3o_S" />
      <node concept="3uibUv" id="Ve" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pg" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpec" />
      <node concept="3clFbS" id="WO" role="3clF47">
        <node concept="3cpWs8" id="WR" role="3cqZAp">
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
                  <property role="Xl_RC" value="Spec" />
                </node>
                <node concept="1adDum" id="X9" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Xa" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Xb" role="37wK5m">
                  <property role="1adDun" value="0x3063bd30217d1129L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WS" role="3cqZAp">
          <node concept="2OqwBi" id="Xc" role="3clFbG">
            <node concept="37vLTw" id="Xd" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="Xe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Xf" role="37wK5m" />
              <node concept="3clFbT" id="Xg" role="37wK5m" />
              <node concept="3clFbT" id="Xh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WT" role="3cqZAp">
          <node concept="2OqwBi" id="Xi" role="3clFbG">
            <node concept="37vLTw" id="Xj" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="Xk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="Xl" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.Model" />
              </node>
              <node concept="1adDum" id="Xm" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="Xn" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="Xo" role="37wK5m">
                <property role="1adDun" value="0x379a88c795f4c97eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WU" role="3cqZAp">
          <node concept="2OqwBi" id="Xp" role="3clFbG">
            <node concept="37vLTw" id="Xq" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="Xr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="Xs" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Xt" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Xu" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WV" role="3cqZAp">
          <node concept="2OqwBi" id="Xv" role="3clFbG">
            <node concept="37vLTw" id="Xw" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="Xx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Xy" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465734338" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WW" role="3cqZAp">
          <node concept="2OqwBi" id="Xz" role="3clFbG">
            <node concept="37vLTw" id="X$" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="X_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="XA" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WX" role="3cqZAp">
          <node concept="2OqwBi" id="XB" role="3clFbG">
            <node concept="2OqwBi" id="XC" role="2Oq$k0">
              <node concept="2OqwBi" id="XE" role="2Oq$k0">
                <node concept="2OqwBi" id="XG" role="2Oq$k0">
                  <node concept="37vLTw" id="XI" role="2Oq$k0">
                    <ref role="3cqZAo" node="X3" resolve="b" />
                  </node>
                  <node concept="liA8E" id="XJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="XK" role="37wK5m">
                      <property role="Xl_RC" value="ABSTRACT" />
                    </node>
                    <node concept="1adDum" id="XL" role="37wK5m">
                      <property role="1adDun" value="0x497367acd53c2433L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="XM" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="XN" role="37wK5m">
                  <property role="Xl_RC" value="5292687979099989043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WY" role="3cqZAp">
          <node concept="2OqwBi" id="XO" role="3clFbG">
            <node concept="2OqwBi" id="XP" role="2Oq$k0">
              <node concept="2OqwBi" id="XR" role="2Oq$k0">
                <node concept="2OqwBi" id="XT" role="2Oq$k0">
                  <node concept="2OqwBi" id="XV" role="2Oq$k0">
                    <node concept="2OqwBi" id="XX" role="2Oq$k0">
                      <node concept="2OqwBi" id="XZ" role="2Oq$k0">
                        <node concept="37vLTw" id="Y1" role="2Oq$k0">
                          <ref role="3cqZAo" node="X3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Y2" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Y3" role="37wK5m">
                            <property role="Xl_RC" value="objects" />
                          </node>
                          <node concept="1adDum" id="Y4" role="37wK5m">
                            <property role="1adDun" value="0x77537c9aa4898d17L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Y0" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Y5" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Y6" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="Y7" role="37wK5m">
                          <property role="1adDun" value="0x497367acd53b99c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="XY" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Y8" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="XW" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Y9" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="XU" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ya" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="XS" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yb" role="37wK5m">
                  <property role="Xl_RC" value="8598353117207694615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="WZ" role="3cqZAp">
          <node concept="2OqwBi" id="Yc" role="3clFbG">
            <node concept="2OqwBi" id="Yd" role="2Oq$k0">
              <node concept="2OqwBi" id="Yf" role="2Oq$k0">
                <node concept="2OqwBi" id="Yh" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yj" role="2Oq$k0">
                    <node concept="2OqwBi" id="Yl" role="2Oq$k0">
                      <node concept="2OqwBi" id="Yn" role="2Oq$k0">
                        <node concept="37vLTw" id="Yp" role="2Oq$k0">
                          <ref role="3cqZAo" node="X3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Yq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="Yr" role="37wK5m">
                            <property role="Xl_RC" value="events" />
                          </node>
                          <node concept="1adDum" id="Ys" role="37wK5m">
                            <property role="1adDun" value="0x38bdb626f9180837L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Yo" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Yt" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Yu" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="Yv" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa486c1ffL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ym" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Yw" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="Yk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Yx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Yy" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Yg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Yz" role="37wK5m">
                  <property role="Xl_RC" value="4088624315226392631" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ye" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X0" role="3cqZAp">
          <node concept="2OqwBi" id="Y$" role="3clFbG">
            <node concept="2OqwBi" id="Y_" role="2Oq$k0">
              <node concept="2OqwBi" id="YB" role="2Oq$k0">
                <node concept="2OqwBi" id="YD" role="2Oq$k0">
                  <node concept="2OqwBi" id="YF" role="2Oq$k0">
                    <node concept="2OqwBi" id="YH" role="2Oq$k0">
                      <node concept="2OqwBi" id="YJ" role="2Oq$k0">
                        <node concept="37vLTw" id="YL" role="2Oq$k0">
                          <ref role="3cqZAo" node="X3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="YM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="YN" role="37wK5m">
                            <property role="Xl_RC" value="order" />
                          </node>
                          <node concept="1adDum" id="YO" role="37wK5m">
                            <property role="1adDun" value="0x38bdb626f918089fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="YK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="YP" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="YQ" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="YR" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa48770aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="YI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="YS" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="YG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="YT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="YE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="YU" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="YC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="YV" role="37wK5m">
                  <property role="Xl_RC" value="4088624315226392735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X1" role="3cqZAp">
          <node concept="2OqwBi" id="YW" role="3clFbG">
            <node concept="37vLTw" id="YX" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="YY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="YZ" role="37wK5m">
                <property role="Xl_RC" value="SPEC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X2" role="3cqZAp">
          <node concept="2OqwBi" id="Z0" role="3cqZAk">
            <node concept="37vLTw" id="Z1" role="2Oq$k0">
              <ref role="3cqZAo" node="X3" resolve="b" />
            </node>
            <node concept="liA8E" id="Z2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WP" role="1B3o_S" />
      <node concept="3uibUv" id="WQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ph" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpecContent" />
      <node concept="3clFbS" id="Z3" role="3clF47">
        <node concept="3cpWs8" id="Z6" role="3cqZAp">
          <node concept="3cpWsn" id="Zb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Zc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Zd" role="33vP2m">
              <node concept="1pGfFk" id="Ze" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Zf" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="Zg" role="37wK5m">
                  <property role="Xl_RC" value="SpecContent" />
                </node>
                <node concept="1adDum" id="Zh" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="Zi" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="Zj" role="37wK5m">
                  <property role="1adDun" value="0x1df97434cb41c7b7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z7" role="3cqZAp">
          <node concept="2OqwBi" id="Zk" role="3clFbG">
            <node concept="37vLTw" id="Zl" role="2Oq$k0">
              <ref role="3cqZAo" node="Zb" resolve="b" />
            </node>
            <node concept="liA8E" id="Zm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="Zn" role="37wK5m" />
              <node concept="3clFbT" id="Zo" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Zp" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z8" role="3cqZAp">
          <node concept="2OqwBi" id="Zq" role="3clFbG">
            <node concept="37vLTw" id="Zr" role="2Oq$k0">
              <ref role="3cqZAo" node="Zb" resolve="b" />
            </node>
            <node concept="liA8E" id="Zs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="Zt" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/2159885266398070711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z9" role="3cqZAp">
          <node concept="2OqwBi" id="Zu" role="3clFbG">
            <node concept="37vLTw" id="Zv" role="2Oq$k0">
              <ref role="3cqZAo" node="Zb" resolve="b" />
            </node>
            <node concept="liA8E" id="Zw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="Zx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Za" role="3cqZAp">
          <node concept="2OqwBi" id="Zy" role="3cqZAk">
            <node concept="37vLTw" id="Zz" role="2Oq$k0">
              <ref role="3cqZAo" node="Zb" resolve="b" />
            </node>
            <node concept="liA8E" id="Z$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Z4" role="1B3o_S" />
      <node concept="3uibUv" id="Z5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForType" />
      <node concept="3clFbS" id="Z_" role="3clF47">
        <node concept="3cpWs8" id="ZC" role="3cqZAp">
          <node concept="3cpWsn" id="ZK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ZL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ZM" role="33vP2m">
              <node concept="1pGfFk" id="ZN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ZO" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="ZP" role="37wK5m">
                  <property role="Xl_RC" value="Type" />
                </node>
                <node concept="1adDum" id="ZQ" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="ZR" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="ZS" role="37wK5m">
                  <property role="1adDun" value="0x3ac8e6d3fc25dc2aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZD" role="3cqZAp">
          <node concept="2OqwBi" id="ZT" role="3clFbG">
            <node concept="37vLTw" id="ZU" role="2Oq$k0">
              <ref role="3cqZAo" node="ZK" resolve="b" />
            </node>
            <node concept="liA8E" id="ZV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ZW" role="37wK5m" />
              <node concept="3clFbT" id="ZX" role="37wK5m" />
              <node concept="3clFbT" id="ZY" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZE" role="3cqZAp">
          <node concept="2OqwBi" id="ZZ" role="3clFbG">
            <node concept="37vLTw" id="100" role="2Oq$k0">
              <ref role="3cqZAo" node="ZK" resolve="b" />
            </node>
            <node concept="liA8E" id="101" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="102" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="103" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="104" role="37wK5m">
                <property role="1adDun" value="0x11f8a0774f2L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZF" role="3cqZAp">
          <node concept="2OqwBi" id="105" role="3clFbG">
            <node concept="37vLTw" id="106" role="2Oq$k0">
              <ref role="3cqZAo" node="ZK" resolve="b" />
            </node>
            <node concept="liA8E" id="107" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="108" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4235889247684779050" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZG" role="3cqZAp">
          <node concept="2OqwBi" id="109" role="3clFbG">
            <node concept="37vLTw" id="10a" role="2Oq$k0">
              <ref role="3cqZAo" node="ZK" resolve="b" />
            </node>
            <node concept="liA8E" id="10b" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="10c" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZH" role="3cqZAp">
          <node concept="2OqwBi" id="10d" role="3clFbG">
            <node concept="2OqwBi" id="10e" role="2Oq$k0">
              <node concept="2OqwBi" id="10g" role="2Oq$k0">
                <node concept="2OqwBi" id="10i" role="2Oq$k0">
                  <node concept="2OqwBi" id="10k" role="2Oq$k0">
                    <node concept="2OqwBi" id="10m" role="2Oq$k0">
                      <node concept="2OqwBi" id="10o" role="2Oq$k0">
                        <node concept="37vLTw" id="10q" role="2Oq$k0">
                          <ref role="3cqZAo" node="ZK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10r" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10s" role="37wK5m">
                            <property role="Xl_RC" value="name" />
                          </node>
                          <node concept="1adDum" id="10t" role="37wK5m">
                            <property role="1adDun" value="0x3ac8e6d3fc25dc37L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10p" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="10u" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="10v" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="10w" role="37wK5m">
                          <property role="1adDun" value="0x379a88c795f4e8bdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10n" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="10x" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="10l" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="10y" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10j" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="10z" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10h" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10$" role="37wK5m">
                  <property role="Xl_RC" value="4235889247684779063" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10f" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZI" role="3cqZAp">
          <node concept="2OqwBi" id="10_" role="3clFbG">
            <node concept="2OqwBi" id="10A" role="2Oq$k0">
              <node concept="2OqwBi" id="10C" role="2Oq$k0">
                <node concept="2OqwBi" id="10E" role="2Oq$k0">
                  <node concept="2OqwBi" id="10G" role="2Oq$k0">
                    <node concept="2OqwBi" id="10I" role="2Oq$k0">
                      <node concept="2OqwBi" id="10K" role="2Oq$k0">
                        <node concept="37vLTw" id="10M" role="2Oq$k0">
                          <ref role="3cqZAo" node="ZK" resolve="b" />
                        </node>
                        <node concept="liA8E" id="10N" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="10O" role="37wK5m">
                            <property role="Xl_RC" value="generic" />
                          </node>
                          <node concept="1adDum" id="10P" role="37wK5m">
                            <property role="1adDun" value="0x3ac8e6d3fc28cc32L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="10L" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="10Q" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="10R" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="10S" role="37wK5m">
                          <property role="1adDun" value="0x379a88c795f4e8bdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="10J" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="10T" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="10H" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="10U" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10F" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="10V" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="10D" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="10W" role="37wK5m">
                  <property role="Xl_RC" value="4235889247684971570" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZJ" role="3cqZAp">
          <node concept="2OqwBi" id="10X" role="3cqZAk">
            <node concept="37vLTw" id="10Y" role="2Oq$k0">
              <ref role="3cqZAo" node="ZK" resolve="b" />
            </node>
            <node concept="liA8E" id="10Z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ZA" role="1B3o_S" />
      <node concept="3uibUv" id="ZB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForWildcardArgument" />
      <node concept="3clFbS" id="110" role="3clF47">
        <node concept="3cpWs8" id="113" role="3cqZAp">
          <node concept="3cpWsn" id="11a" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11b" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11c" role="33vP2m">
              <node concept="1pGfFk" id="11d" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11e" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="11f" role="37wK5m">
                  <property role="Xl_RC" value="WildcardArgument" />
                </node>
                <node concept="1adDum" id="11g" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="11h" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="11i" role="37wK5m">
                  <property role="1adDun" value="0x3ac8e6d3fc44db7dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="114" role="3cqZAp">
          <node concept="2OqwBi" id="11j" role="3clFbG">
            <node concept="37vLTw" id="11k" role="2Oq$k0">
              <ref role="3cqZAo" node="11a" resolve="b" />
            </node>
            <node concept="liA8E" id="11l" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="11m" role="37wK5m" />
              <node concept="3clFbT" id="11n" role="37wK5m" />
              <node concept="3clFbT" id="11o" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="115" role="3cqZAp">
          <node concept="2OqwBi" id="11p" role="3clFbG">
            <node concept="37vLTw" id="11q" role="2Oq$k0">
              <ref role="3cqZAo" node="DH" resolve="b" />
            </node>
            <node concept="liA8E" id="11r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="11s" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="11t" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="11u" role="37wK5m">
                <property role="1adDun" value="0x3ac8e6d3fc41821dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="116" role="3cqZAp">
          <node concept="2OqwBi" id="11v" role="3clFbG">
            <node concept="37vLTw" id="11w" role="2Oq$k0">
              <ref role="3cqZAo" node="11a" resolve="b" />
            </node>
            <node concept="liA8E" id="11x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="11y" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4235889247686810493" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="117" role="3cqZAp">
          <node concept="2OqwBi" id="11z" role="3clFbG">
            <node concept="37vLTw" id="11$" role="2Oq$k0">
              <ref role="3cqZAo" node="11a" resolve="b" />
            </node>
            <node concept="liA8E" id="11_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="11A" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="118" role="3cqZAp">
          <node concept="2OqwBi" id="11B" role="3clFbG">
            <node concept="37vLTw" id="11C" role="2Oq$k0">
              <ref role="3cqZAo" node="11a" resolve="b" />
            </node>
            <node concept="liA8E" id="11D" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="11E" role="37wK5m">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="119" role="3cqZAp">
          <node concept="2OqwBi" id="11F" role="3cqZAk">
            <node concept="37vLTw" id="11G" role="2Oq$k0">
              <ref role="3cqZAo" node="11a" resolve="b" />
            </node>
            <node concept="liA8E" id="11H" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="111" role="1B3o_S" />
      <node concept="3uibUv" id="112" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pk" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForZeroOrMore" />
      <node concept="3clFbS" id="11I" role="3clF47">
        <node concept="3cpWs8" id="11L" role="3cqZAp">
          <node concept="3cpWsn" id="11S" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="11T" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="11U" role="33vP2m">
              <node concept="1pGfFk" id="11V" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="11W" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="11X" role="37wK5m">
                  <property role="Xl_RC" value="ZeroOrMore" />
                </node>
                <node concept="1adDum" id="11Y" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="11Z" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="120" role="37wK5m">
                  <property role="1adDun" value="0x398346ae4a43582aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11M" role="3cqZAp">
          <node concept="2OqwBi" id="121" role="3clFbG">
            <node concept="37vLTw" id="122" role="2Oq$k0">
              <ref role="3cqZAo" node="11S" resolve="b" />
            </node>
            <node concept="liA8E" id="123" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="124" role="37wK5m" />
              <node concept="3clFbT" id="125" role="37wK5m" />
              <node concept="3clFbT" id="126" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11N" role="3cqZAp">
          <node concept="2OqwBi" id="127" role="3clFbG">
            <node concept="37vLTw" id="128" role="2Oq$k0">
              <ref role="3cqZAo" node="11S" resolve="b" />
            </node>
            <node concept="liA8E" id="129" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="12a" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.BasicEventExp" />
              </node>
              <node concept="1adDum" id="12b" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="12c" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="12d" role="37wK5m">
                <property role="1adDun" value="0x398346ae4a4348efL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11O" role="3cqZAp">
          <node concept="2OqwBi" id="12e" role="3clFbG">
            <node concept="37vLTw" id="12f" role="2Oq$k0">
              <ref role="3cqZAo" node="11S" resolve="b" />
            </node>
            <node concept="liA8E" id="12g" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="12h" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4144233796495169578" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11P" role="3cqZAp">
          <node concept="2OqwBi" id="12i" role="3clFbG">
            <node concept="37vLTw" id="12j" role="2Oq$k0">
              <ref role="3cqZAo" node="11S" resolve="b" />
            </node>
            <node concept="liA8E" id="12k" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="12l" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11Q" role="3cqZAp">
          <node concept="2OqwBi" id="12m" role="3clFbG">
            <node concept="37vLTw" id="12n" role="2Oq$k0">
              <ref role="3cqZAo" node="11S" resolve="b" />
            </node>
            <node concept="liA8E" id="12o" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="12p" role="37wK5m">
                <property role="Xl_RC" value="*" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="11R" role="3cqZAp">
          <node concept="2OqwBi" id="12q" role="3cqZAk">
            <node concept="37vLTw" id="12r" role="2Oq$k0">
              <ref role="3cqZAo" node="11S" resolve="b" />
            </node>
            <node concept="liA8E" id="12s" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11J" role="1B3o_S" />
      <node concept="3uibUv" id="11K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

