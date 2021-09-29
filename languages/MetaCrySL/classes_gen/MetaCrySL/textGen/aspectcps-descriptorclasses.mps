<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fa9e300(checkpoints/MetaCrySL.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="2y6v" ref="r:d1984143-1790-41c5-b390-241c39a9960d(MetaCrySL.textGen)" />
    <import index="qgj4" ref="r:dcee7ccb-1ec0-4645-b24f-ab498bf018f7(MetaCrySL.structure)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="AggregateList_TextGen" />
    <property role="3GE5qa" value="spec.events" />
    <uo k="s:originTrace" v="n:7830576106495221757" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106495221757" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106495221757" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106495221757" />
      <node concept="3cqZAl" id="4" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106495221757" />
      </node>
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106495221757" />
      </node>
      <node concept="3clFbS" id="6" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106495221757" />
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495221757" />
          <node concept="3cpWsn" id="b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106495221757" />
            <node concept="3uibUv" id="c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106495221757" />
            </node>
            <node concept="2ShNRf" id="d" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106495221757" />
              <node concept="1pGfFk" id="e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106495221757" />
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106495221757" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="a" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495221796" />
          <node concept="3clFbS" id="g" role="9aQI4">
            <uo k="s:originTrace" v="n:7830576106495221796" />
            <node concept="3cpWs8" id="h" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106495221796" />
              <node concept="3cpWsn" id="k" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:7830576106495221796" />
                <node concept="A3Dl8" id="l" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7830576106495221796" />
                  <node concept="3Tqbb2" id="n" role="A3Ik2">
                    <uo k="s:originTrace" v="n:7830576106495221796" />
                  </node>
                </node>
                <node concept="2OqwBi" id="m" role="33vP2m">
                  <uo k="s:originTrace" v="n:7830576106495222219" />
                  <node concept="2OqwBi" id="o" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7830576106495221818" />
                    <node concept="37vLTw" id="q" role="2Oq$k0">
                      <ref role="3cqZAo" node="7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="r" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="p" role="2OqNvi">
                    <ref role="3TtcxE" to="qgj4:3F8THfWkx5J" resolve="events" />
                    <uo k="s:originTrace" v="n:7830576106495222765" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="i" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106495221796" />
              <node concept="3cpWsn" id="s" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:7830576106495221796" />
                <node concept="3Tqbb2" id="t" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7830576106495221796" />
                </node>
                <node concept="2OqwBi" id="u" role="33vP2m">
                  <uo k="s:originTrace" v="n:7830576106495221796" />
                  <node concept="37vLTw" id="v" role="2Oq$k0">
                    <ref role="3cqZAo" node="k" resolve="collection" />
                    <uo k="s:originTrace" v="n:7830576106495221796" />
                  </node>
                  <node concept="1yVyf7" id="w" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7830576106495221796" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="j" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106495221796" />
              <node concept="37vLTw" id="x" role="1DdaDG">
                <ref role="3cqZAo" node="k" resolve="collection" />
                <uo k="s:originTrace" v="n:7830576106495221796" />
              </node>
              <node concept="3cpWsn" id="y" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:7830576106495221796" />
                <node concept="3Tqbb2" id="$" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7830576106495221796" />
                </node>
              </node>
              <node concept="3clFbS" id="z" role="2LFqv$">
                <uo k="s:originTrace" v="n:7830576106495221796" />
                <node concept="3clFbF" id="_" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7830576106495221796" />
                  <node concept="2OqwBi" id="B" role="3clFbG">
                    <uo k="s:originTrace" v="n:7830576106495221796" />
                    <node concept="37vLTw" id="C" role="2Oq$k0">
                      <ref role="3cqZAo" node="b" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7830576106495221796" />
                    </node>
                    <node concept="liA8E" id="D" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:7830576106495221796" />
                      <node concept="37vLTw" id="E" role="37wK5m">
                        <ref role="3cqZAo" node="y" resolve="item" />
                        <uo k="s:originTrace" v="n:7830576106495221796" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="A" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7830576106495221796" />
                  <node concept="3clFbS" id="F" role="3clFbx">
                    <uo k="s:originTrace" v="n:7830576106495221796" />
                    <node concept="3clFbF" id="H" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7830576106495221796" />
                      <node concept="2OqwBi" id="I" role="3clFbG">
                        <uo k="s:originTrace" v="n:7830576106495221796" />
                        <node concept="37vLTw" id="J" role="2Oq$k0">
                          <ref role="3cqZAo" node="b" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7830576106495221796" />
                        </node>
                        <node concept="liA8E" id="K" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7830576106495221796" />
                          <node concept="Xl_RD" id="L" role="37wK5m">
                            <property role="Xl_RC" value=" | " />
                            <uo k="s:originTrace" v="n:7830576106495221796" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="G" role="3clFbw">
                    <uo k="s:originTrace" v="n:7830576106495221796" />
                    <node concept="37vLTw" id="M" role="3uHU7w">
                      <ref role="3cqZAo" node="s" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:7830576106495221796" />
                    </node>
                    <node concept="37vLTw" id="N" role="3uHU7B">
                      <ref role="3cqZAo" node="y" resolve="item" />
                      <uo k="s:originTrace" v="n:7830576106495221796" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106495221757" />
        <node concept="3uibUv" id="O" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106495221757" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106495221757" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="P">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ArithmeticExp_TextGen" />
    <property role="3GE5qa" value="spec.constraint.arithmetic" />
    <uo k="s:originTrace" v="n:3499202411742514524" />
    <node concept="3Tm1VV" id="Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:3499202411742514524" />
    </node>
    <node concept="3uibUv" id="R" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3499202411742514524" />
    </node>
    <node concept="3clFb_" id="S" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3499202411742514524" />
      <node concept="3cqZAl" id="T" role="3clF45">
        <uo k="s:originTrace" v="n:3499202411742514524" />
      </node>
      <node concept="3Tm1VV" id="U" role="1B3o_S">
        <uo k="s:originTrace" v="n:3499202411742514524" />
      </node>
      <node concept="3clFbS" id="V" role="3clF47">
        <uo k="s:originTrace" v="n:3499202411742514524" />
        <node concept="3cpWs8" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:3499202411742514524" />
          <node concept="3cpWsn" id="14" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3499202411742514524" />
            <node concept="3uibUv" id="15" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3499202411742514524" />
            </node>
            <node concept="2ShNRf" id="16" role="33vP2m">
              <uo k="s:originTrace" v="n:3499202411742514524" />
              <node concept="1pGfFk" id="17" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3499202411742514524" />
                <node concept="37vLTw" id="18" role="37wK5m">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3499202411742514524" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:3499202411742514563" />
          <node concept="2OqwBi" id="19" role="3clFbG">
            <uo k="s:originTrace" v="n:3499202411742514563" />
            <node concept="37vLTw" id="1a" role="2Oq$k0">
              <ref role="3cqZAo" node="14" resolve="tgs" />
              <uo k="s:originTrace" v="n:3499202411742514563" />
            </node>
            <node concept="liA8E" id="1b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3499202411742514563" />
              <node concept="2OqwBi" id="1c" role="37wK5m">
                <uo k="s:originTrace" v="n:3499202411742515278" />
                <node concept="2OqwBi" id="1d" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3499202411742514617" />
                  <node concept="37vLTw" id="1f" role="2Oq$k0">
                    <ref role="3cqZAo" node="W" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1g" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1e" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:4OY2ypIbz4I" resolve="left" />
                  <uo k="s:originTrace" v="n:3499202411742516096" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:3499202411742520085" />
          <node concept="2OqwBi" id="1h" role="3clFbG">
            <uo k="s:originTrace" v="n:3499202411742520085" />
            <node concept="37vLTw" id="1i" role="2Oq$k0">
              <ref role="3cqZAo" node="14" resolve="tgs" />
              <uo k="s:originTrace" v="n:3499202411742520085" />
            </node>
            <node concept="liA8E" id="1j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3499202411742520085" />
              <node concept="Xl_RD" id="1k" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:3499202411742520085" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:3499202411742516886" />
          <node concept="2OqwBi" id="1l" role="3clFbG">
            <uo k="s:originTrace" v="n:3499202411742516886" />
            <node concept="37vLTw" id="1m" role="2Oq$k0">
              <ref role="3cqZAo" node="14" resolve="tgs" />
              <uo k="s:originTrace" v="n:3499202411742516886" />
            </node>
            <node concept="liA8E" id="1n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3499202411742516886" />
              <node concept="2OqwBi" id="1o" role="37wK5m">
                <uo k="s:originTrace" v="n:3499202411742518349" />
                <node concept="2OqwBi" id="1p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3499202411742517009" />
                  <node concept="2OqwBi" id="1r" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3499202411742516967" />
                    <node concept="37vLTw" id="1t" role="2Oq$k0">
                      <ref role="3cqZAo" node="W" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1u" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="1s" role="2OqNvi">
                    <uo k="s:originTrace" v="n:3499202411742517115" />
                  </node>
                </node>
                <node concept="3n3YKJ" id="1q" role="2OqNvi">
                  <uo k="s:originTrace" v="n:3499202411742519506" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12" role="3cqZAp">
          <uo k="s:originTrace" v="n:3499202411742520332" />
          <node concept="2OqwBi" id="1v" role="3clFbG">
            <uo k="s:originTrace" v="n:3499202411742520332" />
            <node concept="37vLTw" id="1w" role="2Oq$k0">
              <ref role="3cqZAo" node="14" resolve="tgs" />
              <uo k="s:originTrace" v="n:3499202411742520332" />
            </node>
            <node concept="liA8E" id="1x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3499202411742520332" />
              <node concept="Xl_RD" id="1y" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:3499202411742520332" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:3499202411742519656" />
          <node concept="2OqwBi" id="1z" role="3clFbG">
            <uo k="s:originTrace" v="n:3499202411742519656" />
            <node concept="37vLTw" id="1$" role="2Oq$k0">
              <ref role="3cqZAo" node="14" resolve="tgs" />
              <uo k="s:originTrace" v="n:3499202411742519656" />
            </node>
            <node concept="liA8E" id="1_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:3499202411742519656" />
              <node concept="2OqwBi" id="1A" role="37wK5m">
                <uo k="s:originTrace" v="n:3499202411742519822" />
                <node concept="2OqwBi" id="1B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3499202411742519780" />
                  <node concept="37vLTw" id="1D" role="2Oq$k0">
                    <ref role="3cqZAo" node="W" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1E" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1C" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:4OY2ypIbz4K" resolve="right" />
                  <uo k="s:originTrace" v="n:3499202411742519928" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3499202411742514524" />
        <node concept="3uibUv" id="1F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3499202411742514524" />
        </node>
      </node>
      <node concept="2AHcQZ" id="X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3499202411742514524" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1G">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ChoiceExp_TextGen" />
    <property role="3GE5qa" value="spec.order" />
    <uo k="s:originTrace" v="n:7830576106498158557" />
    <node concept="3Tm1VV" id="1H" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106498158557" />
    </node>
    <node concept="3uibUv" id="1I" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106498158557" />
    </node>
    <node concept="3clFb_" id="1J" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106498158557" />
      <node concept="3cqZAl" id="1K" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106498158557" />
      </node>
      <node concept="3Tm1VV" id="1L" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106498158557" />
      </node>
      <node concept="3clFbS" id="1M" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106498158557" />
        <node concept="3cpWs8" id="1P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498158557" />
          <node concept="3cpWsn" id="1T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106498158557" />
            <node concept="3uibUv" id="1U" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106498158557" />
            </node>
            <node concept="2ShNRf" id="1V" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106498158557" />
              <node concept="1pGfFk" id="1W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106498158557" />
                <node concept="37vLTw" id="1X" role="37wK5m">
                  <ref role="3cqZAo" node="1N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106498158557" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498158596" />
          <node concept="2OqwBi" id="1Y" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106498158596" />
            <node concept="37vLTw" id="1Z" role="2Oq$k0">
              <ref role="3cqZAo" node="1T" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106498158596" />
            </node>
            <node concept="liA8E" id="20" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106498158596" />
              <node concept="2OqwBi" id="21" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106498159265" />
                <node concept="2OqwBi" id="22" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106498158650" />
                  <node concept="37vLTw" id="24" role="2Oq$k0">
                    <ref role="3cqZAo" node="1N" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="25" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="23" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3A3hETaf_Th" resolve="left" />
                  <uo k="s:originTrace" v="n:7830576106498160083" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498160432" />
          <node concept="2OqwBi" id="26" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106498160432" />
            <node concept="37vLTw" id="27" role="2Oq$k0">
              <ref role="3cqZAo" node="1T" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106498160432" />
            </node>
            <node concept="liA8E" id="28" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106498160432" />
              <node concept="Xl_RD" id="29" role="37wK5m">
                <property role="Xl_RC" value=" | " />
                <uo k="s:originTrace" v="n:7830576106498160432" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498160614" />
          <node concept="2OqwBi" id="2a" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106498160614" />
            <node concept="37vLTw" id="2b" role="2Oq$k0">
              <ref role="3cqZAo" node="1T" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106498160614" />
            </node>
            <node concept="liA8E" id="2c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106498160614" />
              <node concept="2OqwBi" id="2d" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106498160738" />
                <node concept="2OqwBi" id="2e" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106498160696" />
                  <node concept="37vLTw" id="2g" role="2Oq$k0">
                    <ref role="3cqZAo" node="1N" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2h" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2f" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3A3hETaf_Tj" resolve="right" />
                  <uo k="s:originTrace" v="n:7830576106498160879" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1N" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106498158557" />
        <node concept="3uibUv" id="2i" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106498158557" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106498158557" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2j">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ConstraintSpec_TextGen" />
    <property role="3GE5qa" value="spec.constraint" />
    <uo k="s:originTrace" v="n:7830576106501664392" />
    <node concept="3Tm1VV" id="2k" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106501664392" />
    </node>
    <node concept="3uibUv" id="2l" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106501664392" />
    </node>
    <node concept="3clFb_" id="2m" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106501664392" />
      <node concept="3cqZAl" id="2n" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106501664392" />
      </node>
      <node concept="3Tm1VV" id="2o" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106501664392" />
      </node>
      <node concept="3clFbS" id="2p" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106501664392" />
        <node concept="3cpWs8" id="2s" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106501664392" />
          <node concept="3cpWsn" id="2w" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106501664392" />
            <node concept="3uibUv" id="2x" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106501664392" />
            </node>
            <node concept="2ShNRf" id="2y" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106501664392" />
              <node concept="1pGfFk" id="2z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106501664392" />
                <node concept="37vLTw" id="2$" role="37wK5m">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106501664392" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2t" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106501664431" />
          <node concept="2OqwBi" id="2_" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106501664431" />
            <node concept="37vLTw" id="2A" role="2Oq$k0">
              <ref role="3cqZAo" node="2w" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106501664431" />
            </node>
            <node concept="liA8E" id="2B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106501664431" />
              <node concept="Xl_RD" id="2C" role="37wK5m">
                <property role="Xl_RC" value="CONSTRAINTS" />
                <uo k="s:originTrace" v="n:7830576106501664431" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2u" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106501664563" />
          <node concept="2OqwBi" id="2D" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106501664563" />
            <node concept="37vLTw" id="2E" role="2Oq$k0">
              <ref role="3cqZAo" node="2w" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106501664563" />
            </node>
            <node concept="liA8E" id="2F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106501664563" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2v" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106501665236" />
          <node concept="2GrKxI" id="2G" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
            <uo k="s:originTrace" v="n:7830576106501665238" />
          </node>
          <node concept="2OqwBi" id="2H" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106501665885" />
            <node concept="2OqwBi" id="2J" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106501665306" />
              <node concept="37vLTw" id="2L" role="2Oq$k0">
                <ref role="3cqZAo" node="2q" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2M" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2K" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:5GII8FCvhkj" resolve="content" />
              <uo k="s:originTrace" v="n:7830576106501666550" />
            </node>
          </node>
          <node concept="3clFbS" id="2I" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106501665242" />
            <node concept="3clFbF" id="2N" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106501666747" />
              <node concept="2OqwBi" id="2Q" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106501666747" />
                <node concept="37vLTw" id="2R" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106501666747" />
                </node>
                <node concept="liA8E" id="2S" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106501666747" />
                  <node concept="Xl_RD" id="2T" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106501666747" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2O" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106501666788" />
              <node concept="2OqwBi" id="2U" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106501666788" />
                <node concept="37vLTw" id="2V" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106501666788" />
                </node>
                <node concept="liA8E" id="2W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106501666788" />
                  <node concept="2GrUjf" id="2X" role="37wK5m">
                    <ref role="2Gs0qQ" node="2G" resolve="rule" />
                    <uo k="s:originTrace" v="n:7830576106501666843" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2P" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106501667018" />
              <node concept="2OqwBi" id="2Y" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106501667018" />
                <node concept="37vLTw" id="2Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2w" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106501667018" />
                </node>
                <node concept="liA8E" id="30" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106501667018" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106501664392" />
        <node concept="3uibUv" id="31" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106501664392" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106501664392" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="32">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EnsuresSpec_TextGen" />
    <property role="3GE5qa" value="spec.ensures" />
    <uo k="s:originTrace" v="n:7830576106500496410" />
    <node concept="3Tm1VV" id="33" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106500496410" />
    </node>
    <node concept="3uibUv" id="34" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106500496410" />
    </node>
    <node concept="3clFb_" id="35" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106500496410" />
      <node concept="3cqZAl" id="36" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106500496410" />
      </node>
      <node concept="3Tm1VV" id="37" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106500496410" />
      </node>
      <node concept="3clFbS" id="38" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106500496410" />
        <node concept="3cpWs8" id="3b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106500496410" />
          <node concept="3cpWsn" id="3f" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106500496410" />
            <node concept="3uibUv" id="3g" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106500496410" />
            </node>
            <node concept="2ShNRf" id="3h" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106500496410" />
              <node concept="1pGfFk" id="3i" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106500496410" />
                <node concept="37vLTw" id="3j" role="37wK5m">
                  <ref role="3cqZAo" node="39" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106500496410" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106500496449" />
          <node concept="2OqwBi" id="3k" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106500496449" />
            <node concept="37vLTw" id="3l" role="2Oq$k0">
              <ref role="3cqZAo" node="3f" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106500496449" />
            </node>
            <node concept="liA8E" id="3m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106500496449" />
              <node concept="Xl_RD" id="3n" role="37wK5m">
                <property role="Xl_RC" value="ENSURES" />
                <uo k="s:originTrace" v="n:7830576106500496449" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106500496521" />
          <node concept="2OqwBi" id="3o" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106500496521" />
            <node concept="37vLTw" id="3p" role="2Oq$k0">
              <ref role="3cqZAo" node="3f" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106500496521" />
            </node>
            <node concept="liA8E" id="3q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106500496521" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106500496559" />
          <node concept="2GrKxI" id="3r" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
            <uo k="s:originTrace" v="n:7830576106500496561" />
          </node>
          <node concept="2OqwBi" id="3s" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106500497208" />
            <node concept="2OqwBi" id="3u" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106500496629" />
              <node concept="37vLTw" id="3w" role="2Oq$k0">
                <ref role="3cqZAo" node="39" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3x" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3v" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:RKPOMnfEEp" resolve="content" />
              <uo k="s:originTrace" v="n:7830576106500497873" />
            </node>
          </node>
          <node concept="3clFbS" id="3t" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106500496565" />
            <node concept="3clFbF" id="3y" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106500498070" />
              <node concept="2OqwBi" id="3_" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106500498070" />
                <node concept="37vLTw" id="3A" role="2Oq$k0">
                  <ref role="3cqZAo" node="3f" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106500498070" />
                </node>
                <node concept="liA8E" id="3B" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106500498070" />
                  <node concept="Xl_RD" id="3C" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106500498070" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3z" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106500498111" />
              <node concept="2OqwBi" id="3D" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106500498111" />
                <node concept="37vLTw" id="3E" role="2Oq$k0">
                  <ref role="3cqZAo" node="3f" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106500498111" />
                </node>
                <node concept="liA8E" id="3F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106500498111" />
                  <node concept="2GrUjf" id="3G" role="37wK5m">
                    <ref role="2Gs0qQ" node="3r" resolve="rule" />
                    <uo k="s:originTrace" v="n:7830576106500506156" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106500506023" />
              <node concept="2OqwBi" id="3H" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106500506023" />
                <node concept="37vLTw" id="3I" role="2Oq$k0">
                  <ref role="3cqZAo" node="3f" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106500506023" />
                </node>
                <node concept="liA8E" id="3J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106500506023" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106500496410" />
        <node concept="3uibUv" id="3K" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106500496410" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106500496410" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3L">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventAggregate_TextGen" />
    <property role="3GE5qa" value="spec.events" />
    <uo k="s:originTrace" v="n:7830576106492323480" />
    <node concept="3Tm1VV" id="3M" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106492323480" />
    </node>
    <node concept="3uibUv" id="3N" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106492323480" />
    </node>
    <node concept="3clFb_" id="3O" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106492323480" />
      <node concept="3cqZAl" id="3P" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106492323480" />
      </node>
      <node concept="3Tm1VV" id="3Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106492323480" />
      </node>
      <node concept="3clFbS" id="3R" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106492323480" />
        <node concept="3cpWs8" id="3U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492323480" />
          <node concept="3cpWsn" id="3Y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106492323480" />
            <node concept="3uibUv" id="3Z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106492323480" />
            </node>
            <node concept="2ShNRf" id="40" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106492323480" />
              <node concept="1pGfFk" id="41" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106492323480" />
                <node concept="37vLTw" id="42" role="37wK5m">
                  <ref role="3cqZAo" node="3S" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106492323480" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492323535" />
          <node concept="2OqwBi" id="43" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492323535" />
            <node concept="37vLTw" id="44" role="2Oq$k0">
              <ref role="3cqZAo" node="3Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492323535" />
            </node>
            <node concept="liA8E" id="45" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492323535" />
              <node concept="2OqwBi" id="46" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106492324235" />
                <node concept="2OqwBi" id="47" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106492323589" />
                  <node concept="37vLTw" id="49" role="2Oq$k0">
                    <ref role="3cqZAo" node="3S" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="48" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:5GII8FCri3t" resolve="label" />
                  <uo k="s:originTrace" v="n:7830576106492325088" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492326210" />
          <node concept="2OqwBi" id="4b" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492326210" />
            <node concept="37vLTw" id="4c" role="2Oq$k0">
              <ref role="3cqZAo" node="3Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492326210" />
            </node>
            <node concept="liA8E" id="4d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492326210" />
              <node concept="Xl_RD" id="4e" role="37wK5m">
                <property role="Xl_RC" value=" := " />
                <uo k="s:originTrace" v="n:7830576106492326210" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106496359362" />
          <node concept="2OqwBi" id="4f" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106496359362" />
            <node concept="37vLTw" id="4g" role="2Oq$k0">
              <ref role="3cqZAo" node="3Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106496359362" />
            </node>
            <node concept="liA8E" id="4h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106496359362" />
              <node concept="2OqwBi" id="4i" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106496360523" />
                <node concept="2OqwBi" id="4j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106496360021" />
                  <node concept="37vLTw" id="4l" role="2Oq$k0">
                    <ref role="3cqZAo" node="3S" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4m" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4k" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:1HhIoyXjezt" resolve="aggregate" />
                  <uo k="s:originTrace" v="n:7830576106496361341" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3S" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106492323480" />
        <node concept="3uibUv" id="4n" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106492323480" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106492323480" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4o">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventMethod_TextGen" />
    <property role="3GE5qa" value="spec.events" />
    <uo k="s:originTrace" v="n:7830576106492316286" />
    <node concept="3Tm1VV" id="4p" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106492316286" />
    </node>
    <node concept="3uibUv" id="4q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106492316286" />
    </node>
    <node concept="3clFb_" id="4r" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106492316286" />
      <node concept="3cqZAl" id="4s" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106492316286" />
      </node>
      <node concept="3Tm1VV" id="4t" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106492316286" />
      </node>
      <node concept="3clFbS" id="4u" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106492316286" />
        <node concept="3cpWs8" id="4x" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492316286" />
          <node concept="3cpWsn" id="4_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106492316286" />
            <node concept="3uibUv" id="4A" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106492316286" />
            </node>
            <node concept="2ShNRf" id="4B" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106492316286" />
              <node concept="1pGfFk" id="4C" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106492316286" />
                <node concept="37vLTw" id="4D" role="37wK5m">
                  <ref role="3cqZAo" node="4v" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106492316286" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492316344" />
          <node concept="2OqwBi" id="4E" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492316344" />
            <node concept="37vLTw" id="4F" role="2Oq$k0">
              <ref role="3cqZAo" node="4_" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492316344" />
            </node>
            <node concept="liA8E" id="4G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492316344" />
              <node concept="2OqwBi" id="4H" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106492316989" />
                <node concept="2OqwBi" id="4I" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106492316398" />
                  <node concept="37vLTw" id="4K" role="2Oq$k0">
                    <ref role="3cqZAo" node="4v" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4L" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4J" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:5GII8FCri3t" resolve="label" />
                  <uo k="s:originTrace" v="n:7830576106492317689" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492317948" />
          <node concept="2OqwBi" id="4M" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492317948" />
            <node concept="37vLTw" id="4N" role="2Oq$k0">
              <ref role="3cqZAo" node="4_" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492317948" />
            </node>
            <node concept="liA8E" id="4O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492317948" />
              <node concept="Xl_RD" id="4P" role="37wK5m">
                <property role="Xl_RC" value=" : " />
                <uo k="s:originTrace" v="n:7830576106492317948" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492318233" />
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492318233" />
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="4_" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492318233" />
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106492318233" />
              <node concept="2OqwBi" id="4T" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106492318895" />
                <node concept="2OqwBi" id="4U" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106492318315" />
                  <node concept="37vLTw" id="4W" role="2Oq$k0">
                    <ref role="3cqZAo" node="4v" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="4X" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4V" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:6DMAokX1ZRe" resolve="method" />
                  <uo k="s:originTrace" v="n:7830576106492319595" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4v" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106492316286" />
        <node concept="3uibUv" id="4Y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106492316286" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106492316286" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4Z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventRef_TextGen" />
    <property role="3GE5qa" value="spec" />
    <uo k="s:originTrace" v="n:7830576106495222982" />
    <node concept="3Tm1VV" id="50" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106495222982" />
    </node>
    <node concept="3uibUv" id="51" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106495222982" />
    </node>
    <node concept="3clFb_" id="52" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106495222982" />
      <node concept="3cqZAl" id="53" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106495222982" />
      </node>
      <node concept="3Tm1VV" id="54" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106495222982" />
      </node>
      <node concept="3clFbS" id="55" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106495222982" />
        <node concept="3cpWs8" id="58" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495222982" />
          <node concept="3cpWsn" id="5a" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106495222982" />
            <node concept="3uibUv" id="5b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106495222982" />
            </node>
            <node concept="2ShNRf" id="5c" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106495222982" />
              <node concept="1pGfFk" id="5d" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106495222982" />
                <node concept="37vLTw" id="5e" role="37wK5m">
                  <ref role="3cqZAo" node="56" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106495222982" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495223021" />
          <node concept="2OqwBi" id="5f" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106495223021" />
            <node concept="37vLTw" id="5g" role="2Oq$k0">
              <ref role="3cqZAo" node="5a" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106495223021" />
            </node>
            <node concept="liA8E" id="5h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106495223021" />
              <node concept="2OqwBi" id="5i" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106495225449" />
                <node concept="2OqwBi" id="5j" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106495223646" />
                  <node concept="2OqwBi" id="5l" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7830576106495223075" />
                    <node concept="37vLTw" id="5n" role="2Oq$k0">
                      <ref role="3cqZAo" node="56" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="5o" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5m" role="2OqNvi">
                    <ref role="3Tt5mk" to="qgj4:3F8THfWkx5H" resolve="ref" />
                    <uo k="s:originTrace" v="n:7830576106495224228" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5k" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:5GII8FCri3t" resolve="label" />
                  <uo k="s:originTrace" v="n:7830576106495226128" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106495222982" />
        <node concept="3uibUv" id="5p" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106495222982" />
        </node>
      </node>
      <node concept="2AHcQZ" id="57" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106495222982" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5q">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventSpec_TextGen" />
    <property role="3GE5qa" value="spec.events" />
    <uo k="s:originTrace" v="n:7830576106492312974" />
    <node concept="3Tm1VV" id="5r" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106492312974" />
    </node>
    <node concept="3uibUv" id="5s" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106492312974" />
    </node>
    <node concept="3clFb_" id="5t" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106492312974" />
      <node concept="3cqZAl" id="5u" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106492312974" />
      </node>
      <node concept="3Tm1VV" id="5v" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106492312974" />
      </node>
      <node concept="3clFbS" id="5w" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106492312974" />
        <node concept="3cpWs8" id="5z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492312974" />
          <node concept="3cpWsn" id="5B" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106492312974" />
            <node concept="3uibUv" id="5C" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106492312974" />
            </node>
            <node concept="2ShNRf" id="5D" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106492312974" />
              <node concept="1pGfFk" id="5E" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106492312974" />
                <node concept="37vLTw" id="5F" role="37wK5m">
                  <ref role="3cqZAo" node="5x" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106492312974" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492313013" />
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492313013" />
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492313013" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492313013" />
              <node concept="Xl_RD" id="5J" role="37wK5m">
                <property role="Xl_RC" value="EVENTS" />
                <uo k="s:originTrace" v="n:7830576106492313013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492313096" />
          <node concept="2OqwBi" id="5K" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492313096" />
            <node concept="37vLTw" id="5L" role="2Oq$k0">
              <ref role="3cqZAo" node="5B" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492313096" />
            </node>
            <node concept="liA8E" id="5M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106492313096" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492313134" />
          <node concept="2GrKxI" id="5N" role="2Gsz3X">
            <property role="TrG5h" value="event" />
            <uo k="s:originTrace" v="n:7830576106492313136" />
          </node>
          <node concept="2OqwBi" id="5O" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106492313765" />
            <node concept="2OqwBi" id="5Q" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106492313186" />
              <node concept="37vLTw" id="5S" role="2Oq$k0">
                <ref role="3cqZAo" node="5x" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5T" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5R" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:7tjv9E$xG8A" resolve="content" />
              <uo k="s:originTrace" v="n:7830576106492314430" />
            </node>
          </node>
          <node concept="3clFbS" id="5P" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106492313140" />
            <node concept="3clFbF" id="5U" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106492315287" />
              <node concept="2OqwBi" id="5X" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106492315287" />
                <node concept="37vLTw" id="5Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="5B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106492315287" />
                </node>
                <node concept="liA8E" id="5Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106492315287" />
                  <node concept="Xl_RD" id="60" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106492315287" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5V" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106492315340" />
              <node concept="2OqwBi" id="61" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106492315340" />
                <node concept="37vLTw" id="62" role="2Oq$k0">
                  <ref role="3cqZAo" node="5B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106492315340" />
                </node>
                <node concept="liA8E" id="63" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106492315340" />
                  <node concept="2GrUjf" id="64" role="37wK5m">
                    <ref role="2Gs0qQ" node="5N" resolve="event" />
                    <uo k="s:originTrace" v="n:7830576106492315395" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5W" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106492315570" />
              <node concept="2OqwBi" id="65" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106492315570" />
                <node concept="37vLTw" id="66" role="2Oq$k0">
                  <ref role="3cqZAo" node="5B" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106492315570" />
                </node>
                <node concept="liA8E" id="67" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106492315570" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106492312974" />
        <node concept="3uibUv" id="68" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106492312974" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106492312974" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="69">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ForbiddenMethod_TextGen" />
    <property role="3GE5qa" value="spec.forbidden" />
    <uo k="s:originTrace" v="n:7830576106499910502" />
    <node concept="3Tm1VV" id="6a" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106499910502" />
    </node>
    <node concept="3uibUv" id="6b" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106499910502" />
    </node>
    <node concept="3clFb_" id="6c" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106499910502" />
      <node concept="3cqZAl" id="6d" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106499910502" />
      </node>
      <node concept="3Tm1VV" id="6e" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106499910502" />
      </node>
      <node concept="3clFbS" id="6f" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106499910502" />
        <node concept="3cpWs8" id="6i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106499910502" />
          <node concept="3cpWsn" id="6k" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106499910502" />
            <node concept="3uibUv" id="6l" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106499910502" />
            </node>
            <node concept="2ShNRf" id="6m" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106499910502" />
              <node concept="1pGfFk" id="6n" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106499910502" />
                <node concept="37vLTw" id="6o" role="37wK5m">
                  <ref role="3cqZAo" node="6g" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106499910502" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106499910870" />
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106499910870" />
            <node concept="37vLTw" id="6q" role="2Oq$k0">
              <ref role="3cqZAo" node="6k" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106499910870" />
            </node>
            <node concept="liA8E" id="6r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106499910870" />
              <node concept="2OqwBi" id="6s" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106499911515" />
                <node concept="2OqwBi" id="6t" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106499910924" />
                  <node concept="37vLTw" id="6v" role="2Oq$k0">
                    <ref role="3cqZAo" node="6g" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6w" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6u" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3NGg4jhBQd7" resolve="method" />
                  <uo k="s:originTrace" v="n:7830576106499912250" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6g" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106499910502" />
        <node concept="3uibUv" id="6x" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106499910502" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106499910502" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ForbiddenSpec_TextGen" />
    <property role="3GE5qa" value="spec.forbidden" />
    <uo k="s:originTrace" v="n:7830576106497541415" />
    <node concept="3Tm1VV" id="6z" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106497541415" />
    </node>
    <node concept="3uibUv" id="6$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106497541415" />
    </node>
    <node concept="3clFb_" id="6_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106497541415" />
      <node concept="3cqZAl" id="6A" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106497541415" />
      </node>
      <node concept="3Tm1VV" id="6B" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106497541415" />
      </node>
      <node concept="3clFbS" id="6C" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106497541415" />
        <node concept="3cpWs8" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497541415" />
          <node concept="3cpWsn" id="6J" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106497541415" />
            <node concept="3uibUv" id="6K" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106497541415" />
            </node>
            <node concept="2ShNRf" id="6L" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106497541415" />
              <node concept="1pGfFk" id="6M" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106497541415" />
                <node concept="37vLTw" id="6N" role="37wK5m">
                  <ref role="3cqZAo" node="6D" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106497541415" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497541454" />
          <node concept="2OqwBi" id="6O" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106497541454" />
            <node concept="37vLTw" id="6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6J" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106497541454" />
            </node>
            <node concept="liA8E" id="6Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106497541454" />
              <node concept="Xl_RD" id="6R" role="37wK5m">
                <property role="Xl_RC" value="FORBIDDEN" />
                <uo k="s:originTrace" v="n:7830576106497541454" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497541507" />
          <node concept="2OqwBi" id="6S" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106497541507" />
            <node concept="37vLTw" id="6T" role="2Oq$k0">
              <ref role="3cqZAo" node="6J" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106497541507" />
            </node>
            <node concept="liA8E" id="6U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106497541507" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6I" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497541545" />
          <node concept="2GrKxI" id="6V" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
            <uo k="s:originTrace" v="n:7830576106497541547" />
          </node>
          <node concept="2OqwBi" id="6W" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106497542230" />
            <node concept="2OqwBi" id="6Y" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106497541651" />
              <node concept="37vLTw" id="70" role="2Oq$k0">
                <ref role="3cqZAo" node="6D" resolve="ctx" />
              </node>
              <node concept="liA8E" id="71" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6Z" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:3NGg4jh_XIu" resolve="content" />
              <uo k="s:originTrace" v="n:7830576106497542895" />
            </node>
          </node>
          <node concept="3clFbS" id="6X" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106497541551" />
            <node concept="3clFbF" id="72" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497543320" />
              <node concept="2OqwBi" id="75" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106497543320" />
                <node concept="37vLTw" id="76" role="2Oq$k0">
                  <ref role="3cqZAo" node="6J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106497543320" />
                </node>
                <node concept="liA8E" id="77" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106497543320" />
                  <node concept="Xl_RD" id="78" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106497543320" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="73" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497543092" />
              <node concept="2OqwBi" id="79" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106497543092" />
                <node concept="37vLTw" id="7a" role="2Oq$k0">
                  <ref role="3cqZAo" node="6J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106497543092" />
                </node>
                <node concept="liA8E" id="7b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106497543092" />
                  <node concept="2GrUjf" id="7c" role="37wK5m">
                    <ref role="2Gs0qQ" node="6V" resolve="rule" />
                    <uo k="s:originTrace" v="n:7830576106497543146" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="74" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497543745" />
              <node concept="2OqwBi" id="7d" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106497543745" />
                <node concept="37vLTw" id="7e" role="2Oq$k0">
                  <ref role="3cqZAo" node="6J" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106497543745" />
                </node>
                <node concept="liA8E" id="7f" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106497543745" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6D" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106497541415" />
        <node concept="3uibUv" id="7g" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106497541415" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106497541415" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7h">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FormalArgList_TextGen" />
    <property role="3GE5qa" value="spec.events.method" />
    <uo k="s:originTrace" v="n:7830576106494070528" />
    <node concept="3Tm1VV" id="7i" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106494070528" />
    </node>
    <node concept="3uibUv" id="7j" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106494070528" />
    </node>
    <node concept="3clFb_" id="7k" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106494070528" />
      <node concept="3cqZAl" id="7l" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106494070528" />
      </node>
      <node concept="3Tm1VV" id="7m" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106494070528" />
      </node>
      <node concept="3clFbS" id="7n" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106494070528" />
        <node concept="3cpWs8" id="7q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106494070528" />
          <node concept="3cpWsn" id="7s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106494070528" />
            <node concept="3uibUv" id="7t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106494070528" />
            </node>
            <node concept="2ShNRf" id="7u" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106494070528" />
              <node concept="1pGfFk" id="7v" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106494070528" />
                <node concept="37vLTw" id="7w" role="37wK5m">
                  <ref role="3cqZAo" node="7o" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106494070528" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7r" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106494070567" />
          <node concept="3clFbS" id="7x" role="9aQI4">
            <uo k="s:originTrace" v="n:7830576106494070567" />
            <node concept="3cpWs8" id="7y" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106494070567" />
              <node concept="3cpWsn" id="7_" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:7830576106494070567" />
                <node concept="A3Dl8" id="7A" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                  <node concept="3Tqbb2" id="7C" role="A3Ik2">
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7B" role="33vP2m">
                  <uo k="s:originTrace" v="n:7830576106494071022" />
                  <node concept="2OqwBi" id="7D" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7830576106494070621" />
                    <node concept="37vLTw" id="7F" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7G" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7E" role="2OqNvi">
                    <ref role="3TtcxE" to="qgj4:3F8THfWgL$t" resolve="args" />
                    <uo k="s:originTrace" v="n:7830576106494071568" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7z" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106494070567" />
              <node concept="3cpWsn" id="7H" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:7830576106494070567" />
                <node concept="3Tqbb2" id="7I" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                </node>
                <node concept="2OqwBi" id="7J" role="33vP2m">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                  <node concept="37vLTw" id="7K" role="2Oq$k0">
                    <ref role="3cqZAo" node="7_" resolve="collection" />
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                  </node>
                  <node concept="1yVyf7" id="7L" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7$" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106494070567" />
              <node concept="37vLTw" id="7M" role="1DdaDG">
                <ref role="3cqZAo" node="7_" resolve="collection" />
                <uo k="s:originTrace" v="n:7830576106494070567" />
              </node>
              <node concept="3cpWsn" id="7N" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:7830576106494070567" />
                <node concept="3Tqbb2" id="7P" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                </node>
              </node>
              <node concept="3clFbS" id="7O" role="2LFqv$">
                <uo k="s:originTrace" v="n:7830576106494070567" />
                <node concept="3clFbF" id="7Q" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                  <node concept="2OqwBi" id="7S" role="3clFbG">
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                    <node concept="37vLTw" id="7T" role="2Oq$k0">
                      <ref role="3cqZAo" node="7s" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7830576106494070567" />
                    </node>
                    <node concept="liA8E" id="7U" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:7830576106494070567" />
                      <node concept="37vLTw" id="7V" role="37wK5m">
                        <ref role="3cqZAo" node="7N" resolve="item" />
                        <uo k="s:originTrace" v="n:7830576106494070567" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7R" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                  <node concept="3clFbS" id="7W" role="3clFbx">
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                    <node concept="3clFbF" id="7Y" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7830576106494070567" />
                      <node concept="2OqwBi" id="7Z" role="3clFbG">
                        <uo k="s:originTrace" v="n:7830576106494070567" />
                        <node concept="37vLTw" id="80" role="2Oq$k0">
                          <ref role="3cqZAo" node="7s" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7830576106494070567" />
                        </node>
                        <node concept="liA8E" id="81" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7830576106494070567" />
                          <node concept="Xl_RD" id="82" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <uo k="s:originTrace" v="n:7830576106494070567" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7X" role="3clFbw">
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                    <node concept="37vLTw" id="83" role="3uHU7w">
                      <ref role="3cqZAo" node="7H" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:7830576106494070567" />
                    </node>
                    <node concept="37vLTw" id="84" role="3uHU7B">
                      <ref role="3cqZAo" node="7N" resolve="item" />
                      <uo k="s:originTrace" v="n:7830576106494070567" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7o" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106494070528" />
        <node concept="3uibUv" id="85" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106494070528" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106494070528" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="86">
    <node concept="39e2AJ" id="87" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="8b" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:5m0dVcLx21Q" resolve="Spec_TextGen" />
        <node concept="385nmt" id="8c" role="385vvn">
          <property role="385vuF" value="Spec_TextGen" />
          <node concept="3u3nmq" id="8e" role="385v07">
            <property role="3u3nmv" value="6160985533012254838" />
          </node>
        </node>
        <node concept="39e2AT" id="8d" role="39e2AY">
          <ref role="39e2AS" node="iy" resolve="getFileExtension_Spec" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="88" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="8f" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:5m0dVcLx21Q" resolve="Spec_TextGen" />
        <node concept="385nmt" id="8g" role="385vvn">
          <property role="385vuF" value="Spec_TextGen" />
          <node concept="3u3nmq" id="8i" role="385v07">
            <property role="3u3nmv" value="6160985533012254838" />
          </node>
        </node>
        <node concept="39e2AT" id="8h" role="39e2AY">
          <ref role="39e2AS" node="ix" resolve="getFileName_Spec" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="89" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="8j" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGejLZX" resolve="AggregateList_TextGen" />
        <node concept="385nmt" id="8G" role="385vvn">
          <property role="385vuF" value="AggregateList_TextGen" />
          <node concept="3u3nmq" id="8I" role="385v07">
            <property role="3u3nmv" value="7830576106495221757" />
          </node>
        </node>
        <node concept="39e2AT" id="8H" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AggregateList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8k" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:32fEwRd6$Ps" resolve="ArithmeticExp_TextGen" />
        <node concept="385nmt" id="8J" role="385vvn">
          <property role="385vuF" value="ArithmeticExp_TextGen" />
          <node concept="3u3nmq" id="8L" role="385v07">
            <property role="3u3nmv" value="3499202411742514524" />
          </node>
        </node>
        <node concept="39e2AT" id="8K" role="39e2AY">
          <ref role="39e2AS" node="P" resolve="ArithmeticExp_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8l" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGeuYZt" resolve="ChoiceExp_TextGen" />
        <node concept="385nmt" id="8M" role="385vvn">
          <property role="385vuF" value="ChoiceExp_TextGen" />
          <node concept="3u3nmq" id="8O" role="385v07">
            <property role="3u3nmv" value="7830576106498158557" />
          </node>
        </node>
        <node concept="39e2AT" id="8N" role="39e2AY">
          <ref role="39e2AS" node="1G" resolve="ChoiceExp_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8m" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGeGmU8" resolve="ConstraintSpec_TextGen" />
        <node concept="385nmt" id="8P" role="385vvn">
          <property role="385vuF" value="ConstraintSpec_TextGen" />
          <node concept="3u3nmq" id="8R" role="385v07">
            <property role="3u3nmv" value="7830576106501664392" />
          </node>
        </node>
        <node concept="39e2AT" id="8Q" role="39e2AY">
          <ref role="39e2AS" node="2j" resolve="ConstraintSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8n" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGeBTKq" resolve="EnsuresSpec_TextGen" />
        <node concept="385nmt" id="8S" role="385vvn">
          <property role="385vuF" value="EnsuresSpec_TextGen" />
          <node concept="3u3nmq" id="8U" role="385v07">
            <property role="3u3nmv" value="7830576106500496410" />
          </node>
        </node>
        <node concept="39e2AT" id="8T" role="39e2AY">
          <ref role="39e2AS" node="32" resolve="EnsuresSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8o" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGe8Iqo" resolve="EventAggregate_TextGen" />
        <node concept="385nmt" id="8V" role="385vvn">
          <property role="385vuF" value="EventAggregate_TextGen" />
          <node concept="3u3nmq" id="8X" role="385v07">
            <property role="3u3nmv" value="7830576106492323480" />
          </node>
        </node>
        <node concept="39e2AT" id="8W" role="39e2AY">
          <ref role="39e2AS" node="3L" resolve="EventAggregate_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8p" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGe8GDY" resolve="EventMethod_TextGen" />
        <node concept="385nmt" id="8Y" role="385vvn">
          <property role="385vuF" value="EventMethod_TextGen" />
          <node concept="3u3nmq" id="90" role="385v07">
            <property role="3u3nmv" value="7830576106492316286" />
          </node>
        </node>
        <node concept="39e2AT" id="8Z" role="39e2AY">
          <ref role="39e2AS" node="4o" resolve="EventMethod_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8q" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGejMj6" resolve="EventRef_TextGen" />
        <node concept="385nmt" id="91" role="385vvn">
          <property role="385vuF" value="EventRef_TextGen" />
          <node concept="3u3nmq" id="93" role="385v07">
            <property role="3u3nmv" value="7830576106495222982" />
          </node>
        </node>
        <node concept="39e2AT" id="92" role="39e2AY">
          <ref role="39e2AS" node="4Z" resolve="EventRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8r" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGe8FQe" resolve="EventSpec_TextGen" />
        <node concept="385nmt" id="94" role="385vvn">
          <property role="385vuF" value="EventSpec_TextGen" />
          <node concept="3u3nmq" id="96" role="385v07">
            <property role="3u3nmv" value="7830576106492312974" />
          </node>
        </node>
        <node concept="39e2AT" id="95" role="39e2AY">
          <ref role="39e2AS" node="5q" resolve="EventSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8s" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGe_EHA" resolve="ForbiddenMethod_TextGen" />
        <node concept="385nmt" id="97" role="385vvn">
          <property role="385vuF" value="ForbiddenMethod_TextGen" />
          <node concept="3u3nmq" id="99" role="385v07">
            <property role="3u3nmv" value="7830576106499910502" />
          </node>
        </node>
        <node concept="39e2AT" id="98" role="39e2AY">
          <ref role="39e2AS" node="69" resolve="ForbiddenMethod_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8t" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGesCkB" resolve="ForbiddenSpec_TextGen" />
        <node concept="385nmt" id="9a" role="385vvn">
          <property role="385vuF" value="ForbiddenSpec_TextGen" />
          <node concept="3u3nmq" id="9c" role="385v07">
            <property role="3u3nmv" value="7830576106497541415" />
          </node>
        </node>
        <node concept="39e2AT" id="9b" role="39e2AY">
          <ref role="39e2AS" node="6y" resolve="ForbiddenSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8u" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGefoW0" resolve="FormalArgList_TextGen" />
        <node concept="385nmt" id="9d" role="385vvn">
          <property role="385vuF" value="FormalArgList_TextGen" />
          <node concept="3u3nmq" id="9f" role="385v07">
            <property role="3u3nmv" value="7830576106494070528" />
          </node>
        </node>
        <node concept="39e2AT" id="9e" role="39e2AY">
          <ref role="39e2AS" node="7h" resolve="FormalArgList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8v" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:32fEwRd8U7g" resolve="IntValue_TextGen" />
        <node concept="385nmt" id="9g" role="385vvn">
          <property role="385vuF" value="IntValue_TextGen" />
          <node concept="3u3nmq" id="9i" role="385v07">
            <property role="3u3nmv" value="3499202411743125968" />
          </node>
        </node>
        <node concept="39e2AT" id="9h" role="39e2AY">
          <ref role="39e2AS" node="9T" resolve="IntValue_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8w" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGe8HwH" resolve="MethodDef_TextGen" />
        <node concept="385nmt" id="9j" role="385vvn">
          <property role="385vuF" value="MethodDef_TextGen" />
          <node concept="3u3nmq" id="9l" role="385v07">
            <property role="3u3nmv" value="7830576106492319789" />
          </node>
        </node>
        <node concept="39e2AT" id="9k" role="39e2AY">
          <ref role="39e2AS" node="aj" resolve="MethodDef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8x" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGeGnzV" resolve="NegatesSpec_TextGen" />
        <node concept="385nmt" id="9m" role="385vvn">
          <property role="385vuF" value="NegatesSpec_TextGen" />
          <node concept="3u3nmq" id="9o" role="385v07">
            <property role="3u3nmv" value="7830576106501667067" />
          </node>
        </node>
        <node concept="39e2AT" id="9n" role="39e2AY">
          <ref role="39e2AS" node="aZ" resolve="NegatesSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8y" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6tx7P2RV8TV" resolve="ObjectSpec_TextGen" />
        <node concept="385nmt" id="9p" role="385vvn">
          <property role="385vuF" value="ObjectSpec_TextGen" />
          <node concept="3u3nmq" id="9r" role="385v07">
            <property role="3u3nmv" value="7449269690191089275" />
          </node>
        </node>
        <node concept="39e2AT" id="9q" role="39e2AY">
          <ref role="39e2AS" node="bI" resolve="ObjectSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8z" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6tx7P2RVcbh" resolve="Object_TextGen" />
        <node concept="385nmt" id="9s" role="385vvn">
          <property role="385vuF" value="Object_TextGen" />
          <node concept="3u3nmq" id="9u" role="385v07">
            <property role="3u3nmv" value="7449269690191102673" />
          </node>
        </node>
        <node concept="39e2AT" id="9t" role="39e2AY">
          <ref role="39e2AS" node="ct" resolve="Object_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8$" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGesBBc" resolve="OrderSpec_TextGen" />
        <node concept="385nmt" id="9v" role="385vvn">
          <property role="385vuF" value="OrderSpec_TextGen" />
          <node concept="3u3nmq" id="9x" role="385v07">
            <property role="3u3nmv" value="7830576106497538508" />
          </node>
        </node>
        <node concept="39e2AT" id="9w" role="39e2AY">
          <ref role="39e2AS" node="d6" resolve="OrderSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8_" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:32fEwRd1MRs" resolve="Predicate_TextGen" />
        <node concept="385nmt" id="9y" role="385vvn">
          <property role="385vuF" value="Predicate_TextGen" />
          <node concept="3u3nmq" id="9$" role="385v07">
            <property role="3u3nmv" value="3499202411741261276" />
          </node>
        </node>
        <node concept="39e2AT" id="9z" role="39e2AY">
          <ref role="39e2AS" node="dP" resolve="Predicate_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8A" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGexeTv" resolve="PrimaryExp_TextGen" />
        <node concept="385nmt" id="9_" role="385vvn">
          <property role="385vuF" value="PrimaryExp_TextGen" />
          <node concept="3u3nmq" id="9B" role="385v07">
            <property role="3u3nmv" value="7830576106498747999" />
          </node>
        </node>
        <node concept="39e2AT" id="9A" role="39e2AY">
          <ref role="39e2AS" node="eq" resolve="PrimaryExp_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8B" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGejIlx" resolve="QualifiedFormalArg_TextGen" />
        <node concept="385nmt" id="9C" role="385vvn">
          <property role="385vuF" value="QualifiedFormalArg_TextGen" />
          <node concept="3u3nmq" id="9E" role="385v07">
            <property role="3u3nmv" value="7830576106495206753" />
          </node>
        </node>
        <node concept="39e2AT" id="9D" role="39e2AY">
          <ref role="39e2AS" node="eN" resolve="QualifiedFormalArg_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8C" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGeGo9X" resolve="RequiresSpec_TextGen" />
        <node concept="385nmt" id="9F" role="385vvn">
          <property role="385vuF" value="RequiresSpec_TextGen" />
          <node concept="3u3nmq" id="9H" role="385v07">
            <property role="3u3nmv" value="7830576106501669501" />
          </node>
        </node>
        <node concept="39e2AT" id="9G" role="39e2AY">
          <ref role="39e2AS" node="fc" resolve="RequiresSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8D" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGev02n" resolve="SequenceExp_TextGen" />
        <node concept="385nmt" id="9I" role="385vvn">
          <property role="385vuF" value="SequenceExp_TextGen" />
          <node concept="3u3nmq" id="9K" role="385v07">
            <property role="3u3nmv" value="7830576106498162839" />
          </node>
        </node>
        <node concept="39e2AT" id="9J" role="39e2AY">
          <ref role="39e2AS" node="fV" resolve="SequenceExp_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8E" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:5m0dVcLx21Q" resolve="Spec_TextGen" />
        <node concept="385nmt" id="9L" role="385vvn">
          <property role="385vuF" value="Spec_TextGen" />
          <node concept="3u3nmq" id="9N" role="385v07">
            <property role="3u3nmv" value="6160985533012254838" />
          </node>
        </node>
        <node concept="39e2AT" id="9M" role="39e2AY">
          <ref role="39e2AS" node="gy" resolve="Spec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="8F" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGejIjY" resolve="WildcardArgument_TextGen" />
        <node concept="385nmt" id="9O" role="385vvn">
          <property role="385vuF" value="WildcardArgument_TextGen" />
          <node concept="3u3nmq" id="9Q" role="385v07">
            <property role="3u3nmv" value="7830576106495206654" />
          </node>
        </node>
        <node concept="39e2AT" id="9P" role="39e2AY">
          <ref role="39e2AS" node="mj" resolve="WildcardArgument_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="8a" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="9R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="9S" role="39e2AY">
          <ref role="39e2AS" node="iq" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9T">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IntValue_TextGen" />
    <property role="3GE5qa" value="spec.constraint.atomic" />
    <uo k="s:originTrace" v="n:3499202411743125968" />
    <node concept="3Tm1VV" id="9U" role="1B3o_S">
      <uo k="s:originTrace" v="n:3499202411743125968" />
    </node>
    <node concept="3uibUv" id="9V" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3499202411743125968" />
    </node>
    <node concept="3clFb_" id="9W" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3499202411743125968" />
      <node concept="3cqZAl" id="9X" role="3clF45">
        <uo k="s:originTrace" v="n:3499202411743125968" />
      </node>
      <node concept="3Tm1VV" id="9Y" role="1B3o_S">
        <uo k="s:originTrace" v="n:3499202411743125968" />
      </node>
      <node concept="3clFbS" id="9Z" role="3clF47">
        <uo k="s:originTrace" v="n:3499202411743125968" />
        <node concept="3cpWs8" id="a2" role="3cqZAp">
          <uo k="s:originTrace" v="n:3499202411743125968" />
          <node concept="3cpWsn" id="a4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3499202411743125968" />
            <node concept="3uibUv" id="a5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3499202411743125968" />
            </node>
            <node concept="2ShNRf" id="a6" role="33vP2m">
              <uo k="s:originTrace" v="n:3499202411743125968" />
              <node concept="1pGfFk" id="a7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3499202411743125968" />
                <node concept="37vLTw" id="a8" role="37wK5m">
                  <ref role="3cqZAo" node="a0" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3499202411743125968" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a3" role="3cqZAp">
          <uo k="s:originTrace" v="n:3499202411743126099" />
          <node concept="2OqwBi" id="a9" role="3clFbG">
            <uo k="s:originTrace" v="n:3499202411743126099" />
            <node concept="37vLTw" id="aa" role="2Oq$k0">
              <ref role="3cqZAo" node="a4" resolve="tgs" />
              <uo k="s:originTrace" v="n:3499202411743126099" />
            </node>
            <node concept="liA8E" id="ab" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3499202411743126099" />
              <node concept="2YIFZM" id="ac" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <uo k="s:originTrace" v="n:3499202411743147834" />
                <node concept="2OqwBi" id="ad" role="37wK5m">
                  <uo k="s:originTrace" v="n:3499202411743148730" />
                  <node concept="2OqwBi" id="ae" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:3499202411743147922" />
                    <node concept="37vLTw" id="ag" role="2Oq$k0">
                      <ref role="3cqZAo" node="a0" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ah" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="af" role="2OqNvi">
                    <ref role="3TsBF5" to="qgj4:31LRAxBYbDD" resolve="value" />
                    <uo k="s:originTrace" v="n:3499202411743149936" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="a0" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3499202411743125968" />
        <node concept="3uibUv" id="ai" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3499202411743125968" />
        </node>
      </node>
      <node concept="2AHcQZ" id="a1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3499202411743125968" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MethodDef_TextGen" />
    <property role="3GE5qa" value="spec.events.method" />
    <uo k="s:originTrace" v="n:7830576106492319789" />
    <node concept="3Tm1VV" id="ak" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106492319789" />
    </node>
    <node concept="3uibUv" id="al" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106492319789" />
    </node>
    <node concept="3clFb_" id="am" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106492319789" />
      <node concept="3cqZAl" id="an" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106492319789" />
      </node>
      <node concept="3Tm1VV" id="ao" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106492319789" />
      </node>
      <node concept="3clFbS" id="ap" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106492319789" />
        <node concept="3cpWs8" id="as" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492319789" />
          <node concept="3cpWsn" id="ax" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106492319789" />
            <node concept="3uibUv" id="ay" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106492319789" />
            </node>
            <node concept="2ShNRf" id="az" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106492319789" />
              <node concept="1pGfFk" id="a$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106492319789" />
                <node concept="37vLTw" id="a_" role="37wK5m">
                  <ref role="3cqZAo" node="aq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106492319789" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="at" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492319871" />
          <node concept="2OqwBi" id="aA" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492319871" />
            <node concept="37vLTw" id="aB" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492319871" />
            </node>
            <node concept="liA8E" id="aC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492319871" />
              <node concept="2OqwBi" id="aD" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106492320461" />
                <node concept="2OqwBi" id="aE" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106492319925" />
                  <node concept="37vLTw" id="aG" role="2Oq$k0">
                    <ref role="3cqZAo" node="aq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aH" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="aF" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:3F8THfWgo8u" resolve="label" />
                  <uo k="s:originTrace" v="n:7830576106492321043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="au" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492322150" />
          <node concept="2OqwBi" id="aI" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492322150" />
            <node concept="37vLTw" id="aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492322150" />
            </node>
            <node concept="liA8E" id="aK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492322150" />
              <node concept="Xl_RD" id="aL" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7830576106492322150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="av" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106494632641" />
          <node concept="2OqwBi" id="aM" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106494632641" />
            <node concept="37vLTw" id="aN" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106494632641" />
            </node>
            <node concept="liA8E" id="aO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106494632641" />
              <node concept="2OqwBi" id="aP" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106494633250" />
                <node concept="2OqwBi" id="aQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106494632724" />
                  <node concept="37vLTw" id="aS" role="2Oq$k0">
                    <ref role="3cqZAo" node="aq" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="aR" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3F8THfWgo8r" resolve="args" />
                  <uo k="s:originTrace" v="n:7830576106494633832" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aw" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492323361" />
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492323361" />
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="ax" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492323361" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492323361" />
              <node concept="Xl_RD" id="aX" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7830576106492323361" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106492319789" />
        <node concept="3uibUv" id="aY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106492319789" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ar" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106492319789" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NegatesSpec_TextGen" />
    <property role="3GE5qa" value="spec.negates" />
    <uo k="s:originTrace" v="n:7830576106501667067" />
    <node concept="3Tm1VV" id="b0" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106501667067" />
    </node>
    <node concept="3uibUv" id="b1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106501667067" />
    </node>
    <node concept="3clFb_" id="b2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106501667067" />
      <node concept="3cqZAl" id="b3" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106501667067" />
      </node>
      <node concept="3Tm1VV" id="b4" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106501667067" />
      </node>
      <node concept="3clFbS" id="b5" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106501667067" />
        <node concept="3cpWs8" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106501667067" />
          <node concept="3cpWsn" id="bc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106501667067" />
            <node concept="3uibUv" id="bd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106501667067" />
            </node>
            <node concept="2ShNRf" id="be" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106501667067" />
              <node concept="1pGfFk" id="bf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106501667067" />
                <node concept="37vLTw" id="bg" role="37wK5m">
                  <ref role="3cqZAo" node="b6" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106501667067" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106501667106" />
          <node concept="2OqwBi" id="bh" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106501667106" />
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="bc" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106501667106" />
            </node>
            <node concept="liA8E" id="bj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106501667106" />
              <node concept="Xl_RD" id="bk" role="37wK5m">
                <property role="Xl_RC" value="NEGATES" />
                <uo k="s:originTrace" v="n:7830576106501667106" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ba" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106501667193" />
          <node concept="2OqwBi" id="bl" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106501667193" />
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="bc" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106501667193" />
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106501667193" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="bb" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106502252863" />
          <node concept="2GrKxI" id="bo" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
            <uo k="s:originTrace" v="n:7830576106502252864" />
          </node>
          <node concept="2OqwBi" id="bp" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106502253561" />
            <node concept="2OqwBi" id="br" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106502252982" />
              <node concept="37vLTw" id="bt" role="2Oq$k0">
                <ref role="3cqZAo" node="b6" resolve="ctx" />
              </node>
              <node concept="liA8E" id="bu" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="bs" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:RKPOMnhbff" resolve="content" />
              <uo k="s:originTrace" v="n:7830576106502254226" />
            </node>
          </node>
          <node concept="3clFbS" id="bq" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106502252866" />
            <node concept="3clFbF" id="bv" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106501668759" />
              <node concept="2OqwBi" id="by" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106501668759" />
                <node concept="37vLTw" id="bz" role="2Oq$k0">
                  <ref role="3cqZAo" node="bc" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106501668759" />
                </node>
                <node concept="liA8E" id="b$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106501668759" />
                  <node concept="Xl_RD" id="b_" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106501668759" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bw" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106501668800" />
              <node concept="2OqwBi" id="bA" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106501668800" />
                <node concept="37vLTw" id="bB" role="2Oq$k0">
                  <ref role="3cqZAo" node="bc" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106501668800" />
                </node>
                <node concept="liA8E" id="bC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106501668800" />
                  <node concept="2GrUjf" id="bD" role="37wK5m">
                    <ref role="2Gs0qQ" node="bo" resolve="rule" />
                    <uo k="s:originTrace" v="n:7830576106502258767" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bx" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106501669453" />
              <node concept="2OqwBi" id="bE" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106501669453" />
                <node concept="37vLTw" id="bF" role="2Oq$k0">
                  <ref role="3cqZAo" node="bc" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106501669453" />
                </node>
                <node concept="liA8E" id="bG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106501669453" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="b6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106501667067" />
        <node concept="3uibUv" id="bH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106501667067" />
        </node>
      </node>
      <node concept="2AHcQZ" id="b7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106501667067" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ObjectSpec_TextGen" />
    <property role="3GE5qa" value="spec.objects" />
    <uo k="s:originTrace" v="n:7449269690191089275" />
    <node concept="3Tm1VV" id="bJ" role="1B3o_S">
      <uo k="s:originTrace" v="n:7449269690191089275" />
    </node>
    <node concept="3uibUv" id="bK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7449269690191089275" />
    </node>
    <node concept="3clFb_" id="bL" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7449269690191089275" />
      <node concept="3cqZAl" id="bM" role="3clF45">
        <uo k="s:originTrace" v="n:7449269690191089275" />
      </node>
      <node concept="3Tm1VV" id="bN" role="1B3o_S">
        <uo k="s:originTrace" v="n:7449269690191089275" />
      </node>
      <node concept="3clFbS" id="bO" role="3clF47">
        <uo k="s:originTrace" v="n:7449269690191089275" />
        <node concept="3cpWs8" id="bR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191089275" />
          <node concept="3cpWsn" id="bV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7449269690191089275" />
            <node concept="3uibUv" id="bW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7449269690191089275" />
            </node>
            <node concept="2ShNRf" id="bX" role="33vP2m">
              <uo k="s:originTrace" v="n:7449269690191089275" />
              <node concept="1pGfFk" id="bY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7449269690191089275" />
                <node concept="37vLTw" id="bZ" role="37wK5m">
                  <ref role="3cqZAo" node="bP" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7449269690191089275" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bS" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191101274" />
          <node concept="2OqwBi" id="c0" role="3clFbG">
            <uo k="s:originTrace" v="n:7449269690191101274" />
            <node concept="37vLTw" id="c1" role="2Oq$k0">
              <ref role="3cqZAo" node="bV" resolve="tgs" />
              <uo k="s:originTrace" v="n:7449269690191101274" />
            </node>
            <node concept="liA8E" id="c2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7449269690191101274" />
              <node concept="Xl_RD" id="c3" role="37wK5m">
                <property role="Xl_RC" value="OBJECTS" />
                <uo k="s:originTrace" v="n:7449269690191101274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bT" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106491743384" />
          <node concept="2OqwBi" id="c4" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106491743384" />
            <node concept="37vLTw" id="c5" role="2Oq$k0">
              <ref role="3cqZAo" node="bV" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106491743384" />
            </node>
            <node concept="liA8E" id="c6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106491743384" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="bU" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106491743422" />
          <node concept="2GrKxI" id="c7" role="2Gsz3X">
            <property role="TrG5h" value="object" />
            <uo k="s:originTrace" v="n:7830576106491743424" />
          </node>
          <node concept="2OqwBi" id="c8" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106491744125" />
            <node concept="2OqwBi" id="ca" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106491743492" />
              <node concept="37vLTw" id="cc" role="2Oq$k0">
                <ref role="3cqZAo" node="bP" resolve="ctx" />
              </node>
              <node concept="liA8E" id="cd" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="cb" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:4_NpUNleYgE" resolve="contents" />
              <uo k="s:originTrace" v="n:7830576106491744943" />
            </node>
          </node>
          <node concept="3clFbS" id="c9" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106491743428" />
            <node concept="3clFbF" id="ce" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106491745241" />
              <node concept="2OqwBi" id="ch" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106491745241" />
                <node concept="37vLTw" id="ci" role="2Oq$k0">
                  <ref role="3cqZAo" node="bV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106491745241" />
                </node>
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106491745241" />
                  <node concept="Xl_RD" id="ck" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106491745241" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cf" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106491745294" />
              <node concept="2OqwBi" id="cl" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106491745294" />
                <node concept="37vLTw" id="cm" role="2Oq$k0">
                  <ref role="3cqZAo" node="bV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106491745294" />
                </node>
                <node concept="liA8E" id="cn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106491745294" />
                  <node concept="2GrUjf" id="co" role="37wK5m">
                    <ref role="2Gs0qQ" node="c7" resolve="object" />
                    <uo k="s:originTrace" v="n:7830576106491745349" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="cg" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106491745524" />
              <node concept="2OqwBi" id="cp" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106491745524" />
                <node concept="37vLTw" id="cq" role="2Oq$k0">
                  <ref role="3cqZAo" node="bV" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106491745524" />
                </node>
                <node concept="liA8E" id="cr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106491745524" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7449269690191089275" />
        <node concept="3uibUv" id="cs" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7449269690191089275" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7449269690191089275" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ct">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Object_TextGen" />
    <property role="3GE5qa" value="spec.objects" />
    <uo k="s:originTrace" v="n:7449269690191102673" />
    <node concept="3Tm1VV" id="cu" role="1B3o_S">
      <uo k="s:originTrace" v="n:7449269690191102673" />
    </node>
    <node concept="3uibUv" id="cv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7449269690191102673" />
    </node>
    <node concept="3clFb_" id="cw" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7449269690191102673" />
      <node concept="3cqZAl" id="cx" role="3clF45">
        <uo k="s:originTrace" v="n:7449269690191102673" />
      </node>
      <node concept="3Tm1VV" id="cy" role="1B3o_S">
        <uo k="s:originTrace" v="n:7449269690191102673" />
      </node>
      <node concept="3clFbS" id="cz" role="3clF47">
        <uo k="s:originTrace" v="n:7449269690191102673" />
        <node concept="3cpWs8" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191102673" />
          <node concept="3cpWsn" id="cE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7449269690191102673" />
            <node concept="3uibUv" id="cF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7449269690191102673" />
            </node>
            <node concept="2ShNRf" id="cG" role="33vP2m">
              <uo k="s:originTrace" v="n:7449269690191102673" />
              <node concept="1pGfFk" id="cH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7449269690191102673" />
                <node concept="37vLTw" id="cI" role="37wK5m">
                  <ref role="3cqZAo" node="c$" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7449269690191102673" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191102712" />
          <node concept="2OqwBi" id="cJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7449269690191102712" />
            <node concept="37vLTw" id="cK" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="tgs" />
              <uo k="s:originTrace" v="n:7449269690191102712" />
            </node>
            <node concept="liA8E" id="cL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7449269690191102712" />
              <node concept="2OqwBi" id="cM" role="37wK5m">
                <uo k="s:originTrace" v="n:4094665347391369449" />
                <node concept="2OqwBi" id="cN" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7449269690191103314" />
                  <node concept="2OqwBi" id="cP" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7449269690191102766" />
                    <node concept="37vLTw" id="cR" role="2Oq$k0">
                      <ref role="3cqZAo" node="c$" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cS" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="cQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="qgj4:6ZCE2o8nMy0" resolve="type" />
                    <uo k="s:originTrace" v="n:7449269690191103886" />
                  </node>
                </node>
                <node concept="2qgKlT" id="cO" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  <uo k="s:originTrace" v="n:4094665347392642468" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:4094665347392008730" />
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <uo k="s:originTrace" v="n:4094665347392008730" />
            <node concept="37vLTw" id="cU" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="tgs" />
              <uo k="s:originTrace" v="n:4094665347392008730" />
            </node>
            <node concept="liA8E" id="cV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:4094665347392008730" />
              <node concept="Xl_RD" id="cW" role="37wK5m">
                <property role="Xl_RC" value=" " />
                <uo k="s:originTrace" v="n:4094665347392008730" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cD" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191104227" />
          <node concept="2OqwBi" id="cX" role="3clFbG">
            <uo k="s:originTrace" v="n:7449269690191104227" />
            <node concept="37vLTw" id="cY" role="2Oq$k0">
              <ref role="3cqZAo" node="cE" resolve="tgs" />
              <uo k="s:originTrace" v="n:7449269690191104227" />
            </node>
            <node concept="liA8E" id="cZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7449269690191104227" />
              <node concept="2OqwBi" id="d0" role="37wK5m">
                <uo k="s:originTrace" v="n:7449269690191104350" />
                <node concept="2OqwBi" id="d1" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7449269690191104308" />
                  <node concept="37vLTw" id="d3" role="2Oq$k0">
                    <ref role="3cqZAo" node="c$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="d4" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="d2" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:31LRAxBJu1B" resolve="name" />
                  <uo k="s:originTrace" v="n:7449269690191104456" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7449269690191102673" />
        <node concept="3uibUv" id="d5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7449269690191102673" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7449269690191102673" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OrderSpec_TextGen" />
    <property role="3GE5qa" value="spec.order" />
    <uo k="s:originTrace" v="n:7830576106497538508" />
    <node concept="3Tm1VV" id="d7" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106497538508" />
    </node>
    <node concept="3uibUv" id="d8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106497538508" />
    </node>
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106497538508" />
      <node concept="3cqZAl" id="da" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106497538508" />
      </node>
      <node concept="3Tm1VV" id="db" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106497538508" />
      </node>
      <node concept="3clFbS" id="dc" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106497538508" />
        <node concept="3cpWs8" id="df" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497538508" />
          <node concept="3cpWsn" id="dj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106497538508" />
            <node concept="3uibUv" id="dk" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106497538508" />
            </node>
            <node concept="2ShNRf" id="dl" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106497538508" />
              <node concept="1pGfFk" id="dm" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106497538508" />
                <node concept="37vLTw" id="dn" role="37wK5m">
                  <ref role="3cqZAo" node="dd" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106497538508" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dg" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497538547" />
          <node concept="2OqwBi" id="do" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106497538547" />
            <node concept="37vLTw" id="dp" role="2Oq$k0">
              <ref role="3cqZAo" node="dj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106497538547" />
            </node>
            <node concept="liA8E" id="dq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106497538547" />
              <node concept="Xl_RD" id="dr" role="37wK5m">
                <property role="Xl_RC" value="ORDER" />
                <uo k="s:originTrace" v="n:7830576106497538547" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dh" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497538615" />
          <node concept="2OqwBi" id="ds" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106497538615" />
            <node concept="37vLTw" id="dt" role="2Oq$k0">
              <ref role="3cqZAo" node="dj" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106497538615" />
            </node>
            <node concept="liA8E" id="du" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106497538615" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="di" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497539203" />
          <node concept="2GrKxI" id="dv" role="2Gsz3X">
            <property role="TrG5h" value="order" />
            <uo k="s:originTrace" v="n:7830576106497539205" />
          </node>
          <node concept="2OqwBi" id="dw" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106497539834" />
            <node concept="2OqwBi" id="dy" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106497539255" />
              <node concept="37vLTw" id="d$" role="2Oq$k0">
                <ref role="3cqZAo" node="dd" resolve="ctx" />
              </node>
              <node concept="liA8E" id="d_" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="dz" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:7tjv9E$xR2L" resolve="content" />
              <uo k="s:originTrace" v="n:7830576106497540499" />
            </node>
          </node>
          <node concept="3clFbS" id="dx" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106497539209" />
            <node concept="3clFbF" id="dA" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497540697" />
              <node concept="2OqwBi" id="dD" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106497540697" />
                <node concept="37vLTw" id="dE" role="2Oq$k0">
                  <ref role="3cqZAo" node="dj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106497540697" />
                </node>
                <node concept="liA8E" id="dF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106497540697" />
                  <node concept="Xl_RD" id="dG" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106497540697" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dB" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497540765" />
              <node concept="2OqwBi" id="dH" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106497540765" />
                <node concept="37vLTw" id="dI" role="2Oq$k0">
                  <ref role="3cqZAo" node="dj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106497540765" />
                </node>
                <node concept="liA8E" id="dJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106497540765" />
                  <node concept="2GrUjf" id="dK" role="37wK5m">
                    <ref role="2Gs0qQ" node="dv" resolve="order" />
                    <uo k="s:originTrace" v="n:7830576106497540820" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="dC" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497541363" />
              <node concept="2OqwBi" id="dL" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106497541363" />
                <node concept="37vLTw" id="dM" role="2Oq$k0">
                  <ref role="3cqZAo" node="dj" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106497541363" />
                </node>
                <node concept="liA8E" id="dN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106497541363" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dd" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106497538508" />
        <node concept="3uibUv" id="dO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106497538508" />
        </node>
      </node>
      <node concept="2AHcQZ" id="de" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106497538508" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Predicate_TextGen" />
    <property role="3GE5qa" value="spec.constraint.atomic" />
    <uo k="s:originTrace" v="n:3499202411741261276" />
    <node concept="3Tm1VV" id="dQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:3499202411741261276" />
    </node>
    <node concept="3uibUv" id="dR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:3499202411741261276" />
    </node>
    <node concept="3clFb_" id="dS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:3499202411741261276" />
      <node concept="3cqZAl" id="dT" role="3clF45">
        <uo k="s:originTrace" v="n:3499202411741261276" />
      </node>
      <node concept="3Tm1VV" id="dU" role="1B3o_S">
        <uo k="s:originTrace" v="n:3499202411741261276" />
      </node>
      <node concept="3clFbS" id="dV" role="3clF47">
        <uo k="s:originTrace" v="n:3499202411741261276" />
        <node concept="3cpWs8" id="dY" role="3cqZAp">
          <uo k="s:originTrace" v="n:3499202411741261276" />
          <node concept="3cpWsn" id="e1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:3499202411741261276" />
            <node concept="3uibUv" id="e2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:3499202411741261276" />
            </node>
            <node concept="2ShNRf" id="e3" role="33vP2m">
              <uo k="s:originTrace" v="n:3499202411741261276" />
              <node concept="1pGfFk" id="e4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:3499202411741261276" />
                <node concept="37vLTw" id="e5" role="37wK5m">
                  <ref role="3cqZAo" node="dW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:3499202411741261276" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:3499202411741261376" />
          <node concept="2OqwBi" id="e6" role="3clFbw">
            <uo k="s:originTrace" v="n:3499202411741262022" />
            <node concept="2OqwBi" id="e8" role="2Oq$k0">
              <uo k="s:originTrace" v="n:3499202411741261401" />
              <node concept="37vLTw" id="ea" role="2Oq$k0">
                <ref role="3cqZAo" node="dW" resolve="ctx" />
              </node>
              <node concept="liA8E" id="eb" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="e9" role="2OqNvi">
              <ref role="3TsBF5" to="qgj4:4hXWaJD_V0B" resolve="negate" />
              <uo k="s:originTrace" v="n:3499202411741262840" />
            </node>
          </node>
          <node concept="3clFbS" id="e7" role="3clFbx">
            <uo k="s:originTrace" v="n:3499202411741261378" />
            <node concept="3clFbF" id="ec" role="3cqZAp">
              <uo k="s:originTrace" v="n:3499202411741263039" />
              <node concept="2OqwBi" id="ed" role="3clFbG">
                <uo k="s:originTrace" v="n:3499202411741263039" />
                <node concept="37vLTw" id="ee" role="2Oq$k0">
                  <ref role="3cqZAo" node="e1" resolve="tgs" />
                  <uo k="s:originTrace" v="n:3499202411741263039" />
                </node>
                <node concept="liA8E" id="ef" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:3499202411741263039" />
                  <node concept="Xl_RD" id="eg" role="37wK5m">
                    <property role="Xl_RC" value="!" />
                    <uo k="s:originTrace" v="n:3499202411741263039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <uo k="s:originTrace" v="n:3499202411741263144" />
          <node concept="2OqwBi" id="eh" role="3clFbG">
            <uo k="s:originTrace" v="n:3499202411741263144" />
            <node concept="37vLTw" id="ei" role="2Oq$k0">
              <ref role="3cqZAo" node="e1" resolve="tgs" />
              <uo k="s:originTrace" v="n:3499202411741263144" />
            </node>
            <node concept="liA8E" id="ej" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:3499202411741263144" />
              <node concept="2OqwBi" id="ek" role="37wK5m">
                <uo k="s:originTrace" v="n:3499202411741263372" />
                <node concept="2OqwBi" id="el" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:3499202411741263198" />
                  <node concept="37vLTw" id="en" role="2Oq$k0">
                    <ref role="3cqZAo" node="dW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eo" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="em" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:4hXWaJD_V1$" resolve="label" />
                  <uo k="s:originTrace" v="n:3499202411741263513" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:3499202411741261276" />
        <node concept="3uibUv" id="ep" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:3499202411741261276" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:3499202411741261276" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eq">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PrimaryExp_TextGen" />
    <property role="3GE5qa" value="spec.order.basic" />
    <uo k="s:originTrace" v="n:7830576106498747999" />
    <node concept="3Tm1VV" id="er" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106498747999" />
    </node>
    <node concept="3uibUv" id="es" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106498747999" />
    </node>
    <node concept="3clFb_" id="et" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106498747999" />
      <node concept="3cqZAl" id="eu" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106498747999" />
      </node>
      <node concept="3Tm1VV" id="ev" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106498747999" />
      </node>
      <node concept="3clFbS" id="ew" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106498747999" />
        <node concept="3cpWs8" id="ez" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498747999" />
          <node concept="3cpWsn" id="e_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106498747999" />
            <node concept="3uibUv" id="eA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106498747999" />
            </node>
            <node concept="2ShNRf" id="eB" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106498747999" />
              <node concept="1pGfFk" id="eC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106498747999" />
                <node concept="37vLTw" id="eD" role="37wK5m">
                  <ref role="3cqZAo" node="ex" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106498747999" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498748340" />
          <node concept="2OqwBi" id="eE" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106498748340" />
            <node concept="37vLTw" id="eF" role="2Oq$k0">
              <ref role="3cqZAo" node="e_" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106498748340" />
            </node>
            <node concept="liA8E" id="eG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106498748340" />
              <node concept="2OqwBi" id="eH" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106498748984" />
                <node concept="2OqwBi" id="eI" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106498748394" />
                  <node concept="37vLTw" id="eK" role="2Oq$k0">
                    <ref role="3cqZAo" node="ex" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="eL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="eJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3A3hETajVpp" resolve="event" />
                  <uo k="s:originTrace" v="n:7830576106498749684" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ex" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106498747999" />
        <node concept="3uibUv" id="eM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106498747999" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ey" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106498747999" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="QualifiedFormalArg_TextGen" />
    <property role="3GE5qa" value="spec.events.method" />
    <uo k="s:originTrace" v="n:7830576106495206753" />
    <node concept="3Tm1VV" id="eO" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106495206753" />
    </node>
    <node concept="3uibUv" id="eP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106495206753" />
    </node>
    <node concept="3clFb_" id="eQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106495206753" />
      <node concept="3cqZAl" id="eR" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106495206753" />
      </node>
      <node concept="3Tm1VV" id="eS" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106495206753" />
      </node>
      <node concept="3clFbS" id="eT" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106495206753" />
        <node concept="3cpWs8" id="eW" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495206753" />
          <node concept="3cpWsn" id="eY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106495206753" />
            <node concept="3uibUv" id="eZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106495206753" />
            </node>
            <node concept="2ShNRf" id="f0" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106495206753" />
              <node concept="1pGfFk" id="f1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106495206753" />
                <node concept="37vLTw" id="f2" role="37wK5m">
                  <ref role="3cqZAo" node="eU" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106495206753" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eX" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495206818" />
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106495206818" />
            <node concept="37vLTw" id="f4" role="2Oq$k0">
              <ref role="3cqZAo" node="eY" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106495206818" />
            </node>
            <node concept="liA8E" id="f5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106495206818" />
              <node concept="2OqwBi" id="f6" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106495207463" />
                <node concept="2OqwBi" id="f7" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106495206872" />
                  <node concept="37vLTw" id="f9" role="2Oq$k0">
                    <ref role="3cqZAo" node="eU" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fa" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="f8" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:3F8THfWhdHm" resolve="argument" />
                  <uo k="s:originTrace" v="n:7830576106495208163" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106495206753" />
        <node concept="3uibUv" id="fb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106495206753" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106495206753" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fc">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="RequiresSpec_TextGen" />
    <property role="3GE5qa" value="spec.requires" />
    <uo k="s:originTrace" v="n:7830576106501669501" />
    <node concept="3Tm1VV" id="fd" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106501669501" />
    </node>
    <node concept="3uibUv" id="fe" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106501669501" />
    </node>
    <node concept="3clFb_" id="ff" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106501669501" />
      <node concept="3cqZAl" id="fg" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106501669501" />
      </node>
      <node concept="3Tm1VV" id="fh" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106501669501" />
      </node>
      <node concept="3clFbS" id="fi" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106501669501" />
        <node concept="3cpWs8" id="fl" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106501669501" />
          <node concept="3cpWsn" id="fp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106501669501" />
            <node concept="3uibUv" id="fq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106501669501" />
            </node>
            <node concept="2ShNRf" id="fr" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106501669501" />
              <node concept="1pGfFk" id="fs" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106501669501" />
                <node concept="37vLTw" id="ft" role="37wK5m">
                  <ref role="3cqZAo" node="fj" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106501669501" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106501669540" />
          <node concept="2OqwBi" id="fu" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106501669540" />
            <node concept="37vLTw" id="fv" role="2Oq$k0">
              <ref role="3cqZAo" node="fp" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106501669540" />
            </node>
            <node concept="liA8E" id="fw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106501669540" />
              <node concept="Xl_RD" id="fx" role="37wK5m">
                <property role="Xl_RC" value="REQUIRES" />
                <uo k="s:originTrace" v="n:7830576106501669540" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106501669593" />
          <node concept="2OqwBi" id="fy" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106501669593" />
            <node concept="37vLTw" id="fz" role="2Oq$k0">
              <ref role="3cqZAo" node="fp" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106501669593" />
            </node>
            <node concept="liA8E" id="f$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106501669593" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fo" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106502258932" />
          <node concept="2GrKxI" id="f_" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
            <uo k="s:originTrace" v="n:7830576106502258933" />
          </node>
          <node concept="2OqwBi" id="fA" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106502259594" />
            <node concept="2OqwBi" id="fC" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106502259015" />
              <node concept="37vLTw" id="fE" role="2Oq$k0">
                <ref role="3cqZAo" node="fj" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fF" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="fD" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:6zPEcbYy_y1" resolve="content" />
              <uo k="s:originTrace" v="n:7830576106502260334" />
            </node>
          </node>
          <node concept="3clFbS" id="fB" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106502258935" />
            <node concept="3clFbF" id="fG" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106501671207" />
              <node concept="2OqwBi" id="fJ" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106501671207" />
                <node concept="37vLTw" id="fK" role="2Oq$k0">
                  <ref role="3cqZAo" node="fp" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106501671207" />
                </node>
                <node concept="liA8E" id="fL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106501671207" />
                  <node concept="Xl_RD" id="fM" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106501671207" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fH" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106501671248" />
              <node concept="2OqwBi" id="fN" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106501671248" />
                <node concept="37vLTw" id="fO" role="2Oq$k0">
                  <ref role="3cqZAo" node="fp" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106501671248" />
                </node>
                <node concept="liA8E" id="fP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106501671248" />
                  <node concept="2GrUjf" id="fQ" role="37wK5m">
                    <ref role="2Gs0qQ" node="f_" resolve="rule" />
                    <uo k="s:originTrace" v="n:7830576106502260552" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="fI" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106501671478" />
              <node concept="2OqwBi" id="fR" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106501671478" />
                <node concept="37vLTw" id="fS" role="2Oq$k0">
                  <ref role="3cqZAo" node="fp" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106501671478" />
                </node>
                <node concept="liA8E" id="fT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106501671478" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fj" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106501669501" />
        <node concept="3uibUv" id="fU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106501669501" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106501669501" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SequenceExp_TextGen" />
    <property role="3GE5qa" value="spec.order" />
    <uo k="s:originTrace" v="n:7830576106498162839" />
    <node concept="3Tm1VV" id="fW" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106498162839" />
    </node>
    <node concept="3uibUv" id="fX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106498162839" />
    </node>
    <node concept="3clFb_" id="fY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106498162839" />
      <node concept="3cqZAl" id="fZ" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106498162839" />
      </node>
      <node concept="3Tm1VV" id="g0" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106498162839" />
      </node>
      <node concept="3clFbS" id="g1" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106498162839" />
        <node concept="3cpWs8" id="g4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498162839" />
          <node concept="3cpWsn" id="g8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106498162839" />
            <node concept="3uibUv" id="g9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106498162839" />
            </node>
            <node concept="2ShNRf" id="ga" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106498162839" />
              <node concept="1pGfFk" id="gb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106498162839" />
                <node concept="37vLTw" id="gc" role="37wK5m">
                  <ref role="3cqZAo" node="g2" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106498162839" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498162878" />
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106498162878" />
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="g8" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106498162878" />
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106498162878" />
              <node concept="2OqwBi" id="gg" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106498163403" />
                <node concept="2OqwBi" id="gh" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106498162932" />
                  <node concept="37vLTw" id="gj" role="2Oq$k0">
                    <ref role="3cqZAo" node="g2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gi" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3A3hETahR7f" resolve="left" />
                  <uo k="s:originTrace" v="n:7830576106498164221" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498164939" />
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106498164939" />
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="g8" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106498164939" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106498164939" />
              <node concept="Xl_RD" id="go" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:7830576106498164939" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498165979" />
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106498165979" />
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="g8" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106498165979" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106498165979" />
              <node concept="2OqwBi" id="gs" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106498166655" />
                <node concept="2OqwBi" id="gt" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106498166061" />
                  <node concept="37vLTw" id="gv" role="2Oq$k0">
                    <ref role="3cqZAo" node="g2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gw" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="gu" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3A3hETahR7h" resolve="right" />
                  <uo k="s:originTrace" v="n:7830576106498167473" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106498162839" />
        <node concept="3uibUv" id="gx" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106498162839" />
        </node>
      </node>
      <node concept="2AHcQZ" id="g3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106498162839" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Spec_TextGen" />
    <property role="3GE5qa" value="spec" />
    <uo k="s:originTrace" v="n:6160985533012254838" />
    <node concept="3Tm1VV" id="gz" role="1B3o_S">
      <uo k="s:originTrace" v="n:6160985533012254838" />
    </node>
    <node concept="3uibUv" id="g$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6160985533012254838" />
    </node>
    <node concept="3clFb_" id="g_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6160985533012254838" />
      <node concept="3cqZAl" id="gA" role="3clF45">
        <uo k="s:originTrace" v="n:6160985533012254838" />
      </node>
      <node concept="3Tm1VV" id="gB" role="1B3o_S">
        <uo k="s:originTrace" v="n:6160985533012254838" />
      </node>
      <node concept="3clFbS" id="gC" role="3clF47">
        <uo k="s:originTrace" v="n:6160985533012254838" />
        <node concept="3cpWs8" id="gF" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012254838" />
          <node concept="3cpWsn" id="gS" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6160985533012254838" />
            <node concept="3uibUv" id="gT" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6160985533012254838" />
            </node>
            <node concept="2ShNRf" id="gU" role="33vP2m">
              <uo k="s:originTrace" v="n:6160985533012254838" />
              <node concept="1pGfFk" id="gV" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6160985533012254838" />
                <node concept="37vLTw" id="gW" role="37wK5m">
                  <ref role="3cqZAo" node="gD" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6160985533012254838" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="gG" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012262957" />
          <node concept="2OqwBi" id="gX" role="3clFbw">
            <uo k="s:originTrace" v="n:6160985533012266225" />
            <node concept="2OqwBi" id="gZ" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6160985533012262979" />
              <node concept="37vLTw" id="h1" role="2Oq$k0">
                <ref role="3cqZAo" node="gD" resolve="ctx" />
              </node>
              <node concept="liA8E" id="h2" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="h0" role="2OqNvi">
              <ref role="3TsBF5" to="qgj4:4_NpUNlf2gN" resolve="ABSTRACT" />
              <uo k="s:originTrace" v="n:6160985533012266894" />
            </node>
          </node>
          <node concept="3clFbS" id="gY" role="3clFbx">
            <uo k="s:originTrace" v="n:6160985533012262959" />
            <node concept="3clFbF" id="h3" role="3cqZAp">
              <uo k="s:originTrace" v="n:6160985533012267079" />
              <node concept="2OqwBi" id="h4" role="3clFbG">
                <uo k="s:originTrace" v="n:6160985533012267079" />
                <node concept="37vLTw" id="h5" role="2Oq$k0">
                  <ref role="3cqZAo" node="gS" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6160985533012267079" />
                </node>
                <node concept="liA8E" id="h6" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6160985533012267079" />
                  <node concept="Xl_RD" id="h7" role="37wK5m">
                    <property role="Xl_RC" value="ABSTRACT " />
                    <uo k="s:originTrace" v="n:6160985533012267079" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gH" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012267539" />
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <uo k="s:originTrace" v="n:6160985533012267539" />
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:6160985533012267539" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6160985533012267539" />
              <node concept="Xl_RD" id="hb" role="37wK5m">
                <property role="Xl_RC" value="SPEC " />
                <uo k="s:originTrace" v="n:6160985533012267539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gI" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012267622" />
          <node concept="2OqwBi" id="hc" role="3clFbG">
            <uo k="s:originTrace" v="n:6160985533012267622" />
            <node concept="37vLTw" id="hd" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:6160985533012267622" />
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6160985533012267622" />
              <node concept="2OqwBi" id="hf" role="37wK5m">
                <uo k="s:originTrace" v="n:4094665347389448147" />
                <node concept="2OqwBi" id="hg" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6160985533012268679" />
                  <node concept="2OqwBi" id="hi" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:6160985533012268044" />
                    <node concept="37vLTw" id="hk" role="2Oq$k0">
                      <ref role="3cqZAo" node="gD" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="hl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hj" role="2OqNvi">
                    <ref role="3Tt5mk" to="qgj4:3zjb71xfX9s" resolve="type" />
                    <uo k="s:originTrace" v="n:6160985533012269817" />
                  </node>
                </node>
                <node concept="2qgKlT" id="hh" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                  <uo k="s:originTrace" v="n:4094665347389449447" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gJ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012270078" />
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <uo k="s:originTrace" v="n:6160985533012270078" />
            <node concept="37vLTw" id="hn" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:6160985533012270078" />
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6160985533012270078" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gK" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106491743266" />
          <node concept="2OqwBi" id="hp" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106491743266" />
            <node concept="37vLTw" id="hq" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106491743266" />
            </node>
            <node concept="liA8E" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106491743266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191087760" />
          <node concept="2OqwBi" id="hs" role="3clFbG">
            <uo k="s:originTrace" v="n:7449269690191087760" />
            <node concept="37vLTw" id="ht" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:7449269690191087760" />
            </node>
            <node concept="liA8E" id="hu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7449269690191087760" />
              <node concept="2OqwBi" id="hv" role="37wK5m">
                <uo k="s:originTrace" v="n:7449269690191088395" />
                <node concept="2OqwBi" id="hw" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7449269690191087815" />
                  <node concept="37vLTw" id="hy" role="2Oq$k0">
                    <ref role="3cqZAo" node="gD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hz" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hx" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:7tjv9E$yoOn" resolve="objects" />
                  <uo k="s:originTrace" v="n:7449269690191089069" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gM" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191102422" />
          <node concept="2OqwBi" id="h$" role="3clFbG">
            <uo k="s:originTrace" v="n:7449269690191102422" />
            <node concept="37vLTw" id="h_" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:7449269690191102422" />
            </node>
            <node concept="liA8E" id="hA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7449269690191102422" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gN" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106493497967" />
          <node concept="2OqwBi" id="hB" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106493497967" />
            <node concept="37vLTw" id="hC" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106493497967" />
            </node>
            <node concept="liA8E" id="hD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106493497967" />
              <node concept="2OqwBi" id="hE" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106493498661" />
                <node concept="2OqwBi" id="hF" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106493498021" />
                  <node concept="37vLTw" id="hH" role="2Oq$k0">
                    <ref role="3cqZAo" node="gD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hI" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hG" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3yXHyrT60wR" resolve="events" />
                  <uo k="s:originTrace" v="n:7830576106493499495" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106493499856" />
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106493499856" />
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106493499856" />
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106493499856" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497536647" />
          <node concept="2OqwBi" id="hM" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106497536647" />
            <node concept="37vLTw" id="hN" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106497536647" />
            </node>
            <node concept="liA8E" id="hO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106497536647" />
              <node concept="2OqwBi" id="hP" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106497537206" />
                <node concept="2OqwBi" id="hQ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106497536701" />
                  <node concept="37vLTw" id="hS" role="2Oq$k0">
                    <ref role="3cqZAo" node="gD" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="hT" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hR" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3yXHyrT60yv" resolve="order" />
                  <uo k="s:originTrace" v="n:7830576106497538075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gQ" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497538436" />
          <node concept="2OqwBi" id="hU" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106497538436" />
            <node concept="37vLTw" id="hV" role="2Oq$k0">
              <ref role="3cqZAo" node="gS" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106497538436" />
            </node>
            <node concept="liA8E" id="hW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106497538436" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="gR" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497547564" />
          <node concept="2GrKxI" id="hX" role="2Gsz3X">
            <property role="TrG5h" value="block" />
            <uo k="s:originTrace" v="n:7830576106497547566" />
          </node>
          <node concept="2OqwBi" id="hY" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106497548938" />
            <node concept="2OqwBi" id="i0" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106497548299" />
              <node concept="37vLTw" id="i2" role="2Oq$k0">
                <ref role="3cqZAo" node="gD" resolve="ctx" />
              </node>
              <node concept="liA8E" id="i3" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="i1" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:3A3hETamg6D" resolve="adicional" />
              <uo k="s:originTrace" v="n:7830576106497549737" />
            </node>
          </node>
          <node concept="3clFbS" id="hZ" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106497547570" />
            <node concept="3clFbJ" id="i4" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497549785" />
              <node concept="3clFbS" id="i5" role="3clFbx">
                <uo k="s:originTrace" v="n:7830576106497549787" />
                <node concept="3clFbF" id="i7" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7830576106497573134" />
                  <node concept="2OqwBi" id="i9" role="3clFbG">
                    <uo k="s:originTrace" v="n:7830576106497573134" />
                    <node concept="37vLTw" id="ia" role="2Oq$k0">
                      <ref role="3cqZAo" node="gS" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7830576106497573134" />
                    </node>
                    <node concept="liA8E" id="ib" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:7830576106497573134" />
                      <node concept="2GrUjf" id="ic" role="37wK5m">
                        <ref role="2Gs0qQ" node="hX" resolve="block" />
                        <uo k="s:originTrace" v="n:7830576106497574889" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="i8" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7830576106501085581" />
                  <node concept="2OqwBi" id="id" role="3clFbG">
                    <uo k="s:originTrace" v="n:7830576106501085581" />
                    <node concept="37vLTw" id="ie" role="2Oq$k0">
                      <ref role="3cqZAo" node="gS" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7830576106501085581" />
                    </node>
                    <node concept="liA8E" id="if" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                      <uo k="s:originTrace" v="n:7830576106501085581" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="i6" role="3clFbw">
                <uo k="s:originTrace" v="n:7830576106497560910" />
                <node concept="1eOMI4" id="ig" role="3fr31v">
                  <uo k="s:originTrace" v="n:7830576106497560912" />
                  <node concept="2OqwBi" id="ih" role="1eOMHV">
                    <uo k="s:originTrace" v="n:7830576106497566094" />
                    <node concept="2OqwBi" id="ii" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7830576106497561664" />
                      <node concept="2GrUjf" id="ik" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="hX" resolve="block" />
                        <uo k="s:originTrace" v="n:7830576106497561114" />
                      </node>
                      <node concept="32TBzR" id="il" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7830576106497562335" />
                      </node>
                    </node>
                    <node concept="liA8E" id="ij" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
                      <uo k="s:originTrace" v="n:7830576106497572507" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gD" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6160985533012254838" />
        <node concept="3uibUv" id="im" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6160985533012254838" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6160985533012254838" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="in">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="io" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="iz" role="1B3o_S" />
      <node concept="2eloPW" id="i$" role="1tU5fm">
        <property role="2ely0U" value="MetaCrySL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="i_" role="33vP2m">
        <node concept="xCZzO" id="iA" role="2ShVmc">
          <property role="xCZzQ" value="MetaCrySL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="iB" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ip" role="jymVt" />
    <node concept="3clFbW" id="iq" role="jymVt">
      <node concept="3cqZAl" id="iC" role="3clF45" />
      <node concept="3clFbS" id="iD" role="3clF47" />
      <node concept="3Tm1VV" id="iE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="ir" role="jymVt" />
    <node concept="3Tm1VV" id="is" role="1B3o_S" />
    <node concept="3uibUv" id="it" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="iu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="iF" role="1B3o_S" />
      <node concept="3uibUv" id="iG" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="iH" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="iL" role="1tU5fm" />
        <node concept="2AHcQZ" id="iM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="iJ" role="3clF47">
        <node concept="3KaCP$" id="iN" role="3cqZAp">
          <node concept="2OqwBi" id="iP" role="3KbGdf">
            <node concept="37vLTw" id="jf" role="2Oq$k0">
              <ref role="3cqZAo" node="io" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jg" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="jh" role="37wK5m">
                <ref role="3cqZAo" node="iH" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iQ" role="3KbHQx">
            <node concept="1n$iZg" id="ji" role="3Kbmr1">
              <property role="1n_iUB" value="AggregateList" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jj" role="3Kbo56">
              <node concept="3cpWs6" id="jk" role="3cqZAp">
                <node concept="2ShNRf" id="jl" role="3cqZAk">
                  <node concept="HV5vD" id="jm" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AggregateList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iR" role="3KbHQx">
            <node concept="1n$iZg" id="jn" role="3Kbmr1">
              <property role="1n_iUB" value="ArithmeticExp" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jo" role="3Kbo56">
              <node concept="3cpWs6" id="jp" role="3cqZAp">
                <node concept="2ShNRf" id="jq" role="3cqZAk">
                  <node concept="HV5vD" id="jr" role="2ShVmc">
                    <ref role="HV5vE" node="P" resolve="ArithmeticExp_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iS" role="3KbHQx">
            <node concept="1n$iZg" id="js" role="3Kbmr1">
              <property role="1n_iUB" value="ChoiceExp" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jt" role="3Kbo56">
              <node concept="3cpWs6" id="ju" role="3cqZAp">
                <node concept="2ShNRf" id="jv" role="3cqZAk">
                  <node concept="HV5vD" id="jw" role="2ShVmc">
                    <ref role="HV5vE" node="1G" resolve="ChoiceExp_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iT" role="3KbHQx">
            <node concept="1n$iZg" id="jx" role="3Kbmr1">
              <property role="1n_iUB" value="ConstraintSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jy" role="3Kbo56">
              <node concept="3cpWs6" id="jz" role="3cqZAp">
                <node concept="2ShNRf" id="j$" role="3cqZAk">
                  <node concept="HV5vD" id="j_" role="2ShVmc">
                    <ref role="HV5vE" node="2j" resolve="ConstraintSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iU" role="3KbHQx">
            <node concept="1n$iZg" id="jA" role="3Kbmr1">
              <property role="1n_iUB" value="EnsuresSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jB" role="3Kbo56">
              <node concept="3cpWs6" id="jC" role="3cqZAp">
                <node concept="2ShNRf" id="jD" role="3cqZAk">
                  <node concept="HV5vD" id="jE" role="2ShVmc">
                    <ref role="HV5vE" node="32" resolve="EnsuresSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iV" role="3KbHQx">
            <node concept="1n$iZg" id="jF" role="3Kbmr1">
              <property role="1n_iUB" value="EventAggregate" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jG" role="3Kbo56">
              <node concept="3cpWs6" id="jH" role="3cqZAp">
                <node concept="2ShNRf" id="jI" role="3cqZAk">
                  <node concept="HV5vD" id="jJ" role="2ShVmc">
                    <ref role="HV5vE" node="3L" resolve="EventAggregate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iW" role="3KbHQx">
            <node concept="1n$iZg" id="jK" role="3Kbmr1">
              <property role="1n_iUB" value="EventMethod" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jL" role="3Kbo56">
              <node concept="3cpWs6" id="jM" role="3cqZAp">
                <node concept="2ShNRf" id="jN" role="3cqZAk">
                  <node concept="HV5vD" id="jO" role="2ShVmc">
                    <ref role="HV5vE" node="4o" resolve="EventMethod_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iX" role="3KbHQx">
            <node concept="1n$iZg" id="jP" role="3Kbmr1">
              <property role="1n_iUB" value="EventRef" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jQ" role="3Kbo56">
              <node concept="3cpWs6" id="jR" role="3cqZAp">
                <node concept="2ShNRf" id="jS" role="3cqZAk">
                  <node concept="HV5vD" id="jT" role="2ShVmc">
                    <ref role="HV5vE" node="4Z" resolve="EventRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iY" role="3KbHQx">
            <node concept="1n$iZg" id="jU" role="3Kbmr1">
              <property role="1n_iUB" value="EventSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="jV" role="3Kbo56">
              <node concept="3cpWs6" id="jW" role="3cqZAp">
                <node concept="2ShNRf" id="jX" role="3cqZAk">
                  <node concept="HV5vD" id="jY" role="2ShVmc">
                    <ref role="HV5vE" node="5q" resolve="EventSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="iZ" role="3KbHQx">
            <node concept="1n$iZg" id="jZ" role="3Kbmr1">
              <property role="1n_iUB" value="ForbiddenMethod" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="k0" role="3Kbo56">
              <node concept="3cpWs6" id="k1" role="3cqZAp">
                <node concept="2ShNRf" id="k2" role="3cqZAk">
                  <node concept="HV5vD" id="k3" role="2ShVmc">
                    <ref role="HV5vE" node="69" resolve="ForbiddenMethod_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j0" role="3KbHQx">
            <node concept="1n$iZg" id="k4" role="3Kbmr1">
              <property role="1n_iUB" value="ForbiddenSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="k5" role="3Kbo56">
              <node concept="3cpWs6" id="k6" role="3cqZAp">
                <node concept="2ShNRf" id="k7" role="3cqZAk">
                  <node concept="HV5vD" id="k8" role="2ShVmc">
                    <ref role="HV5vE" node="6y" resolve="ForbiddenSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j1" role="3KbHQx">
            <node concept="1n$iZg" id="k9" role="3Kbmr1">
              <property role="1n_iUB" value="FormalArgList" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ka" role="3Kbo56">
              <node concept="3cpWs6" id="kb" role="3cqZAp">
                <node concept="2ShNRf" id="kc" role="3cqZAk">
                  <node concept="HV5vD" id="kd" role="2ShVmc">
                    <ref role="HV5vE" node="7h" resolve="FormalArgList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j2" role="3KbHQx">
            <node concept="1n$iZg" id="ke" role="3Kbmr1">
              <property role="1n_iUB" value="IntValue" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kf" role="3Kbo56">
              <node concept="3cpWs6" id="kg" role="3cqZAp">
                <node concept="2ShNRf" id="kh" role="3cqZAk">
                  <node concept="HV5vD" id="ki" role="2ShVmc">
                    <ref role="HV5vE" node="9T" resolve="IntValue_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j3" role="3KbHQx">
            <node concept="1n$iZg" id="kj" role="3Kbmr1">
              <property role="1n_iUB" value="MethodDef" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kk" role="3Kbo56">
              <node concept="3cpWs6" id="kl" role="3cqZAp">
                <node concept="2ShNRf" id="km" role="3cqZAk">
                  <node concept="HV5vD" id="kn" role="2ShVmc">
                    <ref role="HV5vE" node="aj" resolve="MethodDef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j4" role="3KbHQx">
            <node concept="1n$iZg" id="ko" role="3Kbmr1">
              <property role="1n_iUB" value="NegatesSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kp" role="3Kbo56">
              <node concept="3cpWs6" id="kq" role="3cqZAp">
                <node concept="2ShNRf" id="kr" role="3cqZAk">
                  <node concept="HV5vD" id="ks" role="2ShVmc">
                    <ref role="HV5vE" node="aZ" resolve="NegatesSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j5" role="3KbHQx">
            <node concept="1n$iZg" id="kt" role="3Kbmr1">
              <property role="1n_iUB" value="Object" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ku" role="3Kbo56">
              <node concept="3cpWs6" id="kv" role="3cqZAp">
                <node concept="2ShNRf" id="kw" role="3cqZAk">
                  <node concept="HV5vD" id="kx" role="2ShVmc">
                    <ref role="HV5vE" node="ct" resolve="Object_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j6" role="3KbHQx">
            <node concept="1n$iZg" id="ky" role="3Kbmr1">
              <property role="1n_iUB" value="ObjectSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kz" role="3Kbo56">
              <node concept="3cpWs6" id="k$" role="3cqZAp">
                <node concept="2ShNRf" id="k_" role="3cqZAk">
                  <node concept="HV5vD" id="kA" role="2ShVmc">
                    <ref role="HV5vE" node="bI" resolve="ObjectSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j7" role="3KbHQx">
            <node concept="1n$iZg" id="kB" role="3Kbmr1">
              <property role="1n_iUB" value="OrderSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kC" role="3Kbo56">
              <node concept="3cpWs6" id="kD" role="3cqZAp">
                <node concept="2ShNRf" id="kE" role="3cqZAk">
                  <node concept="HV5vD" id="kF" role="2ShVmc">
                    <ref role="HV5vE" node="d6" resolve="OrderSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j8" role="3KbHQx">
            <node concept="1n$iZg" id="kG" role="3Kbmr1">
              <property role="1n_iUB" value="Predicate" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kH" role="3Kbo56">
              <node concept="3cpWs6" id="kI" role="3cqZAp">
                <node concept="2ShNRf" id="kJ" role="3cqZAk">
                  <node concept="HV5vD" id="kK" role="2ShVmc">
                    <ref role="HV5vE" node="dP" resolve="Predicate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="j9" role="3KbHQx">
            <node concept="1n$iZg" id="kL" role="3Kbmr1">
              <property role="1n_iUB" value="PrimaryExp" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kM" role="3Kbo56">
              <node concept="3cpWs6" id="kN" role="3cqZAp">
                <node concept="2ShNRf" id="kO" role="3cqZAk">
                  <node concept="HV5vD" id="kP" role="2ShVmc">
                    <ref role="HV5vE" node="eq" resolve="PrimaryExp_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ja" role="3KbHQx">
            <node concept="1n$iZg" id="kQ" role="3Kbmr1">
              <property role="1n_iUB" value="QualifiedFormalArg" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kR" role="3Kbo56">
              <node concept="3cpWs6" id="kS" role="3cqZAp">
                <node concept="2ShNRf" id="kT" role="3cqZAk">
                  <node concept="HV5vD" id="kU" role="2ShVmc">
                    <ref role="HV5vE" node="eN" resolve="QualifiedFormalArg_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jb" role="3KbHQx">
            <node concept="1n$iZg" id="kV" role="3Kbmr1">
              <property role="1n_iUB" value="RequiresSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kW" role="3Kbo56">
              <node concept="3cpWs6" id="kX" role="3cqZAp">
                <node concept="2ShNRf" id="kY" role="3cqZAk">
                  <node concept="HV5vD" id="kZ" role="2ShVmc">
                    <ref role="HV5vE" node="fc" resolve="RequiresSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jc" role="3KbHQx">
            <node concept="1n$iZg" id="l0" role="3Kbmr1">
              <property role="1n_iUB" value="SequenceExp" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="l1" role="3Kbo56">
              <node concept="3cpWs6" id="l2" role="3cqZAp">
                <node concept="2ShNRf" id="l3" role="3cqZAk">
                  <node concept="HV5vD" id="l4" role="2ShVmc">
                    <ref role="HV5vE" node="fV" resolve="SequenceExp_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jd" role="3KbHQx">
            <node concept="1n$iZg" id="l5" role="3Kbmr1">
              <property role="1n_iUB" value="Spec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="l6" role="3Kbo56">
              <node concept="3cpWs6" id="l7" role="3cqZAp">
                <node concept="2ShNRf" id="l8" role="3cqZAk">
                  <node concept="HV5vD" id="l9" role="2ShVmc">
                    <ref role="HV5vE" node="gy" resolve="Spec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="je" role="3KbHQx">
            <node concept="1n$iZg" id="la" role="3Kbmr1">
              <property role="1n_iUB" value="WildcardArgument" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lb" role="3Kbo56">
              <node concept="3cpWs6" id="lc" role="3cqZAp">
                <node concept="2ShNRf" id="ld" role="3cqZAk">
                  <node concept="HV5vD" id="le" role="2ShVmc">
                    <ref role="HV5vE" node="mj" resolve="WildcardArgument_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iO" role="3cqZAp">
          <node concept="10Nm6u" id="lf" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="iK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iv" role="jymVt" />
    <node concept="3clFb_" id="iw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="lg" role="1B3o_S" />
      <node concept="3cqZAl" id="lh" role="3clF45" />
      <node concept="37vLTG" id="li" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="ll" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="lm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="lj" role="3clF47">
        <node concept="1DcWWT" id="ln" role="3cqZAp">
          <node concept="3clFbS" id="lo" role="2LFqv$">
            <node concept="3clFbJ" id="lr" role="3cqZAp">
              <node concept="3clFbS" id="ls" role="3clFbx">
                <node concept="3cpWs8" id="lu" role="3cqZAp">
                  <node concept="3cpWsn" id="ly" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="lz" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="l$" role="33vP2m">
                      <ref role="37wK5l" node="ix" resolve="getFileName_Spec" />
                      <node concept="37vLTw" id="l_" role="37wK5m">
                        <ref role="3cqZAo" node="lp" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="lv" role="3cqZAp">
                  <node concept="3cpWsn" id="lA" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="lB" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="lC" role="33vP2m">
                      <ref role="37wK5l" node="iy" resolve="getFileExtension_Spec" />
                      <node concept="37vLTw" id="lD" role="37wK5m">
                        <ref role="3cqZAo" node="lp" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="lw" role="3cqZAp">
                  <node concept="2OqwBi" id="lE" role="3clFbG">
                    <node concept="37vLTw" id="lF" role="2Oq$k0">
                      <ref role="3cqZAo" node="li" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="lG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="lH" role="37wK5m">
                        <node concept="1eOMI4" id="lJ" role="3K4GZi">
                          <node concept="3cpWs3" id="lM" role="1eOMHV">
                            <node concept="37vLTw" id="lN" role="3uHU7w">
                              <ref role="3cqZAo" node="lA" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="lO" role="3uHU7B">
                              <node concept="37vLTw" id="lP" role="3uHU7B">
                                <ref role="3cqZAo" node="ly" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="lQ" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="lK" role="3K4E3e">
                          <ref role="3cqZAo" node="ly" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="lL" role="3K4Cdx">
                          <node concept="10Nm6u" id="lR" role="3uHU7w" />
                          <node concept="37vLTw" id="lS" role="3uHU7B">
                            <ref role="3cqZAo" node="lA" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="lI" role="37wK5m">
                        <ref role="3cqZAo" node="lp" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="lx" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="lt" role="3clFbw">
                <node concept="2OqwBi" id="lT" role="2Oq$k0">
                  <node concept="37vLTw" id="lV" role="2Oq$k0">
                    <ref role="3cqZAo" node="lp" resolve="root" />
                  </node>
                  <node concept="liA8E" id="lW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="lU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="lX" role="37wK5m">
                    <ref role="35c_gD" to="qgj4:7TLyD_uq1F2" resolve="Spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="lp" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="lY" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="lq" role="1DdaDG">
            <node concept="2OqwBi" id="lZ" role="2Oq$k0">
              <node concept="37vLTw" id="m1" role="2Oq$k0">
                <ref role="3cqZAo" node="li" resolve="outline" />
              </node>
              <node concept="liA8E" id="m2" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="ix" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Spec" />
      <node concept="3clFbS" id="m3" role="3clF47">
        <node concept="3cpWs6" id="m7" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3cqZAk">
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="m6" resolve="node" />
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m4" role="1B3o_S" />
      <node concept="3uibUv" id="m5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="m6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="iy" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Spec" />
      <node concept="3clFbS" id="mc" role="3clF47">
        <node concept="3cpWs6" id="mg" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012261544" />
          <node concept="Xl_RD" id="mh" role="3cqZAk">
            <property role="Xl_RC" value="crysl" />
            <uo k="s:originTrace" v="n:6160985533012261580" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="md" role="1B3o_S" />
      <node concept="3uibUv" id="me" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="mf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mi" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="mj">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WildcardArgument_TextGen" />
    <property role="3GE5qa" value="spec.events.method" />
    <uo k="s:originTrace" v="n:7830576106495206654" />
    <node concept="3Tm1VV" id="mk" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106495206654" />
    </node>
    <node concept="3uibUv" id="ml" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106495206654" />
    </node>
    <node concept="3clFb_" id="mm" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106495206654" />
      <node concept="3cqZAl" id="mn" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106495206654" />
      </node>
      <node concept="3Tm1VV" id="mo" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106495206654" />
      </node>
      <node concept="3clFbS" id="mp" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106495206654" />
        <node concept="3cpWs8" id="ms" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495206654" />
          <node concept="3cpWsn" id="mu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106495206654" />
            <node concept="3uibUv" id="mv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106495206654" />
            </node>
            <node concept="2ShNRf" id="mw" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106495206654" />
              <node concept="1pGfFk" id="mx" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106495206654" />
                <node concept="37vLTw" id="my" role="37wK5m">
                  <ref role="3cqZAo" node="mq" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106495206654" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mt" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495206693" />
          <node concept="2OqwBi" id="mz" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106495206693" />
            <node concept="37vLTw" id="m$" role="2Oq$k0">
              <ref role="3cqZAo" node="mu" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106495206693" />
            </node>
            <node concept="liA8E" id="m_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106495206693" />
              <node concept="Xl_RD" id="mA" role="37wK5m">
                <property role="Xl_RC" value="_" />
                <uo k="s:originTrace" v="n:7830576106495206693" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mq" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106495206654" />
        <node concept="3uibUv" id="mB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106495206654" />
        </node>
      </node>
      <node concept="2AHcQZ" id="mr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106495206654" />
      </node>
    </node>
  </node>
</model>

