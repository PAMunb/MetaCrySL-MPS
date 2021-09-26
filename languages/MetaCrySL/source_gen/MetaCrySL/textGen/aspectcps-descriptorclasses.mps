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
    <property role="TrG5h" value="EventAggregate_TextGen" />
    <property role="3GE5qa" value="spec.events" />
    <uo k="s:originTrace" v="n:7830576106492323480" />
    <node concept="3Tm1VV" id="Q" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106492323480" />
    </node>
    <node concept="3uibUv" id="R" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106492323480" />
    </node>
    <node concept="3clFb_" id="S" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106492323480" />
      <node concept="3cqZAl" id="T" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106492323480" />
      </node>
      <node concept="3Tm1VV" id="U" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106492323480" />
      </node>
      <node concept="3clFbS" id="V" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106492323480" />
        <node concept="3cpWs8" id="Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492323480" />
          <node concept="3cpWsn" id="12" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106492323480" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106492323480" />
            </node>
            <node concept="2ShNRf" id="14" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106492323480" />
              <node concept="1pGfFk" id="15" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106492323480" />
                <node concept="37vLTw" id="16" role="37wK5m">
                  <ref role="3cqZAo" node="W" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106492323480" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492323535" />
          <node concept="2OqwBi" id="17" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492323535" />
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492323535" />
            </node>
            <node concept="liA8E" id="19" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492323535" />
              <node concept="2OqwBi" id="1a" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106492324235" />
                <node concept="2OqwBi" id="1b" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106492323589" />
                  <node concept="37vLTw" id="1d" role="2Oq$k0">
                    <ref role="3cqZAo" node="W" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1e" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1c" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:5GII8FCri3t" resolve="label" />
                  <uo k="s:originTrace" v="n:7830576106492325088" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492326210" />
          <node concept="2OqwBi" id="1f" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492326210" />
            <node concept="37vLTw" id="1g" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492326210" />
            </node>
            <node concept="liA8E" id="1h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492326210" />
              <node concept="Xl_RD" id="1i" role="37wK5m">
                <property role="Xl_RC" value=" := " />
                <uo k="s:originTrace" v="n:7830576106492326210" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106496359362" />
          <node concept="2OqwBi" id="1j" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106496359362" />
            <node concept="37vLTw" id="1k" role="2Oq$k0">
              <ref role="3cqZAo" node="12" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106496359362" />
            </node>
            <node concept="liA8E" id="1l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106496359362" />
              <node concept="2OqwBi" id="1m" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106496360523" />
                <node concept="2OqwBi" id="1n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106496360021" />
                  <node concept="37vLTw" id="1p" role="2Oq$k0">
                    <ref role="3cqZAo" node="W" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1q" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1o" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:1HhIoyXjezt" resolve="aggregate" />
                  <uo k="s:originTrace" v="n:7830576106496361341" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106492323480" />
        <node concept="3uibUv" id="1r" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106492323480" />
        </node>
      </node>
      <node concept="2AHcQZ" id="X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106492323480" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1s">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventMethod_TextGen" />
    <property role="3GE5qa" value="spec.events" />
    <uo k="s:originTrace" v="n:7830576106492316286" />
    <node concept="3Tm1VV" id="1t" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106492316286" />
    </node>
    <node concept="3uibUv" id="1u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106492316286" />
    </node>
    <node concept="3clFb_" id="1v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106492316286" />
      <node concept="3cqZAl" id="1w" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106492316286" />
      </node>
      <node concept="3Tm1VV" id="1x" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106492316286" />
      </node>
      <node concept="3clFbS" id="1y" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106492316286" />
        <node concept="3cpWs8" id="1_" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492316286" />
          <node concept="3cpWsn" id="1D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106492316286" />
            <node concept="3uibUv" id="1E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106492316286" />
            </node>
            <node concept="2ShNRf" id="1F" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106492316286" />
              <node concept="1pGfFk" id="1G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106492316286" />
                <node concept="37vLTw" id="1H" role="37wK5m">
                  <ref role="3cqZAo" node="1z" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106492316286" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1A" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492316344" />
          <node concept="2OqwBi" id="1I" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492316344" />
            <node concept="37vLTw" id="1J" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492316344" />
            </node>
            <node concept="liA8E" id="1K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492316344" />
              <node concept="2OqwBi" id="1L" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106492316989" />
                <node concept="2OqwBi" id="1M" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106492316398" />
                  <node concept="37vLTw" id="1O" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1P" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1N" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:5GII8FCri3t" resolve="label" />
                  <uo k="s:originTrace" v="n:7830576106492317689" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492317948" />
          <node concept="2OqwBi" id="1Q" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492317948" />
            <node concept="37vLTw" id="1R" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492317948" />
            </node>
            <node concept="liA8E" id="1S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492317948" />
              <node concept="Xl_RD" id="1T" role="37wK5m">
                <property role="Xl_RC" value=" : " />
                <uo k="s:originTrace" v="n:7830576106492317948" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492318233" />
          <node concept="2OqwBi" id="1U" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492318233" />
            <node concept="37vLTw" id="1V" role="2Oq$k0">
              <ref role="3cqZAo" node="1D" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492318233" />
            </node>
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106492318233" />
              <node concept="2OqwBi" id="1X" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106492318895" />
                <node concept="2OqwBi" id="1Y" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106492318315" />
                  <node concept="37vLTw" id="20" role="2Oq$k0">
                    <ref role="3cqZAo" node="1z" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="21" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1Z" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:6DMAokX1ZRe" resolve="method" />
                  <uo k="s:originTrace" v="n:7830576106492319595" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106492316286" />
        <node concept="3uibUv" id="22" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106492316286" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106492316286" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="23">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventRef_TextGen" />
    <property role="3GE5qa" value="spec" />
    <uo k="s:originTrace" v="n:7830576106495222982" />
    <node concept="3Tm1VV" id="24" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106495222982" />
    </node>
    <node concept="3uibUv" id="25" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106495222982" />
    </node>
    <node concept="3clFb_" id="26" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106495222982" />
      <node concept="3cqZAl" id="27" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106495222982" />
      </node>
      <node concept="3Tm1VV" id="28" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106495222982" />
      </node>
      <node concept="3clFbS" id="29" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106495222982" />
        <node concept="3cpWs8" id="2c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495222982" />
          <node concept="3cpWsn" id="2e" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106495222982" />
            <node concept="3uibUv" id="2f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106495222982" />
            </node>
            <node concept="2ShNRf" id="2g" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106495222982" />
              <node concept="1pGfFk" id="2h" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106495222982" />
                <node concept="37vLTw" id="2i" role="37wK5m">
                  <ref role="3cqZAo" node="2a" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106495222982" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2d" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495223021" />
          <node concept="2OqwBi" id="2j" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106495223021" />
            <node concept="37vLTw" id="2k" role="2Oq$k0">
              <ref role="3cqZAo" node="2e" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106495223021" />
            </node>
            <node concept="liA8E" id="2l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106495223021" />
              <node concept="2OqwBi" id="2m" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106495225449" />
                <node concept="2OqwBi" id="2n" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106495223646" />
                  <node concept="2OqwBi" id="2p" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7830576106495223075" />
                    <node concept="37vLTw" id="2r" role="2Oq$k0">
                      <ref role="3cqZAo" node="2a" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="2s" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2q" role="2OqNvi">
                    <ref role="3Tt5mk" to="qgj4:3F8THfWkx5H" resolve="ref" />
                    <uo k="s:originTrace" v="n:7830576106495224228" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2o" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:5GII8FCri3t" resolve="label" />
                  <uo k="s:originTrace" v="n:7830576106495226128" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2a" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106495222982" />
        <node concept="3uibUv" id="2t" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106495222982" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106495222982" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2u">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EventSpec_TextGen" />
    <property role="3GE5qa" value="spec.events" />
    <uo k="s:originTrace" v="n:7830576106492312974" />
    <node concept="3Tm1VV" id="2v" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106492312974" />
    </node>
    <node concept="3uibUv" id="2w" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106492312974" />
    </node>
    <node concept="3clFb_" id="2x" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106492312974" />
      <node concept="3cqZAl" id="2y" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106492312974" />
      </node>
      <node concept="3Tm1VV" id="2z" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106492312974" />
      </node>
      <node concept="3clFbS" id="2$" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106492312974" />
        <node concept="3cpWs8" id="2B" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492312974" />
          <node concept="3cpWsn" id="2F" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106492312974" />
            <node concept="3uibUv" id="2G" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106492312974" />
            </node>
            <node concept="2ShNRf" id="2H" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106492312974" />
              <node concept="1pGfFk" id="2I" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106492312974" />
                <node concept="37vLTw" id="2J" role="37wK5m">
                  <ref role="3cqZAo" node="2_" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106492312974" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492313013" />
          <node concept="2OqwBi" id="2K" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492313013" />
            <node concept="37vLTw" id="2L" role="2Oq$k0">
              <ref role="3cqZAo" node="2F" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492313013" />
            </node>
            <node concept="liA8E" id="2M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492313013" />
              <node concept="Xl_RD" id="2N" role="37wK5m">
                <property role="Xl_RC" value="EVENTS" />
                <uo k="s:originTrace" v="n:7830576106492313013" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492313096" />
          <node concept="2OqwBi" id="2O" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492313096" />
            <node concept="37vLTw" id="2P" role="2Oq$k0">
              <ref role="3cqZAo" node="2F" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492313096" />
            </node>
            <node concept="liA8E" id="2Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106492313096" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492313134" />
          <node concept="2GrKxI" id="2R" role="2Gsz3X">
            <property role="TrG5h" value="event" />
            <uo k="s:originTrace" v="n:7830576106492313136" />
          </node>
          <node concept="2OqwBi" id="2S" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106492313765" />
            <node concept="2OqwBi" id="2U" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106492313186" />
              <node concept="37vLTw" id="2W" role="2Oq$k0">
                <ref role="3cqZAo" node="2_" resolve="ctx" />
              </node>
              <node concept="liA8E" id="2X" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2V" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:7tjv9E$xG8A" resolve="content" />
              <uo k="s:originTrace" v="n:7830576106492314430" />
            </node>
          </node>
          <node concept="3clFbS" id="2T" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106492313140" />
            <node concept="3clFbF" id="2Y" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106492315287" />
              <node concept="2OqwBi" id="31" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106492315287" />
                <node concept="37vLTw" id="32" role="2Oq$k0">
                  <ref role="3cqZAo" node="2F" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106492315287" />
                </node>
                <node concept="liA8E" id="33" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106492315287" />
                  <node concept="Xl_RD" id="34" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106492315287" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Z" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106492315340" />
              <node concept="2OqwBi" id="35" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106492315340" />
                <node concept="37vLTw" id="36" role="2Oq$k0">
                  <ref role="3cqZAo" node="2F" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106492315340" />
                </node>
                <node concept="liA8E" id="37" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106492315340" />
                  <node concept="2GrUjf" id="38" role="37wK5m">
                    <ref role="2Gs0qQ" node="2R" resolve="event" />
                    <uo k="s:originTrace" v="n:7830576106492315395" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="30" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106492315570" />
              <node concept="2OqwBi" id="39" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106492315570" />
                <node concept="37vLTw" id="3a" role="2Oq$k0">
                  <ref role="3cqZAo" node="2F" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106492315570" />
                </node>
                <node concept="liA8E" id="3b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106492315570" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2_" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106492312974" />
        <node concept="3uibUv" id="3c" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106492312974" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106492312974" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3d">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="FormalArgList_TextGen" />
    <property role="3GE5qa" value="spec.events.method" />
    <uo k="s:originTrace" v="n:7830576106494070528" />
    <node concept="3Tm1VV" id="3e" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106494070528" />
    </node>
    <node concept="3uibUv" id="3f" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106494070528" />
    </node>
    <node concept="3clFb_" id="3g" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106494070528" />
      <node concept="3cqZAl" id="3h" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106494070528" />
      </node>
      <node concept="3Tm1VV" id="3i" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106494070528" />
      </node>
      <node concept="3clFbS" id="3j" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106494070528" />
        <node concept="3cpWs8" id="3m" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106494070528" />
          <node concept="3cpWsn" id="3o" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106494070528" />
            <node concept="3uibUv" id="3p" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106494070528" />
            </node>
            <node concept="2ShNRf" id="3q" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106494070528" />
              <node concept="1pGfFk" id="3r" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106494070528" />
                <node concept="37vLTw" id="3s" role="37wK5m">
                  <ref role="3cqZAo" node="3k" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106494070528" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106494070567" />
          <node concept="3clFbS" id="3t" role="9aQI4">
            <uo k="s:originTrace" v="n:7830576106494070567" />
            <node concept="3cpWs8" id="3u" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106494070567" />
              <node concept="3cpWsn" id="3x" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <uo k="s:originTrace" v="n:7830576106494070567" />
                <node concept="A3Dl8" id="3y" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                  <node concept="3Tqbb2" id="3$" role="A3Ik2">
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3z" role="33vP2m">
                  <uo k="s:originTrace" v="n:7830576106494071022" />
                  <node concept="2OqwBi" id="3_" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:7830576106494070621" />
                    <node concept="37vLTw" id="3B" role="2Oq$k0">
                      <ref role="3cqZAo" node="3k" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="3C" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="3A" role="2OqNvi">
                    <ref role="3TtcxE" to="qgj4:3F8THfWgL$t" resolve="args" />
                    <uo k="s:originTrace" v="n:7830576106494071568" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3v" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106494070567" />
              <node concept="3cpWsn" id="3D" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <uo k="s:originTrace" v="n:7830576106494070567" />
                <node concept="3Tqbb2" id="3E" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                </node>
                <node concept="2OqwBi" id="3F" role="33vP2m">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                  <node concept="37vLTw" id="3G" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x" resolve="collection" />
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                  </node>
                  <node concept="1yVyf7" id="3H" role="2OqNvi">
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3w" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106494070567" />
              <node concept="37vLTw" id="3I" role="1DdaDG">
                <ref role="3cqZAo" node="3x" resolve="collection" />
                <uo k="s:originTrace" v="n:7830576106494070567" />
              </node>
              <node concept="3cpWsn" id="3J" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <uo k="s:originTrace" v="n:7830576106494070567" />
                <node concept="3Tqbb2" id="3L" role="1tU5fm">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                </node>
              </node>
              <node concept="3clFbS" id="3K" role="2LFqv$">
                <uo k="s:originTrace" v="n:7830576106494070567" />
                <node concept="3clFbF" id="3M" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                  <node concept="2OqwBi" id="3O" role="3clFbG">
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                    <node concept="37vLTw" id="3P" role="2Oq$k0">
                      <ref role="3cqZAo" node="3o" resolve="tgs" />
                      <uo k="s:originTrace" v="n:7830576106494070567" />
                    </node>
                    <node concept="liA8E" id="3Q" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <uo k="s:originTrace" v="n:7830576106494070567" />
                      <node concept="37vLTw" id="3R" role="37wK5m">
                        <ref role="3cqZAo" node="3J" resolve="item" />
                        <uo k="s:originTrace" v="n:7830576106494070567" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3N" role="3cqZAp">
                  <uo k="s:originTrace" v="n:7830576106494070567" />
                  <node concept="3clFbS" id="3S" role="3clFbx">
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                    <node concept="3clFbF" id="3U" role="3cqZAp">
                      <uo k="s:originTrace" v="n:7830576106494070567" />
                      <node concept="2OqwBi" id="3V" role="3clFbG">
                        <uo k="s:originTrace" v="n:7830576106494070567" />
                        <node concept="37vLTw" id="3W" role="2Oq$k0">
                          <ref role="3cqZAo" node="3o" resolve="tgs" />
                          <uo k="s:originTrace" v="n:7830576106494070567" />
                        </node>
                        <node concept="liA8E" id="3X" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                          <uo k="s:originTrace" v="n:7830576106494070567" />
                          <node concept="Xl_RD" id="3Y" role="37wK5m">
                            <property role="Xl_RC" value="," />
                            <uo k="s:originTrace" v="n:7830576106494070567" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3T" role="3clFbw">
                    <uo k="s:originTrace" v="n:7830576106494070567" />
                    <node concept="37vLTw" id="3Z" role="3uHU7w">
                      <ref role="3cqZAo" node="3D" resolve="lastItem" />
                      <uo k="s:originTrace" v="n:7830576106494070567" />
                    </node>
                    <node concept="37vLTw" id="40" role="3uHU7B">
                      <ref role="3cqZAo" node="3J" resolve="item" />
                      <uo k="s:originTrace" v="n:7830576106494070567" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3k" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106494070528" />
        <node concept="3uibUv" id="41" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106494070528" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106494070528" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="42">
    <node concept="39e2AJ" id="43" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="47" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:5m0dVcLx21Q" resolve="Spec_TextGen" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="Spec_TextGen" />
          <node concept="3u3nmq" id="4a" role="385v07">
            <property role="3u3nmv" value="6160985533012254838" />
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="8M" resolve="getFileExtension_Spec" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="44" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="4b" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:5m0dVcLx21Q" resolve="Spec_TextGen" />
        <node concept="385nmt" id="4c" role="385vvn">
          <property role="385vuF" value="Spec_TextGen" />
          <node concept="3u3nmq" id="4e" role="385v07">
            <property role="3u3nmv" value="6160985533012254838" />
          </node>
        </node>
        <node concept="39e2AT" id="4d" role="39e2AY">
          <ref role="39e2AS" node="8L" resolve="getFileName_Spec" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="45" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="4f" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGejLZX" resolve="AggregateList_TextGen" />
        <node concept="385nmt" id="4s" role="385vvn">
          <property role="385vuF" value="AggregateList_TextGen" />
          <node concept="3u3nmq" id="4u" role="385v07">
            <property role="3u3nmv" value="7830576106495221757" />
          </node>
        </node>
        <node concept="39e2AT" id="4t" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="AggregateList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4g" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGe8Iqo" resolve="EventAggregate_TextGen" />
        <node concept="385nmt" id="4v" role="385vvn">
          <property role="385vuF" value="EventAggregate_TextGen" />
          <node concept="3u3nmq" id="4x" role="385v07">
            <property role="3u3nmv" value="7830576106492323480" />
          </node>
        </node>
        <node concept="39e2AT" id="4w" role="39e2AY">
          <ref role="39e2AS" node="P" resolve="EventAggregate_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4h" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGe8GDY" resolve="EventMethod_TextGen" />
        <node concept="385nmt" id="4y" role="385vvn">
          <property role="385vuF" value="EventMethod_TextGen" />
          <node concept="3u3nmq" id="4$" role="385v07">
            <property role="3u3nmv" value="7830576106492316286" />
          </node>
        </node>
        <node concept="39e2AT" id="4z" role="39e2AY">
          <ref role="39e2AS" node="1s" resolve="EventMethod_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4i" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGejMj6" resolve="EventRef_TextGen" />
        <node concept="385nmt" id="4_" role="385vvn">
          <property role="385vuF" value="EventRef_TextGen" />
          <node concept="3u3nmq" id="4B" role="385v07">
            <property role="3u3nmv" value="7830576106495222982" />
          </node>
        </node>
        <node concept="39e2AT" id="4A" role="39e2AY">
          <ref role="39e2AS" node="23" resolve="EventRef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4j" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGe8FQe" resolve="EventSpec_TextGen" />
        <node concept="385nmt" id="4C" role="385vvn">
          <property role="385vuF" value="EventSpec_TextGen" />
          <node concept="3u3nmq" id="4E" role="385v07">
            <property role="3u3nmv" value="7830576106492312974" />
          </node>
        </node>
        <node concept="39e2AT" id="4D" role="39e2AY">
          <ref role="39e2AS" node="2u" resolve="EventSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4k" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGefoW0" resolve="FormalArgList_TextGen" />
        <node concept="385nmt" id="4F" role="385vvn">
          <property role="385vuF" value="FormalArgList_TextGen" />
          <node concept="3u3nmq" id="4H" role="385v07">
            <property role="3u3nmv" value="7830576106494070528" />
          </node>
        </node>
        <node concept="39e2AT" id="4G" role="39e2AY">
          <ref role="39e2AS" node="3d" resolve="FormalArgList_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGe8HwH" resolve="MethodDef_TextGen" />
        <node concept="385nmt" id="4I" role="385vvn">
          <property role="385vuF" value="MethodDef_TextGen" />
          <node concept="3u3nmq" id="4K" role="385v07">
            <property role="3u3nmv" value="7830576106492319789" />
          </node>
        </node>
        <node concept="39e2AT" id="4J" role="39e2AY">
          <ref role="39e2AS" node="55" resolve="MethodDef_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6tx7P2RV8TV" resolve="ObjectSpec_TextGen" />
        <node concept="385nmt" id="4L" role="385vvn">
          <property role="385vuF" value="ObjectSpec_TextGen" />
          <node concept="3u3nmq" id="4N" role="385v07">
            <property role="3u3nmv" value="7449269690191089275" />
          </node>
        </node>
        <node concept="39e2AT" id="4M" role="39e2AY">
          <ref role="39e2AS" node="5L" resolve="ObjectSpec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4n" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6tx7P2RVcbh" resolve="Object_TextGen" />
        <node concept="385nmt" id="4O" role="385vvn">
          <property role="385vuF" value="Object_TextGen" />
          <node concept="3u3nmq" id="4Q" role="385v07">
            <property role="3u3nmv" value="7449269690191102673" />
          </node>
        </node>
        <node concept="39e2AT" id="4P" role="39e2AY">
          <ref role="39e2AS" node="6w" resolve="Object_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4o" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGejIlx" resolve="QualifiedFormalArg_TextGen" />
        <node concept="385nmt" id="4R" role="385vvn">
          <property role="385vuF" value="QualifiedFormalArg_TextGen" />
          <node concept="3u3nmq" id="4T" role="385v07">
            <property role="3u3nmv" value="7830576106495206753" />
          </node>
        </node>
        <node concept="39e2AT" id="4S" role="39e2AY">
          <ref role="39e2AS" node="72" resolve="QualifiedFormalArg_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4p" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:5m0dVcLx21Q" resolve="Spec_TextGen" />
        <node concept="385nmt" id="4U" role="385vvn">
          <property role="385vuF" value="Spec_TextGen" />
          <node concept="3u3nmq" id="4W" role="385v07">
            <property role="3u3nmv" value="6160985533012254838" />
          </node>
        </node>
        <node concept="39e2AT" id="4V" role="39e2AY">
          <ref role="39e2AS" node="7r" resolve="Spec_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4q" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:5m0dVcLzwOH" resolve="Type_TextGen" />
        <node concept="385nmt" id="4X" role="385vvn">
          <property role="385vuF" value="Type_TextGen" />
          <node concept="3u3nmq" id="4Z" role="385v07">
            <property role="3u3nmv" value="6160985533012905261" />
          </node>
        </node>
        <node concept="39e2AT" id="4Y" role="39e2AY">
          <ref role="39e2AS" node="br" resolve="Type_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="4r" role="39e3Y0">
        <ref role="39e2AK" to="2y6v:6MFMRGejIjY" resolve="WildcardArgument_TextGen" />
        <node concept="385nmt" id="50" role="385vvn">
          <property role="385vuF" value="WildcardArgument_TextGen" />
          <node concept="3u3nmq" id="52" role="385v07">
            <property role="3u3nmv" value="7830576106495206654" />
          </node>
        </node>
        <node concept="39e2AT" id="51" role="39e2AY">
          <ref role="39e2AS" node="bF" resolve="WildcardArgument_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="46" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="53" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="54" role="39e2AY">
          <ref role="39e2AS" node="8E" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="55">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MethodDef_TextGen" />
    <property role="3GE5qa" value="spec.events.method" />
    <uo k="s:originTrace" v="n:7830576106492319789" />
    <node concept="3Tm1VV" id="56" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106492319789" />
    </node>
    <node concept="3uibUv" id="57" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106492319789" />
    </node>
    <node concept="3clFb_" id="58" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106492319789" />
      <node concept="3cqZAl" id="59" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106492319789" />
      </node>
      <node concept="3Tm1VV" id="5a" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106492319789" />
      </node>
      <node concept="3clFbS" id="5b" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106492319789" />
        <node concept="3cpWs8" id="5e" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492319789" />
          <node concept="3cpWsn" id="5j" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106492319789" />
            <node concept="3uibUv" id="5k" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106492319789" />
            </node>
            <node concept="2ShNRf" id="5l" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106492319789" />
              <node concept="1pGfFk" id="5m" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106492319789" />
                <node concept="37vLTw" id="5n" role="37wK5m">
                  <ref role="3cqZAo" node="5c" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106492319789" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492319871" />
          <node concept="2OqwBi" id="5o" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492319871" />
            <node concept="37vLTw" id="5p" role="2Oq$k0">
              <ref role="3cqZAo" node="5j" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492319871" />
            </node>
            <node concept="liA8E" id="5q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492319871" />
              <node concept="2OqwBi" id="5r" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106492320461" />
                <node concept="2OqwBi" id="5s" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106492319925" />
                  <node concept="37vLTw" id="5u" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5v" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5t" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:3F8THfWgo8u" resolve="label" />
                  <uo k="s:originTrace" v="n:7830576106492321043" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492322150" />
          <node concept="2OqwBi" id="5w" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492322150" />
            <node concept="37vLTw" id="5x" role="2Oq$k0">
              <ref role="3cqZAo" node="5j" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492322150" />
            </node>
            <node concept="liA8E" id="5y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492322150" />
              <node concept="Xl_RD" id="5z" role="37wK5m">
                <property role="Xl_RC" value="(" />
                <uo k="s:originTrace" v="n:7830576106492322150" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5h" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106494632641" />
          <node concept="2OqwBi" id="5$" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106494632641" />
            <node concept="37vLTw" id="5_" role="2Oq$k0">
              <ref role="3cqZAo" node="5j" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106494632641" />
            </node>
            <node concept="liA8E" id="5A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106494632641" />
              <node concept="2OqwBi" id="5B" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106494633250" />
                <node concept="2OqwBi" id="5C" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106494632724" />
                  <node concept="37vLTw" id="5E" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5F" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5D" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3F8THfWgo8r" resolve="args" />
                  <uo k="s:originTrace" v="n:7830576106494633832" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5i" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106492323361" />
          <node concept="2OqwBi" id="5G" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106492323361" />
            <node concept="37vLTw" id="5H" role="2Oq$k0">
              <ref role="3cqZAo" node="5j" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106492323361" />
            </node>
            <node concept="liA8E" id="5I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106492323361" />
              <node concept="Xl_RD" id="5J" role="37wK5m">
                <property role="Xl_RC" value=")" />
                <uo k="s:originTrace" v="n:7830576106492323361" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106492319789" />
        <node concept="3uibUv" id="5K" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106492319789" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106492319789" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5L">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ObjectSpec_TextGen" />
    <property role="3GE5qa" value="spec.objects" />
    <uo k="s:originTrace" v="n:7449269690191089275" />
    <node concept="3Tm1VV" id="5M" role="1B3o_S">
      <uo k="s:originTrace" v="n:7449269690191089275" />
    </node>
    <node concept="3uibUv" id="5N" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7449269690191089275" />
    </node>
    <node concept="3clFb_" id="5O" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7449269690191089275" />
      <node concept="3cqZAl" id="5P" role="3clF45">
        <uo k="s:originTrace" v="n:7449269690191089275" />
      </node>
      <node concept="3Tm1VV" id="5Q" role="1B3o_S">
        <uo k="s:originTrace" v="n:7449269690191089275" />
      </node>
      <node concept="3clFbS" id="5R" role="3clF47">
        <uo k="s:originTrace" v="n:7449269690191089275" />
        <node concept="3cpWs8" id="5U" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191089275" />
          <node concept="3cpWsn" id="5Y" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7449269690191089275" />
            <node concept="3uibUv" id="5Z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7449269690191089275" />
            </node>
            <node concept="2ShNRf" id="60" role="33vP2m">
              <uo k="s:originTrace" v="n:7449269690191089275" />
              <node concept="1pGfFk" id="61" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7449269690191089275" />
                <node concept="37vLTw" id="62" role="37wK5m">
                  <ref role="3cqZAo" node="5S" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7449269690191089275" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191101274" />
          <node concept="2OqwBi" id="63" role="3clFbG">
            <uo k="s:originTrace" v="n:7449269690191101274" />
            <node concept="37vLTw" id="64" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:7449269690191101274" />
            </node>
            <node concept="liA8E" id="65" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7449269690191101274" />
              <node concept="Xl_RD" id="66" role="37wK5m">
                <property role="Xl_RC" value="OBJECTS" />
                <uo k="s:originTrace" v="n:7449269690191101274" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106491743384" />
          <node concept="2OqwBi" id="67" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106491743384" />
            <node concept="37vLTw" id="68" role="2Oq$k0">
              <ref role="3cqZAo" node="5Y" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106491743384" />
            </node>
            <node concept="liA8E" id="69" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106491743384" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5X" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106491743422" />
          <node concept="2GrKxI" id="6a" role="2Gsz3X">
            <property role="TrG5h" value="object" />
            <uo k="s:originTrace" v="n:7830576106491743424" />
          </node>
          <node concept="2OqwBi" id="6b" role="2GsD0m">
            <uo k="s:originTrace" v="n:7830576106491744125" />
            <node concept="2OqwBi" id="6d" role="2Oq$k0">
              <uo k="s:originTrace" v="n:7830576106491743492" />
              <node concept="37vLTw" id="6f" role="2Oq$k0">
                <ref role="3cqZAo" node="5S" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6g" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6e" role="2OqNvi">
              <ref role="3TtcxE" to="qgj4:4_NpUNleYgE" resolve="contents" />
              <uo k="s:originTrace" v="n:7830576106491744943" />
            </node>
          </node>
          <node concept="3clFbS" id="6c" role="2LFqv$">
            <uo k="s:originTrace" v="n:7830576106491743428" />
            <node concept="3clFbF" id="6h" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106491745241" />
              <node concept="2OqwBi" id="6k" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106491745241" />
                <node concept="37vLTw" id="6l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106491745241" />
                </node>
                <node concept="liA8E" id="6m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:7830576106491745241" />
                  <node concept="Xl_RD" id="6n" role="37wK5m">
                    <property role="Xl_RC" value="\t" />
                    <uo k="s:originTrace" v="n:7830576106491745241" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6i" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106491745294" />
              <node concept="2OqwBi" id="6o" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106491745294" />
                <node concept="37vLTw" id="6p" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106491745294" />
                </node>
                <node concept="liA8E" id="6q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <uo k="s:originTrace" v="n:7830576106491745294" />
                  <node concept="2GrUjf" id="6r" role="37wK5m">
                    <ref role="2Gs0qQ" node="6a" resolve="object" />
                    <uo k="s:originTrace" v="n:7830576106491745349" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6j" role="3cqZAp">
              <uo k="s:originTrace" v="n:7830576106491745524" />
              <node concept="2OqwBi" id="6s" role="3clFbG">
                <uo k="s:originTrace" v="n:7830576106491745524" />
                <node concept="37vLTw" id="6t" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Y" resolve="tgs" />
                  <uo k="s:originTrace" v="n:7830576106491745524" />
                </node>
                <node concept="liA8E" id="6u" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
                  <uo k="s:originTrace" v="n:7830576106491745524" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5S" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7449269690191089275" />
        <node concept="3uibUv" id="6v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7449269690191089275" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7449269690191089275" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6w">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Object_TextGen" />
    <property role="3GE5qa" value="spec.objects" />
    <uo k="s:originTrace" v="n:7449269690191102673" />
    <node concept="3Tm1VV" id="6x" role="1B3o_S">
      <uo k="s:originTrace" v="n:7449269690191102673" />
    </node>
    <node concept="3uibUv" id="6y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7449269690191102673" />
    </node>
    <node concept="3clFb_" id="6z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7449269690191102673" />
      <node concept="3cqZAl" id="6$" role="3clF45">
        <uo k="s:originTrace" v="n:7449269690191102673" />
      </node>
      <node concept="3Tm1VV" id="6_" role="1B3o_S">
        <uo k="s:originTrace" v="n:7449269690191102673" />
      </node>
      <node concept="3clFbS" id="6A" role="3clF47">
        <uo k="s:originTrace" v="n:7449269690191102673" />
        <node concept="3cpWs8" id="6D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191102673" />
          <node concept="3cpWsn" id="6G" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7449269690191102673" />
            <node concept="3uibUv" id="6H" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7449269690191102673" />
            </node>
            <node concept="2ShNRf" id="6I" role="33vP2m">
              <uo k="s:originTrace" v="n:7449269690191102673" />
              <node concept="1pGfFk" id="6J" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7449269690191102673" />
                <node concept="37vLTw" id="6K" role="37wK5m">
                  <ref role="3cqZAo" node="6B" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7449269690191102673" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191102712" />
          <node concept="2OqwBi" id="6L" role="3clFbG">
            <uo k="s:originTrace" v="n:7449269690191102712" />
            <node concept="37vLTw" id="6M" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <uo k="s:originTrace" v="n:7449269690191102712" />
            </node>
            <node concept="liA8E" id="6N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7449269690191102712" />
              <node concept="2OqwBi" id="6O" role="37wK5m">
                <uo k="s:originTrace" v="n:7449269690191103314" />
                <node concept="2OqwBi" id="6P" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7449269690191102766" />
                  <node concept="37vLTw" id="6R" role="2Oq$k0">
                    <ref role="3cqZAo" node="6B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6S" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6Q" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:6ZCE2o8nMy0" resolve="objectType" />
                  <uo k="s:originTrace" v="n:7449269690191103886" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191104227" />
          <node concept="2OqwBi" id="6T" role="3clFbG">
            <uo k="s:originTrace" v="n:7449269690191104227" />
            <node concept="37vLTw" id="6U" role="2Oq$k0">
              <ref role="3cqZAo" node="6G" resolve="tgs" />
              <uo k="s:originTrace" v="n:7449269690191104227" />
            </node>
            <node concept="liA8E" id="6V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7449269690191104227" />
              <node concept="2OqwBi" id="6W" role="37wK5m">
                <uo k="s:originTrace" v="n:7449269690191104350" />
                <node concept="2OqwBi" id="6X" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7449269690191104308" />
                  <node concept="37vLTw" id="6Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="6B" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="70" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6Y" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:31LRAxBJu1B" resolve="name" />
                  <uo k="s:originTrace" v="n:7449269690191104456" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6B" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7449269690191102673" />
        <node concept="3uibUv" id="71" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7449269690191102673" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7449269690191102673" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="72">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="QualifiedFormalArg_TextGen" />
    <property role="3GE5qa" value="spec.events.method" />
    <uo k="s:originTrace" v="n:7830576106495206753" />
    <node concept="3Tm1VV" id="73" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106495206753" />
    </node>
    <node concept="3uibUv" id="74" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106495206753" />
    </node>
    <node concept="3clFb_" id="75" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106495206753" />
      <node concept="3cqZAl" id="76" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106495206753" />
      </node>
      <node concept="3Tm1VV" id="77" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106495206753" />
      </node>
      <node concept="3clFbS" id="78" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106495206753" />
        <node concept="3cpWs8" id="7b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495206753" />
          <node concept="3cpWsn" id="7d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106495206753" />
            <node concept="3uibUv" id="7e" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106495206753" />
            </node>
            <node concept="2ShNRf" id="7f" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106495206753" />
              <node concept="1pGfFk" id="7g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106495206753" />
                <node concept="37vLTw" id="7h" role="37wK5m">
                  <ref role="3cqZAo" node="79" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106495206753" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495206818" />
          <node concept="2OqwBi" id="7i" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106495206818" />
            <node concept="37vLTw" id="7j" role="2Oq$k0">
              <ref role="3cqZAo" node="7d" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106495206818" />
            </node>
            <node concept="liA8E" id="7k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106495206818" />
              <node concept="2OqwBi" id="7l" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106495207463" />
                <node concept="2OqwBi" id="7m" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106495206872" />
                  <node concept="37vLTw" id="7o" role="2Oq$k0">
                    <ref role="3cqZAo" node="79" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7p" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7n" role="2OqNvi">
                  <ref role="3TsBF5" to="qgj4:3F8THfWhdHm" resolve="argument" />
                  <uo k="s:originTrace" v="n:7830576106495208163" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="79" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106495206753" />
        <node concept="3uibUv" id="7q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106495206753" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106495206753" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7r">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Spec_TextGen" />
    <property role="3GE5qa" value="spec" />
    <uo k="s:originTrace" v="n:6160985533012254838" />
    <node concept="3Tm1VV" id="7s" role="1B3o_S">
      <uo k="s:originTrace" v="n:6160985533012254838" />
    </node>
    <node concept="3uibUv" id="7t" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6160985533012254838" />
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6160985533012254838" />
      <node concept="3cqZAl" id="7v" role="3clF45">
        <uo k="s:originTrace" v="n:6160985533012254838" />
      </node>
      <node concept="3Tm1VV" id="7w" role="1B3o_S">
        <uo k="s:originTrace" v="n:6160985533012254838" />
      </node>
      <node concept="3clFbS" id="7x" role="3clF47">
        <uo k="s:originTrace" v="n:6160985533012254838" />
        <node concept="3cpWs8" id="7$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012254838" />
          <node concept="3cpWsn" id="7I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6160985533012254838" />
            <node concept="3uibUv" id="7J" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6160985533012254838" />
            </node>
            <node concept="2ShNRf" id="7K" role="33vP2m">
              <uo k="s:originTrace" v="n:6160985533012254838" />
              <node concept="1pGfFk" id="7L" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6160985533012254838" />
                <node concept="37vLTw" id="7M" role="37wK5m">
                  <ref role="3cqZAo" node="7y" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6160985533012254838" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012262957" />
          <node concept="2OqwBi" id="7N" role="3clFbw">
            <uo k="s:originTrace" v="n:6160985533012266225" />
            <node concept="2OqwBi" id="7P" role="2Oq$k0">
              <uo k="s:originTrace" v="n:6160985533012262979" />
              <node concept="37vLTw" id="7R" role="2Oq$k0">
                <ref role="3cqZAo" node="7y" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7S" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="7Q" role="2OqNvi">
              <ref role="3TsBF5" to="qgj4:4_NpUNlf2gN" resolve="ABSTRACT" />
              <uo k="s:originTrace" v="n:6160985533012266894" />
            </node>
          </node>
          <node concept="3clFbS" id="7O" role="3clFbx">
            <uo k="s:originTrace" v="n:6160985533012262959" />
            <node concept="3clFbF" id="7T" role="3cqZAp">
              <uo k="s:originTrace" v="n:6160985533012267079" />
              <node concept="2OqwBi" id="7U" role="3clFbG">
                <uo k="s:originTrace" v="n:6160985533012267079" />
                <node concept="37vLTw" id="7V" role="2Oq$k0">
                  <ref role="3cqZAo" node="7I" resolve="tgs" />
                  <uo k="s:originTrace" v="n:6160985533012267079" />
                </node>
                <node concept="liA8E" id="7W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                  <uo k="s:originTrace" v="n:6160985533012267079" />
                  <node concept="Xl_RD" id="7X" role="37wK5m">
                    <property role="Xl_RC" value="ABSTRACT " />
                    <uo k="s:originTrace" v="n:6160985533012267079" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7A" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012267539" />
          <node concept="2OqwBi" id="7Y" role="3clFbG">
            <uo k="s:originTrace" v="n:6160985533012267539" />
            <node concept="37vLTw" id="7Z" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6160985533012267539" />
            </node>
            <node concept="liA8E" id="80" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:6160985533012267539" />
              <node concept="Xl_RD" id="81" role="37wK5m">
                <property role="Xl_RC" value="SPEC " />
                <uo k="s:originTrace" v="n:6160985533012267539" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7B" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012267622" />
          <node concept="2OqwBi" id="82" role="3clFbG">
            <uo k="s:originTrace" v="n:6160985533012267622" />
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6160985533012267622" />
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:6160985533012267622" />
              <node concept="2OqwBi" id="85" role="37wK5m">
                <uo k="s:originTrace" v="n:6160985533012268679" />
                <node concept="2OqwBi" id="86" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:6160985533012268044" />
                  <node concept="37vLTw" id="88" role="2Oq$k0">
                    <ref role="3cqZAo" node="7y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="89" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="87" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3NGg4jhDLaZ" resolve="type" />
                  <uo k="s:originTrace" v="n:6160985533012269817" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7C" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012270078" />
          <node concept="2OqwBi" id="8a" role="3clFbG">
            <uo k="s:originTrace" v="n:6160985533012270078" />
            <node concept="37vLTw" id="8b" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:6160985533012270078" />
            </node>
            <node concept="liA8E" id="8c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:6160985533012270078" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106491743266" />
          <node concept="2OqwBi" id="8d" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106491743266" />
            <node concept="37vLTw" id="8e" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106491743266" />
            </node>
            <node concept="liA8E" id="8f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106491743266" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191087760" />
          <node concept="2OqwBi" id="8g" role="3clFbG">
            <uo k="s:originTrace" v="n:7449269690191087760" />
            <node concept="37vLTw" id="8h" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:7449269690191087760" />
            </node>
            <node concept="liA8E" id="8i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7449269690191087760" />
              <node concept="2OqwBi" id="8j" role="37wK5m">
                <uo k="s:originTrace" v="n:7449269690191088395" />
                <node concept="2OqwBi" id="8k" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7449269690191087815" />
                  <node concept="37vLTw" id="8m" role="2Oq$k0">
                    <ref role="3cqZAo" node="7y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8n" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8l" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:7tjv9E$yoOn" resolve="objects" />
                  <uo k="s:originTrace" v="n:7449269690191089069" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7F" role="3cqZAp">
          <uo k="s:originTrace" v="n:7449269690191102422" />
          <node concept="2OqwBi" id="8o" role="3clFbG">
            <uo k="s:originTrace" v="n:7449269690191102422" />
            <node concept="37vLTw" id="8p" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:7449269690191102422" />
            </node>
            <node concept="liA8E" id="8q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7449269690191102422" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7G" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106493497967" />
          <node concept="2OqwBi" id="8r" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106493497967" />
            <node concept="37vLTw" id="8s" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106493497967" />
            </node>
            <node concept="liA8E" id="8t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <uo k="s:originTrace" v="n:7830576106493497967" />
              <node concept="2OqwBi" id="8u" role="37wK5m">
                <uo k="s:originTrace" v="n:7830576106493498661" />
                <node concept="2OqwBi" id="8v" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:7830576106493498021" />
                  <node concept="37vLTw" id="8x" role="2Oq$k0">
                    <ref role="3cqZAo" node="7y" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="8w" role="2OqNvi">
                  <ref role="3Tt5mk" to="qgj4:3yXHyrT60wR" resolve="events" />
                  <uo k="s:originTrace" v="n:7830576106493499495" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106493499856" />
          <node concept="2OqwBi" id="8z" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106493499856" />
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="7I" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106493499856" />
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <uo k="s:originTrace" v="n:7830576106493499856" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6160985533012254838" />
        <node concept="3uibUv" id="8A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6160985533012254838" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6160985533012254838" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8B">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="8C" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8N" role="1B3o_S" />
      <node concept="2eloPW" id="8O" role="1tU5fm">
        <property role="2ely0U" value="MetaCrySL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="8P" role="33vP2m">
        <node concept="xCZzO" id="8Q" role="2ShVmc">
          <property role="xCZzQ" value="MetaCrySL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="8R" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8D" role="jymVt" />
    <node concept="3clFbW" id="8E" role="jymVt">
      <node concept="3cqZAl" id="8S" role="3clF45" />
      <node concept="3clFbS" id="8T" role="3clF47" />
      <node concept="3Tm1VV" id="8U" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8F" role="jymVt" />
    <node concept="3Tm1VV" id="8G" role="1B3o_S" />
    <node concept="3uibUv" id="8H" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8V" role="1B3o_S" />
      <node concept="3uibUv" id="8W" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="8X" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="91" role="1tU5fm" />
        <node concept="2AHcQZ" id="92" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="8Z" role="3clF47">
        <node concept="3KaCP$" id="93" role="3cqZAp">
          <node concept="2OqwBi" id="95" role="3KbGdf">
            <node concept="37vLTw" id="9j" role="2Oq$k0">
              <ref role="3cqZAo" node="8C" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="9k" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="9l" role="37wK5m">
                <ref role="3cqZAo" node="8X" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="96" role="3KbHQx">
            <node concept="1n$iZg" id="9m" role="3Kbmr1">
              <property role="1n_iUB" value="AggregateList" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9n" role="3Kbo56">
              <node concept="3cpWs6" id="9o" role="3cqZAp">
                <node concept="2ShNRf" id="9p" role="3cqZAk">
                  <node concept="HV5vD" id="9q" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="AggregateList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="97" role="3KbHQx">
            <node concept="1n$iZg" id="9r" role="3Kbmr1">
              <property role="1n_iUB" value="EventAggregate" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9s" role="3Kbo56">
              <node concept="3cpWs6" id="9t" role="3cqZAp">
                <node concept="2ShNRf" id="9u" role="3cqZAk">
                  <node concept="HV5vD" id="9v" role="2ShVmc">
                    <ref role="HV5vE" node="P" resolve="EventAggregate_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="98" role="3KbHQx">
            <node concept="1n$iZg" id="9w" role="3Kbmr1">
              <property role="1n_iUB" value="EventMethod" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9x" role="3Kbo56">
              <node concept="3cpWs6" id="9y" role="3cqZAp">
                <node concept="2ShNRf" id="9z" role="3cqZAk">
                  <node concept="HV5vD" id="9$" role="2ShVmc">
                    <ref role="HV5vE" node="1s" resolve="EventMethod_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="99" role="3KbHQx">
            <node concept="1n$iZg" id="9_" role="3Kbmr1">
              <property role="1n_iUB" value="EventRef" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9A" role="3Kbo56">
              <node concept="3cpWs6" id="9B" role="3cqZAp">
                <node concept="2ShNRf" id="9C" role="3cqZAk">
                  <node concept="HV5vD" id="9D" role="2ShVmc">
                    <ref role="HV5vE" node="23" resolve="EventRef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9a" role="3KbHQx">
            <node concept="1n$iZg" id="9E" role="3Kbmr1">
              <property role="1n_iUB" value="EventSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9F" role="3Kbo56">
              <node concept="3cpWs6" id="9G" role="3cqZAp">
                <node concept="2ShNRf" id="9H" role="3cqZAk">
                  <node concept="HV5vD" id="9I" role="2ShVmc">
                    <ref role="HV5vE" node="2u" resolve="EventSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9b" role="3KbHQx">
            <node concept="1n$iZg" id="9J" role="3Kbmr1">
              <property role="1n_iUB" value="FormalArgList" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9K" role="3Kbo56">
              <node concept="3cpWs6" id="9L" role="3cqZAp">
                <node concept="2ShNRf" id="9M" role="3cqZAk">
                  <node concept="HV5vD" id="9N" role="2ShVmc">
                    <ref role="HV5vE" node="3d" resolve="FormalArgList_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9c" role="3KbHQx">
            <node concept="1n$iZg" id="9O" role="3Kbmr1">
              <property role="1n_iUB" value="MethodDef" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9P" role="3Kbo56">
              <node concept="3cpWs6" id="9Q" role="3cqZAp">
                <node concept="2ShNRf" id="9R" role="3cqZAk">
                  <node concept="HV5vD" id="9S" role="2ShVmc">
                    <ref role="HV5vE" node="55" resolve="MethodDef_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9d" role="3KbHQx">
            <node concept="1n$iZg" id="9T" role="3Kbmr1">
              <property role="1n_iUB" value="Object" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9U" role="3Kbo56">
              <node concept="3cpWs6" id="9V" role="3cqZAp">
                <node concept="2ShNRf" id="9W" role="3cqZAk">
                  <node concept="HV5vD" id="9X" role="2ShVmc">
                    <ref role="HV5vE" node="6w" resolve="Object_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9e" role="3KbHQx">
            <node concept="1n$iZg" id="9Y" role="3Kbmr1">
              <property role="1n_iUB" value="ObjectSpec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="9Z" role="3Kbo56">
              <node concept="3cpWs6" id="a0" role="3cqZAp">
                <node concept="2ShNRf" id="a1" role="3cqZAk">
                  <node concept="HV5vD" id="a2" role="2ShVmc">
                    <ref role="HV5vE" node="5L" resolve="ObjectSpec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9f" role="3KbHQx">
            <node concept="1n$iZg" id="a3" role="3Kbmr1">
              <property role="1n_iUB" value="QualifiedFormalArg" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="a4" role="3Kbo56">
              <node concept="3cpWs6" id="a5" role="3cqZAp">
                <node concept="2ShNRf" id="a6" role="3cqZAk">
                  <node concept="HV5vD" id="a7" role="2ShVmc">
                    <ref role="HV5vE" node="72" resolve="QualifiedFormalArg_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9g" role="3KbHQx">
            <node concept="1n$iZg" id="a8" role="3Kbmr1">
              <property role="1n_iUB" value="Spec" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="a9" role="3Kbo56">
              <node concept="3cpWs6" id="aa" role="3cqZAp">
                <node concept="2ShNRf" id="ab" role="3cqZAk">
                  <node concept="HV5vD" id="ac" role="2ShVmc">
                    <ref role="HV5vE" node="7r" resolve="Spec_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9h" role="3KbHQx">
            <node concept="1n$iZg" id="ad" role="3Kbmr1">
              <property role="1n_iUB" value="Type" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ae" role="3Kbo56">
              <node concept="3cpWs6" id="af" role="3cqZAp">
                <node concept="2ShNRf" id="ag" role="3cqZAk">
                  <node concept="HV5vD" id="ah" role="2ShVmc">
                    <ref role="HV5vE" node="br" resolve="Type_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="9i" role="3KbHQx">
            <node concept="1n$iZg" id="ai" role="3Kbmr1">
              <property role="1n_iUB" value="WildcardArgument" />
              <property role="1n_ezw" value="MetaCrySL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="aj" role="3Kbo56">
              <node concept="3cpWs6" id="ak" role="3cqZAp">
                <node concept="2ShNRf" id="al" role="3cqZAk">
                  <node concept="HV5vD" id="am" role="2ShVmc">
                    <ref role="HV5vE" node="bF" resolve="WildcardArgument_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="94" role="3cqZAp">
          <node concept="10Nm6u" id="an" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="90" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8J" role="jymVt" />
    <node concept="3clFb_" id="8K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="ao" role="1B3o_S" />
      <node concept="3cqZAl" id="ap" role="3clF45" />
      <node concept="37vLTG" id="aq" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="at" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="au" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="ar" role="3clF47">
        <node concept="1DcWWT" id="av" role="3cqZAp">
          <node concept="3clFbS" id="aw" role="2LFqv$">
            <node concept="3clFbJ" id="az" role="3cqZAp">
              <node concept="3clFbS" id="a$" role="3clFbx">
                <node concept="3cpWs8" id="aA" role="3cqZAp">
                  <node concept="3cpWsn" id="aE" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="aF" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="aG" role="33vP2m">
                      <ref role="37wK5l" node="8L" resolve="getFileName_Spec" />
                      <node concept="37vLTw" id="aH" role="37wK5m">
                        <ref role="3cqZAo" node="ax" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="aB" role="3cqZAp">
                  <node concept="3cpWsn" id="aI" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="aJ" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="aK" role="33vP2m">
                      <ref role="37wK5l" node="8M" resolve="getFileExtension_Spec" />
                      <node concept="37vLTw" id="aL" role="37wK5m">
                        <ref role="3cqZAo" node="ax" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="aC" role="3cqZAp">
                  <node concept="2OqwBi" id="aM" role="3clFbG">
                    <node concept="37vLTw" id="aN" role="2Oq$k0">
                      <ref role="3cqZAo" node="aq" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="aO" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="aP" role="37wK5m">
                        <node concept="1eOMI4" id="aR" role="3K4GZi">
                          <node concept="3cpWs3" id="aU" role="1eOMHV">
                            <node concept="37vLTw" id="aV" role="3uHU7w">
                              <ref role="3cqZAo" node="aI" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="aW" role="3uHU7B">
                              <node concept="37vLTw" id="aX" role="3uHU7B">
                                <ref role="3cqZAo" node="aE" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="aY" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="aS" role="3K4E3e">
                          <ref role="3cqZAo" node="aE" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="aT" role="3K4Cdx">
                          <node concept="10Nm6u" id="aZ" role="3uHU7w" />
                          <node concept="37vLTw" id="b0" role="3uHU7B">
                            <ref role="3cqZAo" node="aI" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="aQ" role="37wK5m">
                        <ref role="3cqZAo" node="ax" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="aD" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="a_" role="3clFbw">
                <node concept="2OqwBi" id="b1" role="2Oq$k0">
                  <node concept="37vLTw" id="b3" role="2Oq$k0">
                    <ref role="3cqZAo" node="ax" resolve="root" />
                  </node>
                  <node concept="liA8E" id="b4" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="b2" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="b5" role="37wK5m">
                    <ref role="35c_gD" to="qgj4:7TLyD_uq1F2" resolve="Spec" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ax" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="b6" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="ay" role="1DdaDG">
            <node concept="2OqwBi" id="b7" role="2Oq$k0">
              <node concept="37vLTw" id="b9" role="2Oq$k0">
                <ref role="3cqZAo" node="aq" resolve="outline" />
              </node>
              <node concept="liA8E" id="ba" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="b8" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="as" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8L" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Spec" />
      <node concept="3clFbS" id="bb" role="3clF47">
        <node concept="3cpWs6" id="bf" role="3cqZAp">
          <node concept="2OqwBi" id="bg" role="3cqZAk">
            <node concept="37vLTw" id="bh" role="2Oq$k0">
              <ref role="3cqZAo" node="be" resolve="node" />
            </node>
            <node concept="liA8E" id="bi" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bc" role="1B3o_S" />
      <node concept="3uibUv" id="bd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="be" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8M" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Spec" />
      <node concept="3clFbS" id="bk" role="3clF47">
        <node concept="3cpWs6" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012261544" />
          <node concept="Xl_RD" id="bp" role="3cqZAk">
            <property role="Xl_RC" value="crysl" />
            <uo k="s:originTrace" v="n:6160985533012261580" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bl" role="1B3o_S" />
      <node concept="3uibUv" id="bm" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="bn" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="bq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="br">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Type_TextGen" />
    <uo k="s:originTrace" v="n:6160985533012905261" />
    <node concept="3Tm1VV" id="bs" role="1B3o_S">
      <uo k="s:originTrace" v="n:6160985533012905261" />
    </node>
    <node concept="3uibUv" id="bt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:6160985533012905261" />
    </node>
    <node concept="3clFb_" id="bu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:6160985533012905261" />
      <node concept="3cqZAl" id="bv" role="3clF45">
        <uo k="s:originTrace" v="n:6160985533012905261" />
      </node>
      <node concept="3Tm1VV" id="bw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6160985533012905261" />
      </node>
      <node concept="3clFbS" id="bx" role="3clF47">
        <uo k="s:originTrace" v="n:6160985533012905261" />
        <node concept="3cpWs8" id="b$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6160985533012905261" />
          <node concept="3cpWsn" id="b_" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:6160985533012905261" />
            <node concept="3uibUv" id="bA" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:6160985533012905261" />
            </node>
            <node concept="2ShNRf" id="bB" role="33vP2m">
              <uo k="s:originTrace" v="n:6160985533012905261" />
              <node concept="1pGfFk" id="bC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:6160985533012905261" />
                <node concept="37vLTw" id="bD" role="37wK5m">
                  <ref role="3cqZAo" node="by" resolve="ctx" />
                  <uo k="s:originTrace" v="n:6160985533012905261" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="by" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:6160985533012905261" />
        <node concept="3uibUv" id="bE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:6160985533012905261" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6160985533012905261" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="WildcardArgument_TextGen" />
    <property role="3GE5qa" value="spec.events.method" />
    <uo k="s:originTrace" v="n:7830576106495206654" />
    <node concept="3Tm1VV" id="bG" role="1B3o_S">
      <uo k="s:originTrace" v="n:7830576106495206654" />
    </node>
    <node concept="3uibUv" id="bH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <uo k="s:originTrace" v="n:7830576106495206654" />
    </node>
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <uo k="s:originTrace" v="n:7830576106495206654" />
      <node concept="3cqZAl" id="bJ" role="3clF45">
        <uo k="s:originTrace" v="n:7830576106495206654" />
      </node>
      <node concept="3Tm1VV" id="bK" role="1B3o_S">
        <uo k="s:originTrace" v="n:7830576106495206654" />
      </node>
      <node concept="3clFbS" id="bL" role="3clF47">
        <uo k="s:originTrace" v="n:7830576106495206654" />
        <node concept="3cpWs8" id="bO" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495206654" />
          <node concept="3cpWsn" id="bQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <uo k="s:originTrace" v="n:7830576106495206654" />
            <node concept="3uibUv" id="bR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <uo k="s:originTrace" v="n:7830576106495206654" />
            </node>
            <node concept="2ShNRf" id="bS" role="33vP2m">
              <uo k="s:originTrace" v="n:7830576106495206654" />
              <node concept="1pGfFk" id="bT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <uo k="s:originTrace" v="n:7830576106495206654" />
                <node concept="37vLTw" id="bU" role="37wK5m">
                  <ref role="3cqZAo" node="bM" resolve="ctx" />
                  <uo k="s:originTrace" v="n:7830576106495206654" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bP" role="3cqZAp">
          <uo k="s:originTrace" v="n:7830576106495206693" />
          <node concept="2OqwBi" id="bV" role="3clFbG">
            <uo k="s:originTrace" v="n:7830576106495206693" />
            <node concept="37vLTw" id="bW" role="2Oq$k0">
              <ref role="3cqZAo" node="bQ" resolve="tgs" />
              <uo k="s:originTrace" v="n:7830576106495206693" />
            </node>
            <node concept="liA8E" id="bX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <uo k="s:originTrace" v="n:7830576106495206693" />
              <node concept="Xl_RD" id="bY" role="37wK5m">
                <property role="Xl_RC" value="_" />
                <uo k="s:originTrace" v="n:7830576106495206693" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:7830576106495206654" />
        <node concept="3uibUv" id="bZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <uo k="s:originTrace" v="n:7830576106495206654" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:7830576106495206654" />
      </node>
    </node>
  </node>
</model>

