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
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventAggregate" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventMethod" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventSpec" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Generic" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IEventSpecContent" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IModelContent" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IObjectsContent" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IOrderSpecContent" />
      <node concept="3uibUv" id="z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Model" />
      <node concept="3uibUv" id="_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Object" />
      <node concept="3uibUv" id="B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObjectSpec" />
      <node concept="3uibUv" id="D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_OrderSpec" />
      <node concept="3uibUv" id="F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Spec" />
      <node concept="3uibUv" id="H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="I" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="g" role="1B3o_S" />
    <node concept="2tJIrI" id="h" role="jymVt" />
    <node concept="3clFb_" id="i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="J" role="1B3o_S" />
      <node concept="37vLTG" id="K" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="P" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="L" role="3clF47">
        <node concept="3cpWs8" id="Q" role="3cqZAp">
          <node concept="3cpWsn" id="T" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="U" role="1tU5fm">
              <ref role="3uigEE" node="9$" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="V" role="33vP2m">
              <node concept="3uibUv" id="W" role="10QFUM">
                <ref role="3uigEE" node="9$" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="X" role="10QFUP">
                <node concept="37vLTw" id="Y" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="Z" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="10" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="R" role="3cqZAp">
          <node concept="2OqwBi" id="11" role="3KbGdf">
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="T" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="1h" role="2OqNvi">
              <ref role="37wK5l" node="a3" resolve="internalIndex" />
              <node concept="37vLTw" id="1i" role="37wK5m">
                <ref role="3cqZAo" node="K" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="12" role="3KbHQx">
            <node concept="3clFbS" id="1j" role="3Kbo56">
              <node concept="3clFbJ" id="1l" role="3cqZAp">
                <node concept="3clFbS" id="1n" role="3clFbx">
                  <node concept="3cpWs8" id="1p" role="3cqZAp">
                    <node concept="3cpWsn" id="1s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1u" role="33vP2m">
                        <node concept="1pGfFk" id="1v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1q" role="3cqZAp">
                    <node concept="2OqwBi" id="1w" role="3clFbG">
                      <node concept="37vLTw" id="1x" role="2Oq$k0">
                        <ref role="3cqZAo" node="1s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:4006665209295202493" />
                        <node concept="Xl_RD" id="1z" role="37wK5m">
                          <property role="Xl_RC" value="JavaQualifiedName" />
                          <uo k="s:originTrace" v="n:4006665209295202493" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1r" role="3cqZAp">
                    <node concept="37vLTI" id="1$" role="3clFbG">
                      <node concept="2OqwBi" id="1_" role="37vLTx">
                        <node concept="37vLTw" id="1B" role="2Oq$k0">
                          <ref role="3cqZAo" node="1s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1A" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_BaseSpecType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1o" role="3clFbw">
                  <node concept="10Nm6u" id="1D" role="3uHU7w" />
                  <node concept="37vLTw" id="1E" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_BaseSpecType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1m" role="3cqZAp">
                <node concept="37vLTw" id="1F" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_BaseSpecType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1k" role="3Kbmr1">
              <ref role="3cqZAo" node="6G" resolve="BaseSpecType" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="13" role="3KbHQx">
            <node concept="3clFbS" id="1G" role="3Kbo56">
              <node concept="3clFbJ" id="1I" role="3cqZAp">
                <node concept="3clFbS" id="1K" role="3clFbx">
                  <node concept="3cpWs8" id="1M" role="3cqZAp">
                    <node concept="3cpWsn" id="1P" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1Q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1R" role="33vP2m">
                        <node concept="1pGfFk" id="1S" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1N" role="3cqZAp">
                    <node concept="2OqwBi" id="1T" role="3clFbG">
                      <node concept="37vLTw" id="1U" role="2Oq$k0">
                        <ref role="3cqZAo" node="1P" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1V" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3219138665674792199" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1O" role="3cqZAp">
                    <node concept="37vLTI" id="1W" role="3clFbG">
                      <node concept="2OqwBi" id="1X" role="37vLTx">
                        <node concept="37vLTw" id="1Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1P" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="20" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Y" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_EventAggregate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1L" role="3clFbw">
                  <node concept="10Nm6u" id="21" role="3uHU7w" />
                  <node concept="37vLTw" id="22" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_EventAggregate" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1J" role="3cqZAp">
                <node concept="37vLTw" id="23" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_EventAggregate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1H" role="3Kbmr1">
              <ref role="3cqZAo" node="6H" resolve="EventAggregate" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="14" role="3KbHQx">
            <node concept="3clFbS" id="24" role="3Kbo56">
              <node concept="3clFbJ" id="26" role="3cqZAp">
                <node concept="3clFbS" id="28" role="3clFbx">
                  <node concept="3cpWs8" id="2a" role="3cqZAp">
                    <node concept="3cpWsn" id="2d" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2e" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2f" role="33vP2m">
                        <node concept="1pGfFk" id="2g" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="2OqwBi" id="2h" role="3clFbG">
                      <node concept="37vLTw" id="2i" role="2Oq$k0">
                        <ref role="3cqZAo" node="2d" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2j" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3219138665674792196" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2c" role="3cqZAp">
                    <node concept="37vLTI" id="2k" role="3clFbG">
                      <node concept="2OqwBi" id="2l" role="37vLTx">
                        <node concept="37vLTw" id="2n" role="2Oq$k0">
                          <ref role="3cqZAo" node="2d" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2m" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_EventMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="29" role="3clFbw">
                  <node concept="10Nm6u" id="2p" role="3uHU7w" />
                  <node concept="37vLTw" id="2q" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_EventMethod" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27" role="3cqZAp">
                <node concept="37vLTw" id="2r" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_EventMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="25" role="3Kbmr1">
              <ref role="3cqZAo" node="6I" resolve="EventMethod" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="15" role="3KbHQx">
            <node concept="3clFbS" id="2s" role="3Kbo56">
              <node concept="3clFbJ" id="2u" role="3cqZAp">
                <node concept="3clFbS" id="2w" role="3clFbx">
                  <node concept="3cpWs8" id="2y" role="3cqZAp">
                    <node concept="3cpWsn" id="2A" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2B" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2C" role="33vP2m">
                        <node concept="1pGfFk" id="2D" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2z" role="3cqZAp">
                    <node concept="2OqwBi" id="2E" role="3clFbG">
                      <node concept="37vLTw" id="2F" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2G" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2H" role="37wK5m">
                          <property role="Xl_RC" value="This rule defines the EVENTS session" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2$" role="3cqZAp">
                    <node concept="2OqwBi" id="2I" role="3clFbG">
                      <node concept="37vLTw" id="2J" role="2Oq$k0">
                        <ref role="3cqZAo" node="2A" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2K" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:8598353117207511551" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2_" role="3cqZAp">
                    <node concept="37vLTI" id="2L" role="3clFbG">
                      <node concept="2OqwBi" id="2M" role="37vLTx">
                        <node concept="37vLTw" id="2O" role="2Oq$k0">
                          <ref role="3cqZAo" node="2A" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2N" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_EventSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2x" role="3clFbw">
                  <node concept="10Nm6u" id="2Q" role="3uHU7w" />
                  <node concept="37vLTw" id="2R" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_EventSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2v" role="3cqZAp">
                <node concept="37vLTw" id="2S" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_EventSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2t" role="3Kbmr1">
              <ref role="3cqZAo" node="6J" resolve="EventSpec" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="16" role="3KbHQx">
            <node concept="3clFbS" id="2T" role="3Kbo56">
              <node concept="3clFbJ" id="2V" role="3cqZAp">
                <node concept="3clFbS" id="2X" role="3clFbx">
                  <node concept="3cpWs8" id="2Z" role="3cqZAp">
                    <node concept="3cpWsn" id="32" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="33" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="34" role="33vP2m">
                        <node concept="1pGfFk" id="35" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="30" role="3cqZAp">
                    <node concept="2OqwBi" id="36" role="3clFbG">
                      <node concept="37vLTw" id="37" role="2Oq$k0">
                        <ref role="3cqZAo" node="32" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="38" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:6799985702352769250" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="31" role="3cqZAp">
                    <node concept="37vLTI" id="39" role="3clFbG">
                      <node concept="2OqwBi" id="3a" role="37vLTx">
                        <node concept="37vLTw" id="3c" role="2Oq$k0">
                          <ref role="3cqZAo" node="32" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3b" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_Generic" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2Y" role="3clFbw">
                  <node concept="10Nm6u" id="3e" role="3uHU7w" />
                  <node concept="37vLTw" id="3f" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_Generic" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2W" role="3cqZAp">
                <node concept="37vLTw" id="3g" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_Generic" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2U" role="3Kbmr1">
              <ref role="3cqZAo" node="6K" resolve="Generic" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="17" role="3KbHQx">
            <node concept="3clFbS" id="3h" role="3Kbo56">
              <node concept="3clFbJ" id="3j" role="3cqZAp">
                <node concept="3clFbS" id="3l" role="3clFbx">
                  <node concept="3cpWs8" id="3n" role="3cqZAp">
                    <node concept="3cpWsn" id="3p" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3q" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3r" role="33vP2m">
                        <node concept="1pGfFk" id="3s" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3o" role="3cqZAp">
                    <node concept="37vLTI" id="3t" role="3clFbG">
                      <node concept="2OqwBi" id="3u" role="37vLTx">
                        <node concept="37vLTw" id="3w" role="2Oq$k0">
                          <ref role="3cqZAo" node="3p" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3x" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3v" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_IEventSpecContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3m" role="3clFbw">
                  <node concept="10Nm6u" id="3y" role="3uHU7w" />
                  <node concept="37vLTw" id="3z" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_IEventSpecContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3k" role="3cqZAp">
                <node concept="37vLTw" id="3$" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_IEventSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3i" role="3Kbmr1">
              <ref role="3cqZAo" node="6L" resolve="IEventSpecContent" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="18" role="3KbHQx">
            <node concept="3clFbS" id="3_" role="3Kbo56">
              <node concept="3clFbJ" id="3B" role="3cqZAp">
                <node concept="3clFbS" id="3D" role="3clFbx">
                  <node concept="3cpWs8" id="3F" role="3cqZAp">
                    <node concept="3cpWsn" id="3H" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3I" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3J" role="33vP2m">
                        <node concept="1pGfFk" id="3K" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3G" role="3cqZAp">
                    <node concept="37vLTI" id="3L" role="3clFbG">
                      <node concept="2OqwBi" id="3M" role="37vLTx">
                        <node concept="37vLTw" id="3O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3H" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3P" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3N" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_IModelContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3E" role="3clFbw">
                  <node concept="10Nm6u" id="3Q" role="3uHU7w" />
                  <node concept="37vLTw" id="3R" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_IModelContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3C" role="3cqZAp">
                <node concept="37vLTw" id="3S" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_IModelContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3A" role="3Kbmr1">
              <ref role="3cqZAo" node="6M" resolve="IModelContent" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="19" role="3KbHQx">
            <node concept="3clFbS" id="3T" role="3Kbo56">
              <node concept="3clFbJ" id="3V" role="3cqZAp">
                <node concept="3clFbS" id="3X" role="3clFbx">
                  <node concept="3cpWs8" id="3Z" role="3cqZAp">
                    <node concept="3cpWsn" id="41" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="42" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="43" role="33vP2m">
                        <node concept="1pGfFk" id="44" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40" role="3cqZAp">
                    <node concept="37vLTI" id="45" role="3clFbG">
                      <node concept="2OqwBi" id="46" role="37vLTx">
                        <node concept="37vLTw" id="48" role="2Oq$k0">
                          <ref role="3cqZAo" node="41" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="49" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="47" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_IObjectsContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3Y" role="3clFbw">
                  <node concept="10Nm6u" id="4a" role="3uHU7w" />
                  <node concept="37vLTw" id="4b" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_IObjectsContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3W" role="3cqZAp">
                <node concept="37vLTw" id="4c" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_IObjectsContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3U" role="3Kbmr1">
              <ref role="3cqZAo" node="6N" resolve="IObjectsContent" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1a" role="3KbHQx">
            <node concept="3clFbS" id="4d" role="3Kbo56">
              <node concept="3clFbJ" id="4f" role="3cqZAp">
                <node concept="3clFbS" id="4h" role="3clFbx">
                  <node concept="3cpWs8" id="4j" role="3cqZAp">
                    <node concept="3cpWsn" id="4l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4n" role="33vP2m">
                        <node concept="1pGfFk" id="4o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4k" role="3cqZAp">
                    <node concept="37vLTI" id="4p" role="3clFbG">
                      <node concept="2OqwBi" id="4q" role="37vLTx">
                        <node concept="37vLTw" id="4s" role="2Oq$k0">
                          <ref role="3cqZAo" node="4l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4r" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_IOrderSpecContent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4i" role="3clFbw">
                  <node concept="10Nm6u" id="4u" role="3uHU7w" />
                  <node concept="37vLTw" id="4v" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_IOrderSpecContent" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4g" role="3cqZAp">
                <node concept="37vLTw" id="4w" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_IOrderSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4e" role="3Kbmr1">
              <ref role="3cqZAo" node="6O" resolve="IOrderSpecContent" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1b" role="3KbHQx">
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
                        <ref role="3cqZAo" node="b" resolve="props_Model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4A" role="3clFbw">
                  <node concept="10Nm6u" id="4M" role="3uHU7w" />
                  <node concept="37vLTw" id="4N" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Model" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4$" role="3cqZAp">
                <node concept="37vLTw" id="4O" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Model" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4y" role="3Kbmr1">
              <ref role="3cqZAo" node="6P" resolve="Model" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1c" role="3KbHQx">
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
                        <uo k="s:originTrace" v="n:8063880014109550711" />
                        <node concept="Xl_RD" id="55" role="37wK5m">
                          <property role="Xl_RC" value="Object" />
                          <uo k="s:originTrace" v="n:8063880014109550711" />
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
                        <ref role="3cqZAo" node="c" resolve="props_Object" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4U" role="3clFbw">
                  <node concept="10Nm6u" id="5b" role="3uHU7w" />
                  <node concept="37vLTw" id="5c" role="3uHU7B">
                    <ref role="3cqZAo" node="c" resolve="props_Object" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4S" role="3cqZAp">
                <node concept="37vLTw" id="5d" role="3cqZAk">
                  <ref role="3cqZAo" node="c" resolve="props_Object" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4Q" role="3Kbmr1">
              <ref role="3cqZAo" node="6Q" resolve="Object" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1d" role="3KbHQx">
            <node concept="3clFbS" id="5e" role="3Kbo56">
              <node concept="3clFbJ" id="5g" role="3cqZAp">
                <node concept="3clFbS" id="5i" role="3clFbx">
                  <node concept="3cpWs8" id="5k" role="3cqZAp">
                    <node concept="3cpWsn" id="5o" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5p" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5q" role="33vP2m">
                        <node concept="1pGfFk" id="5r" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5l" role="3cqZAp">
                    <node concept="2OqwBi" id="5s" role="3clFbG">
                      <node concept="37vLTw" id="5t" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5u" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5v" role="37wK5m">
                          <property role="Xl_RC" value="It corresponds to the declaration of the variables (names) used throughout the specification." />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5m" role="3cqZAp">
                    <node concept="2OqwBi" id="5w" role="3clFbG">
                      <node concept="37vLTw" id="5x" role="2Oq$k0">
                        <ref role="3cqZAo" node="5o" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:5292687979099953601" />
                        <node concept="Xl_RD" id="5z" role="37wK5m">
                          <property role="Xl_RC" value="OBJECTS" />
                          <uo k="s:originTrace" v="n:5292687979099953601" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5n" role="3cqZAp">
                    <node concept="37vLTI" id="5$" role="3clFbG">
                      <node concept="2OqwBi" id="5_" role="37vLTx">
                        <node concept="37vLTw" id="5B" role="2Oq$k0">
                          <ref role="3cqZAo" node="5o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5C" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5A" role="37vLTJ">
                        <ref role="3cqZAo" node="d" resolve="props_ObjectSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5j" role="3clFbw">
                  <node concept="10Nm6u" id="5D" role="3uHU7w" />
                  <node concept="37vLTw" id="5E" role="3uHU7B">
                    <ref role="3cqZAo" node="d" resolve="props_ObjectSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5h" role="3cqZAp">
                <node concept="37vLTw" id="5F" role="3cqZAk">
                  <ref role="3cqZAo" node="d" resolve="props_ObjectSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5f" role="3Kbmr1">
              <ref role="3cqZAo" node="6R" resolve="ObjectSpec" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1e" role="3KbHQx">
            <node concept="3clFbS" id="5G" role="3Kbo56">
              <node concept="3clFbJ" id="5I" role="3cqZAp">
                <node concept="3clFbS" id="5K" role="3clFbx">
                  <node concept="3cpWs8" id="5M" role="3cqZAp">
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
                  <node concept="3clFbF" id="5N" role="3cqZAp">
                    <node concept="2OqwBi" id="5U" role="3clFbG">
                      <node concept="37vLTw" id="5V" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="5W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="5X" role="37wK5m">
                          <property role="Xl_RC" value="Uses a regular expression on the labeled events" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5O" role="3cqZAp">
                    <node concept="2OqwBi" id="5Y" role="3clFbG">
                      <node concept="37vLTw" id="5Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="60" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String)" resolve="rawPresentation" />
                        <uo k="s:originTrace" v="n:8598353117207556270" />
                        <node concept="Xl_RD" id="61" role="37wK5m">
                          <property role="Xl_RC" value="ORDER" />
                          <uo k="s:originTrace" v="n:8598353117207556270" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5P" role="3cqZAp">
                    <node concept="37vLTI" id="62" role="3clFbG">
                      <node concept="2OqwBi" id="63" role="37vLTx">
                        <node concept="37vLTw" id="65" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="66" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="64" role="37vLTJ">
                        <ref role="3cqZAo" node="e" resolve="props_OrderSpec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5L" role="3clFbw">
                  <node concept="10Nm6u" id="67" role="3uHU7w" />
                  <node concept="37vLTw" id="68" role="3uHU7B">
                    <ref role="3cqZAo" node="e" resolve="props_OrderSpec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5J" role="3cqZAp">
                <node concept="37vLTw" id="69" role="3cqZAk">
                  <ref role="3cqZAo" node="e" resolve="props_OrderSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5H" role="3Kbmr1">
              <ref role="3cqZAo" node="6S" resolve="OrderSpec" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="1f" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:3486838550932820265" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6i" role="3cqZAp">
                    <node concept="37vLTI" id="6q" role="3clFbG">
                      <node concept="2OqwBi" id="6r" role="37vLTx">
                        <node concept="37vLTw" id="6t" role="2Oq$k0">
                          <ref role="3cqZAo" node="6j" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6u" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6s" role="37vLTJ">
                        <ref role="3cqZAo" node="f" resolve="props_Spec" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6f" role="3clFbw">
                  <node concept="10Nm6u" id="6v" role="3uHU7w" />
                  <node concept="37vLTw" id="6w" role="3uHU7B">
                    <ref role="3cqZAo" node="f" resolve="props_Spec" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6d" role="3cqZAp">
                <node concept="37vLTw" id="6x" role="3cqZAk">
                  <ref role="3cqZAo" node="f" resolve="props_Spec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6b" role="3Kbmr1">
              <ref role="3cqZAo" node="6T" resolve="Spec" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S" role="3cqZAp">
          <node concept="10Nm6u" id="6y" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="M" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6z">
    <node concept="39e2AJ" id="6$" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6B" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6_" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6D" role="39e2AY">
          <ref role="39e2AS" node="9S" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6E">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6F" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="71" role="1B3o_S" />
      <node concept="3uibUv" id="72" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="6G" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="BaseSpecType" />
      <node concept="3Tm1VV" id="73" role="1B3o_S" />
      <node concept="10Oyi0" id="74" role="1tU5fm" />
      <node concept="3cmrfG" id="75" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="6H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventAggregate" />
      <node concept="3Tm1VV" id="76" role="1B3o_S" />
      <node concept="10Oyi0" id="77" role="1tU5fm" />
      <node concept="3cmrfG" id="78" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="6I" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventMethod" />
      <node concept="3Tm1VV" id="79" role="1B3o_S" />
      <node concept="10Oyi0" id="7a" role="1tU5fm" />
      <node concept="3cmrfG" id="7b" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="6J" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventSpec" />
      <node concept="3Tm1VV" id="7c" role="1B3o_S" />
      <node concept="10Oyi0" id="7d" role="1tU5fm" />
      <node concept="3cmrfG" id="7e" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="6K" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Generic" />
      <node concept="3Tm1VV" id="7f" role="1B3o_S" />
      <node concept="10Oyi0" id="7g" role="1tU5fm" />
      <node concept="3cmrfG" id="7h" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="6L" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IEventSpecContent" />
      <node concept="3Tm1VV" id="7i" role="1B3o_S" />
      <node concept="10Oyi0" id="7j" role="1tU5fm" />
      <node concept="3cmrfG" id="7k" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="6M" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IModelContent" />
      <node concept="3Tm1VV" id="7l" role="1B3o_S" />
      <node concept="10Oyi0" id="7m" role="1tU5fm" />
      <node concept="3cmrfG" id="7n" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="6N" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IObjectsContent" />
      <node concept="3Tm1VV" id="7o" role="1B3o_S" />
      <node concept="10Oyi0" id="7p" role="1tU5fm" />
      <node concept="3cmrfG" id="7q" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="6O" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IOrderSpecContent" />
      <node concept="3Tm1VV" id="7r" role="1B3o_S" />
      <node concept="10Oyi0" id="7s" role="1tU5fm" />
      <node concept="3cmrfG" id="7t" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="6P" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Model" />
      <node concept="3Tm1VV" id="7u" role="1B3o_S" />
      <node concept="10Oyi0" id="7v" role="1tU5fm" />
      <node concept="3cmrfG" id="7w" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="6Q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Object" />
      <node concept="3Tm1VV" id="7x" role="1B3o_S" />
      <node concept="10Oyi0" id="7y" role="1tU5fm" />
      <node concept="3cmrfG" id="7z" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="6R" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObjectSpec" />
      <node concept="3Tm1VV" id="7$" role="1B3o_S" />
      <node concept="10Oyi0" id="7_" role="1tU5fm" />
      <node concept="3cmrfG" id="7A" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="6S" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="OrderSpec" />
      <node concept="3Tm1VV" id="7B" role="1B3o_S" />
      <node concept="10Oyi0" id="7C" role="1tU5fm" />
      <node concept="3cmrfG" id="7D" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="6T" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Spec" />
      <node concept="3Tm1VV" id="7E" role="1B3o_S" />
      <node concept="10Oyi0" id="7F" role="1tU5fm" />
      <node concept="3cmrfG" id="7G" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="2tJIrI" id="6U" role="jymVt" />
    <node concept="3clFbW" id="6V" role="jymVt">
      <node concept="3cqZAl" id="7H" role="3clF45" />
      <node concept="3Tm1VV" id="7I" role="1B3o_S" />
      <node concept="3clFbS" id="7J" role="3clF47">
        <node concept="3cpWs8" id="7K" role="3cqZAp">
          <node concept="3cpWsn" id="80" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="81" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="82" role="33vP2m">
              <node concept="1pGfFk" id="83" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="84" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="85" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7L" role="3cqZAp">
          <node concept="2OqwBi" id="86" role="3clFbG">
            <node concept="37vLTw" id="87" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="builder" />
            </node>
            <node concept="liA8E" id="88" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="89" role="37wK5m">
                <property role="1adDun" value="0x379a88c795f4e8bdL" />
              </node>
              <node concept="37vLTw" id="8a" role="37wK5m">
                <ref role="3cqZAo" node="6G" resolve="BaseSpecType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7M" role="3cqZAp">
          <node concept="2OqwBi" id="8b" role="3clFbG">
            <node concept="37vLTw" id="8c" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="builder" />
            </node>
            <node concept="liA8E" id="8d" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8e" role="37wK5m">
                <property role="1adDun" value="0x2cacad8f8a455d07L" />
              </node>
              <node concept="37vLTw" id="8f" role="37wK5m">
                <ref role="3cqZAo" node="6H" resolve="EventAggregate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7N" role="3cqZAp">
          <node concept="2OqwBi" id="8g" role="3clFbG">
            <node concept="37vLTw" id="8h" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="builder" />
            </node>
            <node concept="liA8E" id="8i" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8j" role="37wK5m">
                <property role="1adDun" value="0x2cacad8f8a455d04L" />
              </node>
              <node concept="37vLTw" id="8k" role="37wK5m">
                <ref role="3cqZAo" node="6I" resolve="EventMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7O" role="3cqZAp">
          <node concept="2OqwBi" id="8l" role="3clFbG">
            <node concept="37vLTw" id="8m" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="builder" />
            </node>
            <node concept="liA8E" id="8n" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8o" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c1ffL" />
              </node>
              <node concept="37vLTw" id="8p" role="37wK5m">
                <ref role="3cqZAo" node="6J" resolve="EventSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7P" role="3cqZAp">
          <node concept="2OqwBi" id="8q" role="3clFbG">
            <node concept="37vLTw" id="8r" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="builder" />
            </node>
            <node concept="liA8E" id="8s" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8t" role="37wK5m">
                <property role="1adDun" value="0x5e5e66f7ea78d0e2L" />
              </node>
              <node concept="37vLTw" id="8u" role="37wK5m">
                <ref role="3cqZAo" node="6K" resolve="Generic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Q" role="3cqZAp">
          <node concept="2OqwBi" id="8v" role="3clFbG">
            <node concept="37vLTw" id="8w" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="builder" />
            </node>
            <node concept="liA8E" id="8x" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8y" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c209L" />
              </node>
              <node concept="37vLTw" id="8z" role="37wK5m">
                <ref role="3cqZAo" node="6L" resolve="IEventSpecContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7R" role="3cqZAp">
          <node concept="2OqwBi" id="8$" role="3clFbG">
            <node concept="37vLTw" id="8_" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="builder" />
            </node>
            <node concept="liA8E" id="8A" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8B" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
              <node concept="37vLTw" id="8C" role="37wK5m">
                <ref role="3cqZAo" node="6M" resolve="IModelContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7S" role="3cqZAp">
          <node concept="2OqwBi" id="8D" role="3clFbG">
            <node concept="37vLTw" id="8E" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="builder" />
            </node>
            <node concept="liA8E" id="8F" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8G" role="37wK5m">
                <property role="1adDun" value="0x497367acd53be40fL" />
              </node>
              <node concept="37vLTw" id="8H" role="37wK5m">
                <ref role="3cqZAo" node="6N" resolve="IObjectsContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7T" role="3cqZAp">
          <node concept="2OqwBi" id="8I" role="3clFbG">
            <node concept="37vLTw" id="8J" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="builder" />
            </node>
            <node concept="liA8E" id="8K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8L" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa48770b3L" />
              </node>
              <node concept="37vLTw" id="8M" role="37wK5m">
                <ref role="3cqZAo" node="6O" resolve="IOrderSpecContent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U" role="3cqZAp">
          <node concept="2OqwBi" id="8N" role="3clFbG">
            <node concept="37vLTw" id="8O" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="builder" />
            </node>
            <node concept="liA8E" id="8P" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8Q" role="37wK5m">
                <property role="1adDun" value="0x379a88c795f4c97eL" />
              </node>
              <node concept="37vLTw" id="8R" role="37wK5m">
                <ref role="3cqZAo" node="6P" resolve="Model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7V" role="3cqZAp">
          <node concept="2OqwBi" id="8S" role="3clFbG">
            <node concept="37vLTw" id="8T" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="builder" />
            </node>
            <node concept="liA8E" id="8U" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="8V" role="37wK5m">
                <property role="1adDun" value="0x6fe8a826085f2877L" />
              </node>
              <node concept="37vLTw" id="8W" role="37wK5m">
                <ref role="3cqZAo" node="6Q" resolve="Object" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W" role="3cqZAp">
          <node concept="2OqwBi" id="8X" role="3clFbG">
            <node concept="37vLTw" id="8Y" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="builder" />
            </node>
            <node concept="liA8E" id="8Z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="90" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b99c1L" />
              </node>
              <node concept="37vLTw" id="91" role="37wK5m">
                <ref role="3cqZAo" node="6R" resolve="ObjectSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <node concept="2OqwBi" id="92" role="3clFbG">
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="builder" />
            </node>
            <node concept="liA8E" id="94" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="95" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa48770aeL" />
              </node>
              <node concept="37vLTw" id="96" role="37wK5m">
                <ref role="3cqZAo" node="6S" resolve="OrderSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <node concept="2OqwBi" id="97" role="3clFbG">
            <node concept="37vLTw" id="98" role="2Oq$k0">
              <ref role="3cqZAo" node="80" resolve="builder" />
            </node>
            <node concept="liA8E" id="99" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="1adDum" id="9a" role="37wK5m">
                <property role="1adDun" value="0x3063bd30217d1129L" />
              </node>
              <node concept="37vLTw" id="9b" role="37wK5m">
                <ref role="3cqZAo" node="6T" resolve="Spec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Z" role="3cqZAp">
          <node concept="37vLTI" id="9c" role="3clFbG">
            <node concept="2OqwBi" id="9d" role="37vLTx">
              <node concept="37vLTw" id="9f" role="2Oq$k0">
                <ref role="3cqZAo" node="80" resolve="builder" />
              </node>
              <node concept="liA8E" id="9g" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="9e" role="37vLTJ">
              <ref role="3cqZAo" node="6F" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6W" role="jymVt" />
    <node concept="3clFb_" id="6X" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="9h" role="3clF45" />
      <node concept="3clFbS" id="9i" role="3clF47">
        <node concept="3cpWs6" id="9k" role="3cqZAp">
          <node concept="2OqwBi" id="9l" role="3cqZAk">
            <node concept="37vLTw" id="9m" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9n" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="9o" role="37wK5m">
                <ref role="3cqZAo" node="9j" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9j" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="9p" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Y" role="jymVt" />
    <node concept="3clFb_" id="6Z" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="9q" role="3clF45" />
      <node concept="3Tm1VV" id="9r" role="1B3o_S" />
      <node concept="3clFbS" id="9s" role="3clF47">
        <node concept="3cpWs6" id="9u" role="3cqZAp">
          <node concept="2OqwBi" id="9v" role="3cqZAk">
            <node concept="37vLTw" id="9w" role="2Oq$k0">
              <ref role="3cqZAo" node="6F" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9x" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="9y" role="37wK5m">
                <ref role="3cqZAo" node="9t" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9t" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="9z" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="70" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9$">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="9_" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="9A" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBaseSpecType" />
      <node concept="3uibUv" id="aj" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ak" role="33vP2m">
        <ref role="37wK5l" node="a5" resolve="createDescriptorForBaseSpecType" />
      </node>
    </node>
    <node concept="312cEg" id="9B" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventAggregate" />
      <node concept="3uibUv" id="al" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="am" role="33vP2m">
        <ref role="37wK5l" node="a6" resolve="createDescriptorForEventAggregate" />
      </node>
    </node>
    <node concept="312cEg" id="9C" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventMethod" />
      <node concept="3uibUv" id="an" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ao" role="33vP2m">
        <ref role="37wK5l" node="a7" resolve="createDescriptorForEventMethod" />
      </node>
    </node>
    <node concept="312cEg" id="9D" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventSpec" />
      <node concept="3uibUv" id="ap" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aq" role="33vP2m">
        <ref role="37wK5l" node="a8" resolve="createDescriptorForEventSpec" />
      </node>
    </node>
    <node concept="312cEg" id="9E" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptGeneric" />
      <node concept="3uibUv" id="ar" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="as" role="33vP2m">
        <ref role="37wK5l" node="a9" resolve="createDescriptorForGeneric" />
      </node>
    </node>
    <node concept="312cEg" id="9F" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIEventSpecContent" />
      <node concept="3uibUv" id="at" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="au" role="33vP2m">
        <ref role="37wK5l" node="aa" resolve="createDescriptorForIEventSpecContent" />
      </node>
    </node>
    <node concept="312cEg" id="9G" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIModelContent" />
      <node concept="3uibUv" id="av" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aw" role="33vP2m">
        <ref role="37wK5l" node="ab" resolve="createDescriptorForIModelContent" />
      </node>
    </node>
    <node concept="312cEg" id="9H" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIObjectsContent" />
      <node concept="3uibUv" id="ax" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ay" role="33vP2m">
        <ref role="37wK5l" node="ac" resolve="createDescriptorForIObjectsContent" />
      </node>
    </node>
    <node concept="312cEg" id="9I" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIOrderSpecContent" />
      <node concept="3uibUv" id="az" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="a$" role="33vP2m">
        <ref role="37wK5l" node="ad" resolve="createDescriptorForIOrderSpecContent" />
      </node>
    </node>
    <node concept="312cEg" id="9J" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptModel" />
      <node concept="3uibUv" id="a_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aA" role="33vP2m">
        <ref role="37wK5l" node="ae" resolve="createDescriptorForModel" />
      </node>
    </node>
    <node concept="312cEg" id="9K" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObject" />
      <node concept="3uibUv" id="aB" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aC" role="33vP2m">
        <ref role="37wK5l" node="af" resolve="createDescriptorForObject" />
      </node>
    </node>
    <node concept="312cEg" id="9L" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObjectSpec" />
      <node concept="3uibUv" id="aD" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aE" role="33vP2m">
        <ref role="37wK5l" node="ag" resolve="createDescriptorForObjectSpec" />
      </node>
    </node>
    <node concept="312cEg" id="9M" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptOrderSpec" />
      <node concept="3uibUv" id="aF" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aG" role="33vP2m">
        <ref role="37wK5l" node="ah" resolve="createDescriptorForOrderSpec" />
      </node>
    </node>
    <node concept="312cEg" id="9N" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpec" />
      <node concept="3uibUv" id="aH" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="aI" role="33vP2m">
        <ref role="37wK5l" node="ai" resolve="createDescriptorForSpec" />
      </node>
    </node>
    <node concept="312cEg" id="9O" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myCSDatatypeTestName" />
      <node concept="3uibUv" id="aJ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConstrainedStringDatatypeDescriptor" resolve="ConstrainedStringDatatypeDescriptor" />
      </node>
      <node concept="2ShNRf" id="aK" role="33vP2m">
        <node concept="1pGfFk" id="aL" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~ConstrainedStringDatatypeDescriptorImpl.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String,java.lang.String)" resolve="ConstrainedStringDatatypeDescriptorImpl" />
          <node concept="1adDum" id="aM" role="37wK5m">
            <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
          </node>
          <node concept="1adDum" id="aN" role="37wK5m">
            <property role="1adDun" value="0xb8373c3551c2500bL" />
          </node>
          <node concept="1adDum" id="aO" role="37wK5m">
            <property role="1adDun" value="0x78aeadf61b0e1fbL" />
          </node>
          <node concept="Xl_RD" id="aP" role="37wK5m">
            <property role="Xl_RC" value="TestName" />
          </node>
          <node concept="Xl_RD" id="aQ" role="37wK5m">
            <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/543504950189154811" />
          </node>
          <node concept="Xl_RD" id="aR" role="37wK5m">
            <property role="Xl_RC" value="^[a-z][a-z0-9_]*(\\.[a-z0-9_]+)+$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9P" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="aS" role="1B3o_S" />
      <node concept="3uibUv" id="aT" role="1tU5fm">
        <ref role="3uigEE" node="6E" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="9Q" role="1B3o_S" />
    <node concept="2tJIrI" id="9R" role="jymVt" />
    <node concept="3clFbW" id="9S" role="jymVt">
      <node concept="3cqZAl" id="aU" role="3clF45" />
      <node concept="3Tm1VV" id="aV" role="1B3o_S" />
      <node concept="3clFbS" id="aW" role="3clF47">
        <node concept="3clFbF" id="aX" role="3cqZAp">
          <node concept="37vLTI" id="aY" role="3clFbG">
            <node concept="2ShNRf" id="aZ" role="37vLTx">
              <node concept="1pGfFk" id="b1" role="2ShVmc">
                <ref role="37wK5l" node="6V" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="b0" role="37vLTJ">
              <ref role="3cqZAo" node="9P" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="9T" role="jymVt" />
    <node concept="2tJIrI" id="9U" role="jymVt" />
    <node concept="3clFb_" id="9V" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="b2" role="1B3o_S" />
      <node concept="3cqZAl" id="b3" role="3clF45" />
      <node concept="37vLTG" id="b4" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="b7" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="b5" role="3clF47">
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <node concept="2OqwBi" id="b9" role="3clFbG">
            <node concept="37vLTw" id="ba" role="2Oq$k0">
              <ref role="3cqZAo" node="b4" resolve="deps" />
            </node>
            <node concept="liA8E" id="bb" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="1adDum" id="bc" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="bd" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="be" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="b6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9W" role="jymVt" />
    <node concept="3clFb_" id="9X" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="bf" role="3clF47">
        <node concept="3cpWs6" id="bj" role="3cqZAp">
          <node concept="2YIFZM" id="bk" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="bl" role="37wK5m">
              <ref role="3cqZAo" node="9A" resolve="myConceptBaseSpecType" />
            </node>
            <node concept="37vLTw" id="bm" role="37wK5m">
              <ref role="3cqZAo" node="9B" resolve="myConceptEventAggregate" />
            </node>
            <node concept="37vLTw" id="bn" role="37wK5m">
              <ref role="3cqZAo" node="9C" resolve="myConceptEventMethod" />
            </node>
            <node concept="37vLTw" id="bo" role="37wK5m">
              <ref role="3cqZAo" node="9D" resolve="myConceptEventSpec" />
            </node>
            <node concept="37vLTw" id="bp" role="37wK5m">
              <ref role="3cqZAo" node="9E" resolve="myConceptGeneric" />
            </node>
            <node concept="37vLTw" id="bq" role="37wK5m">
              <ref role="3cqZAo" node="9F" resolve="myConceptIEventSpecContent" />
            </node>
            <node concept="37vLTw" id="br" role="37wK5m">
              <ref role="3cqZAo" node="9G" resolve="myConceptIModelContent" />
            </node>
            <node concept="37vLTw" id="bs" role="37wK5m">
              <ref role="3cqZAo" node="9H" resolve="myConceptIObjectsContent" />
            </node>
            <node concept="37vLTw" id="bt" role="37wK5m">
              <ref role="3cqZAo" node="9I" resolve="myConceptIOrderSpecContent" />
            </node>
            <node concept="37vLTw" id="bu" role="37wK5m">
              <ref role="3cqZAo" node="9J" resolve="myConceptModel" />
            </node>
            <node concept="37vLTw" id="bv" role="37wK5m">
              <ref role="3cqZAo" node="9K" resolve="myConceptObject" />
            </node>
            <node concept="37vLTw" id="bw" role="37wK5m">
              <ref role="3cqZAo" node="9L" resolve="myConceptObjectSpec" />
            </node>
            <node concept="37vLTw" id="bx" role="37wK5m">
              <ref role="3cqZAo" node="9M" resolve="myConceptOrderSpec" />
            </node>
            <node concept="37vLTw" id="by" role="37wK5m">
              <ref role="3cqZAo" node="9N" resolve="myConceptSpec" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bg" role="1B3o_S" />
      <node concept="3uibUv" id="bh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="bz" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="9Y" role="jymVt" />
    <node concept="3clFb_" id="9Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="b$" role="1B3o_S" />
      <node concept="37vLTG" id="b_" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="bE" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="bA" role="3clF47">
        <node concept="3KaCP$" id="bF" role="3cqZAp">
          <node concept="3KbdKl" id="bG" role="3KbHQx">
            <node concept="3clFbS" id="bW" role="3Kbo56">
              <node concept="3cpWs6" id="bY" role="3cqZAp">
                <node concept="37vLTw" id="bZ" role="3cqZAk">
                  <ref role="3cqZAo" node="9A" resolve="myConceptBaseSpecType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bX" role="3Kbmr1">
              <ref role="3cqZAo" node="6G" resolve="BaseSpecType" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bH" role="3KbHQx">
            <node concept="3clFbS" id="c0" role="3Kbo56">
              <node concept="3cpWs6" id="c2" role="3cqZAp">
                <node concept="37vLTw" id="c3" role="3cqZAk">
                  <ref role="3cqZAo" node="9B" resolve="myConceptEventAggregate" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c1" role="3Kbmr1">
              <ref role="3cqZAo" node="6H" resolve="EventAggregate" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bI" role="3KbHQx">
            <node concept="3clFbS" id="c4" role="3Kbo56">
              <node concept="3cpWs6" id="c6" role="3cqZAp">
                <node concept="37vLTw" id="c7" role="3cqZAk">
                  <ref role="3cqZAo" node="9C" resolve="myConceptEventMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c5" role="3Kbmr1">
              <ref role="3cqZAo" node="6I" resolve="EventMethod" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bJ" role="3KbHQx">
            <node concept="3clFbS" id="c8" role="3Kbo56">
              <node concept="3cpWs6" id="ca" role="3cqZAp">
                <node concept="37vLTw" id="cb" role="3cqZAk">
                  <ref role="3cqZAo" node="9D" resolve="myConceptEventSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c9" role="3Kbmr1">
              <ref role="3cqZAo" node="6J" resolve="EventSpec" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bK" role="3KbHQx">
            <node concept="3clFbS" id="cc" role="3Kbo56">
              <node concept="3cpWs6" id="ce" role="3cqZAp">
                <node concept="37vLTw" id="cf" role="3cqZAk">
                  <ref role="3cqZAo" node="9E" resolve="myConceptGeneric" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cd" role="3Kbmr1">
              <ref role="3cqZAo" node="6K" resolve="Generic" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bL" role="3KbHQx">
            <node concept="3clFbS" id="cg" role="3Kbo56">
              <node concept="3cpWs6" id="ci" role="3cqZAp">
                <node concept="37vLTw" id="cj" role="3cqZAk">
                  <ref role="3cqZAo" node="9F" resolve="myConceptIEventSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ch" role="3Kbmr1">
              <ref role="3cqZAo" node="6L" resolve="IEventSpecContent" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bM" role="3KbHQx">
            <node concept="3clFbS" id="ck" role="3Kbo56">
              <node concept="3cpWs6" id="cm" role="3cqZAp">
                <node concept="37vLTw" id="cn" role="3cqZAk">
                  <ref role="3cqZAo" node="9G" resolve="myConceptIModelContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cl" role="3Kbmr1">
              <ref role="3cqZAo" node="6M" resolve="IModelContent" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bN" role="3KbHQx">
            <node concept="3clFbS" id="co" role="3Kbo56">
              <node concept="3cpWs6" id="cq" role="3cqZAp">
                <node concept="37vLTw" id="cr" role="3cqZAk">
                  <ref role="3cqZAo" node="9H" resolve="myConceptIObjectsContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cp" role="3Kbmr1">
              <ref role="3cqZAo" node="6N" resolve="IObjectsContent" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bO" role="3KbHQx">
            <node concept="3clFbS" id="cs" role="3Kbo56">
              <node concept="3cpWs6" id="cu" role="3cqZAp">
                <node concept="37vLTw" id="cv" role="3cqZAk">
                  <ref role="3cqZAo" node="9I" resolve="myConceptIOrderSpecContent" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ct" role="3Kbmr1">
              <ref role="3cqZAo" node="6O" resolve="IOrderSpecContent" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bP" role="3KbHQx">
            <node concept="3clFbS" id="cw" role="3Kbo56">
              <node concept="3cpWs6" id="cy" role="3cqZAp">
                <node concept="37vLTw" id="cz" role="3cqZAk">
                  <ref role="3cqZAo" node="9J" resolve="myConceptModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cx" role="3Kbmr1">
              <ref role="3cqZAo" node="6P" resolve="Model" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bQ" role="3KbHQx">
            <node concept="3clFbS" id="c$" role="3Kbo56">
              <node concept="3cpWs6" id="cA" role="3cqZAp">
                <node concept="37vLTw" id="cB" role="3cqZAk">
                  <ref role="3cqZAo" node="9K" resolve="myConceptObject" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c_" role="3Kbmr1">
              <ref role="3cqZAo" node="6Q" resolve="Object" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bR" role="3KbHQx">
            <node concept="3clFbS" id="cC" role="3Kbo56">
              <node concept="3cpWs6" id="cE" role="3cqZAp">
                <node concept="37vLTw" id="cF" role="3cqZAk">
                  <ref role="3cqZAo" node="9L" resolve="myConceptObjectSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cD" role="3Kbmr1">
              <ref role="3cqZAo" node="6R" resolve="ObjectSpec" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bS" role="3KbHQx">
            <node concept="3clFbS" id="cG" role="3Kbo56">
              <node concept="3cpWs6" id="cI" role="3cqZAp">
                <node concept="37vLTw" id="cJ" role="3cqZAk">
                  <ref role="3cqZAo" node="9M" resolve="myConceptOrderSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cH" role="3Kbmr1">
              <ref role="3cqZAo" node="6S" resolve="OrderSpec" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="3KbdKl" id="bT" role="3KbHQx">
            <node concept="3clFbS" id="cK" role="3Kbo56">
              <node concept="3cpWs6" id="cM" role="3cqZAp">
                <node concept="37vLTw" id="cN" role="3cqZAk">
                  <ref role="3cqZAo" node="9N" resolve="myConceptSpec" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cL" role="3Kbmr1">
              <ref role="3cqZAo" node="6T" resolve="Spec" />
              <ref role="1PxDUh" node="6E" resolve="LanguageConceptSwitch" />
            </node>
          </node>
          <node concept="2OqwBi" id="bU" role="3KbGdf">
            <node concept="37vLTw" id="cO" role="2Oq$k0">
              <ref role="3cqZAo" node="9P" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="cP" role="2OqNvi">
              <ref role="37wK5l" node="6X" resolve="index" />
              <node concept="37vLTw" id="cQ" role="37wK5m">
                <ref role="3cqZAo" node="b_" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="bV" role="3Kb1Dw">
            <node concept="3cpWs6" id="cR" role="3cqZAp">
              <node concept="10Nm6u" id="cS" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="bB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="bC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="bD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="a0" role="jymVt" />
    <node concept="3clFb_" id="a1" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="cT" role="1B3o_S" />
      <node concept="3uibUv" id="cU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="cX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <node concept="3cpWs6" id="cY" role="3cqZAp">
          <node concept="2YIFZM" id="cZ" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="d0" role="37wK5m">
              <ref role="3cqZAo" node="9O" resolve="myCSDatatypeTestName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="a2" role="jymVt" />
    <node concept="3clFb_" id="a3" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="d1" role="3clF45" />
      <node concept="3clFbS" id="d2" role="3clF47">
        <node concept="3cpWs6" id="d4" role="3cqZAp">
          <node concept="2OqwBi" id="d5" role="3cqZAk">
            <node concept="37vLTw" id="d6" role="2Oq$k0">
              <ref role="3cqZAo" node="9P" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="d7" role="2OqNvi">
              <ref role="37wK5l" node="6Z" resolve="index" />
              <node concept="37vLTw" id="d8" role="37wK5m">
                <ref role="3cqZAo" node="d3" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="d3" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="d9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="a4" role="jymVt" />
    <node concept="2YIFZL" id="a5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBaseSpecType" />
      <node concept="3clFbS" id="da" role="3clF47">
        <node concept="3cpWs8" id="dd" role="3cqZAp">
          <node concept="3cpWsn" id="dk" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="dl" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="dm" role="33vP2m">
              <node concept="1pGfFk" id="dn" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="do" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="dp" role="37wK5m">
                  <property role="Xl_RC" value="BaseSpecType" />
                </node>
                <node concept="1adDum" id="dq" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="dr" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="ds" role="37wK5m">
                  <property role="1adDun" value="0x379a88c795f4e8bdL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="de" role="3cqZAp">
          <node concept="2OqwBi" id="dt" role="3clFbG">
            <node concept="37vLTw" id="du" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="b" />
            </node>
            <node concept="liA8E" id="dv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="dw" role="37wK5m" />
              <node concept="3clFbT" id="dx" role="37wK5m" />
              <node concept="3clFbT" id="dy" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="df" role="3cqZAp">
          <node concept="2OqwBi" id="dz" role="3clFbG">
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="b" />
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dA" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4006665209295202493" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <node concept="2OqwBi" id="dB" role="3clFbG">
            <node concept="37vLTw" id="dC" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="b" />
            </node>
            <node concept="liA8E" id="dD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dE" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <node concept="2OqwBi" id="dF" role="3clFbG">
            <node concept="2OqwBi" id="dG" role="2Oq$k0">
              <node concept="2OqwBi" id="dI" role="2Oq$k0">
                <node concept="2OqwBi" id="dK" role="2Oq$k0">
                  <node concept="37vLTw" id="dM" role="2Oq$k0">
                    <ref role="3cqZAo" node="dk" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="dO" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="dP" role="37wK5m">
                      <property role="1adDun" value="0x78aeadf61b0e351L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="dQ" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dR" role="37wK5m">
                  <property role="Xl_RC" value="543504950189155153" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="di" role="3cqZAp">
          <node concept="2OqwBi" id="dS" role="3clFbG">
            <node concept="37vLTw" id="dT" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="b" />
            </node>
            <node concept="liA8E" id="dU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="dV" role="37wK5m">
                <property role="Xl_RC" value="JavaQualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dj" role="3cqZAp">
          <node concept="2OqwBi" id="dW" role="3cqZAk">
            <node concept="37vLTw" id="dX" role="2Oq$k0">
              <ref role="3cqZAo" node="dk" resolve="b" />
            </node>
            <node concept="liA8E" id="dY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="db" role="1B3o_S" />
      <node concept="3uibUv" id="dc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventAggregate" />
      <node concept="3clFbS" id="dZ" role="3clF47">
        <node concept="3cpWs8" id="e2" role="3cqZAp">
          <node concept="3cpWsn" id="e9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ea" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eb" role="33vP2m">
              <node concept="1pGfFk" id="ec" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ed" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="ee" role="37wK5m">
                  <property role="Xl_RC" value="EventAggregate" />
                </node>
                <node concept="1adDum" id="ef" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="eg" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="eh" role="37wK5m">
                  <property role="1adDun" value="0x2cacad8f8a455d07L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="b" />
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="el" role="37wK5m" />
              <node concept="3clFbT" id="em" role="37wK5m" />
              <node concept="3clFbT" id="en" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <node concept="2OqwBi" id="eo" role="3clFbG">
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="b" />
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="er" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="es" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="et" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e5" role="3cqZAp">
          <node concept="2OqwBi" id="eu" role="3clFbG">
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" node="hy" resolve="b" />
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="ex" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="ey" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="ez" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c209L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e6" role="3cqZAp">
          <node concept="2OqwBi" id="e$" role="3clFbG">
            <node concept="37vLTw" id="e_" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="b" />
            </node>
            <node concept="liA8E" id="eA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="eB" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3219138665674792199" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e7" role="3cqZAp">
          <node concept="2OqwBi" id="eC" role="3clFbG">
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="b" />
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="eF" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="e8" role="3cqZAp">
          <node concept="2OqwBi" id="eG" role="3cqZAk">
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="e9" resolve="b" />
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="e0" role="1B3o_S" />
      <node concept="3uibUv" id="e1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventMethod" />
      <node concept="3clFbS" id="eJ" role="3clF47">
        <node concept="3cpWs8" id="eM" role="3cqZAp">
          <node concept="3cpWsn" id="eT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eV" role="33vP2m">
              <node concept="1pGfFk" id="eW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eX" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="eY" role="37wK5m">
                  <property role="Xl_RC" value="EventMethod" />
                </node>
                <node concept="1adDum" id="eZ" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="f0" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="f1" role="37wK5m">
                  <property role="1adDun" value="0x2cacad8f8a455d04L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eN" role="3cqZAp">
          <node concept="2OqwBi" id="f2" role="3clFbG">
            <node concept="37vLTw" id="f3" role="2Oq$k0">
              <ref role="3cqZAo" node="eT" resolve="b" />
            </node>
            <node concept="liA8E" id="f4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="f5" role="37wK5m" />
              <node concept="3clFbT" id="f6" role="37wK5m" />
              <node concept="3clFbT" id="f7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eO" role="3cqZAp">
          <node concept="2OqwBi" id="f8" role="3clFbG">
            <node concept="37vLTw" id="f9" role="2Oq$k0">
              <ref role="3cqZAo" node="hy" resolve="b" />
            </node>
            <node concept="liA8E" id="fa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="fb" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="fc" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="fd" role="37wK5m">
                <property role="1adDun" value="0x77537c9aa486c209L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eP" role="3cqZAp">
          <node concept="2OqwBi" id="fe" role="3clFbG">
            <node concept="37vLTw" id="ff" role="2Oq$k0">
              <ref role="3cqZAo" node="eT" resolve="b" />
            </node>
            <node concept="liA8E" id="fg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="fh" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3219138665674792196" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eQ" role="3cqZAp">
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <node concept="37vLTw" id="fj" role="2Oq$k0">
              <ref role="3cqZAo" node="eT" resolve="b" />
            </node>
            <node concept="liA8E" id="fk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="fl" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eR" role="3cqZAp">
          <node concept="2OqwBi" id="fm" role="3clFbG">
            <node concept="37vLTw" id="fn" role="2Oq$k0">
              <ref role="3cqZAo" node="eT" resolve="b" />
            </node>
            <node concept="liA8E" id="fo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="fp" role="37wK5m">
                <property role="Xl_RC" value="EventMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eS" role="3cqZAp">
          <node concept="2OqwBi" id="fq" role="3cqZAk">
            <node concept="37vLTw" id="fr" role="2Oq$k0">
              <ref role="3cqZAo" node="eT" resolve="b" />
            </node>
            <node concept="liA8E" id="fs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eK" role="1B3o_S" />
      <node concept="3uibUv" id="eL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventSpec" />
      <node concept="3clFbS" id="ft" role="3clF47">
        <node concept="3cpWs8" id="fw" role="3cqZAp">
          <node concept="3cpWsn" id="fD" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fE" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="fF" role="33vP2m">
              <node concept="1pGfFk" id="fG" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fH" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="fI" role="37wK5m">
                  <property role="Xl_RC" value="EventSpec" />
                </node>
                <node concept="1adDum" id="fJ" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="fK" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="fL" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa486c1ffL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fx" role="3cqZAp">
          <node concept="2OqwBi" id="fM" role="3clFbG">
            <node concept="37vLTw" id="fN" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="b" />
            </node>
            <node concept="liA8E" id="fO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="fP" role="37wK5m" />
              <node concept="3clFbT" id="fQ" role="37wK5m" />
              <node concept="3clFbT" id="fR" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fy" role="3cqZAp">
          <node concept="2OqwBi" id="fS" role="3clFbG">
            <node concept="37vLTw" id="fT" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="b" />
            </node>
            <node concept="liA8E" id="fU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="fV" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="fW" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="fX" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fz" role="3cqZAp">
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <node concept="37vLTw" id="fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="i7" resolve="b" />
            </node>
            <node concept="liA8E" id="g0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="g1" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="g2" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="g3" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f$" role="3cqZAp">
          <node concept="2OqwBi" id="g4" role="3clFbG">
            <node concept="37vLTw" id="g5" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="b" />
            </node>
            <node concept="liA8E" id="g6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="g7" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207511551" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f_" role="3cqZAp">
          <node concept="2OqwBi" id="g8" role="3clFbG">
            <node concept="37vLTw" id="g9" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="b" />
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="gb" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fA" role="3cqZAp">
          <node concept="2OqwBi" id="gc" role="3clFbG">
            <node concept="2OqwBi" id="gd" role="2Oq$k0">
              <node concept="2OqwBi" id="gf" role="2Oq$k0">
                <node concept="2OqwBi" id="gh" role="2Oq$k0">
                  <node concept="2OqwBi" id="gj" role="2Oq$k0">
                    <node concept="2OqwBi" id="gl" role="2Oq$k0">
                      <node concept="2OqwBi" id="gn" role="2Oq$k0">
                        <node concept="37vLTw" id="gp" role="2Oq$k0">
                          <ref role="3cqZAo" node="fD" resolve="b" />
                        </node>
                        <node concept="liA8E" id="gq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="gr" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="gs" role="37wK5m">
                            <property role="1adDun" value="0x77537c9aa486c226L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="go" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="gt" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="gu" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="gv" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa486c209L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="gm" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="gw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="gk" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="gx" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gi" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="gy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gg" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="gz" role="37wK5m">
                  <property role="Xl_RC" value="8598353117207511590" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ge" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fB" role="3cqZAp">
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="b" />
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="gB" role="37wK5m">
                <property role="Xl_RC" value="EVENTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fC" role="3cqZAp">
          <node concept="2OqwBi" id="gC" role="3cqZAk">
            <node concept="37vLTw" id="gD" role="2Oq$k0">
              <ref role="3cqZAo" node="fD" resolve="b" />
            </node>
            <node concept="liA8E" id="gE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fu" role="1B3o_S" />
      <node concept="3uibUv" id="fv" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="a9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForGeneric" />
      <node concept="3clFbS" id="gF" role="3clF47">
        <node concept="3cpWs8" id="gI" role="3cqZAp">
          <node concept="3cpWsn" id="gP" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gQ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gR" role="33vP2m">
              <node concept="1pGfFk" id="gS" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gT" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="gU" role="37wK5m">
                  <property role="Xl_RC" value="Generic" />
                </node>
                <node concept="1adDum" id="gV" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="gW" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="gX" role="37wK5m">
                  <property role="1adDun" value="0x5e5e66f7ea78d0e2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <node concept="2OqwBi" id="gY" role="3clFbG">
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="h1" role="37wK5m" />
              <node concept="3clFbT" id="h2" role="37wK5m" />
              <node concept="3clFbT" id="h3" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <node concept="2OqwBi" id="h4" role="3clFbG">
            <node concept="37vLTw" id="h5" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="h6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="h7" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="h8" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="h9" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="ha" role="3clFbG">
            <node concept="37vLTw" id="hb" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="hc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hd" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/6799985702352769250" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <node concept="2OqwBi" id="he" role="3clFbG">
            <node concept="37vLTw" id="hf" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hh" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <node concept="37vLTw" id="hj" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="hl" role="37wK5m">
                <property role="Xl_RC" value="Generic" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gO" role="3cqZAp">
          <node concept="2OqwBi" id="hm" role="3cqZAk">
            <node concept="37vLTw" id="hn" role="2Oq$k0">
              <ref role="3cqZAo" node="gP" resolve="b" />
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gG" role="1B3o_S" />
      <node concept="3uibUv" id="gH" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="aa" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIEventSpecContent" />
      <node concept="3clFbS" id="hp" role="3clF47">
        <node concept="3cpWs8" id="hs" role="3cqZAp">
          <node concept="3cpWsn" id="hy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="h$" role="33vP2m">
              <node concept="1pGfFk" id="h_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hA" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="hB" role="37wK5m">
                  <property role="Xl_RC" value="IEventSpecContent" />
                </node>
                <node concept="1adDum" id="hC" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="hD" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="hE" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa486c209L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ht" role="3cqZAp">
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <node concept="37vLTw" id="hG" role="2Oq$k0">
              <ref role="3cqZAo" node="hy" resolve="b" />
            </node>
            <node concept="liA8E" id="hH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hu" role="3cqZAp">
          <node concept="2OqwBi" id="hI" role="3clFbG">
            <node concept="37vLTw" id="hJ" role="2Oq$k0">
              <ref role="3cqZAo" node="hy" resolve="b" />
            </node>
            <node concept="liA8E" id="hK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="hL" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="hM" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="hN" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hv" role="3cqZAp">
          <node concept="2OqwBi" id="hO" role="3clFbG">
            <node concept="37vLTw" id="hP" role="2Oq$k0">
              <ref role="3cqZAo" node="hy" resolve="b" />
            </node>
            <node concept="liA8E" id="hQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="hR" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207511561" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <node concept="2OqwBi" id="hS" role="3clFbG">
            <node concept="37vLTw" id="hT" role="2Oq$k0">
              <ref role="3cqZAo" node="hy" resolve="b" />
            </node>
            <node concept="liA8E" id="hU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="hV" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hx" role="3cqZAp">
          <node concept="2OqwBi" id="hW" role="3cqZAk">
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="hy" resolve="b" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hq" role="1B3o_S" />
      <node concept="3uibUv" id="hr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ab" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIModelContent" />
      <node concept="3clFbS" id="hZ" role="3clF47">
        <node concept="3cpWs8" id="i2" role="3cqZAp">
          <node concept="3cpWsn" id="i7" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="i8" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="i9" role="33vP2m">
              <node concept="1pGfFk" id="ia" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ib" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="ic" role="37wK5m">
                  <property role="Xl_RC" value="IModelContent" />
                </node>
                <node concept="1adDum" id="id" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="ie" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="if" role="37wK5m">
                  <property role="1adDun" value="0x497367acd53b7e3cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i3" role="3cqZAp">
          <node concept="2OqwBi" id="ig" role="3clFbG">
            <node concept="37vLTw" id="ih" role="2Oq$k0">
              <ref role="3cqZAo" node="i7" resolve="b" />
            </node>
            <node concept="liA8E" id="ii" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i4" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <node concept="37vLTw" id="ik" role="2Oq$k0">
              <ref role="3cqZAo" node="i7" resolve="b" />
            </node>
            <node concept="liA8E" id="il" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="im" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/5292687979099946556" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i5" role="3cqZAp">
          <node concept="2OqwBi" id="in" role="3clFbG">
            <node concept="37vLTw" id="io" role="2Oq$k0">
              <ref role="3cqZAo" node="i7" resolve="b" />
            </node>
            <node concept="liA8E" id="ip" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iq" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i6" role="3cqZAp">
          <node concept="2OqwBi" id="ir" role="3cqZAk">
            <node concept="37vLTw" id="is" role="2Oq$k0">
              <ref role="3cqZAo" node="i7" resolve="b" />
            </node>
            <node concept="liA8E" id="it" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="i0" role="1B3o_S" />
      <node concept="3uibUv" id="i1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ac" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIObjectsContent" />
      <node concept="3clFbS" id="iu" role="3clF47">
        <node concept="3cpWs8" id="ix" role="3cqZAp">
          <node concept="3cpWsn" id="iA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iC" role="33vP2m">
              <node concept="1pGfFk" id="iD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iE" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="iF" role="37wK5m">
                  <property role="Xl_RC" value="IObjectsContent" />
                </node>
                <node concept="1adDum" id="iG" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="iH" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="iI" role="37wK5m">
                  <property role="1adDun" value="0x497367acd53be40fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iy" role="3cqZAp">
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="iA" resolve="b" />
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iz" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="iA" resolve="b" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="iP" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/5292687979099972623" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i$" role="3cqZAp">
          <node concept="2OqwBi" id="iQ" role="3clFbG">
            <node concept="37vLTw" id="iR" role="2Oq$k0">
              <ref role="3cqZAo" node="iA" resolve="b" />
            </node>
            <node concept="liA8E" id="iS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="iT" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i_" role="3cqZAp">
          <node concept="2OqwBi" id="iU" role="3cqZAk">
            <node concept="37vLTw" id="iV" role="2Oq$k0">
              <ref role="3cqZAo" node="iA" resolve="b" />
            </node>
            <node concept="liA8E" id="iW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iv" role="1B3o_S" />
      <node concept="3uibUv" id="iw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ad" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIOrderSpecContent" />
      <node concept="3clFbS" id="iX" role="3clF47">
        <node concept="3cpWs8" id="j0" role="3cqZAp">
          <node concept="3cpWsn" id="j5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="j6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="j7" role="33vP2m">
              <node concept="1pGfFk" id="j8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="j9" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="ja" role="37wK5m">
                  <property role="Xl_RC" value="IOrderSpecContent" />
                </node>
                <node concept="1adDum" id="jb" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="jc" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="jd" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa48770b3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j1" role="3cqZAp">
          <node concept="2OqwBi" id="je" role="3clFbG">
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="b" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_()" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j2" role="3cqZAp">
          <node concept="2OqwBi" id="jh" role="3clFbG">
            <node concept="37vLTw" id="ji" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="b" />
            </node>
            <node concept="liA8E" id="jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jk" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207556275" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j3" role="3cqZAp">
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="b" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="jo" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j4" role="3cqZAp">
          <node concept="2OqwBi" id="jp" role="3cqZAk">
            <node concept="37vLTw" id="jq" role="2Oq$k0">
              <ref role="3cqZAo" node="j5" resolve="b" />
            </node>
            <node concept="liA8E" id="jr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iY" role="1B3o_S" />
      <node concept="3uibUv" id="iZ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ae" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForModel" />
      <node concept="3clFbS" id="js" role="3clF47">
        <node concept="3cpWs8" id="jv" role="3cqZAp">
          <node concept="3cpWsn" id="jA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jC" role="33vP2m">
              <node concept="1pGfFk" id="jD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jE" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="jF" role="37wK5m">
                  <property role="Xl_RC" value="Model" />
                </node>
                <node concept="1adDum" id="jG" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="jH" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="jI" role="37wK5m">
                  <property role="1adDun" value="0x379a88c795f4c97eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw" role="3cqZAp">
          <node concept="2OqwBi" id="jJ" role="3clFbG">
            <node concept="37vLTw" id="jK" role="2Oq$k0">
              <ref role="3cqZAo" node="jA" resolve="b" />
            </node>
            <node concept="liA8E" id="jL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="jM" role="37wK5m" />
              <node concept="3clFbT" id="jN" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="jO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jx" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <node concept="37vLTw" id="jQ" role="2Oq$k0">
              <ref role="3cqZAo" node="jA" resolve="b" />
            </node>
            <node concept="liA8E" id="jR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="jS" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jT" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="jU" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jy" role="3cqZAp">
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <node concept="37vLTw" id="jW" role="2Oq$k0">
              <ref role="3cqZAo" node="jA" resolve="b" />
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="jY" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/4006665209295202465" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jz" role="3cqZAp">
          <node concept="2OqwBi" id="jZ" role="3clFbG">
            <node concept="37vLTw" id="k0" role="2Oq$k0">
              <ref role="3cqZAo" node="jA" resolve="b" />
            </node>
            <node concept="liA8E" id="k1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="k2" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="j$" role="3cqZAp">
          <node concept="2OqwBi" id="k3" role="3clFbG">
            <node concept="37vLTw" id="k4" role="2Oq$k0">
              <ref role="3cqZAo" node="jA" resolve="b" />
            </node>
            <node concept="liA8E" id="k5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="k6" role="37wK5m">
                <property role="Xl_RC" value="Model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="j_" role="3cqZAp">
          <node concept="2OqwBi" id="k7" role="3cqZAk">
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="jA" resolve="b" />
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jt" role="1B3o_S" />
      <node concept="3uibUv" id="ju" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="af" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObject" />
      <node concept="3clFbS" id="ka" role="3clF47">
        <node concept="3cpWs8" id="kd" role="3cqZAp">
          <node concept="3cpWsn" id="kl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="km" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kn" role="33vP2m">
              <node concept="1pGfFk" id="ko" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kp" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="kq" role="37wK5m">
                  <property role="Xl_RC" value="Object" />
                </node>
                <node concept="1adDum" id="kr" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="ks" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="kt" role="37wK5m">
                  <property role="1adDun" value="0x6fe8a826085f2877L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <node concept="2OqwBi" id="ku" role="3clFbG">
            <node concept="37vLTw" id="kv" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="kx" role="37wK5m" />
              <node concept="3clFbT" id="ky" role="37wK5m" />
              <node concept="3clFbT" id="kz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="k$" role="3clFbG">
            <node concept="37vLTw" id="k_" role="2Oq$k0">
              <ref role="3cqZAo" node="iA" resolve="b" />
            </node>
            <node concept="liA8E" id="kA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="kB" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="kC" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="kD" role="37wK5m">
                <property role="1adDun" value="0x497367acd53be40fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="kE" role="3clFbG">
            <node concept="37vLTw" id="kF" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="kH" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8063880014109550711" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="kI" role="3clFbG">
            <node concept="37vLTw" id="kJ" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="kK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="kL" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="kM" role="3clFbG">
            <node concept="2OqwBi" id="kN" role="2Oq$k0">
              <node concept="2OqwBi" id="kP" role="2Oq$k0">
                <node concept="2OqwBi" id="kR" role="2Oq$k0">
                  <node concept="37vLTw" id="kT" role="2Oq$k0">
                    <ref role="3cqZAo" node="kl" resolve="b" />
                  </node>
                  <node concept="liA8E" id="kU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="kV" role="37wK5m">
                      <property role="Xl_RC" value="name" />
                    </node>
                    <node concept="1adDum" id="kW" role="37wK5m">
                      <property role="1adDun" value="0x6fe8a826085f287eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kS" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="kX" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="kY" role="37wK5m">
                  <property role="Xl_RC" value="8063880014109550718" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="kZ" role="3clFbG">
            <node concept="2OqwBi" id="l0" role="2Oq$k0">
              <node concept="2OqwBi" id="l2" role="2Oq$k0">
                <node concept="2OqwBi" id="l4" role="2Oq$k0">
                  <node concept="2OqwBi" id="l6" role="2Oq$k0">
                    <node concept="2OqwBi" id="l8" role="2Oq$k0">
                      <node concept="2OqwBi" id="la" role="2Oq$k0">
                        <node concept="37vLTw" id="lc" role="2Oq$k0">
                          <ref role="3cqZAo" node="kl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ld" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="le" role="37wK5m">
                            <property role="Xl_RC" value="objectType" />
                          </node>
                          <node concept="1adDum" id="lf" role="37wK5m">
                            <property role="1adDun" value="0x6fe8a826085f2880L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="lg" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="lh" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="li" role="37wK5m">
                          <property role="1adDun" value="0x379a88c795f4e8bdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="l9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="lj" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="l7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="lk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="ll" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="l3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="lm" role="37wK5m">
                  <property role="Xl_RC" value="8063880014109550720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="ln" role="3cqZAk">
            <node concept="37vLTw" id="lo" role="2Oq$k0">
              <ref role="3cqZAo" node="kl" resolve="b" />
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kb" role="1B3o_S" />
      <node concept="3uibUv" id="kc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ag" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObjectSpec" />
      <node concept="3clFbS" id="lq" role="3clF47">
        <node concept="3cpWs8" id="lt" role="3cqZAp">
          <node concept="3cpWsn" id="l_" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lA" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="lB" role="33vP2m">
              <node concept="1pGfFk" id="lC" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lD" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="lE" role="37wK5m">
                  <property role="Xl_RC" value="ObjectSpec" />
                </node>
                <node concept="1adDum" id="lF" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="lG" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="lH" role="37wK5m">
                  <property role="1adDun" value="0x497367acd53b99c1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lu" role="3cqZAp">
          <node concept="2OqwBi" id="lI" role="3clFbG">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="lL" role="37wK5m" />
              <node concept="3clFbT" id="lM" role="37wK5m" />
              <node concept="3clFbT" id="lN" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lv" role="3cqZAp">
          <node concept="2OqwBi" id="lO" role="3clFbG">
            <node concept="37vLTw" id="lP" role="2Oq$k0">
              <ref role="3cqZAo" node="i7" resolve="b" />
            </node>
            <node concept="liA8E" id="lQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="lR" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="lS" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="lT" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lw" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="lX" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/5292687979099953601" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lx" role="3cqZAp">
          <node concept="2OqwBi" id="lY" role="3clFbG">
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="m1" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ly" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <node concept="2OqwBi" id="m3" role="2Oq$k0">
              <node concept="2OqwBi" id="m5" role="2Oq$k0">
                <node concept="2OqwBi" id="m7" role="2Oq$k0">
                  <node concept="2OqwBi" id="m9" role="2Oq$k0">
                    <node concept="2OqwBi" id="mb" role="2Oq$k0">
                      <node concept="2OqwBi" id="md" role="2Oq$k0">
                        <node concept="37vLTw" id="mf" role="2Oq$k0">
                          <ref role="3cqZAo" node="l_" resolve="b" />
                        </node>
                        <node concept="liA8E" id="mg" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="mh" role="37wK5m">
                            <property role="Xl_RC" value="contents" />
                          </node>
                          <node concept="1adDum" id="mi" role="37wK5m">
                            <property role="1adDun" value="0x497367acd53be42aL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="me" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="mj" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="mk" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="ml" role="37wK5m">
                          <property role="1adDun" value="0x497367acd53be40fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mc" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="mm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ma" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="mn" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="m8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="mo" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="m6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="mp" role="37wK5m">
                  <property role="Xl_RC" value="5292687979099972650" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lz" role="3cqZAp">
          <node concept="2OqwBi" id="mq" role="3clFbG">
            <node concept="37vLTw" id="mr" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="ms" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="mt" role="37wK5m">
                <property role="Xl_RC" value="OBJECTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="l$" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3cqZAk">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="l_" resolve="b" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lr" role="1B3o_S" />
      <node concept="3uibUv" id="ls" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ah" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForOrderSpec" />
      <node concept="3clFbS" id="mx" role="3clF47">
        <node concept="3cpWs8" id="m$" role="3cqZAp">
          <node concept="3cpWsn" id="mG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mI" role="33vP2m">
              <node concept="1pGfFk" id="mJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mK" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="mL" role="37wK5m">
                  <property role="Xl_RC" value="OrderSpec" />
                </node>
                <node concept="1adDum" id="mM" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="mN" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="mO" role="37wK5m">
                  <property role="1adDun" value="0x77537c9aa48770aeL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m_" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="mS" role="37wK5m" />
              <node concept="3clFbT" id="mT" role="37wK5m" />
              <node concept="3clFbT" id="mU" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mA" role="3cqZAp">
          <node concept="2OqwBi" id="mV" role="3clFbG">
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="i7" resolve="b" />
            </node>
            <node concept="liA8E" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="mY" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="mZ" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="n0" role="37wK5m">
                <property role="1adDun" value="0x497367acd53b7e3cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mB" role="3cqZAp">
          <node concept="2OqwBi" id="n1" role="3clFbG">
            <node concept="37vLTw" id="n2" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="n3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="n4" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/8598353117207556270" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mC" role="3cqZAp">
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <node concept="37vLTw" id="n6" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="n7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="n8" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mD" role="3cqZAp">
          <node concept="2OqwBi" id="n9" role="3clFbG">
            <node concept="2OqwBi" id="na" role="2Oq$k0">
              <node concept="2OqwBi" id="nc" role="2Oq$k0">
                <node concept="2OqwBi" id="ne" role="2Oq$k0">
                  <node concept="2OqwBi" id="ng" role="2Oq$k0">
                    <node concept="2OqwBi" id="ni" role="2Oq$k0">
                      <node concept="2OqwBi" id="nk" role="2Oq$k0">
                        <node concept="37vLTw" id="nm" role="2Oq$k0">
                          <ref role="3cqZAo" node="mG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="nn" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="no" role="37wK5m">
                            <property role="Xl_RC" value="content" />
                          </node>
                          <node concept="1adDum" id="np" role="37wK5m">
                            <property role="1adDun" value="0x77537c9aa48770b1L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="nl" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="nq" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="nr" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="ns" role="37wK5m">
                          <property role="1adDun" value="0x77537c9aa48770b3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="nj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="nt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="nu" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="nv" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="nw" role="37wK5m">
                  <property role="Xl_RC" value="8598353117207556273" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <node concept="37vLTw" id="ny" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="nz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="n$" role="37wK5m">
                <property role="Xl_RC" value="ORDER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mF" role="3cqZAp">
          <node concept="2OqwBi" id="n_" role="3cqZAk">
            <node concept="37vLTw" id="nA" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="nB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="my" role="1B3o_S" />
      <node concept="3uibUv" id="mz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ai" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpec" />
      <node concept="3clFbS" id="nC" role="3clF47">
        <node concept="3cpWs8" id="nF" role="3cqZAp">
          <node concept="3cpWsn" id="nQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nS" role="33vP2m">
              <node concept="1pGfFk" id="nT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nU" role="37wK5m">
                  <property role="Xl_RC" value="MetaCrySL" />
                </node>
                <node concept="Xl_RD" id="nV" role="37wK5m">
                  <property role="Xl_RC" value="Spec" />
                </node>
                <node concept="1adDum" id="nW" role="37wK5m">
                  <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                </node>
                <node concept="1adDum" id="nX" role="37wK5m">
                  <property role="1adDun" value="0xb8373c3551c2500bL" />
                </node>
                <node concept="1adDum" id="nY" role="37wK5m">
                  <property role="1adDun" value="0x3063bd30217d1129L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nG" role="3cqZAp">
          <node concept="2OqwBi" id="nZ" role="3clFbG">
            <node concept="37vLTw" id="o0" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="b" />
            </node>
            <node concept="liA8E" id="o1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="o2" role="37wK5m" />
              <node concept="3clFbT" id="o3" role="37wK5m" />
              <node concept="3clFbT" id="o4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nH" role="3cqZAp">
          <node concept="2OqwBi" id="o5" role="3clFbG">
            <node concept="37vLTw" id="o6" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="b" />
            </node>
            <node concept="liA8E" id="o7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long)" resolve="super_" />
              <node concept="Xl_RD" id="o8" role="37wK5m">
                <property role="Xl_RC" value="MetaCrySL.structure.Model" />
              </node>
              <node concept="1adDum" id="o9" role="37wK5m">
                <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
              </node>
              <node concept="1adDum" id="oa" role="37wK5m">
                <property role="1adDun" value="0xb8373c3551c2500bL" />
              </node>
              <node concept="1adDum" id="ob" role="37wK5m">
                <property role="1adDun" value="0x379a88c795f4c97eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nI" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <node concept="37vLTw" id="od" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="b" />
            </node>
            <node concept="liA8E" id="oe" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="1adDum" id="of" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="og" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="oh" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nJ" role="3cqZAp">
          <node concept="2OqwBi" id="oi" role="3clFbG">
            <node concept="37vLTw" id="oj" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="b" />
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="ol" role="37wK5m">
                <property role="Xl_RC" value="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)/3486838550932820265" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nK" role="3cqZAp">
          <node concept="2OqwBi" id="om" role="3clFbG">
            <node concept="37vLTw" id="on" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="b" />
            </node>
            <node concept="liA8E" id="oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="op" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nL" role="3cqZAp">
          <node concept="2OqwBi" id="oq" role="3clFbG">
            <node concept="2OqwBi" id="or" role="2Oq$k0">
              <node concept="2OqwBi" id="ot" role="2Oq$k0">
                <node concept="2OqwBi" id="ov" role="2Oq$k0">
                  <node concept="37vLTw" id="ox" role="2Oq$k0">
                    <ref role="3cqZAo" node="nQ" resolve="b" />
                  </node>
                  <node concept="liA8E" id="oy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="oz" role="37wK5m">
                      <property role="Xl_RC" value="ABSTRACT" />
                    </node>
                    <node concept="1adDum" id="o$" role="37wK5m">
                      <property role="1adDun" value="0x497367acd53c2433L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ow" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="o_" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ou" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oA" role="37wK5m">
                  <property role="Xl_RC" value="5292687979099989043" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="os" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nM" role="3cqZAp">
          <node concept="2OqwBi" id="oB" role="3clFbG">
            <node concept="2OqwBi" id="oC" role="2Oq$k0">
              <node concept="2OqwBi" id="oE" role="2Oq$k0">
                <node concept="2OqwBi" id="oG" role="2Oq$k0">
                  <node concept="2OqwBi" id="oI" role="2Oq$k0">
                    <node concept="2OqwBi" id="oK" role="2Oq$k0">
                      <node concept="2OqwBi" id="oM" role="2Oq$k0">
                        <node concept="37vLTw" id="oO" role="2Oq$k0">
                          <ref role="3cqZAo" node="nQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="oP" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="oQ" role="37wK5m">
                            <property role="Xl_RC" value="classType" />
                          </node>
                          <node concept="1adDum" id="oR" role="37wK5m">
                            <property role="1adDun" value="0x379a88c795f4e8c2L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oN" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="oS" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="oT" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="oU" role="37wK5m">
                          <property role="1adDun" value="0x379a88c795f4e8bdL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oL" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="oV" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="oJ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="oW" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oH" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="oX" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="oF" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="oY" role="37wK5m">
                  <property role="Xl_RC" value="4006665209295202498" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nN" role="3cqZAp">
          <node concept="2OqwBi" id="oZ" role="3clFbG">
            <node concept="2OqwBi" id="p0" role="2Oq$k0">
              <node concept="2OqwBi" id="p2" role="2Oq$k0">
                <node concept="2OqwBi" id="p4" role="2Oq$k0">
                  <node concept="2OqwBi" id="p6" role="2Oq$k0">
                    <node concept="2OqwBi" id="p8" role="2Oq$k0">
                      <node concept="2OqwBi" id="pa" role="2Oq$k0">
                        <node concept="37vLTw" id="pc" role="2Oq$k0">
                          <ref role="3cqZAo" node="nQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="pd" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="pe" role="37wK5m">
                            <property role="Xl_RC" value="objects" />
                          </node>
                          <node concept="1adDum" id="pf" role="37wK5m">
                            <property role="1adDun" value="0x77537c9aa4898d17L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pb" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="1adDum" id="pg" role="37wK5m">
                          <property role="1adDun" value="0xfbc67e5cfd7043b1L" />
                        </node>
                        <node concept="1adDum" id="ph" role="37wK5m">
                          <property role="1adDun" value="0xb8373c3551c2500bL" />
                        </node>
                        <node concept="1adDum" id="pi" role="37wK5m">
                          <property role="1adDun" value="0x497367acd53b99c1L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="p9" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="pj" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="p7" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="pk" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="p5" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="pl" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="p3" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="pm" role="37wK5m">
                  <property role="Xl_RC" value="8598353117207694615" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="pn" role="3clFbG">
            <node concept="37vLTw" id="po" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="b" />
            </node>
            <node concept="liA8E" id="pp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="pq" role="37wK5m">
                <property role="Xl_RC" value="SPEC" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="nP" role="3cqZAp">
          <node concept="2OqwBi" id="pr" role="3cqZAk">
            <node concept="37vLTw" id="ps" role="2Oq$k0">
              <ref role="3cqZAo" node="nQ" resolve="b" />
            </node>
            <node concept="liA8E" id="pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="nD" role="1B3o_S" />
      <node concept="3uibUv" id="nE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

