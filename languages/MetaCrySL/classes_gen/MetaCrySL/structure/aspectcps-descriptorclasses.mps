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
      <property role="TrG5h" value="props_BaseSpecType" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ConstraintSpec" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EnsuresSpec" />
      <node concept="3uibUv" id="w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventAggregate" />
      <node concept="3uibUv" id="y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventMethod" />
      <node concept="3uibUv" id="$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventSpec" />
      <node concept="3uibUv" id="A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ForbiddenSpec" />
      <node concept="3uibUv" id="C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Generic" />
      <node concept="3uibUv" id="E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IEventSpecContent" />
      <node concept="3uibUv" id="G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IModelContent" />
      <node concept="3uibUv" id="I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IObjectsContent" />
      <node concept="3uibUv" id="K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IOrderSpecContent" />
      <node concept="3uibUv" id="M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_JavaQualifiedName" />
      <node concept="3uibUv" id="O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Model" />
      <node concept="3uibUv" id="Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_NegatesSpec" />
      <node concept="3uibUv" id="S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Object" />
      <node concept="3uibUv" id="U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="i" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObjectSpec" />
      <node concept="3uibUv" id="W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="X" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="j" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObjectTypeParam" />
      <node concept="3uibUv" id="Y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="Z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="k" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OrderSpec" />
      <node concept="3uibUv" id="10" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="11" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="l" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ParameterizedType" />
      <node concept="3uibUv" id="12" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="13" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="m" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RequiresSpec" />
      <node concept="3uibUv" id="14" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="15" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="n" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SimpleType" />
      <node concept="3uibUv" id="16" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="17" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="o" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Spec" />
      <node concept="3uibUv" id="18" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="19" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="p" role="1B3o_S" />
    <node concept="2tJIrI" id="q" role="jymVt" />
    <node concept="3clFb_" id="r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1a" role="1B3o_S" />
      <node concept="37vLTG" id="1b" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="1g" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1c" role="3clF47">
        <node concept="3cpWs8" id="1h" role="3cqZAp">
          <node concept="3cpWsn" id="1k" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="1l" role="1tU5fm">
              <ref role="3uigEE" node="eY" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="1m" role="33vP2m">
              <node concept="3uibUv" id="1n" role="10QFUM">
                <ref role="3uigEE" node="eY" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="1o" role="10QFUP">
                <node concept="37vLTw" id="1p" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="1q" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="1r" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="1i" role="3cqZAp">
          <node concept="2OqwBi" id="1s" role="3KbGdf">
            <node concept="37vLTw" id="1O" role="2Oq$k0">
              <ref role="3cqZAo" node="1k" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1P" role="2OqNvi">
              <ref role="37wK5l" node="fB" resolve="internalIndex" />
              <node concept="37vLTw" id="1Q" role="37wK5m">
                <ref role="3cqZAo" node="1b" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1t" role="3KbHQx">
            <node concept="3clFbS" id="1R" role="3Kbo56">
              <node concept="3clFbJ" id="1T" role="3cqZAp">
                <node concept="3clFbS" id="1V" role="3clFbx">
                  <node concept="3cpWs8" id="1X" role="3cqZAp">
                    <node concept="3cpWsn" id="1Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="20" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="21" role="33vP2m">
                        <node concept="1pGfFk" id="22" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Y" role="3cqZAp">
                    <node concept="37vLTI" id="23" role="3clFbG">
                      <node concept="2OqwBi" id="24" role="37vLTx">
                        <node concept="37vLTw" id="26" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="27" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="25" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BaseSpecType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1W" role="3clFbw">
                  <node concept="10Nm6u" id="28" role="3uHU7w" />
                  <node concept="37vLTw" id="29" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BaseSpecType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1U" role="3cqZAp">
                <node concept="37vLTw" id="2a" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BaseSpecType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1S" role="3Kbmr1">
              <ref role="3cqZAo" node="aG" resolve="BaseSpecType" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1u" role="3KbHQx">
            <node concept="3clFbS" id="2b" role="3Kbo56">
              <node concept="3clFbJ" id="2d" role="3cqZAp">
                <node concept="3clFbS" id="2f" role="3clFbx">
                  <node concept="3cpWs8" id="2h" role="3cqZAp">
                    <node concept="3cpWsn" id="2k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2m" role="33vP2m">
                        <node concept="1pGfFk" id="2n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2i" role="3cqZAp">
                    <node concept="2OqwBi" id="2o" role="3clFbG">
                      <node concept="37vLTw" id="2p" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226392760" />
                        <node concept="Xl_RD" id="2r" role="37wK5m">
                          <property role="Xl_RC" value="ConstraintSpec" />
                          <uo k="s:originTrace" v="n:4088624315226392760" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2j" role="3cqZAp">
                    <node concept="37vLTI" id="2s" role="3clFbG">
                      <node concept="2OqwBi" id="2t" role="37vLTx">
                        <node concept="37vLTw" id="2v" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2u" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_ConstraintSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2g" role="3clFbw">
                  <node concept="10Nm6u" id="2x" role="3uHU7w" />
                  <node concept="37vLTw" id="2y" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_ConstraintSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2e" role="3cqZAp">
                <node concept="37vLTw" id="2z" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_ConstraintSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2c" role="3Kbmr1">
              <ref role="3cqZAo" node="aH" resolve="ConstraintSpec" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1v" role="3KbHQx">
            <node concept="3clFbS" id="2$" role="3Kbo56">
              <node concept="3clFbJ" id="2A" role="3cqZAp">
                <node concept="3clFbS" id="2C" role="3clFbx">
                  <node concept="3cpWs8" id="2E" role="3cqZAp">
                    <node concept="3cpWsn" id="2H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2J" role="33vP2m">
                        <node concept="1pGfFk" id="2K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2F" role="3cqZAp">
                    <node concept="2OqwBi" id="2L" role="3clFbG">
                      <node concept="37vLTw" id="2M" role="2Oq$k0">
                        <ref role="3cqZAo" node="2H" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2N" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226392982" />
                        <node concept="Xl_RD" id="2O" role="37wK5m">
                          <property role="Xl_RC" value="EnsuresSpec" />
                          <uo k="s:originTrace" v="n:4088624315226392982" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2G" role="3cqZAp">
                    <node concept="37vLTI" id="2P" role="3clFbG">
                      <node concept="2OqwBi" id="2Q" role="37vLTx">
                        <node concept="37vLTw" id="2S" role="2Oq$k0">
                          <ref role="3cqZAo" node="2H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2T" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2R" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_EnsuresSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2D" role="3clFbw">
                  <node concept="10Nm6u" id="2U" role="3uHU7w" />
                  <node concept="37vLTw" id="2V" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_EnsuresSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2B" role="3cqZAp">
                <node concept="37vLTw" id="2W" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_EnsuresSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2_" role="3Kbmr1">
              <ref role="3cqZAo" node="aI" resolve="EnsuresSpec" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1w" role="3KbHQx">
            <node concept="3clFbS" id="2X" role="3Kbo56">
              <node concept="3clFbJ" id="2Z" role="3cqZAp">
                <node concept="3clFbS" id="31" role="3clFbx">
                  <node concept="3cpWs8" id="33" role="3cqZAp">
                    <node concept="3cpWsn" id="36" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="37" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="38" role="33vP2m">
                        <node concept="1pGfFk" id="39" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34" role="3cqZAp">
                    <node concept="2OqwBi" id="3a" role="3clFbG">
                      <node concept="37vLTw" id="3b" role="2Oq$k0">
                        <ref role="3cqZAo" node="36" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3c" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3219138665674792199" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="35" role="3cqZAp">
                    <node concept="37vLTI" id="3d" role="3clFbG">
                      <node concept="2OqwBi" id="3e" role="37vLTx">
                        <node concept="37vLTw" id="3g" role="2Oq$k0">
                          <ref role="3cqZAo" node="36" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3h" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3f" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_EventAggregate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="32" role="3clFbw">
                  <node concept="10Nm6u" id="3i" role="3uHU7w" />
                  <node concept="37vLTw" id="3j" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_EventAggregate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="30" role="3cqZAp">
                <node concept="37vLTw" id="3k" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_EventAggregate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2Y" role="3Kbmr1">
              <ref role="3cqZAo" node="aJ" resolve="EventAggregate" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1x" role="3KbHQx">
            <node concept="3clFbS" id="3l" role="3Kbo56">
              <node concept="3clFbJ" id="3n" role="3cqZAp">
                <node concept="3clFbS" id="3p" role="3clFbx">
                  <node concept="3cpWs8" id="3r" role="3cqZAp">
                    <node concept="3cpWsn" id="3u" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3v" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3w" role="33vP2m">
                        <node concept="1pGfFk" id="3x" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3s" role="3cqZAp">
                    <node concept="2OqwBi" id="3y" role="3clFbG">
                      <node concept="37vLTw" id="3z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3u" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3$" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3219138665674792196" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3t" role="3cqZAp">
                    <node concept="37vLTI" id="3_" role="3clFbG">
                      <node concept="2OqwBi" id="3A" role="37vLTx">
                        <node concept="37vLTw" id="3C" role="2Oq$k0">
                          <ref role="3cqZAo" node="3u" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3D" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3B" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_EventMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3q" role="3clFbw">
                  <node concept="10Nm6u" id="3E" role="3uHU7w" />
                  <node concept="37vLTw" id="3F" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_EventMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3o" role="3cqZAp">
                <node concept="37vLTw" id="3G" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_EventMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3m" role="3Kbmr1">
              <ref role="3cqZAo" node="aK" resolve="EventMethod" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1y" role="3KbHQx">
            <node concept="3clFbS" id="3H" role="3Kbo56">
              <node concept="3clFbJ" id="3J" role="3cqZAp">
                <node concept="3clFbS" id="3L" role="3clFbx">
                  <node concept="3cpWs8" id="3N" role="3cqZAp">
                    <node concept="3cpWsn" id="3R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3T" role="33vP2m">
                        <node concept="1pGfFk" id="3U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3O" role="3cqZAp">
                    <node concept="2OqwBi" id="3V" role="3clFbG">
                      <node concept="37vLTw" id="3W" role="2Oq$k0">
                        <ref role="3cqZAo" node="3R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3X" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="3Y" role="37wK5m">
                          <property role="Xl_RC" value="This rule defines the EVENTS session" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3P" role="3cqZAp">
                    <node concept="2OqwBi" id="3Z" role="3clFbG">
                      <node concept="37vLTw" id="40" role="2Oq$k0">
                        <ref role="3cqZAo" node="3R" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="41" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8598353117207511551" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Q" role="3cqZAp">
                    <node concept="37vLTI" id="42" role="3clFbG">
                      <node concept="2OqwBi" id="43" role="37vLTx">
                        <node concept="37vLTw" id="45" role="2Oq$k0">
                          <ref role="3cqZAo" node="3R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="46" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="44" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_EventSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3M" role="3clFbw">
                  <node concept="10Nm6u" id="47" role="3uHU7w" />
                  <node concept="37vLTw" id="48" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_EventSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3K" role="3cqZAp">
                <node concept="37vLTw" id="49" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_EventSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3I" role="3Kbmr1">
              <ref role="3cqZAo" node="aL" resolve="EventSpec" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1z" role="3KbHQx">
            <node concept="3clFbS" id="4a" role="3Kbo56">
              <node concept="3clFbJ" id="4c" role="3cqZAp">
                <node concept="3clFbS" id="4e" role="3clFbx">
                  <node concept="3cpWs8" id="4g" role="3cqZAp">
                    <node concept="3cpWsn" id="4j" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4k" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4l" role="33vP2m">
                        <node concept="1pGfFk" id="4m" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4h" role="3cqZAp">
                    <node concept="2OqwBi" id="4n" role="3clFbG">
                      <node concept="37vLTw" id="4o" role="2Oq$k0">
                        <ref role="3cqZAo" node="4j" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4p" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226393083" />
                        <node concept="Xl_RD" id="4q" role="37wK5m">
                          <property role="Xl_RC" value="ForbiddenSpec" />
                          <uo k="s:originTrace" v="n:4088624315226393083" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4i" role="3cqZAp">
                    <node concept="37vLTI" id="4r" role="3clFbG">
                      <node concept="2OqwBi" id="4s" role="37vLTx">
                        <node concept="37vLTw" id="4u" role="2Oq$k0">
                          <ref role="3cqZAo" node="4j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4t" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_ForbiddenSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4f" role="3clFbw">
                  <node concept="10Nm6u" id="4w" role="3uHU7w" />
                  <node concept="37vLTw" id="4x" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_ForbiddenSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4d" role="3cqZAp">
                <node concept="37vLTw" id="4y" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_ForbiddenSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4b" role="3Kbmr1">
              <ref role="3cqZAo" node="aM" resolve="ForbiddenSpec" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1$" role="3KbHQx">
            <node concept="3clFbS" id="4z" role="3Kbo56">
              <node concept="3clFbJ" id="4_" role="3cqZAp">
                <node concept="3clFbS" id="4B" role="3clFbx">
                  <node concept="3cpWs8" id="4D" role="3cqZAp">
                    <node concept="3cpWsn" id="4G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4I" role="33vP2m">
                        <node concept="1pGfFk" id="4J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4E" role="3cqZAp">
                    <node concept="2OqwBi" id="4K" role="3clFbG">
                      <node concept="37vLTw" id="4L" role="2Oq$k0">
                        <ref role="3cqZAo" node="4G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6799985702352769250" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4F" role="3cqZAp">
                    <node concept="37vLTI" id="4N" role="3clFbG">
                      <node concept="2OqwBi" id="4O" role="37vLTx">
                        <node concept="37vLTw" id="4Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4P" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_Generic" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4C" role="3clFbw">
                  <node concept="10Nm6u" id="4S" role="3uHU7w" />
                  <node concept="37vLTw" id="4T" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_Generic" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4A" role="3cqZAp">
                <node concept="37vLTw" id="4U" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_Generic" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4$" role="3Kbmr1">
              <ref role="3cqZAo" node="aN" resolve="Generic" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1_" role="3KbHQx">
            <node concept="3clFbS" id="4V" role="3Kbo56">
              <node concept="3clFbJ" id="4X" role="3cqZAp">
                <node concept="3clFbS" id="4Z" role="3clFbx">
                  <node concept="3cpWs8" id="51" role="3cqZAp">
                    <node concept="3cpWsn" id="53" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="54" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="55" role="33vP2m">
                        <node concept="1pGfFk" id="56" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="52" role="3cqZAp">
                    <node concept="37vLTI" id="57" role="3clFbG">
                      <node concept="2OqwBi" id="58" role="37vLTx">
                        <node concept="37vLTw" id="5a" role="2Oq$k0">
                          <ref role="3cqZAo" node="53" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="59" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_IEventSpecContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="50" role="3clFbw">
                  <node concept="10Nm6u" id="5c" role="3uHU7w" />
                  <node concept="37vLTw" id="5d" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_IEventSpecContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4Y" role="3cqZAp">
                <node concept="37vLTw" id="5e" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_IEventSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4W" role="3Kbmr1">
              <ref role="3cqZAo" node="aO" resolve="IEventSpecContent" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1A" role="3KbHQx">
            <node concept="3clFbS" id="5f" role="3Kbo56">
              <node concept="3clFbJ" id="5h" role="3cqZAp">
                <node concept="3clFbS" id="5j" role="3clFbx">
                  <node concept="3cpWs8" id="5l" role="3cqZAp">
                    <node concept="3cpWsn" id="5n" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5o" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5p" role="33vP2m">
                        <node concept="1pGfFk" id="5q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m" role="3cqZAp">
                    <node concept="37vLTI" id="5r" role="3clFbG">
                      <node concept="2OqwBi" id="5s" role="37vLTx">
                        <node concept="37vLTw" id="5u" role="2Oq$k0">
                          <ref role="3cqZAo" node="5n" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5t" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_IModelContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5k" role="3clFbw">
                  <node concept="10Nm6u" id="5w" role="3uHU7w" />
                  <node concept="37vLTw" id="5x" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_IModelContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5i" role="3cqZAp">
                <node concept="37vLTw" id="5y" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_IModelContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5g" role="3Kbmr1">
              <ref role="3cqZAo" node="aP" resolve="IModelContent" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1B" role="3KbHQx">
            <node concept="3clFbS" id="5z" role="3Kbo56">
              <node concept="3clFbJ" id="5_" role="3cqZAp">
                <node concept="3clFbS" id="5B" role="3clFbx">
                  <node concept="3cpWs8" id="5D" role="3cqZAp">
                    <node concept="3cpWsn" id="5F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5H" role="33vP2m">
                        <node concept="1pGfFk" id="5I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5E" role="3cqZAp">
                    <node concept="37vLTI" id="5J" role="3clFbG">
                      <node concept="2OqwBi" id="5K" role="37vLTx">
                        <node concept="37vLTw" id="5M" role="2Oq$k0">
                          <ref role="3cqZAo" node="5F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5L" role="37vLTJ">
                        <ref role="3cqZAo" node="c" resolve="props_IObjectsContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5C" role="3clFbw">
                  <node concept="10Nm6u" id="5O" role="3uHU7w" />
                  <node concept="37vLTw" id="5P" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_IObjectsContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5A" role="3cqZAp">
                <node concept="37vLTw" id="5Q" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_IObjectsContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5$" role="3Kbmr1">
              <ref role="3cqZAo" node="aQ" resolve="IObjectsContent" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1C" role="3KbHQx">
            <node concept="3clFbS" id="5R" role="3Kbo56">
              <node concept="3clFbJ" id="5T" role="3cqZAp">
                <node concept="3clFbS" id="5V" role="3clFbx">
                  <node concept="3cpWs8" id="5X" role="3cqZAp">
                    <node concept="3cpWsn" id="5Z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="60" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="61" role="33vP2m">
                        <node concept="1pGfFk" id="62" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5Y" role="3cqZAp">
                    <node concept="37vLTI" id="63" role="3clFbG">
                      <node concept="2OqwBi" id="64" role="37vLTx">
                        <node concept="37vLTw" id="66" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="67" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="65" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_IOrderSpecContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5W" role="3clFbw">
                  <node concept="10Nm6u" id="68" role="3uHU7w" />
                  <node concept="37vLTw" id="69" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_IOrderSpecContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5U" role="3cqZAp">
                <node concept="37vLTw" id="6a" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_IOrderSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5S" role="3Kbmr1">
              <ref role="3cqZAo" node="aR" resolve="IOrderSpecContent" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1D" role="3KbHQx">
            <node concept="3clFbS" id="6b" role="3Kbo56">
              <node concept="3clFbJ" id="6d" role="3cqZAp">
                <node concept="3clFbS" id="6f" role="3clFbx">
                  <node concept="3cpWs8" id="6h" role="3cqZAp">
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
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <node concept="2OqwBi" id="6o" role="3clFbG">
                      <node concept="37vLTw" id="6p" role="2Oq$k0">
                        <ref role="3cqZAo" node="6k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4006665209295202493" />
                        <node concept="Xl_RD" id="6r" role="37wK5m">
                          <property role="Xl_RC" value="JavaQualifiedName" />
                          <uo k="s:originTrace" v="n:4006665209295202493" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6j" role="3cqZAp">
                    <node concept="37vLTI" id="6s" role="3clFbG">
                      <node concept="2OqwBi" id="6t" role="37vLTx">
                        <node concept="37vLTw" id="6v" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6u" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_JavaQualifiedName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6g" role="3clFbw">
                  <node concept="10Nm6u" id="6x" role="3uHU7w" />
                  <node concept="37vLTw" id="6y" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_JavaQualifiedName" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6e" role="3cqZAp">
                <node concept="37vLTw" id="6z" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_JavaQualifiedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6c" role="3Kbmr1">
              <ref role="3cqZAo" node="aS" resolve="JavaQualifiedName" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1E" role="3KbHQx">
            <node concept="3clFbS" id="6$" role="3Kbo56">
              <node concept="3clFbJ" id="6A" role="3cqZAp">
                <node concept="3clFbS" id="6C" role="3clFbx">
                  <node concept="3cpWs8" id="6E" role="3cqZAp">
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
                  <node concept="3clFbF" id="6F" role="3cqZAp">
                    <node concept="37vLTI" id="6K" role="3clFbG">
                      <node concept="2OqwBi" id="6L" role="37vLTx">
                        <node concept="37vLTw" id="6N" role="2Oq$k0">
                          <ref role="3cqZAo" node="6G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6M" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6D" role="3clFbw">
                  <node concept="10Nm6u" id="6P" role="3uHU7w" />
                  <node concept="37vLTw" id="6Q" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Model" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6B" role="3cqZAp">
                <node concept="37vLTw" id="6R" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Model" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6_" role="3Kbmr1">
              <ref role="3cqZAo" node="aT" resolve="Model" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1F" role="3KbHQx">
            <node concept="3clFbS" id="6S" role="3Kbo56">
              <node concept="3clFbJ" id="6U" role="3cqZAp">
                <node concept="3clFbS" id="6W" role="3clFbx">
                  <node concept="3cpWs8" id="6Y" role="3cqZAp">
                    <node concept="3cpWsn" id="71" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="72" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="73" role="33vP2m">
                        <node concept="1pGfFk" id="74" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6Z" role="3cqZAp">
                    <node concept="2OqwBi" id="75" role="3clFbG">
                      <node concept="37vLTw" id="76" role="2Oq$k0">
                        <ref role="3cqZAo" node="71" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="77" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226447472" />
                        <node concept="Xl_RD" id="78" role="37wK5m">
                          <property role="Xl_RC" value="NegatesSpec" />
                          <uo k="s:originTrace" v="n:4088624315226447472" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70" role="3cqZAp">
                    <node concept="37vLTI" id="79" role="3clFbG">
                      <node concept="2OqwBi" id="7a" role="37vLTx">
                        <node concept="37vLTw" id="7c" role="2Oq$k0">
                          <ref role="3cqZAo" node="71" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7b" role="37vLTJ">
                        <ref role="3cqZAo" node="g" resolve="props_NegatesSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6X" role="3clFbw">
                  <node concept="10Nm6u" id="7e" role="3uHU7w" />
                  <node concept="37vLTw" id="7f" role="3uHU7B">
                    <ref role="3cqZAo" node="g" resolve="props_NegatesSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6V" role="3cqZAp">
                <node concept="37vLTw" id="7g" role="3cqZAk">
                  <ref role="3cqZAo" node="g" resolve="props_NegatesSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6T" role="3Kbmr1">
              <ref role="3cqZAo" node="aU" resolve="NegatesSpec" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1G" role="3KbHQx">
            <node concept="3clFbS" id="7h" role="3Kbo56">
              <node concept="3clFbJ" id="7j" role="3cqZAp">
                <node concept="3clFbS" id="7l" role="3clFbx">
                  <node concept="3cpWs8" id="7n" role="3cqZAp">
                    <node concept="3cpWsn" id="7q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7s" role="33vP2m">
                        <node concept="1pGfFk" id="7t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7o" role="3cqZAp">
                    <node concept="2OqwBi" id="7u" role="3clFbG">
                      <node concept="37vLTw" id="7v" role="2Oq$k0">
                        <ref role="3cqZAo" node="7q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8063880014109550711" />
                        <node concept="Xl_RD" id="7x" role="37wK5m">
                          <property role="Xl_RC" value="Object" />
                          <uo k="s:originTrace" v="n:8063880014109550711" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7p" role="3cqZAp">
                    <node concept="37vLTI" id="7y" role="3clFbG">
                      <node concept="2OqwBi" id="7z" role="37vLTx">
                        <node concept="37vLTw" id="7_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7A" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7$" role="37vLTJ">
                        <ref role="3cqZAo" node="h" resolve="props_Object" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7m" role="3clFbw">
                  <node concept="10Nm6u" id="7B" role="3uHU7w" />
                  <node concept="37vLTw" id="7C" role="3uHU7B">
                    <ref role="3cqZAo" node="h" resolve="props_Object" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7k" role="3cqZAp">
                <node concept="37vLTw" id="7D" role="3cqZAk">
                  <ref role="3cqZAo" node="h" resolve="props_Object" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7i" role="3Kbmr1">
              <ref role="3cqZAo" node="aV" resolve="Object" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1H" role="3KbHQx">
            <node concept="3clFbS" id="7E" role="3Kbo56">
              <node concept="3clFbJ" id="7G" role="3cqZAp">
                <node concept="3clFbS" id="7I" role="3clFbx">
                  <node concept="3cpWs8" id="7K" role="3cqZAp">
                    <node concept="3cpWsn" id="7O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7Q" role="33vP2m">
                        <node concept="1pGfFk" id="7R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7L" role="3cqZAp">
                    <node concept="2OqwBi" id="7S" role="3clFbG">
                      <node concept="37vLTw" id="7T" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="7V" role="37wK5m">
                          <property role="Xl_RC" value="It corresponds to the declaration of the variables (names) used throughout the specification." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7M" role="3cqZAp">
                    <node concept="2OqwBi" id="7W" role="3clFbG">
                      <node concept="37vLTw" id="7X" role="2Oq$k0">
                        <ref role="3cqZAo" node="7O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7Y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5292687979099953601" />
                        <node concept="Xl_RD" id="7Z" role="37wK5m">
                          <property role="Xl_RC" value="OBJECTS" />
                          <uo k="s:originTrace" v="n:5292687979099953601" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7N" role="3cqZAp">
                    <node concept="37vLTI" id="80" role="3clFbG">
                      <node concept="2OqwBi" id="81" role="37vLTx">
                        <node concept="37vLTw" id="83" role="2Oq$k0">
                          <ref role="3cqZAo" node="7O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="84" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="82" role="37vLTJ">
                        <ref role="3cqZAo" node="i" resolve="props_ObjectSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7J" role="3clFbw">
                  <node concept="10Nm6u" id="85" role="3uHU7w" />
                  <node concept="37vLTw" id="86" role="3uHU7B">
                    <ref role="3cqZAo" node="i" resolve="props_ObjectSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7H" role="3cqZAp">
                <node concept="37vLTw" id="87" role="3cqZAk">
                  <ref role="3cqZAo" node="i" resolve="props_ObjectSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7F" role="3Kbmr1">
              <ref role="3cqZAo" node="aW" resolve="ObjectSpec" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1I" role="3KbHQx">
            <node concept="3clFbS" id="88" role="3Kbo56">
              <node concept="3clFbJ" id="8a" role="3cqZAp">
                <node concept="3clFbS" id="8c" role="3clFbx">
                  <node concept="3cpWs8" id="8e" role="3cqZAp">
                    <node concept="3cpWsn" id="8h" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8i" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8j" role="33vP2m">
                        <node concept="1pGfFk" id="8k" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8f" role="3cqZAp">
                    <node concept="2OqwBi" id="8l" role="3clFbG">
                      <node concept="37vLTw" id="8m" role="2Oq$k0">
                        <ref role="3cqZAo" node="8h" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8n" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9111215912465855875" />
                        <node concept="Xl_RD" id="8o" role="37wK5m">
                          <property role="Xl_RC" value="ObjectTypeParam" />
                          <uo k="s:originTrace" v="n:9111215912465855875" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8g" role="3cqZAp">
                    <node concept="37vLTI" id="8p" role="3clFbG">
                      <node concept="2OqwBi" id="8q" role="37vLTx">
                        <node concept="37vLTw" id="8s" role="2Oq$k0">
                          <ref role="3cqZAo" node="8h" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8r" role="37vLTJ">
                        <ref role="3cqZAo" node="j" resolve="props_ObjectTypeParam" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8d" role="3clFbw">
                  <node concept="10Nm6u" id="8u" role="3uHU7w" />
                  <node concept="37vLTw" id="8v" role="3uHU7B">
                    <ref role="3cqZAo" node="j" resolve="props_ObjectTypeParam" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8b" role="3cqZAp">
                <node concept="37vLTw" id="8w" role="3cqZAk">
                  <ref role="3cqZAo" node="j" resolve="props_ObjectTypeParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="89" role="3Kbmr1">
              <ref role="3cqZAo" node="aX" resolve="ObjectTypeParam" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1J" role="3KbHQx">
            <node concept="3clFbS" id="8x" role="3Kbo56">
              <node concept="3clFbJ" id="8z" role="3cqZAp">
                <node concept="3clFbS" id="8_" role="3clFbx">
                  <node concept="3cpWs8" id="8B" role="3cqZAp">
                    <node concept="3cpWsn" id="8F" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8G" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8H" role="33vP2m">
                        <node concept="1pGfFk" id="8I" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8C" role="3cqZAp">
                    <node concept="2OqwBi" id="8J" role="3clFbG">
                      <node concept="37vLTw" id="8K" role="2Oq$k0">
                        <ref role="3cqZAo" node="8F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8L" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="8M" role="37wK5m">
                          <property role="Xl_RC" value="Uses a regular expression on the labeled events" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8D" role="3cqZAp">
                    <node concept="2OqwBi" id="8N" role="3clFbG">
                      <node concept="37vLTw" id="8O" role="2Oq$k0">
                        <ref role="3cqZAo" node="8F" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8P" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8598353117207556270" />
                        <node concept="Xl_RD" id="8Q" role="37wK5m">
                          <property role="Xl_RC" value="ORDER" />
                          <uo k="s:originTrace" v="n:8598353117207556270" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8E" role="3cqZAp">
                    <node concept="37vLTI" id="8R" role="3clFbG">
                      <node concept="2OqwBi" id="8S" role="37vLTx">
                        <node concept="37vLTw" id="8U" role="2Oq$k0">
                          <ref role="3cqZAo" node="8F" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8T" role="37vLTJ">
                        <ref role="3cqZAo" node="k" resolve="props_OrderSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8A" role="3clFbw">
                  <node concept="10Nm6u" id="8W" role="3uHU7w" />
                  <node concept="37vLTw" id="8X" role="3uHU7B">
                    <ref role="3cqZAo" node="k" resolve="props_OrderSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8$" role="3cqZAp">
                <node concept="37vLTw" id="8Y" role="3cqZAk">
                  <ref role="3cqZAo" node="k" resolve="props_OrderSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8y" role="3Kbmr1">
              <ref role="3cqZAo" node="aY" resolve="OrderSpec" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1K" role="3KbHQx">
            <node concept="3clFbS" id="8Z" role="3Kbo56">
              <node concept="3clFbJ" id="91" role="3cqZAp">
                <node concept="3clFbS" id="93" role="3clFbx">
                  <node concept="3cpWs8" id="95" role="3cqZAp">
                    <node concept="3cpWsn" id="98" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="99" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9a" role="33vP2m">
                        <node concept="1pGfFk" id="9b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="96" role="3cqZAp">
                    <node concept="2OqwBi" id="9c" role="3clFbG">
                      <node concept="37vLTw" id="9d" role="2Oq$k0">
                        <ref role="3cqZAo" node="98" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9111215912465870492" />
                        <node concept="Xl_RD" id="9f" role="37wK5m">
                          <property role="Xl_RC" value="ParameterizedType" />
                          <uo k="s:originTrace" v="n:9111215912465870492" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="97" role="3cqZAp">
                    <node concept="37vLTI" id="9g" role="3clFbG">
                      <node concept="2OqwBi" id="9h" role="37vLTx">
                        <node concept="37vLTw" id="9j" role="2Oq$k0">
                          <ref role="3cqZAo" node="98" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9k" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9i" role="37vLTJ">
                        <ref role="3cqZAo" node="l" resolve="props_ParameterizedType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="94" role="3clFbw">
                  <node concept="10Nm6u" id="9l" role="3uHU7w" />
                  <node concept="37vLTw" id="9m" role="3uHU7B">
                    <ref role="3cqZAo" node="l" resolve="props_ParameterizedType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="92" role="3cqZAp">
                <node concept="37vLTw" id="9n" role="3cqZAk">
                  <ref role="3cqZAo" node="l" resolve="props_ParameterizedType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="90" role="3Kbmr1">
              <ref role="3cqZAo" node="aZ" resolve="ParameterizedType" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1L" role="3KbHQx">
            <node concept="3clFbS" id="9o" role="3Kbo56">
              <node concept="3clFbJ" id="9q" role="3cqZAp">
                <node concept="3clFbS" id="9s" role="3clFbx">
                  <node concept="3cpWs8" id="9u" role="3cqZAp">
                    <node concept="3cpWsn" id="9x" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9z" role="33vP2m">
                        <node concept="1pGfFk" id="9$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9v" role="3cqZAp">
                    <node concept="2OqwBi" id="9_" role="3clFbG">
                      <node concept="37vLTw" id="9A" role="2Oq$k0">
                        <ref role="3cqZAo" node="9x" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9B" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4088624315226392881" />
                        <node concept="Xl_RD" id="9C" role="37wK5m">
                          <property role="Xl_RC" value="RequiresSpec" />
                          <uo k="s:originTrace" v="n:4088624315226392881" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9w" role="3cqZAp">
                    <node concept="37vLTI" id="9D" role="3clFbG">
                      <node concept="2OqwBi" id="9E" role="37vLTx">
                        <node concept="37vLTw" id="9G" role="2Oq$k0">
                          <ref role="3cqZAo" node="9x" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9H" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9F" role="37vLTJ">
                        <ref role="3cqZAo" node="m" resolve="props_RequiresSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9t" role="3clFbw">
                  <node concept="10Nm6u" id="9I" role="3uHU7w" />
                  <node concept="37vLTw" id="9J" role="3uHU7B">
                    <ref role="3cqZAo" node="m" resolve="props_RequiresSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9r" role="3cqZAp">
                <node concept="37vLTw" id="9K" role="3cqZAk">
                  <ref role="3cqZAo" node="m" resolve="props_RequiresSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9p" role="3Kbmr1">
              <ref role="3cqZAo" node="b0" resolve="RequiresSpec" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1M" role="3KbHQx">
            <node concept="3clFbS" id="9L" role="3Kbo56">
              <node concept="3clFbJ" id="9N" role="3cqZAp">
                <node concept="3clFbS" id="9P" role="3clFbx">
                  <node concept="3cpWs8" id="9R" role="3cqZAp">
                    <node concept="3cpWsn" id="9U" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9V" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9W" role="33vP2m">
                        <node concept="1pGfFk" id="9X" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9S" role="3cqZAp">
                    <node concept="2OqwBi" id="9Y" role="3clFbG">
                      <node concept="37vLTw" id="9Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="9U" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="a0" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:9111215912465870231" />
                        <node concept="Xl_RD" id="a1" role="37wK5m">
                          <property role="Xl_RC" value="SimpleType" />
                          <uo k="s:originTrace" v="n:9111215912465870231" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9T" role="3cqZAp">
                    <node concept="37vLTI" id="a2" role="3clFbG">
                      <node concept="2OqwBi" id="a3" role="37vLTx">
                        <node concept="37vLTw" id="a5" role="2Oq$k0">
                          <ref role="3cqZAo" node="9U" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="a6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="a4" role="37vLTJ">
                        <ref role="3cqZAo" node="n" resolve="props_SimpleType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9Q" role="3clFbw">
                  <node concept="10Nm6u" id="a7" role="3uHU7w" />
                  <node concept="37vLTw" id="a8" role="3uHU7B">
                    <ref role="3cqZAo" node="n" resolve="props_SimpleType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9O" role="3cqZAp">
                <node concept="37vLTw" id="a9" role="3cqZAk">
                  <ref role="3cqZAo" node="n" resolve="props_SimpleType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9M" role="3Kbmr1">
              <ref role="3cqZAo" node="b1" resolve="SimpleType" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1N" role="3KbHQx">
            <node concept="3clFbS" id="aa" role="3Kbo56">
              <node concept="3clFbJ" id="ac" role="3cqZAp">
                <node concept="3clFbS" id="ae" role="3clFbx">
                  <node concept="3cpWs8" id="ag" role="3cqZAp">
                    <node concept="3cpWsn" id="aj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ak" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="al" role="33vP2m">
                        <node concept="1pGfFk" id="am" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ah" role="3cqZAp">
                    <node concept="2OqwBi" id="an" role="3clFbG">
                      <node concept="37vLTw" id="ao" role="2Oq$k0">
                        <ref role="3cqZAo" node="aj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ap" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:9111215912465734338" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ai" role="3cqZAp">
                    <node concept="37vLTI" id="aq" role="3clFbG">
                      <node concept="2OqwBi" id="ar" role="37vLTx">
                        <node concept="37vLTw" id="at" role="2Oq$k0">
                          <ref role="3cqZAo" node="aj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="au" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="as" role="37vLTJ">
                        <ref role="3cqZAo" node="o" resolve="props_Spec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="af" role="3clFbw">
                  <node concept="10Nm6u" id="av" role="3uHU7w" />
                  <node concept="37vLTw" id="aw" role="3uHU7B">
                    <ref role="3cqZAo" node="o" resolve="props_Spec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ad" role="3cqZAp">
                <node concept="37vLTw" id="ax" role="3cqZAk">
                  <ref role="3cqZAo" node="o" resolve="props_Spec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ab" role="3Kbmr1">
              <ref role="3cqZAo" node="b2" resolve="Spec" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1j" role="3cqZAp">
          <node concept="10Nm6u" id="ay" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="1d" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="1e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="1f" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="az">
    <node concept="39e2AJ" id="a$" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="aA" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aB" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="a_" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="aC" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="aD" role="39e2AY">
          <ref role="39e2AS" node="fs" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aE">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="aF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ba" role="1B3o_S" />
      <node concept="3uibUv" id="bb" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="aG" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseSpecType" />
      <node concept="3Tm1VV" id="bc" role="1B3o_S" />
      <node concept="10Oyi0" id="bd" role="1tU5fm" />
      <node concept="3cmrfG" id="be" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="aH" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ConstraintSpec" />
      <node concept="3Tm1VV" id="bf" role="1B3o_S" />
      <node concept="10Oyi0" id="bg" role="1tU5fm" />
      <node concept="3cmrfG" id="bh" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="aI" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EnsuresSpec" />
      <node concept="3Tm1VV" id="bi" role="1B3o_S" />
      <node concept="10Oyi0" id="bj" role="1tU5fm" />
      <node concept="3cmrfG" id="bk" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="aJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventAggregate" />
      <node concept="3Tm1VV" id="bl" role="1B3o_S" />
      <node concept="10Oyi0" id="bm" role="1tU5fm" />
      <node concept="3cmrfG" id="bn" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="aK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventMethod" />
      <node concept="3Tm1VV" id="bo" role="1B3o_S" />
      <node concept="10Oyi0" id="bp" role="1tU5fm" />
      <node concept="3cmrfG" id="bq" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="aL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventSpec" />
      <node concept="3Tm1VV" id="br" role="1B3o_S" />
      <node concept="10Oyi0" id="bs" role="1tU5fm" />
      <node concept="3cmrfG" id="bt" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="aM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ForbiddenSpec" />
      <node concept="3Tm1VV" id="bu" role="1B3o_S" />
      <node concept="10Oyi0" id="bv" role="1tU5fm" />
      <node concept="3cmrfG" id="bw" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="aN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Generic" />
      <node concept="3Tm1VV" id="bx" role="1B3o_S" />
      <node concept="10Oyi0" id="by" role="1tU5fm" />
      <node concept="3cmrfG" id="bz" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="aO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IEventSpecContent" />
      <node concept="3Tm1VV" id="b$" role="1B3o_S" />
      <node concept="10Oyi0" id="b_" role="1tU5fm" />
      <node concept="3cmrfG" id="bA" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="aP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IModelContent" />
      <node concept="3Tm1VV" id="bB" role="1B3o_S" />
      <node concept="10Oyi0" id="bC" role="1tU5fm" />
      <node concept="3cmrfG" id="bD" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="aQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IObjectsContent" />
      <node concept="3Tm1VV" id="bE" role="1B3o_S" />
      <node concept="10Oyi0" id="bF" role="1tU5fm" />
      <node concept="3cmrfG" id="bG" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="aR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IOrderSpecContent" />
      <node concept="3Tm1VV" id="bH" role="1B3o_S" />
      <node concept="10Oyi0" id="bI" role="1tU5fm" />
      <node concept="3cmrfG" id="bJ" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="aS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="JavaQualifiedName" />
      <node concept="3Tm1VV" id="bK" role="1B3o_S" />
      <node concept="10Oyi0" id="bL" role="1tU5fm" />
      <node concept="3cmrfG" id="bM" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="aT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Model" />
      <node concept="3Tm1VV" id="bN" role="1B3o_S" />
      <node concept="10Oyi0" id="bO" role="1tU5fm" />
      <node concept="3cmrfG" id="bP" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="aU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="NegatesSpec" />
      <node concept="3Tm1VV" id="bQ" role="1B3o_S" />
      <node concept="10Oyi0" id="bR" role="1tU5fm" />
      <node concept="3cmrfG" id="bS" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="aV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Object" />
      <node concept="3Tm1VV" id="bT" role="1B3o_S" />
      <node concept="10Oyi0" id="bU" role="1tU5fm" />
      <node concept="3cmrfG" id="bV" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="aW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObjectSpec" />
      <node concept="3Tm1VV" id="bW" role="1B3o_S" />
      <node concept="10Oyi0" id="bX" role="1tU5fm" />
      <node concept="3cmrfG" id="bY" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="aX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObjectTypeParam" />
      <node concept="3Tm1VV" id="bZ" role="1B3o_S" />
      <node concept="10Oyi0" id="c0" role="1tU5fm" />
      <node concept="3cmrfG" id="c1" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="aY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OrderSpec" />
      <node concept="3Tm1VV" id="c2" role="1B3o_S" />
      <node concept="10Oyi0" id="c3" role="1tU5fm" />
      <node concept="3cmrfG" id="c4" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="aZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ParameterizedType" />
      <node concept="3Tm1VV" id="c5" role="1B3o_S" />
      <node concept="10Oyi0" id="c6" role="1tU5fm" />
      <node concept="3cmrfG" id="c7" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="b0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RequiresSpec" />
      <node concept="3Tm1VV" id="c8" role="1B3o_S" />
      <node concept="10Oyi0" id="c9" role="1tU5fm" />
      <node concept="3cmrfG" id="ca" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="b1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SimpleType" />
      <node concept="3Tm1VV" id="cb" role="1B3o_S" />
      <node concept="10Oyi0" id="cc" role="1tU5fm" />
      <node concept="3cmrfG" id="cd" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="b2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Spec" />
      <node concept="3Tm1VV" id="ce" role="1B3o_S" />
      <node concept="10Oyi0" id="cf" role="1tU5fm" />
      <node concept="3cmrfG" id="cg" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="2tJIrI" id="b3" role="jymVt" />
    <node concept="3clFbW" id="b4" role="jymVt">
      <node concept="3cqZAl" id="ch" role="3clF45" />
      <node concept="3Tm1VV" id="ci" role="1B3o_S" />
      <node concept="3clFbS" id="cj" role="3clF47">
        <node concept="3cpWs8" id="ck" role="3cqZAp">
          <node concept="3cpWsn" id="cH" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="cI" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="cJ" role="33vP2m">
              <node concept="1pGfFk" id="cK" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="cL" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="cM" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cl" role="3cqZAp">
          <node concept="2OqwBi" id="cN" role="3clFbG">
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cQ" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e6a2beeL" />
              </node>
              <node concept="37vLTw" id="cR" role="37wK5m">
                <ref role="3cqZAo" node="aG" resolve="BaseSpecType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cm" role="3cqZAp">
          <node concept="2OqwBi" id="cS" role="3clFbG">
            <node concept="37vLTw" id="cT" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="cU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="cV" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f91808b8L" />
              </node>
              <node concept="37vLTw" id="cW" role="37wK5m">
                <ref role="3cqZAo" node="aH" resolve="ConstraintSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cn" role="3cqZAp">
          <node concept="2OqwBi" id="cX" role="3clFbG">
            <node concept="37vLTw" id="cY" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="cZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="d0" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f9180996L" />
              </node>
              <node concept="37vLTw" id="d1" role="37wK5m">
                <ref role="3cqZAo" node="aI" resolve="EnsuresSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="co" role="3cqZAp">
          <node concept="2OqwBi" id="d2" role="3clFbG">
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="d4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="d5" role="37wK5m">
                <property role="1adDun" value="0x2cacad8f8a455d07L" />
              </node>
              <node concept="37vLTw" id="d6" role="37wK5m">
                <ref role="3cqZAo" node="aJ" resolve="EventAggregate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cp" role="3cqZAp">
          <node concept="2OqwBi" id="d7" role="3clFbG">
            <node concept="37vLTw" id="d8" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="d9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="da" role="37wK5m">
                <property role="1adDun" value="0x2cacad8f8a455d04L" />
              </node>
              <node concept="37vLTw" id="db" role="37wK5m">
                <ref role="3cqZAo" node="aK" resolve="EventMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cq" role="3cqZAp">
          <node concept="2OqwBi" id="dc" role="3clFbG">
            <node concept="37vLTw" id="dd" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="de" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="df" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c1ffL" />
              </node>
              <node concept="37vLTw" id="dg" role="37wK5m">
                <ref role="3cqZAo" node="aL" resolve="EventSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cr" role="3cqZAp">
          <node concept="2OqwBi" id="dh" role="3clFbG">
            <node concept="37vLTw" id="di" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="dj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dk" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f91809fbL" />
              </node>
              <node concept="37vLTw" id="dl" role="37wK5m">
                <ref role="3cqZAo" node="aM" resolve="ForbiddenSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cs" role="3cqZAp">
          <node concept="2OqwBi" id="dm" role="3clFbG">
            <node concept="37vLTw" id="dn" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="do" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dp" role="37wK5m">
                <property role="1adDun" value="0x5e5e66f7ea78d0e2L" />
              </node>
              <node concept="37vLTw" id="dq" role="37wK5m">
                <ref role="3cqZAo" node="aN" resolve="Generic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ct" role="3cqZAp">
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <node concept="37vLTw" id="ds" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="du" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c209L" />
              </node>
              <node concept="37vLTw" id="dv" role="37wK5m">
                <ref role="3cqZAo" node="aO" resolve="IEventSpecContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cu" role="3cqZAp">
          <node concept="2OqwBi" id="dw" role="3clFbG">
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dz" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
              <node concept="37vLTw" id="d$" role="37wK5m">
                <ref role="3cqZAo" node="aP" resolve="IModelContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cv" role="3cqZAp">
          <node concept="2OqwBi" id="d_" role="3clFbG">
            <node concept="37vLTw" id="dA" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="dB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dC" role="37wK5m">
                <property role="1adDun" value="0x497367acd53be40fL" />
              </node>
              <node concept="37vLTw" id="dD" role="37wK5m">
                <ref role="3cqZAo" node="aQ" resolve="IObjectsContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <node concept="2OqwBi" id="dE" role="3clFbG">
            <node concept="37vLTw" id="dF" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="dG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dH" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa48770b3L" />
              </node>
              <node concept="37vLTw" id="dI" role="37wK5m">
                <ref role="3cqZAo" node="aR" resolve="IOrderSpecContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cx" role="3cqZAp">
          <node concept="2OqwBi" id="dJ" role="3clFbG">
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="dL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dM" role="37wK5m">
                <property role="1adDun" value="0x379a88c795f4e8bdL" />
              </node>
              <node concept="37vLTw" id="dN" role="37wK5m">
                <ref role="3cqZAo" node="aS" resolve="JavaQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cy" role="3cqZAp">
          <node concept="2OqwBi" id="dO" role="3clFbG">
            <node concept="37vLTw" id="dP" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="dQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dR" role="37wK5m">
                <property role="1adDun" value="0x379a88c795f4c97eL" />
              </node>
              <node concept="37vLTw" id="dS" role="37wK5m">
                <ref role="3cqZAo" node="aT" resolve="Model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cz" role="3cqZAp">
          <node concept="2OqwBi" id="dT" role="3clFbG">
            <node concept="37vLTw" id="dU" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="dV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="dW" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f918de70L" />
              </node>
              <node concept="37vLTw" id="dX" role="37wK5m">
                <ref role="3cqZAo" node="aU" resolve="NegatesSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c$" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <node concept="37vLTw" id="dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="e0" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e1" role="37wK5m">
                <property role="1adDun" value="0x6fe8a826085f2877L" />
              </node>
              <node concept="37vLTw" id="e2" role="37wK5m">
                <ref role="3cqZAo" node="aV" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c_" role="3cqZAp">
          <node concept="2OqwBi" id="e3" role="3clFbG">
            <node concept="37vLTw" id="e4" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="e5" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e6" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b99c1L" />
              </node>
              <node concept="37vLTw" id="e7" role="37wK5m">
                <ref role="3cqZAo" node="aW" resolve="ObjectSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cA" role="3cqZAp">
          <node concept="2OqwBi" id="e8" role="3clFbG">
            <node concept="37vLTw" id="e9" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="ea" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eb" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e69f583L" />
              </node>
              <node concept="37vLTw" id="ec" role="37wK5m">
                <ref role="3cqZAo" node="aX" resolve="ObjectTypeParam" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <node concept="2OqwBi" id="ed" role="3clFbG">
            <node concept="37vLTw" id="ee" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="ef" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eg" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa48770aeL" />
              </node>
              <node concept="37vLTw" id="eh" role="37wK5m">
                <ref role="3cqZAo" node="aY" resolve="OrderSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="el" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e6a2e9cL" />
              </node>
              <node concept="37vLTw" id="em" role="37wK5m">
                <ref role="3cqZAo" node="aZ" resolve="ParameterizedType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <node concept="2OqwBi" id="en" role="3clFbG">
            <node concept="37vLTw" id="eo" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="ep" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="eq" role="37wK5m">
                <property role="1adDun" value="0x38bdb626f9180931L" />
              </node>
              <node concept="37vLTw" id="er" role="37wK5m">
                <ref role="3cqZAo" node="b0" resolve="RequiresSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cE" role="3cqZAp">
          <node concept="2OqwBi" id="es" role="3clFbG">
            <node concept="37vLTw" id="et" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="eu" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="ev" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e6a2d97L" />
              </node>
              <node concept="37vLTw" id="ew" role="37wK5m">
                <ref role="3cqZAo" node="b1" resolve="SimpleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cF" role="3cqZAp">
          <node concept="2OqwBi" id="ex" role="3clFbG">
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="cH" resolve="builder" />
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="e$" role="37wK5m">
                <property role="1adDun" value="0x3063bd30217d1129L" />
              </node>
              <node concept="37vLTw" id="e_" role="37wK5m">
                <ref role="3cqZAo" node="b2" resolve="Spec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cG" role="3cqZAp">
          <node concept="37vLTI" id="eA" role="3clFbG">
            <node concept="2OqwBi" id="eB" role="37vLTx">
              <node concept="37vLTw" id="eD" role="2Oq$k0">
                <ref role="3cqZAo" node="cH" resolve="builder" />
              </node>
              <node concept="liA8E" id="eE" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="eC" role="37vLTJ">
              <ref role="3cqZAo" node="aF" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b5" role="jymVt" />
    <node concept="3clFb_" id="b6" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="eF" role="3clF45" />
      <node concept="3clFbS" id="eG" role="3clF47">
        <node concept="3cpWs6" id="eI" role="3cqZAp">
          <node concept="2OqwBi" id="eJ" role="3cqZAk">
            <node concept="37vLTw" id="eK" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="eL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="eM" role="37wK5m">
                <ref role="3cqZAo" node="eH" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eH" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="eN" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b7" role="jymVt" />
    <node concept="3clFb_" id="b8" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="eO" role="3clF45" />
      <node concept="3Tm1VV" id="eP" role="1B3o_S" />
      <node concept="3clFbS" id="eQ" role="3clF47">
        <node concept="3cpWs6" id="eS" role="3cqZAp">
          <node concept="2OqwBi" id="eT" role="3cqZAk">
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="eW" role="37wK5m">
                <ref role="3cqZAo" node="eR" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eR" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="eX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="b9" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="eY">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="eZ" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="f0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseSpecType" />
      <node concept="3uibUv" id="g0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g1" role="33vP2m">
        <ref role="37wK5l" node="fD" resolve="createDescriptorForBaseSpecType" />
      </node>
    </node>
    <node concept="312cEg" id="f1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConstraintSpec" />
      <node concept="3uibUv" id="g2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g3" role="33vP2m">
        <ref role="37wK5l" node="fE" resolve="createDescriptorForConstraintSpec" />
      </node>
    </node>
    <node concept="312cEg" id="f2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEnsuresSpec" />
      <node concept="3uibUv" id="g4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g5" role="33vP2m">
        <ref role="37wK5l" node="fF" resolve="createDescriptorForEnsuresSpec" />
      </node>
    </node>
    <node concept="312cEg" id="f3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventAggregate" />
      <node concept="3uibUv" id="g6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g7" role="33vP2m">
        <ref role="37wK5l" node="fG" resolve="createDescriptorForEventAggregate" />
      </node>
    </node>
    <node concept="312cEg" id="f4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventMethod" />
      <node concept="3uibUv" id="g8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g9" role="33vP2m">
        <ref role="37wK5l" node="fH" resolve="createDescriptorForEventMethod" />
      </node>
    </node>
    <node concept="312cEg" id="f5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventSpec" />
      <node concept="3uibUv" id="ga" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gb" role="33vP2m">
        <ref role="37wK5l" node="fI" resolve="createDescriptorForEventSpec" />
      </node>
    </node>
    <node concept="312cEg" id="f6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptForbiddenSpec" />
      <node concept="3uibUv" id="gc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gd" role="33vP2m">
        <ref role="37wK5l" node="fJ" resolve="createDescriptorForForbiddenSpec" />
      </node>
    </node>
    <node concept="312cEg" id="f7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneric" />
      <node concept="3uibUv" id="ge" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gf" role="33vP2m">
        <ref role="37wK5l" node="fK" resolve="createDescriptorForGeneric" />
      </node>
    </node>
    <node concept="312cEg" id="f8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIEventSpecContent" />
      <node concept="3uibUv" id="gg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gh" role="33vP2m">
        <ref role="37wK5l" node="fL" resolve="createDescriptorForIEventSpecContent" />
      </node>
    </node>
    <node concept="312cEg" id="f9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIModelContent" />
      <node concept="3uibUv" id="gi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gj" role="33vP2m">
        <ref role="37wK5l" node="fM" resolve="createDescriptorForIModelContent" />
      </node>
    </node>
    <node concept="312cEg" id="fa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIObjectsContent" />
      <node concept="3uibUv" id="gk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gl" role="33vP2m">
        <ref role="37wK5l" node="fN" resolve="createDescriptorForIObjectsContent" />
      </node>
    </node>
    <node concept="312cEg" id="fb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIOrderSpecContent" />
      <node concept="3uibUv" id="gm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gn" role="33vP2m">
        <ref role="37wK5l" node="fO" resolve="createDescriptorForIOrderSpecContent" />
      </node>
    </node>
    <node concept="312cEg" id="fc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptJavaQualifiedName" />
      <node concept="3uibUv" id="go" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gp" role="33vP2m">
        <ref role="37wK5l" node="fP" resolve="createDescriptorForJavaQualifiedName" />
      </node>
    </node>
    <node concept="312cEg" id="fd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModel" />
      <node concept="3uibUv" id="gq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gr" role="33vP2m">
        <ref role="37wK5l" node="fQ" resolve="createDescriptorForModel" />
      </node>
    </node>
    <node concept="312cEg" id="fe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptNegatesSpec" />
      <node concept="3uibUv" id="gs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gt" role="33vP2m">
        <ref role="37wK5l" node="fR" resolve="createDescriptorForNegatesSpec" />
      </node>
    </node>
    <node concept="312cEg" id="ff" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObject" />
      <node concept="3uibUv" id="gu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gv" role="33vP2m">
        <ref role="37wK5l" node="fS" resolve="createDescriptorForObject" />
      </node>
    </node>
    <node concept="312cEg" id="fg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObjectSpec" />
      <node concept="3uibUv" id="gw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gx" role="33vP2m">
        <ref role="37wK5l" node="fT" resolve="createDescriptorForObjectSpec" />
      </node>
    </node>
    <node concept="312cEg" id="fh" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObjectTypeParam" />
      <node concept="3uibUv" id="gy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gz" role="33vP2m">
        <ref role="37wK5l" node="fU" resolve="createDescriptorForObjectTypeParam" />
      </node>
    </node>
    <node concept="312cEg" id="fi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOrderSpec" />
      <node concept="3uibUv" id="g$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="g_" role="33vP2m">
        <ref role="37wK5l" node="fV" resolve="createDescriptorForOrderSpec" />
      </node>
    </node>
    <node concept="312cEg" id="fj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptParameterizedType" />
      <node concept="3uibUv" id="gA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gB" role="33vP2m">
        <ref role="37wK5l" node="fW" resolve="createDescriptorForParameterizedType" />
      </node>
    </node>
    <node concept="312cEg" id="fk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRequiresSpec" />
      <node concept="3uibUv" id="gC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gD" role="33vP2m">
        <ref role="37wK5l" node="fX" resolve="createDescriptorForRequiresSpec" />
      </node>
    </node>
    <node concept="312cEg" id="fl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSimpleType" />
      <node concept="3uibUv" id="gE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gF" role="33vP2m">
        <ref role="37wK5l" node="fY" resolve="createDescriptorForSimpleType" />
      </node>
    </node>
    <node concept="312cEg" id="fm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpec" />
      <node concept="3uibUv" id="gG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="gH" role="33vP2m">
        <ref role="37wK5l" node="fZ" resolve="createDescriptorForSpec" />
      </node>
    </node>
    <node concept="312cEg" id="fn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeID" />
      <node concept="3uibUv" id="gI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="gJ" role="33vP2m">
        <node concept="1pGfFk" id="gK" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="gL" role="37wK5m">
            <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
          </node>
          <node concept="1adDum" id="gM" role="37wK5m">
            <property role="1adDun" value="0xb8373c3551c2500bL" />
          </node>
          <node concept="1adDum" id="gN" role="37wK5m">
            <property role="1adDun" value="0x7e718a995e6e50cdL" />
          </node>
          <node concept="Xl_RD" id="gO" role="37wK5m">
            <property role="Xl_RC" value="ID" />
          </node>
          <node concept="Xl_RD" id="gP" role="37wK5m">
            <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912466141389" />
          </node>
          <node concept="Xl_RD" id="gQ" role="37wK5m">
            <property role="Xl_RC" value="([a-z]|[A-Z]|_)([a-z]|[A-Z]|_|[0-9])*" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeTestName" />
      <node concept="3uibUv" id="gR" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="gS" role="33vP2m">
        <node concept="1pGfFk" id="gT" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="gU" role="37wK5m">
            <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
          </node>
          <node concept="1adDum" id="gV" role="37wK5m">
            <property role="1adDun" value="0xb8373c3551c2500bL" />
          </node>
          <node concept="1adDum" id="gW" role="37wK5m">
            <property role="1adDun" value="0x78aeadf61b0e1fbL" />
          </node>
          <node concept="Xl_RD" id="gX" role="37wK5m">
            <property role="Xl_RC" value="TestName" />
          </node>
          <node concept="Xl_RD" id="gY" role="37wK5m">
            <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/543504950189154811" />
          </node>
          <node concept="Xl_RD" id="gZ" role="37wK5m">
            <property role="Xl_RC" value="^[a-z][a-z0-9_]*(\\.[a-z0-9_]+)+$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="fp" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="h0" role="1B3o_S" />
      <node concept="3uibUv" id="h1" role="1tU5fm">
        <ref role="3uigEE" node="aE" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="fq" role="1B3o_S" />
    <node concept="2tJIrI" id="fr" role="jymVt" />
    <node concept="3clFbW" id="fs" role="jymVt">
      <node concept="3cqZAl" id="h2" role="3clF45" />
      <node concept="3Tm1VV" id="h3" role="1B3o_S" />
      <node concept="3clFbS" id="h4" role="3clF47">
        <node concept="3clFbF" id="h5" role="3cqZAp">
          <node concept="37vLTI" id="h6" role="3clFbG">
            <node concept="2ShNRf" id="h7" role="37vLTx">
              <node concept="1pGfFk" id="h9" role="2ShVmc">
                <ref role="37wK5l" node="b4" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="h8" role="37vLTJ">
              <ref role="3cqZAo" node="fp" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ft" role="jymVt" />
    <node concept="2tJIrI" id="fu" role="jymVt" />
    <node concept="3clFb_" id="fv" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="ha" role="1B3o_S" />
      <node concept="3cqZAl" id="hb" role="3clF45" />
      <node concept="37vLTG" id="hc" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="hf" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="hd" role="3clF47">
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <node concept="2OqwBi" id="hh" role="3clFbG">
            <node concept="37vLTw" id="hi" role="2Oq$k0">
              <ref role="3cqZAo" node="hc" resolve="deps" />
            </node>
            <node concept="liA8E" id="hj" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="hk" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="hl" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="hm" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="he" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fw" role="jymVt" />
    <node concept="3clFb_" id="fx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="hn" role="3clF47">
        <node concept="3cpWs6" id="hr" role="3cqZAp">
          <node concept="2YIFZM" id="hs" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="ht" role="37wK5m">
              <ref role="3cqZAo" node="f0" resolve="myConceptBaseSpecType" />
            </node>
            <node concept="37vLTw" id="hu" role="37wK5m">
              <ref role="3cqZAo" node="f1" resolve="myConceptConstraintSpec" />
            </node>
            <node concept="37vLTw" id="hv" role="37wK5m">
              <ref role="3cqZAo" node="f2" resolve="myConceptEnsuresSpec" />
            </node>
            <node concept="37vLTw" id="hw" role="37wK5m">
              <ref role="3cqZAo" node="f3" resolve="myConceptEventAggregate" />
            </node>
            <node concept="37vLTw" id="hx" role="37wK5m">
              <ref role="3cqZAo" node="f4" resolve="myConceptEventMethod" />
            </node>
            <node concept="37vLTw" id="hy" role="37wK5m">
              <ref role="3cqZAo" node="f5" resolve="myConceptEventSpec" />
            </node>
            <node concept="37vLTw" id="hz" role="37wK5m">
              <ref role="3cqZAo" node="f6" resolve="myConceptForbiddenSpec" />
            </node>
            <node concept="37vLTw" id="h$" role="37wK5m">
              <ref role="3cqZAo" node="f7" resolve="myConceptGeneric" />
            </node>
            <node concept="37vLTw" id="h_" role="37wK5m">
              <ref role="3cqZAo" node="f8" resolve="myConceptIEventSpecContent" />
            </node>
            <node concept="37vLTw" id="hA" role="37wK5m">
              <ref role="3cqZAo" node="f9" resolve="myConceptIModelContent" />
            </node>
            <node concept="37vLTw" id="hB" role="37wK5m">
              <ref role="3cqZAo" node="fa" resolve="myConceptIObjectsContent" />
            </node>
            <node concept="37vLTw" id="hC" role="37wK5m">
              <ref role="3cqZAo" node="fb" resolve="myConceptIOrderSpecContent" />
            </node>
            <node concept="37vLTw" id="hD" role="37wK5m">
              <ref role="3cqZAo" node="fc" resolve="myConceptJavaQualifiedName" />
            </node>
            <node concept="37vLTw" id="hE" role="37wK5m">
              <ref role="3cqZAo" node="fd" resolve="myConceptModel" />
            </node>
            <node concept="37vLTw" id="hF" role="37wK5m">
              <ref role="3cqZAo" node="fe" resolve="myConceptNegatesSpec" />
            </node>
            <node concept="37vLTw" id="hG" role="37wK5m">
              <ref role="3cqZAo" node="ff" resolve="myConceptObject" />
            </node>
            <node concept="37vLTw" id="hH" role="37wK5m">
              <ref role="3cqZAo" node="fg" resolve="myConceptObjectSpec" />
            </node>
            <node concept="37vLTw" id="hI" role="37wK5m">
              <ref role="3cqZAo" node="fh" resolve="myConceptObjectTypeParam" />
            </node>
            <node concept="37vLTw" id="hJ" role="37wK5m">
              <ref role="3cqZAo" node="fi" resolve="myConceptOrderSpec" />
            </node>
            <node concept="37vLTw" id="hK" role="37wK5m">
              <ref role="3cqZAo" node="fj" resolve="myConceptParameterizedType" />
            </node>
            <node concept="37vLTw" id="hL" role="37wK5m">
              <ref role="3cqZAo" node="fk" resolve="myConceptRequiresSpec" />
            </node>
            <node concept="37vLTw" id="hM" role="37wK5m">
              <ref role="3cqZAo" node="fl" resolve="myConceptSimpleType" />
            </node>
            <node concept="37vLTw" id="hN" role="37wK5m">
              <ref role="3cqZAo" node="fm" resolve="myConceptSpec" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ho" role="1B3o_S" />
      <node concept="3uibUv" id="hp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="hO" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fy" role="jymVt" />
    <node concept="3clFb_" id="fz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hP" role="1B3o_S" />
      <node concept="37vLTG" id="hQ" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="hV" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="hR" role="3clF47">
        <node concept="3KaCP$" id="hW" role="3cqZAp">
          <node concept="3KbdKl" id="hX" role="3KbHQx">
            <node concept="3clFbS" id="im" role="3Kbo56">
              <node concept="3cpWs6" id="io" role="3cqZAp">
                <node concept="37vLTw" id="ip" role="3cqZAk">
                  <ref role="3cqZAo" node="f0" resolve="myConceptBaseSpecType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="in" role="3Kbmr1">
              <ref role="3cqZAo" node="aG" resolve="BaseSpecType" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hY" role="3KbHQx">
            <node concept="3clFbS" id="iq" role="3Kbo56">
              <node concept="3cpWs6" id="is" role="3cqZAp">
                <node concept="37vLTw" id="it" role="3cqZAk">
                  <ref role="3cqZAo" node="f1" resolve="myConceptConstraintSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ir" role="3Kbmr1">
              <ref role="3cqZAo" node="aH" resolve="ConstraintSpec" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="hZ" role="3KbHQx">
            <node concept="3clFbS" id="iu" role="3Kbo56">
              <node concept="3cpWs6" id="iw" role="3cqZAp">
                <node concept="37vLTw" id="ix" role="3cqZAk">
                  <ref role="3cqZAo" node="f2" resolve="myConceptEnsuresSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iv" role="3Kbmr1">
              <ref role="3cqZAo" node="aI" resolve="EnsuresSpec" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="i0" role="3KbHQx">
            <node concept="3clFbS" id="iy" role="3Kbo56">
              <node concept="3cpWs6" id="i$" role="3cqZAp">
                <node concept="37vLTw" id="i_" role="3cqZAk">
                  <ref role="3cqZAo" node="f3" resolve="myConceptEventAggregate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iz" role="3Kbmr1">
              <ref role="3cqZAo" node="aJ" resolve="EventAggregate" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="i1" role="3KbHQx">
            <node concept="3clFbS" id="iA" role="3Kbo56">
              <node concept="3cpWs6" id="iC" role="3cqZAp">
                <node concept="37vLTw" id="iD" role="3cqZAk">
                  <ref role="3cqZAo" node="f4" resolve="myConceptEventMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iB" role="3Kbmr1">
              <ref role="3cqZAo" node="aK" resolve="EventMethod" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="i2" role="3KbHQx">
            <node concept="3clFbS" id="iE" role="3Kbo56">
              <node concept="3cpWs6" id="iG" role="3cqZAp">
                <node concept="37vLTw" id="iH" role="3cqZAk">
                  <ref role="3cqZAo" node="f5" resolve="myConceptEventSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iF" role="3Kbmr1">
              <ref role="3cqZAo" node="aL" resolve="EventSpec" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="i3" role="3KbHQx">
            <node concept="3clFbS" id="iI" role="3Kbo56">
              <node concept="3cpWs6" id="iK" role="3cqZAp">
                <node concept="37vLTw" id="iL" role="3cqZAk">
                  <ref role="3cqZAo" node="f6" resolve="myConceptForbiddenSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iJ" role="3Kbmr1">
              <ref role="3cqZAo" node="aM" resolve="ForbiddenSpec" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="i4" role="3KbHQx">
            <node concept="3clFbS" id="iM" role="3Kbo56">
              <node concept="3cpWs6" id="iO" role="3cqZAp">
                <node concept="37vLTw" id="iP" role="3cqZAk">
                  <ref role="3cqZAo" node="f7" resolve="myConceptGeneric" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iN" role="3Kbmr1">
              <ref role="3cqZAo" node="aN" resolve="Generic" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="i5" role="3KbHQx">
            <node concept="3clFbS" id="iQ" role="3Kbo56">
              <node concept="3cpWs6" id="iS" role="3cqZAp">
                <node concept="37vLTw" id="iT" role="3cqZAk">
                  <ref role="3cqZAo" node="f8" resolve="myConceptIEventSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iR" role="3Kbmr1">
              <ref role="3cqZAo" node="aO" resolve="IEventSpecContent" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="i6" role="3KbHQx">
            <node concept="3clFbS" id="iU" role="3Kbo56">
              <node concept="3cpWs6" id="iW" role="3cqZAp">
                <node concept="37vLTw" id="iX" role="3cqZAk">
                  <ref role="3cqZAo" node="f9" resolve="myConceptIModelContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iV" role="3Kbmr1">
              <ref role="3cqZAo" node="aP" resolve="IModelContent" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="i7" role="3KbHQx">
            <node concept="3clFbS" id="iY" role="3Kbo56">
              <node concept="3cpWs6" id="j0" role="3cqZAp">
                <node concept="37vLTw" id="j1" role="3cqZAk">
                  <ref role="3cqZAo" node="fa" resolve="myConceptIObjectsContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="iZ" role="3Kbmr1">
              <ref role="3cqZAo" node="aQ" resolve="IObjectsContent" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="i8" role="3KbHQx">
            <node concept="3clFbS" id="j2" role="3Kbo56">
              <node concept="3cpWs6" id="j4" role="3cqZAp">
                <node concept="37vLTw" id="j5" role="3cqZAk">
                  <ref role="3cqZAo" node="fb" resolve="myConceptIOrderSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j3" role="3Kbmr1">
              <ref role="3cqZAo" node="aR" resolve="IOrderSpecContent" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="i9" role="3KbHQx">
            <node concept="3clFbS" id="j6" role="3Kbo56">
              <node concept="3cpWs6" id="j8" role="3cqZAp">
                <node concept="37vLTw" id="j9" role="3cqZAk">
                  <ref role="3cqZAo" node="fc" resolve="myConceptJavaQualifiedName" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="j7" role="3Kbmr1">
              <ref role="3cqZAo" node="aS" resolve="JavaQualifiedName" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ia" role="3KbHQx">
            <node concept="3clFbS" id="ja" role="3Kbo56">
              <node concept="3cpWs6" id="jc" role="3cqZAp">
                <node concept="37vLTw" id="jd" role="3cqZAk">
                  <ref role="3cqZAo" node="fd" resolve="myConceptModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jb" role="3Kbmr1">
              <ref role="3cqZAo" node="aT" resolve="Model" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ib" role="3KbHQx">
            <node concept="3clFbS" id="je" role="3Kbo56">
              <node concept="3cpWs6" id="jg" role="3cqZAp">
                <node concept="37vLTw" id="jh" role="3cqZAk">
                  <ref role="3cqZAo" node="fe" resolve="myConceptNegatesSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jf" role="3Kbmr1">
              <ref role="3cqZAo" node="aU" resolve="NegatesSpec" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ic" role="3KbHQx">
            <node concept="3clFbS" id="ji" role="3Kbo56">
              <node concept="3cpWs6" id="jk" role="3cqZAp">
                <node concept="37vLTw" id="jl" role="3cqZAk">
                  <ref role="3cqZAo" node="ff" resolve="myConceptObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jj" role="3Kbmr1">
              <ref role="3cqZAo" node="aV" resolve="Object" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="id" role="3KbHQx">
            <node concept="3clFbS" id="jm" role="3Kbo56">
              <node concept="3cpWs6" id="jo" role="3cqZAp">
                <node concept="37vLTw" id="jp" role="3cqZAk">
                  <ref role="3cqZAo" node="fg" resolve="myConceptObjectSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jn" role="3Kbmr1">
              <ref role="3cqZAo" node="aW" resolve="ObjectSpec" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ie" role="3KbHQx">
            <node concept="3clFbS" id="jq" role="3Kbo56">
              <node concept="3cpWs6" id="js" role="3cqZAp">
                <node concept="37vLTw" id="jt" role="3cqZAk">
                  <ref role="3cqZAo" node="fh" resolve="myConceptObjectTypeParam" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jr" role="3Kbmr1">
              <ref role="3cqZAo" node="aX" resolve="ObjectTypeParam" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="if" role="3KbHQx">
            <node concept="3clFbS" id="ju" role="3Kbo56">
              <node concept="3cpWs6" id="jw" role="3cqZAp">
                <node concept="37vLTw" id="jx" role="3cqZAk">
                  <ref role="3cqZAo" node="fi" resolve="myConceptOrderSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jv" role="3Kbmr1">
              <ref role="3cqZAo" node="aY" resolve="OrderSpec" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ig" role="3KbHQx">
            <node concept="3clFbS" id="jy" role="3Kbo56">
              <node concept="3cpWs6" id="j$" role="3cqZAp">
                <node concept="37vLTw" id="j_" role="3cqZAk">
                  <ref role="3cqZAo" node="fj" resolve="myConceptParameterizedType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jz" role="3Kbmr1">
              <ref role="3cqZAo" node="aZ" resolve="ParameterizedType" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ih" role="3KbHQx">
            <node concept="3clFbS" id="jA" role="3Kbo56">
              <node concept="3cpWs6" id="jC" role="3cqZAp">
                <node concept="37vLTw" id="jD" role="3cqZAk">
                  <ref role="3cqZAo" node="fk" resolve="myConceptRequiresSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jB" role="3Kbmr1">
              <ref role="3cqZAo" node="b0" resolve="RequiresSpec" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ii" role="3KbHQx">
            <node concept="3clFbS" id="jE" role="3Kbo56">
              <node concept="3cpWs6" id="jG" role="3cqZAp">
                <node concept="37vLTw" id="jH" role="3cqZAk">
                  <ref role="3cqZAo" node="fl" resolve="myConceptSimpleType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jF" role="3Kbmr1">
              <ref role="3cqZAo" node="b1" resolve="SimpleType" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="ij" role="3KbHQx">
            <node concept="3clFbS" id="jI" role="3Kbo56">
              <node concept="3cpWs6" id="jK" role="3cqZAp">
                <node concept="37vLTw" id="jL" role="3cqZAk">
                  <ref role="3cqZAo" node="fm" resolve="myConceptSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="jJ" role="3Kbmr1">
              <ref role="3cqZAo" node="b2" resolve="Spec" />
              <ref role="1PxDUh" node="aE" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="ik" role="3KbGdf">
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="fp" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" node="b6" resolve="index" />
              <node concept="37vLTw" id="jO" role="37wK5m">
                <ref role="3cqZAo" node="hQ" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="il" role="3Kb1Dw">
            <node concept="3cpWs6" id="jP" role="3cqZAp">
              <node concept="10Nm6u" id="jQ" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="hT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="hU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="f$" role="jymVt" />
    <node concept="3clFb_" id="f_" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="jR" role="1B3o_S" />
      <node concept="3uibUv" id="jS" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="jV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="jT" role="3clF47">
        <node concept="3cpWs6" id="jW" role="3cqZAp">
          <node concept="2YIFZM" id="jX" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="jY" role="37wK5m">
              <ref role="3cqZAo" node="fn" resolve="myCSDatatypeID" />
            </node>
            <node concept="37vLTw" id="jZ" role="37wK5m">
              <ref role="3cqZAo" node="fo" resolve="myCSDatatypeTestName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="fA" role="jymVt" />
    <node concept="3clFb_" id="fB" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="k0" role="3clF45" />
      <node concept="3clFbS" id="k1" role="3clF47">
        <node concept="3cpWs6" id="k3" role="3cqZAp">
          <node concept="2OqwBi" id="k4" role="3cqZAk">
            <node concept="37vLTw" id="k5" role="2Oq$k0">
              <ref role="3cqZAo" node="fp" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="k6" role="2OqNvi">
              <ref role="37wK5l" node="b8" resolve="index" />
              <node concept="37vLTw" id="k7" role="37wK5m">
                <ref role="3cqZAo" node="k2" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="k2" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="k8" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fC" role="jymVt" />
    <node concept="2YIFZL" id="fD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseSpecType" />
      <node concept="3clFbS" id="k9" role="3clF47">
        <node concept="3cpWs8" id="kc" role="3cqZAp">
          <node concept="3cpWsn" id="ki" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kk" role="33vP2m">
              <node concept="1pGfFk" id="kl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="km" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="kn" role="37wK5m">
                  <property role="Xl_RC" value="BaseSpecType" />
                </node>
                <node concept="1adDum" id="ko" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="kp" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="kq" role="37wK5m">
                  <property role="1adDun" value="0x7e718a995e6a2beeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <node concept="2OqwBi" id="kr" role="3clFbG">
            <node concept="37vLTw" id="ks" role="2Oq$k0">
              <ref role="3cqZAo" node="ki" resolve="b" />
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <node concept="37vLTw" id="kv" role="2Oq$k0">
              <ref role="3cqZAo" node="ki" resolve="b" />
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kx" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465869806" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="ky" role="3clFbG">
            <node concept="37vLTw" id="kz" role="2Oq$k0">
              <ref role="3cqZAo" node="ki" resolve="b" />
            </node>
            <node concept="liA8E" id="k$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="k_" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="kA" role="3clFbG">
            <node concept="2OqwBi" id="kB" role="2Oq$k0">
              <node concept="2OqwBi" id="kD" role="2Oq$k0">
                <node concept="2OqwBi" id="kF" role="2Oq$k0">
                  <node concept="2OqwBi" id="kH" role="2Oq$k0">
                    <node concept="2OqwBi" id="kJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="kL" role="2Oq$k0">
                        <node concept="37vLTw" id="kN" role="2Oq$k0">
                          <ref role="3cqZAo" node="ki" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kO" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="kP" role="37wK5m">
                            <property role="Xl_RC" value="name" />
                          </node>
                          <node concept="1adDum" id="kQ" role="37wK5m">
                            <property role="1adDun" value="0x7e718a995e6a2d31L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kM" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="kR" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="kS" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="kT" role="37wK5m">
                          <property role="1adDun" value="0x379a88c795f4e8bdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kK" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="kU" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="kI" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="kV" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kG" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="kW" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="kE" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kX" role="37wK5m">
                  <property role="Xl_RC" value="9111215912465870129" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="kY" role="3cqZAk">
            <node concept="37vLTw" id="kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="ki" resolve="b" />
            </node>
            <node concept="liA8E" id="l0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ka" role="1B3o_S" />
      <node concept="3uibUv" id="kb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConstraintSpec" />
      <node concept="3clFbS" id="l1" role="3clF47">
        <node concept="3cpWs8" id="l4" role="3cqZAp">
          <node concept="3cpWsn" id="l9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="la" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lb" role="33vP2m">
              <node concept="1pGfFk" id="lc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ld" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="le" role="37wK5m">
                  <property role="Xl_RC" value="ConstraintSpec" />
                </node>
                <node concept="1adDum" id="lf" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="lg" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="lh" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f91808b8L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l5" role="3cqZAp">
          <node concept="2OqwBi" id="li" role="3clFbG">
            <node concept="37vLTw" id="lj" role="2Oq$k0">
              <ref role="3cqZAo" node="l9" resolve="b" />
            </node>
            <node concept="liA8E" id="lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="ll" role="37wK5m" />
              <node concept="3clFbT" id="lm" role="37wK5m" />
              <node concept="3clFbT" id="ln" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l6" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="l9" resolve="b" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lr" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226392760" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <node concept="2OqwBi" id="ls" role="3clFbG">
            <node concept="37vLTw" id="lt" role="2Oq$k0">
              <ref role="3cqZAo" node="l9" resolve="b" />
            </node>
            <node concept="liA8E" id="lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="lv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l8" role="3cqZAp">
          <node concept="2OqwBi" id="lw" role="3cqZAk">
            <node concept="37vLTw" id="lx" role="2Oq$k0">
              <ref role="3cqZAo" node="l9" resolve="b" />
            </node>
            <node concept="liA8E" id="ly" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l2" role="1B3o_S" />
      <node concept="3uibUv" id="l3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEnsuresSpec" />
      <node concept="3clFbS" id="lz" role="3clF47">
        <node concept="3cpWs8" id="lA" role="3cqZAp">
          <node concept="3cpWsn" id="lF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lH" role="33vP2m">
              <node concept="1pGfFk" id="lI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lJ" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="lK" role="37wK5m">
                  <property role="Xl_RC" value="EnsuresSpec" />
                </node>
                <node concept="1adDum" id="lL" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="lM" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="lN" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f9180996L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lB" role="3cqZAp">
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lR" role="37wK5m" />
              <node concept="3clFbT" id="lS" role="37wK5m" />
              <node concept="3clFbT" id="lT" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lC" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lX" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226392982" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lD" role="3cqZAp">
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="m1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lE" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3cqZAk">
            <node concept="37vLTw" id="m3" role="2Oq$k0">
              <ref role="3cqZAo" node="lF" resolve="b" />
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l$" role="1B3o_S" />
      <node concept="3uibUv" id="l_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventAggregate" />
      <node concept="3clFbS" id="m5" role="3clF47">
        <node concept="3cpWs8" id="m8" role="3cqZAp">
          <node concept="3cpWsn" id="mf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mh" role="33vP2m">
              <node concept="1pGfFk" id="mi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mj" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="mk" role="37wK5m">
                  <property role="Xl_RC" value="EventAggregate" />
                </node>
                <node concept="1adDum" id="ml" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="mm" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="mn" role="37wK5m">
                  <property role="1adDun" value="0x2cacad8f8a455d07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m9" role="3cqZAp">
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="mf" resolve="b" />
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mr" role="37wK5m" />
              <node concept="3clFbT" id="ms" role="37wK5m" />
              <node concept="3clFbT" id="mt" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ma" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="mf" resolve="b" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="mx" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="my" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="mz" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mb" role="3cqZAp">
          <node concept="2OqwBi" id="m$" role="3clFbG">
            <node concept="37vLTw" id="m_" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="b" />
            </node>
            <node concept="liA8E" id="mA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="mB" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="mC" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="mD" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c209L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mc" role="3cqZAp">
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="mf" resolve="b" />
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="mH" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3219138665674792199" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="md" role="3cqZAp">
          <node concept="2OqwBi" id="mI" role="3clFbG">
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="mf" resolve="b" />
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="mL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="me" role="3cqZAp">
          <node concept="2OqwBi" id="mM" role="3cqZAk">
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="mf" resolve="b" />
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m6" role="1B3o_S" />
      <node concept="3uibUv" id="m7" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventMethod" />
      <node concept="3clFbS" id="mP" role="3clF47">
        <node concept="3cpWs8" id="mS" role="3cqZAp">
          <node concept="3cpWsn" id="mZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="n0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="n1" role="33vP2m">
              <node concept="1pGfFk" id="n2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="n3" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="n4" role="37wK5m">
                  <property role="Xl_RC" value="EventMethod" />
                </node>
                <node concept="1adDum" id="n5" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="n6" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="n7" role="37wK5m">
                  <property role="1adDun" value="0x2cacad8f8a455d04L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mT" role="3cqZAp">
          <node concept="2OqwBi" id="n8" role="3clFbG">
            <node concept="37vLTw" id="n9" role="2Oq$k0">
              <ref role="3cqZAo" node="mZ" resolve="b" />
            </node>
            <node concept="liA8E" id="na" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nb" role="37wK5m" />
              <node concept="3clFbT" id="nc" role="37wK5m" />
              <node concept="3clFbT" id="nd" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mU" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="b" />
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="nh" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="ni" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="nj" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c209L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mV" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3clFbG">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="mZ" resolve="b" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="nn" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3219138665674792196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mW" role="3cqZAp">
          <node concept="2OqwBi" id="no" role="3clFbG">
            <node concept="37vLTw" id="np" role="2Oq$k0">
              <ref role="3cqZAo" node="mZ" resolve="b" />
            </node>
            <node concept="liA8E" id="nq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="nr" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mX" role="3cqZAp">
          <node concept="2OqwBi" id="ns" role="3clFbG">
            <node concept="37vLTw" id="nt" role="2Oq$k0">
              <ref role="3cqZAo" node="mZ" resolve="b" />
            </node>
            <node concept="liA8E" id="nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="nv" role="37wK5m">
                <property role="Xl_RC" value="EventMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mY" role="3cqZAp">
          <node concept="2OqwBi" id="nw" role="3cqZAk">
            <node concept="37vLTw" id="nx" role="2Oq$k0">
              <ref role="3cqZAo" node="mZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ny" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mQ" role="1B3o_S" />
      <node concept="3uibUv" id="mR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventSpec" />
      <node concept="3clFbS" id="nz" role="3clF47">
        <node concept="3cpWs8" id="nA" role="3cqZAp">
          <node concept="3cpWsn" id="nJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nL" role="33vP2m">
              <node concept="1pGfFk" id="nM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nN" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="nO" role="37wK5m">
                  <property role="Xl_RC" value="EventSpec" />
                </node>
                <node concept="1adDum" id="nP" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="nQ" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="nR" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa486c1ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nB" role="3cqZAp">
          <node concept="2OqwBi" id="nS" role="3clFbG">
            <node concept="37vLTw" id="nT" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="nU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="nV" role="37wK5m" />
              <node concept="3clFbT" id="nW" role="37wK5m" />
              <node concept="3clFbT" id="nX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nC" role="3cqZAp">
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <node concept="37vLTw" id="nZ" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="o1" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="o2" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="o3" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nD" role="3cqZAp">
          <node concept="2OqwBi" id="o4" role="3clFbG">
            <node concept="37vLTw" id="o5" role="2Oq$k0">
              <ref role="3cqZAo" node="qJ" resolve="b" />
            </node>
            <node concept="liA8E" id="o6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="o7" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="o8" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="o9" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nE" role="3cqZAp">
          <node concept="2OqwBi" id="oa" role="3clFbG">
            <node concept="37vLTw" id="ob" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="oc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="od" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207511551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nF" role="3cqZAp">
          <node concept="2OqwBi" id="oe" role="3clFbG">
            <node concept="37vLTw" id="of" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="og" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="oh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <node concept="2OqwBi" id="oj" role="2Oq$k0">
              <node concept="2OqwBi" id="ol" role="2Oq$k0">
                <node concept="2OqwBi" id="on" role="2Oq$k0">
                  <node concept="2OqwBi" id="op" role="2Oq$k0">
                    <node concept="2OqwBi" id="or" role="2Oq$k0">
                      <node concept="2OqwBi" id="ot" role="2Oq$k0">
                        <node concept="37vLTw" id="ov" role="2Oq$k0">
                          <ref role="3cqZAo" node="nJ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ow" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ox" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="oy" role="37wK5m">
                            <property role="1adDun" value="0x77537c9aa486c226L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ou" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="oz" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="o$" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="o_" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa486c209L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="os" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="oq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="om" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oD" role="37wK5m">
                  <property role="Xl_RC" value="8598353117207511590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <node concept="2OqwBi" id="oE" role="3clFbG">
            <node concept="37vLTw" id="oF" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="oG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="oH" role="37wK5m">
                <property role="Xl_RC" value="EVENTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nI" role="3cqZAp">
          <node concept="2OqwBi" id="oI" role="3cqZAk">
            <node concept="37vLTw" id="oJ" role="2Oq$k0">
              <ref role="3cqZAo" node="nJ" resolve="b" />
            </node>
            <node concept="liA8E" id="oK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="n$" role="1B3o_S" />
      <node concept="3uibUv" id="n_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForForbiddenSpec" />
      <node concept="3clFbS" id="oL" role="3clF47">
        <node concept="3cpWs8" id="oO" role="3cqZAp">
          <node concept="3cpWsn" id="oT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="oU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="oV" role="33vP2m">
              <node concept="1pGfFk" id="oW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="oX" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="oY" role="37wK5m">
                  <property role="Xl_RC" value="ForbiddenSpec" />
                </node>
                <node concept="1adDum" id="oZ" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="p0" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="p1" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f91809fbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oP" role="3cqZAp">
          <node concept="2OqwBi" id="p2" role="3clFbG">
            <node concept="37vLTw" id="p3" role="2Oq$k0">
              <ref role="3cqZAo" node="oT" resolve="b" />
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="p5" role="37wK5m" />
              <node concept="3clFbT" id="p6" role="37wK5m" />
              <node concept="3clFbT" id="p7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oQ" role="3cqZAp">
          <node concept="2OqwBi" id="p8" role="3clFbG">
            <node concept="37vLTw" id="p9" role="2Oq$k0">
              <ref role="3cqZAo" node="oT" resolve="b" />
            </node>
            <node concept="liA8E" id="pa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pb" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226393083" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oR" role="3cqZAp">
          <node concept="2OqwBi" id="pc" role="3clFbG">
            <node concept="37vLTw" id="pd" role="2Oq$k0">
              <ref role="3cqZAo" node="oT" resolve="b" />
            </node>
            <node concept="liA8E" id="pe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pf" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oS" role="3cqZAp">
          <node concept="2OqwBi" id="pg" role="3cqZAk">
            <node concept="37vLTw" id="ph" role="2Oq$k0">
              <ref role="3cqZAo" node="oT" resolve="b" />
            </node>
            <node concept="liA8E" id="pi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="oM" role="1B3o_S" />
      <node concept="3uibUv" id="oN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneric" />
      <node concept="3clFbS" id="pj" role="3clF47">
        <node concept="3cpWs8" id="pm" role="3cqZAp">
          <node concept="3cpWsn" id="pt" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="pu" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="pv" role="33vP2m">
              <node concept="1pGfFk" id="pw" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="px" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="py" role="37wK5m">
                  <property role="Xl_RC" value="Generic" />
                </node>
                <node concept="1adDum" id="pz" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="p$" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="p_" role="37wK5m">
                  <property role="1adDun" value="0x5e5e66f7ea78d0e2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pn" role="3cqZAp">
          <node concept="2OqwBi" id="pA" role="3clFbG">
            <node concept="37vLTw" id="pB" role="2Oq$k0">
              <ref role="3cqZAo" node="pt" resolve="b" />
            </node>
            <node concept="liA8E" id="pC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="pD" role="37wK5m" />
              <node concept="3clFbT" id="pE" role="37wK5m" />
              <node concept="3clFbT" id="pF" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="po" role="3cqZAp">
          <node concept="2OqwBi" id="pG" role="3clFbG">
            <node concept="37vLTw" id="pH" role="2Oq$k0">
              <ref role="3cqZAo" node="pt" resolve="b" />
            </node>
            <node concept="liA8E" id="pI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="pJ" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="pK" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="pL" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pp" role="3cqZAp">
          <node concept="2OqwBi" id="pM" role="3clFbG">
            <node concept="37vLTw" id="pN" role="2Oq$k0">
              <ref role="3cqZAo" node="pt" resolve="b" />
            </node>
            <node concept="liA8E" id="pO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="pP" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6799985702352769250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pq" role="3cqZAp">
          <node concept="2OqwBi" id="pQ" role="3clFbG">
            <node concept="37vLTw" id="pR" role="2Oq$k0">
              <ref role="3cqZAo" node="pt" resolve="b" />
            </node>
            <node concept="liA8E" id="pS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="pT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pr" role="3cqZAp">
          <node concept="2OqwBi" id="pU" role="3clFbG">
            <node concept="37vLTw" id="pV" role="2Oq$k0">
              <ref role="3cqZAo" node="pt" resolve="b" />
            </node>
            <node concept="liA8E" id="pW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="pX" role="37wK5m">
                <property role="Xl_RC" value="Generic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ps" role="3cqZAp">
          <node concept="2OqwBi" id="pY" role="3cqZAk">
            <node concept="37vLTw" id="pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="pt" resolve="b" />
            </node>
            <node concept="liA8E" id="q0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="pk" role="1B3o_S" />
      <node concept="3uibUv" id="pl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIEventSpecContent" />
      <node concept="3clFbS" id="q1" role="3clF47">
        <node concept="3cpWs8" id="q4" role="3cqZAp">
          <node concept="3cpWsn" id="qa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qb" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qc" role="33vP2m">
              <node concept="1pGfFk" id="qd" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qe" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="qf" role="37wK5m">
                  <property role="Xl_RC" value="IEventSpecContent" />
                </node>
                <node concept="1adDum" id="qg" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="qh" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="qi" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa486c209L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="qj" role="3clFbG">
            <node concept="37vLTw" id="qk" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="b" />
            </node>
            <node concept="liA8E" id="ql" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <node concept="2OqwBi" id="qm" role="3clFbG">
            <node concept="37vLTw" id="qn" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="b" />
            </node>
            <node concept="liA8E" id="qo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="qp" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="qq" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="qr" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <node concept="2OqwBi" id="qs" role="3clFbG">
            <node concept="37vLTw" id="qt" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="b" />
            </node>
            <node concept="liA8E" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qv" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207511561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <node concept="2OqwBi" id="qw" role="3clFbG">
            <node concept="37vLTw" id="qx" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="b" />
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="qz" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q9" role="3cqZAp">
          <node concept="2OqwBi" id="q$" role="3cqZAk">
            <node concept="37vLTw" id="q_" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="b" />
            </node>
            <node concept="liA8E" id="qA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="q2" role="1B3o_S" />
      <node concept="3uibUv" id="q3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIModelContent" />
      <node concept="3clFbS" id="qB" role="3clF47">
        <node concept="3cpWs8" id="qE" role="3cqZAp">
          <node concept="3cpWsn" id="qJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="qK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="qL" role="33vP2m">
              <node concept="1pGfFk" id="qM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="qN" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="qO" role="37wK5m">
                  <property role="Xl_RC" value="IModelContent" />
                </node>
                <node concept="1adDum" id="qP" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="qQ" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="qR" role="37wK5m">
                  <property role="1adDun" value="0x497367acd53b7e3cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qF" role="3cqZAp">
          <node concept="2OqwBi" id="qS" role="3clFbG">
            <node concept="37vLTw" id="qT" role="2Oq$k0">
              <ref role="3cqZAo" node="qJ" resolve="b" />
            </node>
            <node concept="liA8E" id="qU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qG" role="3cqZAp">
          <node concept="2OqwBi" id="qV" role="3clFbG">
            <node concept="37vLTw" id="qW" role="2Oq$k0">
              <ref role="3cqZAo" node="qJ" resolve="b" />
            </node>
            <node concept="liA8E" id="qX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="qY" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/5292687979099946556" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="qH" role="3cqZAp">
          <node concept="2OqwBi" id="qZ" role="3clFbG">
            <node concept="37vLTw" id="r0" role="2Oq$k0">
              <ref role="3cqZAo" node="qJ" resolve="b" />
            </node>
            <node concept="liA8E" id="r1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="r2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="qI" role="3cqZAp">
          <node concept="2OqwBi" id="r3" role="3cqZAk">
            <node concept="37vLTw" id="r4" role="2Oq$k0">
              <ref role="3cqZAo" node="qJ" resolve="b" />
            </node>
            <node concept="liA8E" id="r5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="qC" role="1B3o_S" />
      <node concept="3uibUv" id="qD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIObjectsContent" />
      <node concept="3clFbS" id="r6" role="3clF47">
        <node concept="3cpWs8" id="r9" role="3cqZAp">
          <node concept="3cpWsn" id="re" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rg" role="33vP2m">
              <node concept="1pGfFk" id="rh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ri" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="rj" role="37wK5m">
                  <property role="Xl_RC" value="IObjectsContent" />
                </node>
                <node concept="1adDum" id="rk" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="rl" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="rm" role="37wK5m">
                  <property role="1adDun" value="0x497367acd53be40fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ra" role="3cqZAp">
          <node concept="2OqwBi" id="rn" role="3clFbG">
            <node concept="37vLTw" id="ro" role="2Oq$k0">
              <ref role="3cqZAo" node="re" resolve="b" />
            </node>
            <node concept="liA8E" id="rp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rb" role="3cqZAp">
          <node concept="2OqwBi" id="rq" role="3clFbG">
            <node concept="37vLTw" id="rr" role="2Oq$k0">
              <ref role="3cqZAo" node="re" resolve="b" />
            </node>
            <node concept="liA8E" id="rs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rt" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/5292687979099972623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rc" role="3cqZAp">
          <node concept="2OqwBi" id="ru" role="3clFbG">
            <node concept="37vLTw" id="rv" role="2Oq$k0">
              <ref role="3cqZAo" node="re" resolve="b" />
            </node>
            <node concept="liA8E" id="rw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="rx" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rd" role="3cqZAp">
          <node concept="2OqwBi" id="ry" role="3cqZAk">
            <node concept="37vLTw" id="rz" role="2Oq$k0">
              <ref role="3cqZAo" node="re" resolve="b" />
            </node>
            <node concept="liA8E" id="r$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="r7" role="1B3o_S" />
      <node concept="3uibUv" id="r8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIOrderSpecContent" />
      <node concept="3clFbS" id="r_" role="3clF47">
        <node concept="3cpWs8" id="rC" role="3cqZAp">
          <node concept="3cpWsn" id="rH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="rI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="rJ" role="33vP2m">
              <node concept="1pGfFk" id="rK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="rL" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="rM" role="37wK5m">
                  <property role="Xl_RC" value="IOrderSpecContent" />
                </node>
                <node concept="1adDum" id="rN" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="rO" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="rP" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa48770b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rD" role="3cqZAp">
          <node concept="2OqwBi" id="rQ" role="3clFbG">
            <node concept="37vLTw" id="rR" role="2Oq$k0">
              <ref role="3cqZAo" node="rH" resolve="b" />
            </node>
            <node concept="liA8E" id="rS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <node concept="2OqwBi" id="rT" role="3clFbG">
            <node concept="37vLTw" id="rU" role="2Oq$k0">
              <ref role="3cqZAo" node="rH" resolve="b" />
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="rW" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207556275" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rF" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="rH" resolve="b" />
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="s0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="rG" role="3cqZAp">
          <node concept="2OqwBi" id="s1" role="3cqZAk">
            <node concept="37vLTw" id="s2" role="2Oq$k0">
              <ref role="3cqZAo" node="rH" resolve="b" />
            </node>
            <node concept="liA8E" id="s3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="rA" role="1B3o_S" />
      <node concept="3uibUv" id="rB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForJavaQualifiedName" />
      <node concept="3clFbS" id="s4" role="3clF47">
        <node concept="3cpWs8" id="s7" role="3cqZAp">
          <node concept="3cpWsn" id="se" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sg" role="33vP2m">
              <node concept="1pGfFk" id="sh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="si" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="sj" role="37wK5m">
                  <property role="Xl_RC" value="JavaQualifiedName" />
                </node>
                <node concept="1adDum" id="sk" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="sl" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="sm" role="37wK5m">
                  <property role="1adDun" value="0x379a88c795f4e8bdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s8" role="3cqZAp">
          <node concept="2OqwBi" id="sn" role="3clFbG">
            <node concept="37vLTw" id="so" role="2Oq$k0">
              <ref role="3cqZAo" node="se" resolve="b" />
            </node>
            <node concept="liA8E" id="sp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="sq" role="37wK5m" />
              <node concept="3clFbT" id="sr" role="37wK5m" />
              <node concept="3clFbT" id="ss" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="s9" role="3cqZAp">
          <node concept="2OqwBi" id="st" role="3clFbG">
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="se" resolve="b" />
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="sw" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4006665209295202493" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sa" role="3cqZAp">
          <node concept="2OqwBi" id="sx" role="3clFbG">
            <node concept="37vLTw" id="sy" role="2Oq$k0">
              <ref role="3cqZAo" node="se" resolve="b" />
            </node>
            <node concept="liA8E" id="sz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="s$" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sb" role="3cqZAp">
          <node concept="2OqwBi" id="s_" role="3clFbG">
            <node concept="2OqwBi" id="sA" role="2Oq$k0">
              <node concept="2OqwBi" id="sC" role="2Oq$k0">
                <node concept="2OqwBi" id="sE" role="2Oq$k0">
                  <node concept="37vLTw" id="sG" role="2Oq$k0">
                    <ref role="3cqZAo" node="se" resolve="b" />
                  </node>
                  <node concept="liA8E" id="sH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="sI" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="sJ" role="37wK5m">
                      <property role="1adDun" value="0x78aeadf61b0e351L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="sK" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="sL" role="37wK5m">
                  <property role="Xl_RC" value="543504950189155153" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sc" role="3cqZAp">
          <node concept="2OqwBi" id="sM" role="3clFbG">
            <node concept="37vLTw" id="sN" role="2Oq$k0">
              <ref role="3cqZAo" node="se" resolve="b" />
            </node>
            <node concept="liA8E" id="sO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="sP" role="37wK5m">
                <property role="Xl_RC" value="JavaQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sd" role="3cqZAp">
          <node concept="2OqwBi" id="sQ" role="3cqZAk">
            <node concept="37vLTw" id="sR" role="2Oq$k0">
              <ref role="3cqZAo" node="se" resolve="b" />
            </node>
            <node concept="liA8E" id="sS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="s5" role="1B3o_S" />
      <node concept="3uibUv" id="s6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModel" />
      <node concept="3clFbS" id="sT" role="3clF47">
        <node concept="3cpWs8" id="sW" role="3cqZAp">
          <node concept="3cpWsn" id="t3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="t4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="t5" role="33vP2m">
              <node concept="1pGfFk" id="t6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t7" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="t8" role="37wK5m">
                  <property role="Xl_RC" value="Model" />
                </node>
                <node concept="1adDum" id="t9" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="ta" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="tb" role="37wK5m">
                  <property role="1adDun" value="0x379a88c795f4c97eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sX" role="3cqZAp">
          <node concept="2OqwBi" id="tc" role="3clFbG">
            <node concept="37vLTw" id="td" role="2Oq$k0">
              <ref role="3cqZAo" node="t3" resolve="b" />
            </node>
            <node concept="liA8E" id="te" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tf" role="37wK5m" />
              <node concept="3clFbT" id="tg" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="th" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sY" role="3cqZAp">
          <node concept="2OqwBi" id="ti" role="3clFbG">
            <node concept="37vLTw" id="tj" role="2Oq$k0">
              <ref role="3cqZAo" node="t3" resolve="b" />
            </node>
            <node concept="liA8E" id="tk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="tl" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="tm" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="tn" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sZ" role="3cqZAp">
          <node concept="2OqwBi" id="to" role="3clFbG">
            <node concept="37vLTw" id="tp" role="2Oq$k0">
              <ref role="3cqZAo" node="t3" resolve="b" />
            </node>
            <node concept="liA8E" id="tq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="tr" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4006665209295202465" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t0" role="3cqZAp">
          <node concept="2OqwBi" id="ts" role="3clFbG">
            <node concept="37vLTw" id="tt" role="2Oq$k0">
              <ref role="3cqZAo" node="t3" resolve="b" />
            </node>
            <node concept="liA8E" id="tu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="tv" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t1" role="3cqZAp">
          <node concept="2OqwBi" id="tw" role="3clFbG">
            <node concept="37vLTw" id="tx" role="2Oq$k0">
              <ref role="3cqZAo" node="t3" resolve="b" />
            </node>
            <node concept="liA8E" id="ty" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="tz" role="37wK5m">
                <property role="Xl_RC" value="Model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="t2" role="3cqZAp">
          <node concept="2OqwBi" id="t$" role="3cqZAk">
            <node concept="37vLTw" id="t_" role="2Oq$k0">
              <ref role="3cqZAo" node="t3" resolve="b" />
            </node>
            <node concept="liA8E" id="tA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sU" role="1B3o_S" />
      <node concept="3uibUv" id="sV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForNegatesSpec" />
      <node concept="3clFbS" id="tB" role="3clF47">
        <node concept="3cpWs8" id="tE" role="3cqZAp">
          <node concept="3cpWsn" id="tJ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tK" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tL" role="33vP2m">
              <node concept="1pGfFk" id="tM" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tN" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="tO" role="37wK5m">
                  <property role="Xl_RC" value="NegatesSpec" />
                </node>
                <node concept="1adDum" id="tP" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="tQ" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="tR" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f918de70L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tF" role="3cqZAp">
          <node concept="2OqwBi" id="tS" role="3clFbG">
            <node concept="37vLTw" id="tT" role="2Oq$k0">
              <ref role="3cqZAo" node="tJ" resolve="b" />
            </node>
            <node concept="liA8E" id="tU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="tV" role="37wK5m" />
              <node concept="3clFbT" id="tW" role="37wK5m" />
              <node concept="3clFbT" id="tX" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tG" role="3cqZAp">
          <node concept="2OqwBi" id="tY" role="3clFbG">
            <node concept="37vLTw" id="tZ" role="2Oq$k0">
              <ref role="3cqZAo" node="tJ" resolve="b" />
            </node>
            <node concept="liA8E" id="u0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="u1" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226447472" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tH" role="3cqZAp">
          <node concept="2OqwBi" id="u2" role="3clFbG">
            <node concept="37vLTw" id="u3" role="2Oq$k0">
              <ref role="3cqZAo" node="tJ" resolve="b" />
            </node>
            <node concept="liA8E" id="u4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="u5" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tI" role="3cqZAp">
          <node concept="2OqwBi" id="u6" role="3cqZAk">
            <node concept="37vLTw" id="u7" role="2Oq$k0">
              <ref role="3cqZAo" node="tJ" resolve="b" />
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tC" role="1B3o_S" />
      <node concept="3uibUv" id="tD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObject" />
      <node concept="3clFbS" id="u9" role="3clF47">
        <node concept="3cpWs8" id="uc" role="3cqZAp">
          <node concept="3cpWsn" id="uk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ul" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="um" role="33vP2m">
              <node concept="1pGfFk" id="un" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="uo" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="up" role="37wK5m">
                  <property role="Xl_RC" value="Object" />
                </node>
                <node concept="1adDum" id="uq" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="ur" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="us" role="37wK5m">
                  <property role="1adDun" value="0x6fe8a826085f2877L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ud" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="uw" role="37wK5m" />
              <node concept="3clFbT" id="ux" role="37wK5m" />
              <node concept="3clFbT" id="uy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ue" role="3cqZAp">
          <node concept="2OqwBi" id="uz" role="3clFbG">
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="re" resolve="b" />
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="uA" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="uB" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="uC" role="37wK5m">
                <property role="1adDun" value="0x497367acd53be40fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uf" role="3cqZAp">
          <node concept="2OqwBi" id="uD" role="3clFbG">
            <node concept="37vLTw" id="uE" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="uG" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8063880014109550711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ug" role="3cqZAp">
          <node concept="2OqwBi" id="uH" role="3clFbG">
            <node concept="37vLTw" id="uI" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="uJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="uK" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uh" role="3cqZAp">
          <node concept="2OqwBi" id="uL" role="3clFbG">
            <node concept="2OqwBi" id="uM" role="2Oq$k0">
              <node concept="2OqwBi" id="uO" role="2Oq$k0">
                <node concept="2OqwBi" id="uQ" role="2Oq$k0">
                  <node concept="37vLTw" id="uS" role="2Oq$k0">
                    <ref role="3cqZAo" node="uk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="uT" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="uU" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="uV" role="37wK5m">
                      <property role="1adDun" value="0x6fe8a826085f287eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uR" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="uW" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:9111215912466141389" />
                    <node concept="1adDum" id="uX" role="37wK5m">
                      <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="uY" role="37wK5m">
                      <property role="1adDun" value="0xb8373c3551c2500bL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                    <node concept="1adDum" id="uZ" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6e50cdL" />
                      <uo k="s:originTrace" v="n:9111215912466141389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uP" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="v0" role="37wK5m">
                  <property role="Xl_RC" value="8063880014109550718" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ui" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <node concept="2OqwBi" id="v2" role="2Oq$k0">
              <node concept="2OqwBi" id="v4" role="2Oq$k0">
                <node concept="2OqwBi" id="v6" role="2Oq$k0">
                  <node concept="2OqwBi" id="v8" role="2Oq$k0">
                    <node concept="2OqwBi" id="va" role="2Oq$k0">
                      <node concept="2OqwBi" id="vc" role="2Oq$k0">
                        <node concept="37vLTw" id="ve" role="2Oq$k0">
                          <ref role="3cqZAo" node="uk" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="vg" role="37wK5m">
                            <property role="Xl_RC" value="objectType" />
                          </node>
                          <node concept="1adDum" id="vh" role="37wK5m">
                            <property role="1adDun" value="0x6fe8a826085f2880L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="vi" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="vj" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="vk" role="37wK5m">
                          <property role="1adDun" value="0x379a88c795f4e8bdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="vl" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="v9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="vm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="vn" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="v5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="vo" role="37wK5m">
                  <property role="Xl_RC" value="8063880014109550720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="uj" role="3cqZAp">
          <node concept="2OqwBi" id="vp" role="3cqZAk">
            <node concept="37vLTw" id="vq" role="2Oq$k0">
              <ref role="3cqZAo" node="uk" resolve="b" />
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ua" role="1B3o_S" />
      <node concept="3uibUv" id="ub" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObjectSpec" />
      <node concept="3clFbS" id="vs" role="3clF47">
        <node concept="3cpWs8" id="vv" role="3cqZAp">
          <node concept="3cpWsn" id="vB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vD" role="33vP2m">
              <node concept="1pGfFk" id="vE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vF" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="vG" role="37wK5m">
                  <property role="Xl_RC" value="ObjectSpec" />
                </node>
                <node concept="1adDum" id="vH" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="vI" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="vJ" role="37wK5m">
                  <property role="1adDun" value="0x497367acd53b99c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vw" role="3cqZAp">
          <node concept="2OqwBi" id="vK" role="3clFbG">
            <node concept="37vLTw" id="vL" role="2Oq$k0">
              <ref role="3cqZAo" node="vB" resolve="b" />
            </node>
            <node concept="liA8E" id="vM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="vN" role="37wK5m" />
              <node concept="3clFbT" id="vO" role="37wK5m" />
              <node concept="3clFbT" id="vP" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vx" role="3cqZAp">
          <node concept="2OqwBi" id="vQ" role="3clFbG">
            <node concept="37vLTw" id="vR" role="2Oq$k0">
              <ref role="3cqZAo" node="qJ" resolve="b" />
            </node>
            <node concept="liA8E" id="vS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="vT" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="vU" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="vV" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vy" role="3cqZAp">
          <node concept="2OqwBi" id="vW" role="3clFbG">
            <node concept="37vLTw" id="vX" role="2Oq$k0">
              <ref role="3cqZAo" node="vB" resolve="b" />
            </node>
            <node concept="liA8E" id="vY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="vZ" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/5292687979099953601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vz" role="3cqZAp">
          <node concept="2OqwBi" id="w0" role="3clFbG">
            <node concept="37vLTw" id="w1" role="2Oq$k0">
              <ref role="3cqZAo" node="vB" resolve="b" />
            </node>
            <node concept="liA8E" id="w2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="w3" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v$" role="3cqZAp">
          <node concept="2OqwBi" id="w4" role="3clFbG">
            <node concept="2OqwBi" id="w5" role="2Oq$k0">
              <node concept="2OqwBi" id="w7" role="2Oq$k0">
                <node concept="2OqwBi" id="w9" role="2Oq$k0">
                  <node concept="2OqwBi" id="wb" role="2Oq$k0">
                    <node concept="2OqwBi" id="wd" role="2Oq$k0">
                      <node concept="2OqwBi" id="wf" role="2Oq$k0">
                        <node concept="37vLTw" id="wh" role="2Oq$k0">
                          <ref role="3cqZAo" node="vB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wi" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="wj" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="1adDum" id="wk" role="37wK5m">
                            <property role="1adDun" value="0x497367acd53be42aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="wl" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="wm" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="wn" role="37wK5m">
                          <property role="1adDun" value="0x497367acd53be40fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="we" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="wo" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="wp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="wq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="w8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="wr" role="37wK5m">
                  <property role="Xl_RC" value="5292687979099972650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v_" role="3cqZAp">
          <node concept="2OqwBi" id="ws" role="3clFbG">
            <node concept="37vLTw" id="wt" role="2Oq$k0">
              <ref role="3cqZAo" node="vB" resolve="b" />
            </node>
            <node concept="liA8E" id="wu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="wv" role="37wK5m">
                <property role="Xl_RC" value="OBJECTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vA" role="3cqZAp">
          <node concept="2OqwBi" id="ww" role="3cqZAk">
            <node concept="37vLTw" id="wx" role="2Oq$k0">
              <ref role="3cqZAo" node="vB" resolve="b" />
            </node>
            <node concept="liA8E" id="wy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vt" role="1B3o_S" />
      <node concept="3uibUv" id="vu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObjectTypeParam" />
      <node concept="3clFbS" id="wz" role="3clF47">
        <node concept="3cpWs8" id="wA" role="3cqZAp">
          <node concept="3cpWsn" id="wG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wI" role="33vP2m">
              <node concept="1pGfFk" id="wJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wK" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="wL" role="37wK5m">
                  <property role="Xl_RC" value="ObjectTypeParam" />
                </node>
                <node concept="1adDum" id="wM" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="wN" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="wO" role="37wK5m">
                  <property role="1adDun" value="0x7e718a995e69f583L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wB" role="3cqZAp">
          <node concept="2OqwBi" id="wP" role="3clFbG">
            <node concept="37vLTw" id="wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="wG" resolve="b" />
            </node>
            <node concept="liA8E" id="wR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="wS" role="37wK5m" />
              <node concept="3clFbT" id="wT" role="37wK5m" />
              <node concept="3clFbT" id="wU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wC" role="3cqZAp">
          <node concept="2OqwBi" id="wV" role="3clFbG">
            <node concept="37vLTw" id="wW" role="2Oq$k0">
              <ref role="3cqZAo" node="wG" resolve="b" />
            </node>
            <node concept="liA8E" id="wX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="wY" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465855875" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wD" role="3cqZAp">
          <node concept="2OqwBi" id="wZ" role="3clFbG">
            <node concept="37vLTw" id="x0" role="2Oq$k0">
              <ref role="3cqZAo" node="wG" resolve="b" />
            </node>
            <node concept="liA8E" id="x1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="x2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wE" role="3cqZAp">
          <node concept="2OqwBi" id="x3" role="3clFbG">
            <node concept="2OqwBi" id="x4" role="2Oq$k0">
              <node concept="2OqwBi" id="x6" role="2Oq$k0">
                <node concept="2OqwBi" id="x8" role="2Oq$k0">
                  <node concept="37vLTw" id="xa" role="2Oq$k0">
                    <ref role="3cqZAo" node="wG" resolve="b" />
                  </node>
                  <node concept="liA8E" id="xb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="xc" role="37wK5m">
                      <property role="Xl_RC" value="type" />
                    </node>
                    <node concept="1adDum" id="xd" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e69f598L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="xe" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="x7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="xf" role="37wK5m">
                  <property role="Xl_RC" value="9111215912465855896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wF" role="3cqZAp">
          <node concept="2OqwBi" id="xg" role="3cqZAk">
            <node concept="37vLTw" id="xh" role="2Oq$k0">
              <ref role="3cqZAo" node="wG" resolve="b" />
            </node>
            <node concept="liA8E" id="xi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w$" role="1B3o_S" />
      <node concept="3uibUv" id="w_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOrderSpec" />
      <node concept="3clFbS" id="xj" role="3clF47">
        <node concept="3cpWs8" id="xm" role="3cqZAp">
          <node concept="3cpWsn" id="xu" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xv" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xw" role="33vP2m">
              <node concept="1pGfFk" id="xx" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xy" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="xz" role="37wK5m">
                  <property role="Xl_RC" value="OrderSpec" />
                </node>
                <node concept="1adDum" id="x$" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="x_" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="xA" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa48770aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xn" role="3cqZAp">
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <node concept="37vLTw" id="xC" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="b" />
            </node>
            <node concept="liA8E" id="xD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="xE" role="37wK5m" />
              <node concept="3clFbT" id="xF" role="37wK5m" />
              <node concept="3clFbT" id="xG" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xo" role="3cqZAp">
          <node concept="2OqwBi" id="xH" role="3clFbG">
            <node concept="37vLTw" id="xI" role="2Oq$k0">
              <ref role="3cqZAo" node="qJ" resolve="b" />
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
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xp" role="3cqZAp">
          <node concept="2OqwBi" id="xN" role="3clFbG">
            <node concept="37vLTw" id="xO" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="b" />
            </node>
            <node concept="liA8E" id="xP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="xQ" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207556270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xq" role="3cqZAp">
          <node concept="2OqwBi" id="xR" role="3clFbG">
            <node concept="37vLTw" id="xS" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="b" />
            </node>
            <node concept="liA8E" id="xT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="xU" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xr" role="3cqZAp">
          <node concept="2OqwBi" id="xV" role="3clFbG">
            <node concept="2OqwBi" id="xW" role="2Oq$k0">
              <node concept="2OqwBi" id="xY" role="2Oq$k0">
                <node concept="2OqwBi" id="y0" role="2Oq$k0">
                  <node concept="2OqwBi" id="y2" role="2Oq$k0">
                    <node concept="2OqwBi" id="y4" role="2Oq$k0">
                      <node concept="2OqwBi" id="y6" role="2Oq$k0">
                        <node concept="37vLTw" id="y8" role="2Oq$k0">
                          <ref role="3cqZAo" node="xu" resolve="b" />
                        </node>
                        <node concept="liA8E" id="y9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="ya" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="yb" role="37wK5m">
                            <property role="1adDun" value="0x77537c9aa48770b1L" />
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
                          <property role="1adDun" value="0x77537c9aa48770b3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="yf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
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
                  <node concept="3clFbT" id="yh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="yi" role="37wK5m">
                  <property role="Xl_RC" value="8598353117207556273" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xs" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <node concept="37vLTw" id="yk" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="b" />
            </node>
            <node concept="liA8E" id="yl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="ym" role="37wK5m">
                <property role="Xl_RC" value="ORDER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xt" role="3cqZAp">
          <node concept="2OqwBi" id="yn" role="3cqZAk">
            <node concept="37vLTw" id="yo" role="2Oq$k0">
              <ref role="3cqZAo" node="xu" resolve="b" />
            </node>
            <node concept="liA8E" id="yp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xk" role="1B3o_S" />
      <node concept="3uibUv" id="xl" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForParameterizedType" />
      <node concept="3clFbS" id="yq" role="3clF47">
        <node concept="3cpWs8" id="yt" role="3cqZAp">
          <node concept="3cpWsn" id="y$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="y_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yA" role="33vP2m">
              <node concept="1pGfFk" id="yB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="yC" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="yD" role="37wK5m">
                  <property role="Xl_RC" value="ParameterizedType" />
                </node>
                <node concept="1adDum" id="yE" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="yF" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="yG" role="37wK5m">
                  <property role="1adDun" value="0x7e718a995e6a2e9cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yu" role="3cqZAp">
          <node concept="2OqwBi" id="yH" role="3clFbG">
            <node concept="37vLTw" id="yI" role="2Oq$k0">
              <ref role="3cqZAo" node="y$" resolve="b" />
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="yK" role="37wK5m" />
              <node concept="3clFbT" id="yL" role="37wK5m" />
              <node concept="3clFbT" id="yM" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yv" role="3cqZAp">
          <node concept="2OqwBi" id="yN" role="3clFbG">
            <node concept="37vLTw" id="yO" role="2Oq$k0">
              <ref role="3cqZAo" node="ki" resolve="b" />
            </node>
            <node concept="liA8E" id="yP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="yQ" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="yR" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="yS" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e6a2beeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yw" role="3cqZAp">
          <node concept="2OqwBi" id="yT" role="3clFbG">
            <node concept="37vLTw" id="yU" role="2Oq$k0">
              <ref role="3cqZAo" node="y$" resolve="b" />
            </node>
            <node concept="liA8E" id="yV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="yW" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465870492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yx" role="3cqZAp">
          <node concept="2OqwBi" id="yX" role="3clFbG">
            <node concept="37vLTw" id="yY" role="2Oq$k0">
              <ref role="3cqZAo" node="y$" resolve="b" />
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="z0" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yy" role="3cqZAp">
          <node concept="2OqwBi" id="z1" role="3clFbG">
            <node concept="2OqwBi" id="z2" role="2Oq$k0">
              <node concept="2OqwBi" id="z4" role="2Oq$k0">
                <node concept="2OqwBi" id="z6" role="2Oq$k0">
                  <node concept="37vLTw" id="z8" role="2Oq$k0">
                    <ref role="3cqZAo" node="y$" resolve="b" />
                  </node>
                  <node concept="liA8E" id="z9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="za" role="37wK5m">
                      <property role="Xl_RC" value="typeParameter" />
                    </node>
                    <node concept="1adDum" id="zb" role="37wK5m">
                      <property role="1adDun" value="0x7e718a995e6a2edfL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="z7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="zc" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="z5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="zd" role="37wK5m">
                  <property role="Xl_RC" value="9111215912465870559" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="z3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yz" role="3cqZAp">
          <node concept="2OqwBi" id="ze" role="3cqZAk">
            <node concept="37vLTw" id="zf" role="2Oq$k0">
              <ref role="3cqZAo" node="y$" resolve="b" />
            </node>
            <node concept="liA8E" id="zg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yr" role="1B3o_S" />
      <node concept="3uibUv" id="ys" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRequiresSpec" />
      <node concept="3clFbS" id="zh" role="3clF47">
        <node concept="3cpWs8" id="zk" role="3cqZAp">
          <node concept="3cpWsn" id="zp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zr" role="33vP2m">
              <node concept="1pGfFk" id="zs" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zt" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="zu" role="37wK5m">
                  <property role="Xl_RC" value="RequiresSpec" />
                </node>
                <node concept="1adDum" id="zv" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="zw" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="zx" role="37wK5m">
                  <property role="1adDun" value="0x38bdb626f9180931L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zl" role="3cqZAp">
          <node concept="2OqwBi" id="zy" role="3clFbG">
            <node concept="37vLTw" id="zz" role="2Oq$k0">
              <ref role="3cqZAo" node="zp" resolve="b" />
            </node>
            <node concept="liA8E" id="z$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="z_" role="37wK5m" />
              <node concept="3clFbT" id="zA" role="37wK5m" />
              <node concept="3clFbT" id="zB" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zm" role="3cqZAp">
          <node concept="2OqwBi" id="zC" role="3clFbG">
            <node concept="37vLTw" id="zD" role="2Oq$k0">
              <ref role="3cqZAo" node="zp" resolve="b" />
            </node>
            <node concept="liA8E" id="zE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="zF" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4088624315226392881" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zn" role="3cqZAp">
          <node concept="2OqwBi" id="zG" role="3clFbG">
            <node concept="37vLTw" id="zH" role="2Oq$k0">
              <ref role="3cqZAo" node="zp" resolve="b" />
            </node>
            <node concept="liA8E" id="zI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="zJ" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zo" role="3cqZAp">
          <node concept="2OqwBi" id="zK" role="3cqZAk">
            <node concept="37vLTw" id="zL" role="2Oq$k0">
              <ref role="3cqZAo" node="zp" resolve="b" />
            </node>
            <node concept="liA8E" id="zM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zi" role="1B3o_S" />
      <node concept="3uibUv" id="zj" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSimpleType" />
      <node concept="3clFbS" id="zN" role="3clF47">
        <node concept="3cpWs8" id="zQ" role="3cqZAp">
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
                  <property role="Xl_RC" value="SimpleType" />
                </node>
                <node concept="1adDum" id="$2" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="$3" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="$4" role="37wK5m">
                  <property role="1adDun" value="0x7e718a995e6a2d97L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zR" role="3cqZAp">
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
        <node concept="3clFbF" id="zS" role="3cqZAp">
          <node concept="2OqwBi" id="$b" role="3clFbG">
            <node concept="37vLTw" id="$c" role="2Oq$k0">
              <ref role="3cqZAo" node="ki" resolve="b" />
            </node>
            <node concept="liA8E" id="$d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="$e" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="$f" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="$g" role="37wK5m">
                <property role="1adDun" value="0x7e718a995e6a2beeL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zT" role="3cqZAp">
          <node concept="2OqwBi" id="$h" role="3clFbG">
            <node concept="37vLTw" id="$i" role="2Oq$k0">
              <ref role="3cqZAo" node="zW" resolve="b" />
            </node>
            <node concept="liA8E" id="$j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="$k" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465870231" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zU" role="3cqZAp">
          <node concept="2OqwBi" id="$l" role="3clFbG">
            <node concept="37vLTw" id="$m" role="2Oq$k0">
              <ref role="3cqZAo" node="zW" resolve="b" />
            </node>
            <node concept="liA8E" id="$n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="$o" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zV" role="3cqZAp">
          <node concept="2OqwBi" id="$p" role="3cqZAk">
            <node concept="37vLTw" id="$q" role="2Oq$k0">
              <ref role="3cqZAo" node="zW" resolve="b" />
            </node>
            <node concept="liA8E" id="$r" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zO" role="1B3o_S" />
      <node concept="3uibUv" id="zP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="fZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpec" />
      <node concept="3clFbS" id="$s" role="3clF47">
        <node concept="3cpWs8" id="$v" role="3cqZAp">
          <node concept="3cpWsn" id="$G" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$H" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$I" role="33vP2m">
              <node concept="1pGfFk" id="$J" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$K" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="$L" role="37wK5m">
                  <property role="Xl_RC" value="Spec" />
                </node>
                <node concept="1adDum" id="$M" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="$N" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="$O" role="37wK5m">
                  <property role="1adDun" value="0x3063bd30217d1129L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$w" role="3cqZAp">
          <node concept="2OqwBi" id="$P" role="3clFbG">
            <node concept="37vLTw" id="$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="$G" resolve="b" />
            </node>
            <node concept="liA8E" id="$R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="$S" role="37wK5m" />
              <node concept="3clFbT" id="$T" role="37wK5m" />
              <node concept="3clFbT" id="$U" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$x" role="3cqZAp">
          <node concept="2OqwBi" id="$V" role="3clFbG">
            <node concept="37vLTw" id="$W" role="2Oq$k0">
              <ref role="3cqZAo" node="$G" resolve="b" />
            </node>
            <node concept="liA8E" id="$X" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="$Y" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.Model" />
              </node>
              <node concept="1adDum" id="$Z" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="_0" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="_1" role="37wK5m">
                <property role="1adDun" value="0x379a88c795f4c97eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$y" role="3cqZAp">
          <node concept="2OqwBi" id="_2" role="3clFbG">
            <node concept="37vLTw" id="_3" role="2Oq$k0">
              <ref role="3cqZAo" node="$G" resolve="b" />
            </node>
            <node concept="liA8E" id="_4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="_5" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="_6" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="_7" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$z" role="3cqZAp">
          <node concept="2OqwBi" id="_8" role="3clFbG">
            <node concept="37vLTw" id="_9" role="2Oq$k0">
              <ref role="3cqZAo" node="$G" resolve="b" />
            </node>
            <node concept="liA8E" id="_a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="_b" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/9111215912465734338" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$$" role="3cqZAp">
          <node concept="2OqwBi" id="_c" role="3clFbG">
            <node concept="37vLTw" id="_d" role="2Oq$k0">
              <ref role="3cqZAo" node="$G" resolve="b" />
            </node>
            <node concept="liA8E" id="_e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="_f" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$_" role="3cqZAp">
          <node concept="2OqwBi" id="_g" role="3clFbG">
            <node concept="2OqwBi" id="_h" role="2Oq$k0">
              <node concept="2OqwBi" id="_j" role="2Oq$k0">
                <node concept="2OqwBi" id="_l" role="2Oq$k0">
                  <node concept="37vLTw" id="_n" role="2Oq$k0">
                    <ref role="3cqZAo" node="$G" resolve="b" />
                  </node>
                  <node concept="liA8E" id="_o" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="_p" role="37wK5m">
                      <property role="Xl_RC" value="ABSTRACT" />
                    </node>
                    <node concept="1adDum" id="_q" role="37wK5m">
                      <property role="1adDun" value="0x497367acd53c2433L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_m" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="_r" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_k" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_s" role="37wK5m">
                  <property role="Xl_RC" value="5292687979099989043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_i" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$A" role="3cqZAp">
          <node concept="2OqwBi" id="_t" role="3clFbG">
            <node concept="2OqwBi" id="_u" role="2Oq$k0">
              <node concept="2OqwBi" id="_w" role="2Oq$k0">
                <node concept="2OqwBi" id="_y" role="2Oq$k0">
                  <node concept="2OqwBi" id="_$" role="2Oq$k0">
                    <node concept="2OqwBi" id="_A" role="2Oq$k0">
                      <node concept="2OqwBi" id="_C" role="2Oq$k0">
                        <node concept="37vLTw" id="_E" role="2Oq$k0">
                          <ref role="3cqZAo" node="$G" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_F" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="_G" role="37wK5m">
                            <property role="Xl_RC" value="classType" />
                          </node>
                          <node concept="1adDum" id="_H" role="37wK5m">
                            <property role="1adDun" value="0x379a88c795f4e8c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_D" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="_I" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="_J" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="_K" role="37wK5m">
                          <property role="1adDun" value="0x7e718a995e6a2beeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_B" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="_L" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="__" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="_M" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_z" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="_N" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_x" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="_O" role="37wK5m">
                  <property role="Xl_RC" value="4006665209295202498" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_v" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$B" role="3cqZAp">
          <node concept="2OqwBi" id="_P" role="3clFbG">
            <node concept="2OqwBi" id="_Q" role="2Oq$k0">
              <node concept="2OqwBi" id="_S" role="2Oq$k0">
                <node concept="2OqwBi" id="_U" role="2Oq$k0">
                  <node concept="2OqwBi" id="_W" role="2Oq$k0">
                    <node concept="2OqwBi" id="_Y" role="2Oq$k0">
                      <node concept="2OqwBi" id="A0" role="2Oq$k0">
                        <node concept="37vLTw" id="A2" role="2Oq$k0">
                          <ref role="3cqZAo" node="$G" resolve="b" />
                        </node>
                        <node concept="liA8E" id="A3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="A4" role="37wK5m">
                            <property role="Xl_RC" value="objects" />
                          </node>
                          <node concept="1adDum" id="A5" role="37wK5m">
                            <property role="1adDun" value="0x77537c9aa4898d17L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="A1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="A6" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="A7" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="A8" role="37wK5m">
                          <property role="1adDun" value="0x497367acd53b99c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_Z" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="A9" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_X" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Aa" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_V" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Ab" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="_T" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="Ac" role="37wK5m">
                  <property role="Xl_RC" value="8598353117207694615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_R" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$C" role="3cqZAp">
          <node concept="2OqwBi" id="Ad" role="3clFbG">
            <node concept="2OqwBi" id="Ae" role="2Oq$k0">
              <node concept="2OqwBi" id="Ag" role="2Oq$k0">
                <node concept="2OqwBi" id="Ai" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ak" role="2Oq$k0">
                    <node concept="2OqwBi" id="Am" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ao" role="2Oq$k0">
                        <node concept="37vLTw" id="Aq" role="2Oq$k0">
                          <ref role="3cqZAo" node="$G" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ar" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="As" role="37wK5m">
                            <property role="Xl_RC" value="events" />
                          </node>
                          <node concept="1adDum" id="At" role="37wK5m">
                            <property role="1adDun" value="0x38bdb626f9180837L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ap" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="Au" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="Av" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="Aw" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa486c1ffL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="An" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="Ax" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Al" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="Ay" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Aj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="Az" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="Ah" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="A$" role="37wK5m">
                  <property role="Xl_RC" value="4088624315226392631" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Af" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$D" role="3cqZAp">
          <node concept="2OqwBi" id="A_" role="3clFbG">
            <node concept="2OqwBi" id="AA" role="2Oq$k0">
              <node concept="2OqwBi" id="AC" role="2Oq$k0">
                <node concept="2OqwBi" id="AE" role="2Oq$k0">
                  <node concept="2OqwBi" id="AG" role="2Oq$k0">
                    <node concept="2OqwBi" id="AI" role="2Oq$k0">
                      <node concept="2OqwBi" id="AK" role="2Oq$k0">
                        <node concept="37vLTw" id="AM" role="2Oq$k0">
                          <ref role="3cqZAo" node="$G" resolve="b" />
                        </node>
                        <node concept="liA8E" id="AN" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="AO" role="37wK5m">
                            <property role="Xl_RC" value="order" />
                          </node>
                          <node concept="1adDum" id="AP" role="37wK5m">
                            <property role="1adDun" value="0x38bdb626f918089fL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AL" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="AQ" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="AR" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="AS" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa48770aeL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AJ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="AT" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AH" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="AU" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AF" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="AV" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="AD" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="AW" role="37wK5m">
                  <property role="Xl_RC" value="4088624315226392735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$E" role="3cqZAp">
          <node concept="2OqwBi" id="AX" role="3clFbG">
            <node concept="37vLTw" id="AY" role="2Oq$k0">
              <ref role="3cqZAo" node="$G" resolve="b" />
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="B0" role="37wK5m">
                <property role="Xl_RC" value="SPEC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$F" role="3cqZAp">
          <node concept="2OqwBi" id="B1" role="3cqZAk">
            <node concept="37vLTw" id="B2" role="2Oq$k0">
              <ref role="3cqZAo" node="$G" resolve="b" />
            </node>
            <node concept="liA8E" id="B3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$t" role="1B3o_S" />
      <node concept="3uibUv" id="$u" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

