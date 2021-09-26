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
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
    <property role="TrG5h" value="ChoiceExp_TextGen" />
    <property role="3GE5qa" value="spec.order" />
    <uo k="s:originTrace" v="n:7830576106498158557" />
    <node concept="3Tm1VV" id="Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106498158557" />
    </node>
    <node concept="3uibUv" id="R" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106498158557" />
    </node>
    <node concept="3clFb_" id="S" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106498158557" />
      <node concept="3cqZAl" id="T" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106498158557" />
      </node>
      <node concept="3Tm1VV" id="U" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106498158557" />
      </node>
      <node concept="3clFbS" id="V" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106498158557" />
        <node concept="3cpWs8" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498158557" />
          <node concept="3cpWsn" id="12" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106498158557" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106498158557" />
            </node>
            <node concept="2ShNRf" id="14" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106498158557" />
              <node concept="1pGfFk" id="15" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106498158557" />
                <node concept="37vLTw" id="16" role="37wK5m">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106498158557" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498158596" />
          <node concept="2OqwBi" id="17" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106498158596" />
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106498158596" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106498158596" />
              <node concept="2OqwBi" id="1a" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106498159265" />
                <node concept="2OqwBi" id="1b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106498158650" />
                  <node concept="37vLTw" id="1d" role="2Oq$k0">
                    <ref role="3cqZAo" node="W" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1e" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1c" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3A3hETaf_Th" resolve="left" />
                  <uo k="s:originTrace" v="n:7830576106498160083" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498160432" />
          <node concept="2OqwBi" id="1f" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106498160432" />
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106498160432" />
            </node>
            <node concept="liA8E" id="1h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106498160432" />
              <node concept="Xl_RD" id="1i" role="37wK5m">
                <property role="Xl_RC" value=" | " />
                <uo k="s:originTrace" v="n:7830576106498160432" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498160614" />
          <node concept="2OqwBi" id="1j" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106498160614" />
            <node concept="37vLTw" id="1k" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106498160614" />
            </node>
            <node concept="liA8E" id="1l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106498160614" />
              <node concept="2OqwBi" id="1m" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106498160738" />
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106498160696" />
                  <node concept="37vLTw" id="1p" role="2Oq$k0">
                    <ref role="3cqZAo" node="W" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1o" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3A3hETaf_Tj" resolve="right" />
                  <uo k="s:originTrace" v="n:7830576106498160879" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106498158557" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106498158557" />
        </node>
      </node>
      <node concept="2AHcQZ" id="X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106498158557" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1s">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventAggregate_TextGen" />
    <property role="3GE5qa" value="spec.events" />
    <uo k="s:originTrace" v="n:7830576106492323480" />
    <node concept="3Tm1VV" id="1t" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106492323480" />
    </node>
    <node concept="3uibUv" id="1u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106492323480" />
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106492323480" />
      <node concept="3cqZAl" id="1w" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106492323480" />
      </node>
      <node concept="3Tm1VV" id="1x" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106492323480" />
      </node>
      <node concept="3clFbS" id="1y" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106492323480" />
        <node concept="3cpWs8" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492323480" />
          <node concept="3cpWsn" id="1D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106492323480" />
            <node concept="3uibUv" id="1E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106492323480" />
            </node>
            <node concept="2ShNRf" id="1F" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106492323480" />
              <node concept="1pGfFk" id="1G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106492323480" />
                <node concept="37vLTw" id="1H" role="37wK5m">
                  <ref role="3cqZAo" node="1z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106492323480" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492323535" />
          <node concept="2OqwBi" id="1I" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492323535" />
            <node concept="37vLTw" id="1J" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492323535" />
            </node>
            <node concept="liA8E" id="1K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492323535" />
              <node concept="2OqwBi" id="1L" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106492324235" />
                <node concept="2OqwBi" id="1M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106492323589" />
                  <node concept="37vLTw" id="1O" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1P" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1N" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:5GII8FCri3t" resolve="label" />
                  <uo k="s:originTrace" v="n:7830576106492325088" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492326210" />
          <node concept="2OqwBi" id="1Q" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492326210" />
            <node concept="37vLTw" id="1R" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492326210" />
            </node>
            <node concept="liA8E" id="1S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492326210" />
              <node concept="Xl_RD" id="1T" role="37wK5m">
                <property role="Xl_RC" value=" := " />
                <uo k="s:originTrace" v="n:7830576106492326210" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106496359362" />
          <node concept="2OqwBi" id="1U" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106496359362" />
            <node concept="37vLTw" id="1V" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106496359362" />
            </node>
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106496359362" />
              <node concept="2OqwBi" id="1X" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106496360523" />
                <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106496360021" />
                  <node concept="37vLTw" id="20" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="21" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:1HhIoyXjezt" resolve="aggregate" />
                  <uo k="s:originTrace" v="n:7830576106496361341" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106492323480" />
        <node concept="3uibUv" id="22" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106492323480" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106492323480" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="23">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventMethod_TextGen" />
    <property role="3GE5qa" value="spec.events" />
    <uo k="s:originTrace" v="n:7830576106492316286" />
    <node concept="3Tm1VV" id="24" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106492316286" />
    </node>
    <node concept="3uibUv" id="25" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106492316286" />
    </node>
    <node concept="3clFb_" id="26" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106492316286" />
      <node concept="3cqZAl" id="27" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106492316286" />
      </node>
      <node concept="3Tm1VV" id="28" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106492316286" />
      </node>
      <node concept="3clFbS" id="29" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106492316286" />
        <node concept="3cpWs8" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492316286" />
          <node concept="3cpWsn" id="2g" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106492316286" />
            <node concept="3uibUv" id="2h" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106492316286" />
            </node>
            <node concept="2ShNRf" id="2i" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106492316286" />
              <node concept="1pGfFk" id="2j" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106492316286" />
                <node concept="37vLTw" id="2k" role="37wK5m">
                  <ref role="3cqZAo" node="2a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106492316286" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492316344" />
          <node concept="2OqwBi" id="2l" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492316344" />
            <node concept="37vLTw" id="2m" role="2Oq$k0">
              <ref role="3cqZAo" node="2g" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492316344" />
            </node>
            <node concept="liA8E" id="2n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492316344" />
              <node concept="2OqwBi" id="2o" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106492316989" />
                <node concept="2OqwBi" id="2p" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106492316398" />
                  <node concept="37vLTw" id="2r" role="2Oq$k0">
                    <ref role="3cqZAo" node="2a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2q" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:5GII8FCri3t" resolve="label" />
                  <uo k="s:originTrace" v="n:7830576106492317689" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492317948" />
          <node concept="2OqwBi" id="2t" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492317948" />
            <node concept="37vLTw" id="2u" role="2Oq$k0">
              <ref role="3cqZAo" node="2g" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492317948" />
            </node>
            <node concept="liA8E" id="2v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492317948" />
              <node concept="Xl_RD" id="2w" role="37wK5m">
                <property role="Xl_RC" value=" : " />
                <uo k="s:originTrace" v="n:7830576106492317948" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492318233" />
          <node concept="2OqwBi" id="2x" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492318233" />
            <node concept="37vLTw" id="2y" role="2Oq$k0">
              <ref role="3cqZAo" node="2g" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492318233" />
            </node>
            <node concept="liA8E" id="2z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106492318233" />
              <node concept="2OqwBi" id="2$" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106492318895" />
                <node concept="2OqwBi" id="2_" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106492318315" />
                  <node concept="37vLTw" id="2B" role="2Oq$k0">
                    <ref role="3cqZAo" node="2a" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2C" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2A" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:6DMAokX1ZRe" resolve="method" />
                  <uo k="s:originTrace" v="n:7830576106492319595" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106492316286" />
        <node concept="3uibUv" id="2D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106492316286" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106492316286" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2E">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventRef_TextGen" />
    <property role="3GE5qa" value="spec" />
    <uo k="s:originTrace" v="n:7830576106495222982" />
    <node concept="3Tm1VV" id="2F" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106495222982" />
    </node>
    <node concept="3uibUv" id="2G" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106495222982" />
    </node>
    <node concept="3clFb_" id="2H" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106495222982" />
      <node concept="3cqZAl" id="2I" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106495222982" />
      </node>
      <node concept="3Tm1VV" id="2J" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106495222982" />
      </node>
      <node concept="3clFbS" id="2K" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106495222982" />
        <node concept="3cpWs8" id="2N" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495222982" />
          <node concept="3cpWsn" id="2P" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106495222982" />
            <node concept="3uibUv" id="2Q" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106495222982" />
            </node>
            <node concept="2ShNRf" id="2R" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106495222982" />
              <node concept="1pGfFk" id="2S" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106495222982" />
                <node concept="37vLTw" id="2T" role="37wK5m">
                  <ref role="3cqZAo" node="2L" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106495222982" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2O" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495223021" />
          <node concept="2OqwBi" id="2U" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106495223021" />
            <node concept="37vLTw" id="2V" role="2Oq$k0">
              <ref role="3cqZAo" node="2P" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106495223021" />
            </node>
            <node concept="liA8E" id="2W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106495223021" />
              <node concept="2OqwBi" id="2X" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106495225449" />
                <node concept="2OqwBi" id="2Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106495223646" />
                  <node concept="2OqwBi" id="30" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7830576106495223075" />
                    <node concept="37vLTw" id="32" role="2Oq$k0">
                      <ref role="3cqZAo" node="2L" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="33" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="31" role="2OqNvi">
                    <ref role="3Tt5mk" to="qgj4:3F8THfWkx5H" resolve="ref" />
                    <uo k="s:originTrace" v="n:7830576106495224228" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2Z" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:5GII8FCri3t" resolve="label" />
                  <uo k="s:originTrace" v="n:7830576106495226128" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106495222982" />
        <node concept="3uibUv" id="34" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106495222982" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106495222982" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="35">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventSpec_TextGen" />
    <property role="3GE5qa" value="spec.events" />
    <uo k="s:originTrace" v="n:7830576106492312974" />
    <node concept="3Tm1VV" id="36" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106492312974" />
    </node>
    <node concept="3uibUv" id="37" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106492312974" />
    </node>
    <node concept="3clFb_" id="38" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106492312974" />
      <node concept="3cqZAl" id="39" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106492312974" />
      </node>
      <node concept="3Tm1VV" id="3a" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106492312974" />
      </node>
      <node concept="3clFbS" id="3b" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106492312974" />
        <node concept="3cpWs8" id="3e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492312974" />
          <node concept="3cpWsn" id="3i" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106492312974" />
            <node concept="3uibUv" id="3j" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106492312974" />
            </node>
            <node concept="2ShNRf" id="3k" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106492312974" />
              <node concept="1pGfFk" id="3l" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106492312974" />
                <node concept="37vLTw" id="3m" role="37wK5m">
                  <ref role="3cqZAo" node="3c" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106492312974" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492313013" />
          <node concept="2OqwBi" id="3n" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492313013" />
            <node concept="37vLTw" id="3o" role="2Oq$k0">
              <ref role="3cqZAo" node="3i" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492313013" />
            </node>
            <node concept="liA8E" id="3p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492313013" />
              <node concept="Xl_RD" id="3q" role="37wK5m">
                <property role="Xl_RC" value="EVENTS" />
                <uo k="s:originTrace" v="n:7830576106492313013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492313096" />
          <node concept="2OqwBi" id="3r" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492313096" />
            <node concept="37vLTw" id="3s" role="2Oq$k0">
              <ref role="3cqZAo" node="3i" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492313096" />
            </node>
            <node concept="liA8E" id="3t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106492313096" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492313134" />
          <node concept="2GrKxI" id="3u" role="2Gsz3X">
            <property role="TrG5h" value="event" />
            <uo k="s:originTrace" v="n:7830576106492313136" />
          </node>
          <node concept="2OqwBi" id="3v" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106492313765" />
            <node concept="2OqwBi" id="3x" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106492313186" />
              <node concept="37vLTw" id="3z" role="2Oq$k0">
                <ref role="3cqZAo" node="3c" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3$" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3y" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:7tjv9E$xG8A" resolve="content" />
              <uo k="s:originTrace" v="n:7830576106492314430" />
            </node>
          </node>
          <node concept="3clFbS" id="3w" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106492313140" />
            <node concept="3clFbF" id="3_" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106492315287" />
              <node concept="2OqwBi" id="3C" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106492315287" />
                <node concept="37vLTw" id="3D" role="2Oq$k0">
                  <ref role="3cqZAo" node="3i" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106492315287" />
                </node>
                <node concept="liA8E" id="3E" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106492315287" />
                  <node concept="Xl_RD" id="3F" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106492315287" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3A" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106492315340" />
              <node concept="2OqwBi" id="3G" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106492315340" />
                <node concept="37vLTw" id="3H" role="2Oq$k0">
                  <ref role="3cqZAo" node="3i" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106492315340" />
                </node>
                <node concept="liA8E" id="3I" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106492315340" />
                  <node concept="2GrUjf" id="3J" role="37wK5m">
                    <ref role="2Gs0qQ" node="3u" resolve="event" />
                    <uo k="s:originTrace" v="n:7830576106492315395" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3B" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106492315570" />
              <node concept="2OqwBi" id="3K" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106492315570" />
                <node concept="37vLTw" id="3L" role="2Oq$k0">
                  <ref role="3cqZAo" node="3i" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106492315570" />
                </node>
                <node concept="liA8E" id="3M" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106492315570" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106492312974" />
        <node concept="3uibUv" id="3N" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106492312974" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106492312974" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3O">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ForbiddenSpec_TextGen" />
    <property role="3GE5qa" value="spec.forbidden" />
    <uo k="s:originTrace" v="n:7830576106497541415" />
    <node concept="3Tm1VV" id="3P" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106497541415" />
    </node>
    <node concept="3uibUv" id="3Q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106497541415" />
    </node>
    <node concept="3clFb_" id="3R" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106497541415" />
      <node concept="3cqZAl" id="3S" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106497541415" />
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106497541415" />
      </node>
      <node concept="3clFbS" id="3U" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106497541415" />
        <node concept="3cpWs8" id="3X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497541415" />
          <node concept="3cpWsn" id="41" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106497541415" />
            <node concept="3uibUv" id="42" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106497541415" />
            </node>
            <node concept="2ShNRf" id="43" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106497541415" />
              <node concept="1pGfFk" id="44" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106497541415" />
                <node concept="37vLTw" id="45" role="37wK5m">
                  <ref role="3cqZAo" node="3V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106497541415" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497541454" />
          <node concept="2OqwBi" id="46" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106497541454" />
            <node concept="37vLTw" id="47" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106497541454" />
            </node>
            <node concept="liA8E" id="48" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106497541454" />
              <node concept="Xl_RD" id="49" role="37wK5m">
                <property role="Xl_RC" value="FORBIDDEN" />
                <uo k="s:originTrace" v="n:7830576106497541454" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497541507" />
          <node concept="2OqwBi" id="4a" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106497541507" />
            <node concept="37vLTw" id="4b" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106497541507" />
            </node>
            <node concept="liA8E" id="4c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106497541507" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="40" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497541545" />
          <node concept="2GrKxI" id="4d" role="2Gsz3X">
            <property role="TrG5h" value="rule" />
            <uo k="s:originTrace" v="n:7830576106497541547" />
          </node>
          <node concept="2OqwBi" id="4e" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106497542230" />
            <node concept="2OqwBi" id="4g" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106497541651" />
              <node concept="37vLTw" id="4i" role="2Oq$k0">
                <ref role="3cqZAo" node="3V" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4j" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4h" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:3NGg4jh_XIu" resolve="content" />
              <uo k="s:originTrace" v="n:7830576106497542895" />
            </node>
          </node>
          <node concept="3clFbS" id="4f" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106497541551" />
            <node concept="3clFbF" id="4k" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497543320" />
              <node concept="2OqwBi" id="4n" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106497543320" />
                <node concept="37vLTw" id="4o" role="2Oq$k0">
                  <ref role="3cqZAo" node="41" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106497543320" />
                </node>
                <node concept="liA8E" id="4p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106497543320" />
                  <node concept="Xl_RD" id="4q" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106497543320" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4l" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497543092" />
              <node concept="2OqwBi" id="4r" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106497543092" />
                <node concept="37vLTw" id="4s" role="2Oq$k0">
                  <ref role="3cqZAo" node="41" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106497543092" />
                </node>
                <node concept="liA8E" id="4t" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106497543092" />
                  <node concept="2GrUjf" id="4u" role="37wK5m">
                    <ref role="2Gs0qQ" node="4d" resolve="rule" />
                    <uo k="s:originTrace" v="n:7830576106497543146" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4m" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497543745" />
              <node concept="2OqwBi" id="4v" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106497543745" />
                <node concept="37vLTw" id="4w" role="2Oq$k0">
                  <ref role="3cqZAo" node="41" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106497543745" />
                </node>
                <node concept="liA8E" id="4x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106497543745" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106497541415" />
        <node concept="3uibUv" id="4y" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106497541415" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106497541415" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FormalArgList_TextGen" />
    <property role="3GE5qa" value="spec.events.method" />
    <uo k="s:originTrace" v="n:7830576106494070528" />
    <node concept="3Tm1VV" id="4$" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106494070528" />
    </node>
    <node concept="3uibUv" id="4_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106494070528" />
    </node>
    <node concept="3clFb_" id="4A" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106494070528" />
      <node concept="3cqZAl" id="4B" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106494070528" />
      </node>
      <node concept="3Tm1VV" id="4C" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106494070528" />
      </node>
      <node concept="3clFbS" id="4D" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106494070528" />
        <node concept="3cpWs8" id="4G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106494070528" />
          <node concept="3cpWsn" id="4I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106494070528" />
            <node concept="3uibUv" id="4J" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106494070528" />
            </node>
            <node concept="2ShNRf" id="4K" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106494070528" />
              <node concept="1pGfFk" id="4L" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106494070528" />
                <node concept="37vLTw" id="4M" role="37wK5m">
                  <ref role="3cqZAo" node="4E" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106494070528" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106494070567" />
          <node concept="3clFbS" id="4N" role="9aQI4">
            <uo k="s:originTrace" v="n:7830576106494070567" />
            <node concept="3cpWs8" id="4O" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106494070567" />
              <node concept="3cpWsn" id="4R" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:7830576106494070567" />
                <node concept="A3Dl8" id="4S" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                  <node concept="3Tqbb2" id="4U" role="A3Ik2">
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4T" role="33vP2m">
                  <uo k="s:originTrace" v="n:7830576106494071022" />
                  <node concept="2OqwBi" id="4V" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7830576106494070621" />
                    <node concept="37vLTw" id="4X" role="2Oq$k0">
                      <ref role="3cqZAo" node="4E" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="4Y" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4W" role="2OqNvi">
                    <ref role="3TtcxE" to="qgj4:3F8THfWgL$t" resolve="args" />
                    <uo k="s:originTrace" v="n:7830576106494071568" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4P" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106494070567" />
              <node concept="3cpWsn" id="4Z" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:7830576106494070567" />
                <node concept="3Tqbb2" id="50" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                </node>
                <node concept="2OqwBi" id="51" role="33vP2m">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                  <node concept="37vLTw" id="52" role="2Oq$k0">
                    <ref role="3cqZAo" node="4R" resolve="collection" />
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                  </node>
                  <node concept="1yVyf7" id="53" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4Q" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106494070567" />
              <node concept="37vLTw" id="54" role="1DdaDG">
                <ref role="3cqZAo" node="4R" resolve="collection" />
                <uo k="s:originTrace" v="n:7830576106494070567" />
              </node>
              <node concept="3cpWsn" id="55" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:7830576106494070567" />
                <node concept="3Tqbb2" id="57" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                </node>
              </node>
              <node concept="3clFbS" id="56" role="2LFqv$">
                <uo k="s:originTrace" v="n:7830576106494070567" />
                <node concept="3clFbF" id="58" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                  <node concept="2OqwBi" id="5a" role="3clFbG">
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                    <node concept="37vLTw" id="5b" role="2Oq$k0">
                      <ref role="3cqZAo" node="4I" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7830576106494070567" />
                    </node>
                    <node concept="liA8E" id="5c" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:7830576106494070567" />
                      <node concept="37vLTw" id="5d" role="37wK5m">
                        <ref role="3cqZAo" node="55" resolve="item" />
                        <uo k="s:originTrace" v="n:7830576106494070567" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="59" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                  <node concept="3clFbS" id="5e" role="3clFbx">
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                    <node concept="3clFbF" id="5g" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7830576106494070567" />
                      <node concept="2OqwBi" id="5h" role="3clFbG">
                        <uo k="s:originTrace" v="n:7830576106494070567" />
                        <node concept="37vLTw" id="5i" role="2Oq$k0">
                          <ref role="3cqZAo" node="4I" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7830576106494070567" />
                        </node>
                        <node concept="liA8E" id="5j" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7830576106494070567" />
                          <node concept="Xl_RD" id="5k" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <uo k="s:originTrace" v="n:7830576106494070567" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5f" role="3clFbw">
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                    <node concept="37vLTw" id="5l" role="3uHU7w">
                      <ref role="3cqZAo" node="4Z" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:7830576106494070567" />
                    </node>
                    <node concept="37vLTw" id="5m" role="3uHU7B">
                      <ref role="3cqZAo" node="55" resolve="item" />
                      <uo k="s:originTrace" v="n:7830576106494070567" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4E" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106494070528" />
        <node concept="3uibUv" id="5n" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106494070528" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106494070528" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5o">
    <node concept="39e2AJ" id="5p" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="5t" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:5m0dVcLx21Q" resolve="Spec_TextGen" />
        <node concept="385nmt" id="5u" role="385vvn">
          <property role="385vuF" value="Spec_TextGen" />
          <node concept="3u3nmq" id="5w" role="385v07">
            <property role="3u3nmv" value="6160985533012254838" />
          </node>
        </node>
        <node concept="39e2AT" id="5v" role="39e2AY">
          <ref role="39e2AS" node="cI" resolve="getFileExtension_Spec" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5q" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="5x" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:5m0dVcLx21Q" resolve="Spec_TextGen" />
        <node concept="385nmt" id="5y" role="385vvn">
          <property role="385vuF" value="Spec_TextGen" />
          <node concept="3u3nmq" id="5$" role="385v07">
            <property role="3u3nmv" value="6160985533012254838" />
          </node>
        </node>
        <node concept="39e2AT" id="5z" role="39e2AY">
          <ref role="39e2AS" node="cH" resolve="getFileName_Spec" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5r" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="5_" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGejLZX" resolve="AggregateList_TextGen" />
        <node concept="385nmt" id="5R" role="385vvn">
          <property role="385vuF" value="AggregateList_TextGen" />
          <node concept="3u3nmq" id="5T" role="385v07">
            <property role="3u3nmv" value="7830576106495221757" />
          </node>
        </node>
        <node concept="39e2AT" id="5S" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AggregateList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5A" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGeuYZt" resolve="ChoiceExp_TextGen" />
        <node concept="385nmt" id="5U" role="385vvn">
          <property role="385vuF" value="ChoiceExp_TextGen" />
          <node concept="3u3nmq" id="5W" role="385v07">
            <property role="3u3nmv" value="7830576106498158557" />
          </node>
        </node>
        <node concept="39e2AT" id="5V" role="39e2AY">
          <ref role="39e2AS" node="P" resolve="ChoiceExp_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5B" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGe8Iqo" resolve="EventAggregate_TextGen" />
        <node concept="385nmt" id="5X" role="385vvn">
          <property role="385vuF" value="EventAggregate_TextGen" />
          <node concept="3u3nmq" id="5Z" role="385v07">
            <property role="3u3nmv" value="7830576106492323480" />
          </node>
        </node>
        <node concept="39e2AT" id="5Y" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="EventAggregate_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5C" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGe8GDY" resolve="EventMethod_TextGen" />
        <node concept="385nmt" id="60" role="385vvn">
          <property role="385vuF" value="EventMethod_TextGen" />
          <node concept="3u3nmq" id="62" role="385v07">
            <property role="3u3nmv" value="7830576106492316286" />
          </node>
        </node>
        <node concept="39e2AT" id="61" role="39e2AY">
          <ref role="39e2AS" node="23" resolve="EventMethod_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5D" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGejMj6" resolve="EventRef_TextGen" />
        <node concept="385nmt" id="63" role="385vvn">
          <property role="385vuF" value="EventRef_TextGen" />
          <node concept="3u3nmq" id="65" role="385v07">
            <property role="3u3nmv" value="7830576106495222982" />
          </node>
        </node>
        <node concept="39e2AT" id="64" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="EventRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5E" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGe8FQe" resolve="EventSpec_TextGen" />
        <node concept="385nmt" id="66" role="385vvn">
          <property role="385vuF" value="EventSpec_TextGen" />
          <node concept="3u3nmq" id="68" role="385v07">
            <property role="3u3nmv" value="7830576106492312974" />
          </node>
        </node>
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="35" resolve="EventSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5F" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGesCkB" resolve="ForbiddenSpec_TextGen" />
        <node concept="385nmt" id="69" role="385vvn">
          <property role="385vuF" value="ForbiddenSpec_TextGen" />
          <node concept="3u3nmq" id="6b" role="385v07">
            <property role="3u3nmv" value="7830576106497541415" />
          </node>
        </node>
        <node concept="39e2AT" id="6a" role="39e2AY">
          <ref role="39e2AS" node="3O" resolve="ForbiddenSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5G" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGefoW0" resolve="FormalArgList_TextGen" />
        <node concept="385nmt" id="6c" role="385vvn">
          <property role="385vuF" value="FormalArgList_TextGen" />
          <node concept="3u3nmq" id="6e" role="385v07">
            <property role="3u3nmv" value="7830576106494070528" />
          </node>
        </node>
        <node concept="39e2AT" id="6d" role="39e2AY">
          <ref role="39e2AS" node="4z" resolve="FormalArgList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5H" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGe8HwH" resolve="MethodDef_TextGen" />
        <node concept="385nmt" id="6f" role="385vvn">
          <property role="385vuF" value="MethodDef_TextGen" />
          <node concept="3u3nmq" id="6h" role="385v07">
            <property role="3u3nmv" value="7830576106492319789" />
          </node>
        </node>
        <node concept="39e2AT" id="6g" role="39e2AY">
          <ref role="39e2AS" node="6J" resolve="MethodDef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5I" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6tx7P2RV8TV" resolve="ObjectSpec_TextGen" />
        <node concept="385nmt" id="6i" role="385vvn">
          <property role="385vuF" value="ObjectSpec_TextGen" />
          <node concept="3u3nmq" id="6k" role="385v07">
            <property role="3u3nmv" value="7449269690191089275" />
          </node>
        </node>
        <node concept="39e2AT" id="6j" role="39e2AY">
          <ref role="39e2AS" node="7r" resolve="ObjectSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5J" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6tx7P2RVcbh" resolve="Object_TextGen" />
        <node concept="385nmt" id="6l" role="385vvn">
          <property role="385vuF" value="Object_TextGen" />
          <node concept="3u3nmq" id="6n" role="385v07">
            <property role="3u3nmv" value="7449269690191102673" />
          </node>
        </node>
        <node concept="39e2AT" id="6m" role="39e2AY">
          <ref role="39e2AS" node="8a" resolve="Object_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5K" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGesBBc" resolve="OrderSpec_TextGen" />
        <node concept="385nmt" id="6o" role="385vvn">
          <property role="385vuF" value="OrderSpec_TextGen" />
          <node concept="3u3nmq" id="6q" role="385v07">
            <property role="3u3nmv" value="7830576106497538508" />
          </node>
        </node>
        <node concept="39e2AT" id="6p" role="39e2AY">
          <ref role="39e2AS" node="8G" resolve="OrderSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5L" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGexeTv" resolve="PrimaryExp_TextGen" />
        <node concept="385nmt" id="6r" role="385vvn">
          <property role="385vuF" value="PrimaryExp_TextGen" />
          <node concept="3u3nmq" id="6t" role="385v07">
            <property role="3u3nmv" value="7830576106498747999" />
          </node>
        </node>
        <node concept="39e2AT" id="6s" role="39e2AY">
          <ref role="39e2AS" node="9r" resolve="PrimaryExp_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5M" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGejIlx" resolve="QualifiedFormalArg_TextGen" />
        <node concept="385nmt" id="6u" role="385vvn">
          <property role="385vuF" value="QualifiedFormalArg_TextGen" />
          <node concept="3u3nmq" id="6w" role="385v07">
            <property role="3u3nmv" value="7830576106495206753" />
          </node>
        </node>
        <node concept="39e2AT" id="6v" role="39e2AY">
          <ref role="39e2AS" node="9O" resolve="QualifiedFormalArg_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5N" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGev02n" resolve="SequenceExp_TextGen" />
        <node concept="385nmt" id="6x" role="385vvn">
          <property role="385vuF" value="SequenceExp_TextGen" />
          <node concept="3u3nmq" id="6z" role="385v07">
            <property role="3u3nmv" value="7830576106498162839" />
          </node>
        </node>
        <node concept="39e2AT" id="6y" role="39e2AY">
          <ref role="39e2AS" node="ad" resolve="SequenceExp_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5O" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:5m0dVcLx21Q" resolve="Spec_TextGen" />
        <node concept="385nmt" id="6$" role="385vvn">
          <property role="385vuF" value="Spec_TextGen" />
          <node concept="3u3nmq" id="6A" role="385v07">
            <property role="3u3nmv" value="6160985533012254838" />
          </node>
        </node>
        <node concept="39e2AT" id="6_" role="39e2AY">
          <ref role="39e2AS" node="aO" resolve="Spec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5P" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:5m0dVcLzwOH" resolve="Type_TextGen" />
        <node concept="385nmt" id="6B" role="385vvn">
          <property role="385vuF" value="Type_TextGen" />
          <node concept="3u3nmq" id="6D" role="385v07">
            <property role="3u3nmv" value="6160985533012905261" />
          </node>
        </node>
        <node concept="39e2AT" id="6C" role="39e2AY">
          <ref role="39e2AS" node="fP" resolve="Type_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="5Q" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGejIjY" resolve="WildcardArgument_TextGen" />
        <node concept="385nmt" id="6E" role="385vvn">
          <property role="385vuF" value="WildcardArgument_TextGen" />
          <node concept="3u3nmq" id="6G" role="385v07">
            <property role="3u3nmv" value="7830576106495206654" />
          </node>
        </node>
        <node concept="39e2AT" id="6F" role="39e2AY">
          <ref role="39e2AS" node="g5" resolve="WildcardArgument_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5s" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6I" role="39e2AY">
          <ref role="39e2AS" node="cA" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6J">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MethodDef_TextGen" />
    <property role="3GE5qa" value="spec.events.method" />
    <uo k="s:originTrace" v="n:7830576106492319789" />
    <node concept="3Tm1VV" id="6K" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106492319789" />
    </node>
    <node concept="3uibUv" id="6L" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106492319789" />
    </node>
    <node concept="3clFb_" id="6M" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106492319789" />
      <node concept="3cqZAl" id="6N" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106492319789" />
      </node>
      <node concept="3Tm1VV" id="6O" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106492319789" />
      </node>
      <node concept="3clFbS" id="6P" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106492319789" />
        <node concept="3cpWs8" id="6S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492319789" />
          <node concept="3cpWsn" id="6X" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106492319789" />
            <node concept="3uibUv" id="6Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106492319789" />
            </node>
            <node concept="2ShNRf" id="6Z" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106492319789" />
              <node concept="1pGfFk" id="70" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106492319789" />
                <node concept="37vLTw" id="71" role="37wK5m">
                  <ref role="3cqZAo" node="6Q" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106492319789" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492319871" />
          <node concept="2OqwBi" id="72" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492319871" />
            <node concept="37vLTw" id="73" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492319871" />
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492319871" />
              <node concept="2OqwBi" id="75" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106492320461" />
                <node concept="2OqwBi" id="76" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106492319925" />
                  <node concept="37vLTw" id="78" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="79" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="77" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:3F8THfWgo8u" resolve="label" />
                  <uo k="s:originTrace" v="n:7830576106492321043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492322150" />
          <node concept="2OqwBi" id="7a" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492322150" />
            <node concept="37vLTw" id="7b" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492322150" />
            </node>
            <node concept="liA8E" id="7c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492322150" />
              <node concept="Xl_RD" id="7d" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7830576106492322150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106494632641" />
          <node concept="2OqwBi" id="7e" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106494632641" />
            <node concept="37vLTw" id="7f" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106494632641" />
            </node>
            <node concept="liA8E" id="7g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106494632641" />
              <node concept="2OqwBi" id="7h" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106494633250" />
                <node concept="2OqwBi" id="7i" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106494632724" />
                  <node concept="37vLTw" id="7k" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7l" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7j" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3F8THfWgo8r" resolve="args" />
                  <uo k="s:originTrace" v="n:7830576106494633832" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492323361" />
          <node concept="2OqwBi" id="7m" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492323361" />
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="6X" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492323361" />
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492323361" />
              <node concept="Xl_RD" id="7p" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7830576106492323361" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106492319789" />
        <node concept="3uibUv" id="7q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106492319789" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106492319789" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7r">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ObjectSpec_TextGen" />
    <property role="3GE5qa" value="spec.objects" />
    <uo k="s:originTrace" v="n:7449269690191089275" />
    <node concept="3Tm1VV" id="7s" role="1B3o_S">
      <uo k="s:originTrace" v="n:7449269690191089275" />
    </node>
    <node concept="3uibUv" id="7t" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7449269690191089275" />
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7449269690191089275" />
      <node concept="3cqZAl" id="7v" role="3clF45">
        <uo k="s:originTrace" v="n:7449269690191089275" />
      </node>
      <node concept="3Tm1VV" id="7w" role="1B3o_S">
        <uo k="s:originTrace" v="n:7449269690191089275" />
      </node>
      <node concept="3clFbS" id="7x" role="3clF47">
        <uo k="s:originTrace" v="n:7449269690191089275" />
        <node concept="3cpWs8" id="7$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191089275" />
          <node concept="3cpWsn" id="7C" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7449269690191089275" />
            <node concept="3uibUv" id="7D" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7449269690191089275" />
            </node>
            <node concept="2ShNRf" id="7E" role="33vP2m">
              <uo k="s:originTrace" v="n:7449269690191089275" />
              <node concept="1pGfFk" id="7F" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7449269690191089275" />
                <node concept="37vLTw" id="7G" role="37wK5m">
                  <ref role="3cqZAo" node="7y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7449269690191089275" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191101274" />
          <node concept="2OqwBi" id="7H" role="3clFbG">
            <uo k="s:originTrace" v="n:7449269690191101274" />
            <node concept="37vLTw" id="7I" role="2Oq$k0">
              <ref role="3cqZAo" node="7C" resolve="tgs" />
              <uo k="s:originTrace" v="n:7449269690191101274" />
            </node>
            <node concept="liA8E" id="7J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7449269690191101274" />
              <node concept="Xl_RD" id="7K" role="37wK5m">
                <property role="Xl_RC" value="OBJECTS" />
                <uo k="s:originTrace" v="n:7449269690191101274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106491743384" />
          <node concept="2OqwBi" id="7L" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106491743384" />
            <node concept="37vLTw" id="7M" role="2Oq$k0">
              <ref role="3cqZAo" node="7C" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106491743384" />
            </node>
            <node concept="liA8E" id="7N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106491743384" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106491743422" />
          <node concept="2GrKxI" id="7O" role="2Gsz3X">
            <property role="TrG5h" value="object" />
            <uo k="s:originTrace" v="n:7830576106491743424" />
          </node>
          <node concept="2OqwBi" id="7P" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106491744125" />
            <node concept="2OqwBi" id="7R" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106491743492" />
              <node concept="37vLTw" id="7T" role="2Oq$k0">
                <ref role="3cqZAo" node="7y" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7U" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7S" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:4_NpUNleYgE" resolve="contents" />
              <uo k="s:originTrace" v="n:7830576106491744943" />
            </node>
          </node>
          <node concept="3clFbS" id="7Q" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106491743428" />
            <node concept="3clFbF" id="7V" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106491745241" />
              <node concept="2OqwBi" id="7Y" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106491745241" />
                <node concept="37vLTw" id="7Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106491745241" />
                </node>
                <node concept="liA8E" id="80" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106491745241" />
                  <node concept="Xl_RD" id="81" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106491745241" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7W" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106491745294" />
              <node concept="2OqwBi" id="82" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106491745294" />
                <node concept="37vLTw" id="83" role="2Oq$k0">
                  <ref role="3cqZAo" node="7C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106491745294" />
                </node>
                <node concept="liA8E" id="84" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106491745294" />
                  <node concept="2GrUjf" id="85" role="37wK5m">
                    <ref role="2Gs0qQ" node="7O" resolve="object" />
                    <uo k="s:originTrace" v="n:7830576106491745349" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7X" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106491745524" />
              <node concept="2OqwBi" id="86" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106491745524" />
                <node concept="37vLTw" id="87" role="2Oq$k0">
                  <ref role="3cqZAo" node="7C" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106491745524" />
                </node>
                <node concept="liA8E" id="88" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106491745524" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7449269690191089275" />
        <node concept="3uibUv" id="89" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7449269690191089275" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7449269690191089275" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8a">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Object_TextGen" />
    <property role="3GE5qa" value="spec.objects" />
    <uo k="s:originTrace" v="n:7449269690191102673" />
    <node concept="3Tm1VV" id="8b" role="1B3o_S">
      <uo k="s:originTrace" v="n:7449269690191102673" />
    </node>
    <node concept="3uibUv" id="8c" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7449269690191102673" />
    </node>
    <node concept="3clFb_" id="8d" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7449269690191102673" />
      <node concept="3cqZAl" id="8e" role="3clF45">
        <uo k="s:originTrace" v="n:7449269690191102673" />
      </node>
      <node concept="3Tm1VV" id="8f" role="1B3o_S">
        <uo k="s:originTrace" v="n:7449269690191102673" />
      </node>
      <node concept="3clFbS" id="8g" role="3clF47">
        <uo k="s:originTrace" v="n:7449269690191102673" />
        <node concept="3cpWs8" id="8j" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191102673" />
          <node concept="3cpWsn" id="8m" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7449269690191102673" />
            <node concept="3uibUv" id="8n" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7449269690191102673" />
            </node>
            <node concept="2ShNRf" id="8o" role="33vP2m">
              <uo k="s:originTrace" v="n:7449269690191102673" />
              <node concept="1pGfFk" id="8p" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7449269690191102673" />
                <node concept="37vLTw" id="8q" role="37wK5m">
                  <ref role="3cqZAo" node="8h" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7449269690191102673" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8k" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191102712" />
          <node concept="2OqwBi" id="8r" role="3clFbG">
            <uo k="s:originTrace" v="n:7449269690191102712" />
            <node concept="37vLTw" id="8s" role="2Oq$k0">
              <ref role="3cqZAo" node="8m" resolve="tgs" />
              <uo k="s:originTrace" v="n:7449269690191102712" />
            </node>
            <node concept="liA8E" id="8t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7449269690191102712" />
              <node concept="2OqwBi" id="8u" role="37wK5m">
                <uo k="s:originTrace" v="n:7449269690191103314" />
                <node concept="2OqwBi" id="8v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7449269690191102766" />
                  <node concept="37vLTw" id="8x" role="2Oq$k0">
                    <ref role="3cqZAo" node="8h" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8w" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:6ZCE2o8nMy0" resolve="objectType" />
                  <uo k="s:originTrace" v="n:7449269690191103886" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8l" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191104227" />
          <node concept="2OqwBi" id="8z" role="3clFbG">
            <uo k="s:originTrace" v="n:7449269690191104227" />
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="8m" resolve="tgs" />
              <uo k="s:originTrace" v="n:7449269690191104227" />
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7449269690191104227" />
              <node concept="2OqwBi" id="8A" role="37wK5m">
                <uo k="s:originTrace" v="n:7449269690191104350" />
                <node concept="2OqwBi" id="8B" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7449269690191104308" />
                  <node concept="37vLTw" id="8D" role="2Oq$k0">
                    <ref role="3cqZAo" node="8h" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8E" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8C" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:31LRAxBJu1B" resolve="name" />
                  <uo k="s:originTrace" v="n:7449269690191104456" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7449269690191102673" />
        <node concept="3uibUv" id="8F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7449269690191102673" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7449269690191102673" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8G">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="OrderSpec_TextGen" />
    <property role="3GE5qa" value="spec.order" />
    <uo k="s:originTrace" v="n:7830576106497538508" />
    <node concept="3Tm1VV" id="8H" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106497538508" />
    </node>
    <node concept="3uibUv" id="8I" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106497538508" />
    </node>
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106497538508" />
      <node concept="3cqZAl" id="8K" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106497538508" />
      </node>
      <node concept="3Tm1VV" id="8L" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106497538508" />
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106497538508" />
        <node concept="3cpWs8" id="8P" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497538508" />
          <node concept="3cpWsn" id="8T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106497538508" />
            <node concept="3uibUv" id="8U" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106497538508" />
            </node>
            <node concept="2ShNRf" id="8V" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106497538508" />
              <node concept="1pGfFk" id="8W" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106497538508" />
                <node concept="37vLTw" id="8X" role="37wK5m">
                  <ref role="3cqZAo" node="8N" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106497538508" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497538547" />
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106497538547" />
            <node concept="37vLTw" id="8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="8T" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106497538547" />
            </node>
            <node concept="liA8E" id="90" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106497538547" />
              <node concept="Xl_RD" id="91" role="37wK5m">
                <property role="Xl_RC" value="ORDER" />
                <uo k="s:originTrace" v="n:7830576106497538547" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497538615" />
          <node concept="2OqwBi" id="92" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106497538615" />
            <node concept="37vLTw" id="93" role="2Oq$k0">
              <ref role="3cqZAo" node="8T" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106497538615" />
            </node>
            <node concept="liA8E" id="94" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106497538615" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497539203" />
          <node concept="2GrKxI" id="95" role="2Gsz3X">
            <property role="TrG5h" value="order" />
            <uo k="s:originTrace" v="n:7830576106497539205" />
          </node>
          <node concept="2OqwBi" id="96" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106497539834" />
            <node concept="2OqwBi" id="98" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106497539255" />
              <node concept="37vLTw" id="9a" role="2Oq$k0">
                <ref role="3cqZAo" node="8N" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9b" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="99" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:7tjv9E$xR2L" resolve="content" />
              <uo k="s:originTrace" v="n:7830576106497540499" />
            </node>
          </node>
          <node concept="3clFbS" id="97" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106497539209" />
            <node concept="3clFbF" id="9c" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497540697" />
              <node concept="2OqwBi" id="9f" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106497540697" />
                <node concept="37vLTw" id="9g" role="2Oq$k0">
                  <ref role="3cqZAo" node="8T" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106497540697" />
                </node>
                <node concept="liA8E" id="9h" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106497540697" />
                  <node concept="Xl_RD" id="9i" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106497540697" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9d" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497540765" />
              <node concept="2OqwBi" id="9j" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106497540765" />
                <node concept="37vLTw" id="9k" role="2Oq$k0">
                  <ref role="3cqZAo" node="8T" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106497540765" />
                </node>
                <node concept="liA8E" id="9l" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106497540765" />
                  <node concept="2GrUjf" id="9m" role="37wK5m">
                    <ref role="2Gs0qQ" node="95" resolve="order" />
                    <uo k="s:originTrace" v="n:7830576106497540820" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9e" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497541363" />
              <node concept="2OqwBi" id="9n" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106497541363" />
                <node concept="37vLTw" id="9o" role="2Oq$k0">
                  <ref role="3cqZAo" node="8T" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106497541363" />
                </node>
                <node concept="liA8E" id="9p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106497541363" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106497538508" />
        <node concept="3uibUv" id="9q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106497538508" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106497538508" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9r">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PrimaryExp_TextGen" />
    <property role="3GE5qa" value="spec.order.basic" />
    <uo k="s:originTrace" v="n:7830576106498747999" />
    <node concept="3Tm1VV" id="9s" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106498747999" />
    </node>
    <node concept="3uibUv" id="9t" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106498747999" />
    </node>
    <node concept="3clFb_" id="9u" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106498747999" />
      <node concept="3cqZAl" id="9v" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106498747999" />
      </node>
      <node concept="3Tm1VV" id="9w" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106498747999" />
      </node>
      <node concept="3clFbS" id="9x" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106498747999" />
        <node concept="3cpWs8" id="9$" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498747999" />
          <node concept="3cpWsn" id="9A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106498747999" />
            <node concept="3uibUv" id="9B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106498747999" />
            </node>
            <node concept="2ShNRf" id="9C" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106498747999" />
              <node concept="1pGfFk" id="9D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106498747999" />
                <node concept="37vLTw" id="9E" role="37wK5m">
                  <ref role="3cqZAo" node="9y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106498747999" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498748340" />
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106498748340" />
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106498748340" />
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106498748340" />
              <node concept="2OqwBi" id="9I" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106498748984" />
                <node concept="2OqwBi" id="9J" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106498748394" />
                  <node concept="37vLTw" id="9L" role="2Oq$k0">
                    <ref role="3cqZAo" node="9y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9M" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="9K" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3A3hETajVpp" resolve="event" />
                  <uo k="s:originTrace" v="n:7830576106498749684" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106498747999" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106498747999" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106498747999" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9O">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="QualifiedFormalArg_TextGen" />
    <property role="3GE5qa" value="spec.events.method" />
    <uo k="s:originTrace" v="n:7830576106495206753" />
    <node concept="3Tm1VV" id="9P" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106495206753" />
    </node>
    <node concept="3uibUv" id="9Q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106495206753" />
    </node>
    <node concept="3clFb_" id="9R" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106495206753" />
      <node concept="3cqZAl" id="9S" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106495206753" />
      </node>
      <node concept="3Tm1VV" id="9T" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106495206753" />
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106495206753" />
        <node concept="3cpWs8" id="9X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495206753" />
          <node concept="3cpWsn" id="9Z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106495206753" />
            <node concept="3uibUv" id="a0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106495206753" />
            </node>
            <node concept="2ShNRf" id="a1" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106495206753" />
              <node concept="1pGfFk" id="a2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106495206753" />
                <node concept="37vLTw" id="a3" role="37wK5m">
                  <ref role="3cqZAo" node="9V" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106495206753" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495206818" />
          <node concept="2OqwBi" id="a4" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106495206818" />
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="9Z" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106495206818" />
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106495206818" />
              <node concept="2OqwBi" id="a7" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106495207463" />
                <node concept="2OqwBi" id="a8" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106495206872" />
                  <node concept="37vLTw" id="aa" role="2Oq$k0">
                    <ref role="3cqZAo" node="9V" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ab" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="a9" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:3F8THfWhdHm" resolve="argument" />
                  <uo k="s:originTrace" v="n:7830576106495208163" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106495206753" />
        <node concept="3uibUv" id="ac" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106495206753" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106495206753" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ad">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SequenceExp_TextGen" />
    <property role="3GE5qa" value="spec.order" />
    <uo k="s:originTrace" v="n:7830576106498162839" />
    <node concept="3Tm1VV" id="ae" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106498162839" />
    </node>
    <node concept="3uibUv" id="af" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106498162839" />
    </node>
    <node concept="3clFb_" id="ag" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106498162839" />
      <node concept="3cqZAl" id="ah" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106498162839" />
      </node>
      <node concept="3Tm1VV" id="ai" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106498162839" />
      </node>
      <node concept="3clFbS" id="aj" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106498162839" />
        <node concept="3cpWs8" id="am" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498162839" />
          <node concept="3cpWsn" id="aq" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106498162839" />
            <node concept="3uibUv" id="ar" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106498162839" />
            </node>
            <node concept="2ShNRf" id="as" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106498162839" />
              <node concept="1pGfFk" id="at" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106498162839" />
                <node concept="37vLTw" id="au" role="37wK5m">
                  <ref role="3cqZAo" node="ak" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106498162839" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="an" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498162878" />
          <node concept="2OqwBi" id="av" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106498162878" />
            <node concept="37vLTw" id="aw" role="2Oq$k0">
              <ref role="3cqZAo" node="aq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106498162878" />
            </node>
            <node concept="liA8E" id="ax" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106498162878" />
              <node concept="2OqwBi" id="ay" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106498163403" />
                <node concept="2OqwBi" id="az" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106498162932" />
                  <node concept="37vLTw" id="a_" role="2Oq$k0">
                    <ref role="3cqZAo" node="ak" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="a$" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3A3hETahR7f" resolve="left" />
                  <uo k="s:originTrace" v="n:7830576106498164221" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ao" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498164939" />
          <node concept="2OqwBi" id="aB" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106498164939" />
            <node concept="37vLTw" id="aC" role="2Oq$k0">
              <ref role="3cqZAo" node="aq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106498164939" />
            </node>
            <node concept="liA8E" id="aD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106498164939" />
              <node concept="Xl_RD" id="aE" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <uo k="s:originTrace" v="n:7830576106498164939" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ap" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106498165979" />
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106498165979" />
            <node concept="37vLTw" id="aG" role="2Oq$k0">
              <ref role="3cqZAo" node="aq" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106498165979" />
            </node>
            <node concept="liA8E" id="aH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106498165979" />
              <node concept="2OqwBi" id="aI" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106498166655" />
                <node concept="2OqwBi" id="aJ" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106498166061" />
                  <node concept="37vLTw" id="aL" role="2Oq$k0">
                    <ref role="3cqZAo" node="ak" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="aM" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="aK" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3A3hETahR7h" resolve="right" />
                  <uo k="s:originTrace" v="n:7830576106498167473" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ak" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106498162839" />
        <node concept="3uibUv" id="aN" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106498162839" />
        </node>
      </node>
      <node concept="2AHcQZ" id="al" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106498162839" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Spec_TextGen" />
    <property role="3GE5qa" value="spec" />
    <uo k="s:originTrace" v="n:6160985533012254838" />
    <node concept="3Tm1VV" id="aP" role="1B3o_S">
      <uo k="s:originTrace" v="n:6160985533012254838" />
    </node>
    <node concept="3uibUv" id="aQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6160985533012254838" />
    </node>
    <node concept="3clFb_" id="aR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6160985533012254838" />
      <node concept="3cqZAl" id="aS" role="3clF45">
        <uo k="s:originTrace" v="n:6160985533012254838" />
      </node>
      <node concept="3Tm1VV" id="aT" role="1B3o_S">
        <uo k="s:originTrace" v="n:6160985533012254838" />
      </node>
      <node concept="3clFbS" id="aU" role="3clF47">
        <uo k="s:originTrace" v="n:6160985533012254838" />
        <node concept="3cpWs8" id="aX" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012254838" />
          <node concept="3cpWsn" id="ba" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6160985533012254838" />
            <node concept="3uibUv" id="bb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6160985533012254838" />
            </node>
            <node concept="2ShNRf" id="bc" role="33vP2m">
              <uo k="s:originTrace" v="n:6160985533012254838" />
              <node concept="1pGfFk" id="bd" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6160985533012254838" />
                <node concept="37vLTw" id="be" role="37wK5m">
                  <ref role="3cqZAo" node="aV" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6160985533012254838" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012262957" />
          <node concept="2OqwBi" id="bf" role="3clFbw">
            <uo k="s:originTrace" v="n:6160985533012266225" />
            <node concept="2OqwBi" id="bh" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6160985533012262979" />
              <node concept="37vLTw" id="bj" role="2Oq$k0">
                <ref role="3cqZAo" node="aV" resolve="ctx" />
              </node>
              <node concept="liA8E" id="bk" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="bi" role="2OqNvi">
              <ref role="3TsBF5" to="qgj4:4_NpUNlf2gN" resolve="ABSTRACT" />
              <uo k="s:originTrace" v="n:6160985533012266894" />
            </node>
          </node>
          <node concept="3clFbS" id="bg" role="3clFbx">
            <uo k="s:originTrace" v="n:6160985533012262959" />
            <node concept="3clFbF" id="bl" role="3cqZAp">
              <uo k="s:originTrace" v="n:6160985533012267079" />
              <node concept="2OqwBi" id="bm" role="3clFbG">
                <uo k="s:originTrace" v="n:6160985533012267079" />
                <node concept="37vLTw" id="bn" role="2Oq$k0">
                  <ref role="3cqZAo" node="ba" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6160985533012267079" />
                </node>
                <node concept="liA8E" id="bo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6160985533012267079" />
                  <node concept="Xl_RD" id="bp" role="37wK5m">
                    <property role="Xl_RC" value="ABSTRACT " />
                    <uo k="s:originTrace" v="n:6160985533012267079" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aZ" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012267539" />
          <node concept="2OqwBi" id="bq" role="3clFbG">
            <uo k="s:originTrace" v="n:6160985533012267539" />
            <node concept="37vLTw" id="br" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:6160985533012267539" />
            </node>
            <node concept="liA8E" id="bs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6160985533012267539" />
              <node concept="Xl_RD" id="bt" role="37wK5m">
                <property role="Xl_RC" value="SPEC " />
                <uo k="s:originTrace" v="n:6160985533012267539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b0" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012267622" />
          <node concept="2OqwBi" id="bu" role="3clFbG">
            <uo k="s:originTrace" v="n:6160985533012267622" />
            <node concept="37vLTw" id="bv" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:6160985533012267622" />
            </node>
            <node concept="liA8E" id="bw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6160985533012267622" />
              <node concept="2OqwBi" id="bx" role="37wK5m">
                <uo k="s:originTrace" v="n:6160985533012268679" />
                <node concept="2OqwBi" id="by" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6160985533012268044" />
                  <node concept="37vLTw" id="b$" role="2Oq$k0">
                    <ref role="3cqZAo" node="aV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="b_" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="bz" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3NGg4jhDLaZ" resolve="type" />
                  <uo k="s:originTrace" v="n:6160985533012269817" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b1" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012270078" />
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <uo k="s:originTrace" v="n:6160985533012270078" />
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:6160985533012270078" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6160985533012270078" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b2" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106491743266" />
          <node concept="2OqwBi" id="bD" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106491743266" />
            <node concept="37vLTw" id="bE" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106491743266" />
            </node>
            <node concept="liA8E" id="bF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106491743266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b3" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191087760" />
          <node concept="2OqwBi" id="bG" role="3clFbG">
            <uo k="s:originTrace" v="n:7449269690191087760" />
            <node concept="37vLTw" id="bH" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7449269690191087760" />
            </node>
            <node concept="liA8E" id="bI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7449269690191087760" />
              <node concept="2OqwBi" id="bJ" role="37wK5m">
                <uo k="s:originTrace" v="n:7449269690191088395" />
                <node concept="2OqwBi" id="bK" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7449269690191087815" />
                  <node concept="37vLTw" id="bM" role="2Oq$k0">
                    <ref role="3cqZAo" node="aV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bN" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="bL" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:7tjv9E$yoOn" resolve="objects" />
                  <uo k="s:originTrace" v="n:7449269690191089069" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b4" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191102422" />
          <node concept="2OqwBi" id="bO" role="3clFbG">
            <uo k="s:originTrace" v="n:7449269690191102422" />
            <node concept="37vLTw" id="bP" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7449269690191102422" />
            </node>
            <node concept="liA8E" id="bQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7449269690191102422" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b5" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106493497967" />
          <node concept="2OqwBi" id="bR" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106493497967" />
            <node concept="37vLTw" id="bS" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106493497967" />
            </node>
            <node concept="liA8E" id="bT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106493497967" />
              <node concept="2OqwBi" id="bU" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106493498661" />
                <node concept="2OqwBi" id="bV" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106493498021" />
                  <node concept="37vLTw" id="bX" role="2Oq$k0">
                    <ref role="3cqZAo" node="aV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bY" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="bW" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3yXHyrT60wR" resolve="events" />
                  <uo k="s:originTrace" v="n:7830576106493499495" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b6" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106493499856" />
          <node concept="2OqwBi" id="bZ" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106493499856" />
            <node concept="37vLTw" id="c0" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106493499856" />
            </node>
            <node concept="liA8E" id="c1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106493499856" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b7" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497536647" />
          <node concept="2OqwBi" id="c2" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106497536647" />
            <node concept="37vLTw" id="c3" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106497536647" />
            </node>
            <node concept="liA8E" id="c4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106497536647" />
              <node concept="2OqwBi" id="c5" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106497537206" />
                <node concept="2OqwBi" id="c6" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106497536701" />
                  <node concept="37vLTw" id="c8" role="2Oq$k0">
                    <ref role="3cqZAo" node="aV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="c9" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="c7" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3yXHyrT60yv" resolve="order" />
                  <uo k="s:originTrace" v="n:7830576106497538075" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="b8" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497538436" />
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106497538436" />
            <node concept="37vLTw" id="cb" role="2Oq$k0">
              <ref role="3cqZAo" node="ba" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106497538436" />
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106497538436" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="b9" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106497547564" />
          <node concept="2GrKxI" id="cd" role="2Gsz3X">
            <property role="TrG5h" value="block" />
            <uo k="s:originTrace" v="n:7830576106497547566" />
          </node>
          <node concept="2OqwBi" id="ce" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106497548938" />
            <node concept="2OqwBi" id="cg" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106497548299" />
              <node concept="37vLTw" id="ci" role="2Oq$k0">
                <ref role="3cqZAo" node="aV" resolve="ctx" />
              </node>
              <node concept="liA8E" id="cj" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="ch" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:3A3hETamg6D" resolve="adicional" />
              <uo k="s:originTrace" v="n:7830576106497549737" />
            </node>
          </node>
          <node concept="3clFbS" id="cf" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106497547570" />
            <node concept="3clFbJ" id="ck" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106497549785" />
              <node concept="3clFbS" id="cl" role="3clFbx">
                <uo k="s:originTrace" v="n:7830576106497549787" />
                <node concept="3clFbF" id="cn" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7830576106497573134" />
                  <node concept="2OqwBi" id="co" role="3clFbG">
                    <uo k="s:originTrace" v="n:7830576106497573134" />
                    <node concept="37vLTw" id="cp" role="2Oq$k0">
                      <ref role="3cqZAo" node="ba" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7830576106497573134" />
                    </node>
                    <node concept="liA8E" id="cq" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:7830576106497573134" />
                      <node concept="2GrUjf" id="cr" role="37wK5m">
                        <ref role="2Gs0qQ" node="cd" resolve="block" />
                        <uo k="s:originTrace" v="n:7830576106497574889" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="cm" role="3clFbw">
                <uo k="s:originTrace" v="n:7830576106497560910" />
                <node concept="1eOMI4" id="cs" role="3fr31v">
                  <uo k="s:originTrace" v="n:7830576106497560912" />
                  <node concept="2OqwBi" id="ct" role="1eOMHV">
                    <uo k="s:originTrace" v="n:7830576106497566094" />
                    <node concept="2OqwBi" id="cu" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:7830576106497561664" />
                      <node concept="2GrUjf" id="cw" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="cd" resolve="block" />
                        <uo k="s:originTrace" v="n:7830576106497561114" />
                      </node>
                      <node concept="32TBzR" id="cx" role="2OqNvi">
                        <uo k="s:originTrace" v="n:7830576106497562335" />
                      </node>
                    </node>
                    <node concept="liA8E" id="cv" role="2OqNvi">
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
      <node concept="37vLTG" id="aV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6160985533012254838" />
        <node concept="3uibUv" id="cy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6160985533012254838" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6160985533012254838" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cz">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="c$" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="cJ" role="1B3o_S" />
      <node concept="2eloPW" id="cK" role="1tU5fm">
        <property role="2ely0U" value="MetaCrySL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="cL" role="33vP2m">
        <node concept="xCZzO" id="cM" role="2ShVmc">
          <property role="xCZzQ" value="MetaCrySL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="cN" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="c_" role="jymVt" />
    <node concept="3clFbW" id="cA" role="jymVt">
      <node concept="3cqZAl" id="cO" role="3clF45" />
      <node concept="3clFbS" id="cP" role="3clF47" />
      <node concept="3Tm1VV" id="cQ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="cB" role="jymVt" />
    <node concept="3Tm1VV" id="cC" role="1B3o_S" />
    <node concept="3uibUv" id="cD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="cE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="cR" role="1B3o_S" />
      <node concept="3uibUv" id="cS" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="cT" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="cX" role="1tU5fm" />
        <node concept="2AHcQZ" id="cY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="cV" role="3clF47">
        <node concept="3KaCP$" id="cZ" role="3cqZAp">
          <node concept="2OqwBi" id="d1" role="3KbGdf">
            <node concept="37vLTw" id="dk" role="2Oq$k0">
              <ref role="3cqZAo" node="c$" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="dl" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="dm" role="37wK5m">
                <ref role="3cqZAo" node="cT" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d2" role="3KbHQx">
            <node concept="1n$iZg" id="dn" role="3Kbmr1">
              <property role="1n_iUB" value="AggregateList" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="do" role="3Kbo56">
              <node concept="3cpWs6" id="dp" role="3cqZAp">
                <node concept="2ShNRf" id="dq" role="3cqZAk">
                  <node concept="HV5vD" id="dr" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AggregateList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d3" role="3KbHQx">
            <node concept="1n$iZg" id="ds" role="3Kbmr1">
              <property role="1n_iUB" value="ChoiceExp" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dt" role="3Kbo56">
              <node concept="3cpWs6" id="du" role="3cqZAp">
                <node concept="2ShNRf" id="dv" role="3cqZAk">
                  <node concept="HV5vD" id="dw" role="2ShVmc">
                    <ref role="HV5vE" node="P" resolve="ChoiceExp_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d4" role="3KbHQx">
            <node concept="1n$iZg" id="dx" role="3Kbmr1">
              <property role="1n_iUB" value="EventAggregate" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dy" role="3Kbo56">
              <node concept="3cpWs6" id="dz" role="3cqZAp">
                <node concept="2ShNRf" id="d$" role="3cqZAk">
                  <node concept="HV5vD" id="d_" role="2ShVmc">
                    <ref role="HV5vE" node="1s" resolve="EventAggregate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d5" role="3KbHQx">
            <node concept="1n$iZg" id="dA" role="3Kbmr1">
              <property role="1n_iUB" value="EventMethod" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dB" role="3Kbo56">
              <node concept="3cpWs6" id="dC" role="3cqZAp">
                <node concept="2ShNRf" id="dD" role="3cqZAk">
                  <node concept="HV5vD" id="dE" role="2ShVmc">
                    <ref role="HV5vE" node="23" resolve="EventMethod_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d6" role="3KbHQx">
            <node concept="1n$iZg" id="dF" role="3Kbmr1">
              <property role="1n_iUB" value="EventRef" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dG" role="3Kbo56">
              <node concept="3cpWs6" id="dH" role="3cqZAp">
                <node concept="2ShNRf" id="dI" role="3cqZAk">
                  <node concept="HV5vD" id="dJ" role="2ShVmc">
                    <ref role="HV5vE" node="2E" resolve="EventRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d7" role="3KbHQx">
            <node concept="1n$iZg" id="dK" role="3Kbmr1">
              <property role="1n_iUB" value="EventSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dL" role="3Kbo56">
              <node concept="3cpWs6" id="dM" role="3cqZAp">
                <node concept="2ShNRf" id="dN" role="3cqZAk">
                  <node concept="HV5vD" id="dO" role="2ShVmc">
                    <ref role="HV5vE" node="35" resolve="EventSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d8" role="3KbHQx">
            <node concept="1n$iZg" id="dP" role="3Kbmr1">
              <property role="1n_iUB" value="ForbiddenSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dQ" role="3Kbo56">
              <node concept="3cpWs6" id="dR" role="3cqZAp">
                <node concept="2ShNRf" id="dS" role="3cqZAk">
                  <node concept="HV5vD" id="dT" role="2ShVmc">
                    <ref role="HV5vE" node="3O" resolve="ForbiddenSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d9" role="3KbHQx">
            <node concept="1n$iZg" id="dU" role="3Kbmr1">
              <property role="1n_iUB" value="FormalArgList" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dV" role="3Kbo56">
              <node concept="3cpWs6" id="dW" role="3cqZAp">
                <node concept="2ShNRf" id="dX" role="3cqZAk">
                  <node concept="HV5vD" id="dY" role="2ShVmc">
                    <ref role="HV5vE" node="4z" resolve="FormalArgList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="da" role="3KbHQx">
            <node concept="1n$iZg" id="dZ" role="3Kbmr1">
              <property role="1n_iUB" value="MethodDef" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="e0" role="3Kbo56">
              <node concept="3cpWs6" id="e1" role="3cqZAp">
                <node concept="2ShNRf" id="e2" role="3cqZAk">
                  <node concept="HV5vD" id="e3" role="2ShVmc">
                    <ref role="HV5vE" node="6J" resolve="MethodDef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="db" role="3KbHQx">
            <node concept="1n$iZg" id="e4" role="3Kbmr1">
              <property role="1n_iUB" value="Object" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="e5" role="3Kbo56">
              <node concept="3cpWs6" id="e6" role="3cqZAp">
                <node concept="2ShNRf" id="e7" role="3cqZAk">
                  <node concept="HV5vD" id="e8" role="2ShVmc">
                    <ref role="HV5vE" node="8a" resolve="Object_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dc" role="3KbHQx">
            <node concept="1n$iZg" id="e9" role="3Kbmr1">
              <property role="1n_iUB" value="ObjectSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ea" role="3Kbo56">
              <node concept="3cpWs6" id="eb" role="3cqZAp">
                <node concept="2ShNRf" id="ec" role="3cqZAk">
                  <node concept="HV5vD" id="ed" role="2ShVmc">
                    <ref role="HV5vE" node="7r" resolve="ObjectSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dd" role="3KbHQx">
            <node concept="1n$iZg" id="ee" role="3Kbmr1">
              <property role="1n_iUB" value="OrderSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ef" role="3Kbo56">
              <node concept="3cpWs6" id="eg" role="3cqZAp">
                <node concept="2ShNRf" id="eh" role="3cqZAk">
                  <node concept="HV5vD" id="ei" role="2ShVmc">
                    <ref role="HV5vE" node="8G" resolve="OrderSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="de" role="3KbHQx">
            <node concept="1n$iZg" id="ej" role="3Kbmr1">
              <property role="1n_iUB" value="PrimaryExp" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ek" role="3Kbo56">
              <node concept="3cpWs6" id="el" role="3cqZAp">
                <node concept="2ShNRf" id="em" role="3cqZAk">
                  <node concept="HV5vD" id="en" role="2ShVmc">
                    <ref role="HV5vE" node="9r" resolve="PrimaryExp_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="df" role="3KbHQx">
            <node concept="1n$iZg" id="eo" role="3Kbmr1">
              <property role="1n_iUB" value="QualifiedFormalArg" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ep" role="3Kbo56">
              <node concept="3cpWs6" id="eq" role="3cqZAp">
                <node concept="2ShNRf" id="er" role="3cqZAk">
                  <node concept="HV5vD" id="es" role="2ShVmc">
                    <ref role="HV5vE" node="9O" resolve="QualifiedFormalArg_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dg" role="3KbHQx">
            <node concept="1n$iZg" id="et" role="3Kbmr1">
              <property role="1n_iUB" value="SequenceExp" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eu" role="3Kbo56">
              <node concept="3cpWs6" id="ev" role="3cqZAp">
                <node concept="2ShNRf" id="ew" role="3cqZAk">
                  <node concept="HV5vD" id="ex" role="2ShVmc">
                    <ref role="HV5vE" node="ad" resolve="SequenceExp_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dh" role="3KbHQx">
            <node concept="1n$iZg" id="ey" role="3Kbmr1">
              <property role="1n_iUB" value="Spec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ez" role="3Kbo56">
              <node concept="3cpWs6" id="e$" role="3cqZAp">
                <node concept="2ShNRf" id="e_" role="3cqZAk">
                  <node concept="HV5vD" id="eA" role="2ShVmc">
                    <ref role="HV5vE" node="aO" resolve="Spec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="di" role="3KbHQx">
            <node concept="1n$iZg" id="eB" role="3Kbmr1">
              <property role="1n_iUB" value="Type" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eC" role="3Kbo56">
              <node concept="3cpWs6" id="eD" role="3cqZAp">
                <node concept="2ShNRf" id="eE" role="3cqZAk">
                  <node concept="HV5vD" id="eF" role="2ShVmc">
                    <ref role="HV5vE" node="fP" resolve="Type_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dj" role="3KbHQx">
            <node concept="1n$iZg" id="eG" role="3Kbmr1">
              <property role="1n_iUB" value="WildcardArgument" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eH" role="3Kbo56">
              <node concept="3cpWs6" id="eI" role="3cqZAp">
                <node concept="2ShNRf" id="eJ" role="3cqZAk">
                  <node concept="HV5vD" id="eK" role="2ShVmc">
                    <ref role="HV5vE" node="g5" resolve="WildcardArgument_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="d0" role="3cqZAp">
          <node concept="10Nm6u" id="eL" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cF" role="jymVt" />
    <node concept="3clFb_" id="cG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="eM" role="1B3o_S" />
      <node concept="3cqZAl" id="eN" role="3clF45" />
      <node concept="37vLTG" id="eO" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="eR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="eS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="eP" role="3clF47">
        <node concept="1DcWWT" id="eT" role="3cqZAp">
          <node concept="3clFbS" id="eU" role="2LFqv$">
            <node concept="3clFbJ" id="eX" role="3cqZAp">
              <node concept="3clFbS" id="eY" role="3clFbx">
                <node concept="3cpWs8" id="f0" role="3cqZAp">
                  <node concept="3cpWsn" id="f4" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="f5" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="f6" role="33vP2m">
                      <ref role="37wK5l" node="cH" resolve="getFileName_Spec" />
                      <node concept="37vLTw" id="f7" role="37wK5m">
                        <ref role="3cqZAo" node="eV" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="f1" role="3cqZAp">
                  <node concept="3cpWsn" id="f8" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="f9" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="fa" role="33vP2m">
                      <ref role="37wK5l" node="cI" resolve="getFileExtension_Spec" />
                      <node concept="37vLTw" id="fb" role="37wK5m">
                        <ref role="3cqZAo" node="eV" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="f2" role="3cqZAp">
                  <node concept="2OqwBi" id="fc" role="3clFbG">
                    <node concept="37vLTw" id="fd" role="2Oq$k0">
                      <ref role="3cqZAo" node="eO" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="fe" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="ff" role="37wK5m">
                        <node concept="1eOMI4" id="fh" role="3K4GZi">
                          <node concept="3cpWs3" id="fk" role="1eOMHV">
                            <node concept="37vLTw" id="fl" role="3uHU7w">
                              <ref role="3cqZAo" node="f8" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="fm" role="3uHU7B">
                              <node concept="37vLTw" id="fn" role="3uHU7B">
                                <ref role="3cqZAo" node="f4" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="fo" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="fi" role="3K4E3e">
                          <ref role="3cqZAo" node="f4" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="fj" role="3K4Cdx">
                          <node concept="10Nm6u" id="fp" role="3uHU7w" />
                          <node concept="37vLTw" id="fq" role="3uHU7B">
                            <ref role="3cqZAo" node="f8" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="fg" role="37wK5m">
                        <ref role="3cqZAo" node="eV" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="f3" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="eZ" role="3clFbw">
                <node concept="2OqwBi" id="fr" role="2Oq$k0">
                  <node concept="37vLTw" id="ft" role="2Oq$k0">
                    <ref role="3cqZAo" node="eV" resolve="root" />
                  </node>
                  <node concept="liA8E" id="fu" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="fs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="fv" role="37wK5m">
                    <ref role="35c_gD" to="qgj4:7TLyD_uq1F2" resolve="Spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="eV" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="fw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="eW" role="1DdaDG">
            <node concept="2OqwBi" id="fx" role="2Oq$k0">
              <node concept="37vLTw" id="fz" role="2Oq$k0">
                <ref role="3cqZAo" node="eO" resolve="outline" />
              </node>
              <node concept="liA8E" id="f$" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="fy" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="cH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Spec" />
      <node concept="3clFbS" id="f_" role="3clF47">
        <node concept="3cpWs6" id="fD" role="3cqZAp">
          <node concept="2OqwBi" id="fE" role="3cqZAk">
            <node concept="37vLTw" id="fF" role="2Oq$k0">
              <ref role="3cqZAo" node="fC" resolve="node" />
            </node>
            <node concept="liA8E" id="fG" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fA" role="1B3o_S" />
      <node concept="3uibUv" id="fB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="fC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fH" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="cI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Spec" />
      <node concept="3clFbS" id="fI" role="3clF47">
        <node concept="3cpWs6" id="fM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012261544" />
          <node concept="Xl_RD" id="fN" role="3cqZAk">
            <property role="Xl_RC" value="crysl" />
            <uo k="s:originTrace" v="n:6160985533012261580" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fJ" role="1B3o_S" />
      <node concept="3uibUv" id="fK" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="fL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fO" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Type_TextGen" />
    <uo k="s:originTrace" v="n:6160985533012905261" />
    <node concept="3Tm1VV" id="fQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:6160985533012905261" />
    </node>
    <node concept="3uibUv" id="fR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6160985533012905261" />
    </node>
    <node concept="3clFb_" id="fS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6160985533012905261" />
      <node concept="3cqZAl" id="fT" role="3clF45">
        <uo k="s:originTrace" v="n:6160985533012905261" />
      </node>
      <node concept="3Tm1VV" id="fU" role="1B3o_S">
        <uo k="s:originTrace" v="n:6160985533012905261" />
      </node>
      <node concept="3clFbS" id="fV" role="3clF47">
        <uo k="s:originTrace" v="n:6160985533012905261" />
        <node concept="3cpWs8" id="fY" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012905261" />
          <node concept="3cpWsn" id="fZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6160985533012905261" />
            <node concept="3uibUv" id="g0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6160985533012905261" />
            </node>
            <node concept="2ShNRf" id="g1" role="33vP2m">
              <uo k="s:originTrace" v="n:6160985533012905261" />
              <node concept="1pGfFk" id="g2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6160985533012905261" />
                <node concept="37vLTw" id="g3" role="37wK5m">
                  <ref role="3cqZAo" node="fW" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6160985533012905261" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6160985533012905261" />
        <node concept="3uibUv" id="g4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6160985533012905261" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6160985533012905261" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WildcardArgument_TextGen" />
    <property role="3GE5qa" value="spec.events.method" />
    <uo k="s:originTrace" v="n:7830576106495206654" />
    <node concept="3Tm1VV" id="g6" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106495206654" />
    </node>
    <node concept="3uibUv" id="g7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106495206654" />
    </node>
    <node concept="3clFb_" id="g8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106495206654" />
      <node concept="3cqZAl" id="g9" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106495206654" />
      </node>
      <node concept="3Tm1VV" id="ga" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106495206654" />
      </node>
      <node concept="3clFbS" id="gb" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106495206654" />
        <node concept="3cpWs8" id="ge" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495206654" />
          <node concept="3cpWsn" id="gg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106495206654" />
            <node concept="3uibUv" id="gh" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106495206654" />
            </node>
            <node concept="2ShNRf" id="gi" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106495206654" />
              <node concept="1pGfFk" id="gj" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106495206654" />
                <node concept="37vLTw" id="gk" role="37wK5m">
                  <ref role="3cqZAo" node="gc" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106495206654" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gf" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495206693" />
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106495206693" />
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="gg" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106495206693" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106495206693" />
              <node concept="Xl_RD" id="go" role="37wK5m">
                <property role="Xl_RC" value="_" />
                <uo k="s:originTrace" v="n:7830576106495206693" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106495206654" />
        <node concept="3uibUv" id="gp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106495206654" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106495206654" />
      </node>
    </node>
  </node>
</model>

